target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ocsp/ocsp_lib.c\00", align 1
@__func__.OCSP_cert_id_new = private unnamed_addr constant [17 x i8] c"OCSP_cert_id_new\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OCSP_cert_to_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call ptr @EVP_sha1()
  store ptr %13, ptr %4, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @X509_get_issuer_name(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call ptr @X509_get0_serialNumber(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !12
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call ptr @X509_get_subject_name(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !10
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call ptr @X509_get0_pubkey_bitstr(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = call ptr @OCSP_cert_id_new(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_sha1() #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

declare ptr @X509_get0_serialNumber(ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OCSP_cert_id_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  %16 = call ptr @OCSP_CERTID_new()
  store ptr %16, ptr %13, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %96

19:                                               ; preds = %4
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %20, i32 0, i32 0
  store ptr %21, ptr %12, align 8, !tbaa !16
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  call void @ASN1_OBJECT_free(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @EVP_MD_get_type(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.OCSP_cert_id_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 120, ptr noundef null)
  br label %96

29:                                               ; preds = %19
  %30 = load i32, ptr %10, align 4, !tbaa !22
  %31 = call ptr @OBJ_nid2obj(i32 noundef %30)
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !18
  %34 = icmp eq ptr %31, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %96

36:                                               ; preds = %29
  %37 = call ptr @ASN1_TYPE_new()
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !24
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %96

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %45, i32 0, i32 0
  store i32 5, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %50 = call i32 @X509_NAME_digest(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %11)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  br label %95

53:                                               ; preds = %42
  %54 = load ptr, ptr %13, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %57 = load i32, ptr %11, align 4, !tbaa !22
  %58 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  br label %96

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call i32 @EVP_Digest(ptr noundef %64, i64 noundef %68, ptr noundef %69, ptr noundef %11, ptr noundef %70, ptr noundef null)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %61
  br label %96

74:                                               ; preds = %61
  %75 = load ptr, ptr %13, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %78 = load i32, ptr %11, align 4, !tbaa !22
  %79 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  br label %96

82:                                               ; preds = %74
  %83 = load ptr, ptr %9, align 8, !tbaa !12
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = call i32 @ASN1_STRING_copy(ptr noundef %87, ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %96

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %82
  %94 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %98

95:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.OCSP_cert_id_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 102, ptr noundef null)
  br label %96

96:                                               ; preds = %95, %91, %81, %73, %60, %41, %35, %28, %18
  %97 = load ptr, ptr %13, align 8, !tbaa !14
  call void @OCSP_CERTID_free(ptr noundef %97)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OCSP_CERTID_new() #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare i32 @EVP_MD_get_type(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare ptr @ASN1_TYPE_new() #2

declare i32 @X509_NAME_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #2

declare void @OCSP_CERTID_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_id_issuer_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = call i32 @OBJ_cmp(ptr noundef %11, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %24, i32 0, i32 1
  %26 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !22
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %34, i32 0, i32 2
  %36 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %33, ptr noundef %35)
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %31, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #2

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_id_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i32 @OCSP_id_issuer_cmp(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.ocsp_cert_id_st, ptr %18, i32 0, i32 3
  %20 = call i32 @ASN1_INTEGER_cmp(ptr noundef %17, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OCSP_CERTID_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = call ptr @OCSP_CERTID_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #2

declare ptr @OCSP_CERTID_it() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15ocsp_cert_id_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"X509_algor_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!21 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!19, !21, i64 8}
!25 = !{!26, !23, i64 0}
!26 = !{!"asn1_type_st", !23, i64 0, !6, i64 8}
!27 = !{!28, !29, i64 8}
!28 = !{!"asn1_string_st", !23, i64 0, !23, i64 4, !29, i64 8, !30, i64 16}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!28, !23, i64 0}
!32 = !{!33, !20, i64 0}
!33 = !{!"ocsp_cert_id_st", !19, i64 0, !28, i64 16, !28, i64 40, !28, i64 64}
