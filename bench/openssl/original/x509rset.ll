target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_req_st = type { %struct.X509_req_info_st, %struct.X509_algor_st, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509rset.c\00", align 1
@__func__.X509_REQ_set_version = private unnamed_addr constant [21 x i8] c"X509_REQ_set_version\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_set_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 21, ptr noundef @__func__.X509_REQ_set_version)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.X509_req_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.X509_req_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = call i32 @ASN1_INTEGER_set(ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_set_subject_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.X509_req_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.X509_req_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = call i32 @X509_NAME_set(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_set_pubkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.X509_req_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.X509_req_st, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = call i32 @X509_PUBKEY_set(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"X509_req_st", !12, i64 0, !20, i64 56, !16, i64 72, !23, i64 80, !5, i64 88, !16, i64 96, !24, i64 104, !14, i64 112}
!12 = !{!"X509_req_info_st", !13, i64 0, !16, i64 24, !17, i64 32, !18, i64 40, !19, i64 48}
!13 = !{!"ASN1_ENCODING_st", !14, i64 0, !9, i64 8, !15, i64 16}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!17 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!18 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!19 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!20 = !{!"X509_algor_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!22 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!23 = !{!"", !6, i64 0}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!25 = !{!11, !16, i64 24}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
