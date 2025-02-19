; ModuleID = 'bench/openssl/original/x509rset.ll'
source_filename = "bench/openssl/original/x509rset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509rset.c\00", align 1
@__func__.X509_REQ_set_version = private unnamed_addr constant [21 x i8] c"X509_REQ_set_version\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_set_version(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ne i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__func__.X509_REQ_set_version) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null) #2
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = tail call i32 @ASN1_INTEGER_set(ptr noundef %9, i64 noundef 0) #2
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %10, %6 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_set_subject_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i32 @X509_NAME_set(ptr noundef nonnull %6, ptr noundef %1) #2
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_set_pubkey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i32 @X509_PUBKEY_set(ptr noundef nonnull %6, ptr noundef %1) #2
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 16}
!4 = !{!"X509_req_st", !5, i64 0, !17, i64 56, !13, i64 72, !20, i64 80, !8, i64 88, !13, i64 96, !21, i64 104, !7, i64 112}
!5 = !{!"X509_req_info_st", !6, i64 0, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48}
!6 = !{!"ASN1_ENCODING_st", !7, i64 0, !11, i64 8, !12, i64 16}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!14 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!15 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!16 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !8, i64 0}
!17 = !{!"X509_algor_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!19 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!20 = !{!"", !9, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!22 = !{!4, !13, i64 24}
