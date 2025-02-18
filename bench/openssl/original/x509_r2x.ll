target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.X509_req_st = type { %struct.X509_req_info_st, %struct.X509_algor_st, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_r2x.c\00", align 1
@__func__.X509_REQ_to_X509 = private unnamed_addr constant [17 x i8] c"X509_REQ_to_X509\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_to_X509(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !10
  %13 = call ptr @X509_new()
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.X509_REQ_to_X509)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %95

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.x509_st, ptr %17, i32 0, i32 0
  store ptr %18, ptr %9, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.X509_req_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_num(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %16
  %27 = call ptr @ASN1_INTEGER_new()
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !31
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %93

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = call i32 @ASN1_INTEGER_set(ptr noundef %35, i64 noundef 2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %93

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call ptr @X509_REQ_get_subject_name(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !36
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = load ptr, ptr %10, align 8, !tbaa !36
  %45 = call i32 @X509_set_subject_name(ptr noundef %43, ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %93

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !36
  %51 = call i32 @X509_set_issuer_name(ptr noundef %49, ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %93

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.X509_val_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = call ptr @X509_gmtime_adj(ptr noundef %58, i64 noundef 0)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %93

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.X509_val_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 86400, %68
  %70 = call ptr @X509_gmtime_adj(ptr noundef %66, i64 noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  br label %93

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call ptr @X509_REQ_get0_pubkey(ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !10
  %76 = load ptr, ptr %11, align 8, !tbaa !10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  %81 = call i32 @X509_set_pubkey(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78, %73
  br label %93

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = call ptr @EVP_md5()
  %88 = call i32 @X509_sign(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  br label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %95

93:                                               ; preds = %90, %83, %72, %61, %53, %47, %38, %31
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  call void @X509_free(ptr noundef %94)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %93, %91, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare ptr @ASN1_INTEGER_new() #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #2

declare ptr @X509_REQ_get_subject_name(ptr noundef) #2

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) #2

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) #2

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #2

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #2

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) #2

declare i32 @X509_sign(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_md5() #2

declare void @X509_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12x509_cinf_st", !5, i64 0}
!16 = !{!17, !25, i64 48}
!17 = !{!"X509_req_st", !18, i64 0, !26, i64 56, !22, i64 72, !29, i64 80, !5, i64 88, !22, i64 96, !30, i64 104, !20, i64 112}
!18 = !{!"X509_req_info_st", !19, i64 0, !22, i64 24, !23, i64 32, !24, i64 40, !25, i64 48}
!19 = !{!"ASN1_ENCODING_st", !20, i64 0, !21, i64 8, !9, i64 16}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!23 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!24 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!25 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!26 = !{!"X509_algor_st", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!28 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!29 = !{!"", !6, i64 0}
!30 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!31 = !{!32, !22, i64 0}
!32 = !{!"x509_cinf_st", !22, i64 0, !33, i64 8, !26, i64 32, !23, i64 48, !34, i64 56, !23, i64 72, !24, i64 80, !22, i64 88, !22, i64 96, !35, i64 104, !19, i64 112}
!33 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !20, i64 8, !21, i64 16}
!34 = !{!"X509_val_st", !22, i64 0, !22, i64 8}
!35 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!36 = !{!23, !23, i64 0}
!37 = !{!32, !22, i64 56}
!38 = !{!32, !22, i64 64}
!39 = !{!25, !25, i64 0}
