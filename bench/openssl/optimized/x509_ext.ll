; ModuleID = 'bench/openssl/original/x509_ext.ll'
source_filename = "bench/openssl/original/x509_ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @X509v3_get_ext_count(ptr noundef %3) #2
  ret i32 %4
}

declare i32 @X509v3_get_ext_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %5, i32 noundef %1, i32 noundef %2) #2
  ret i32 %6
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %5, ptr noundef %1, i32 noundef %2) #2
  ret i32 %6
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_by_critical(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %5, i32 noundef %1, i32 noundef %2) #2
  ret i32 %6
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @X509v3_get_ext(ptr noundef %4, i32 noundef %1) #2
  ret ptr %5
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_delete_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @X509v3_delete_ext(ptr noundef %4, i32 noundef %1) #2
  ret ptr %5
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_ext_d2i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @X509V3_get_d2i(ptr noundef %6, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2
  ret ptr %7
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #2
  ret i32 %7
}

declare i32 @X509V3_add1_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_CRL_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #2
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = tail call i32 @X509v3_get_ext_count(ptr noundef %3) #2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %5, i32 noundef %1, i32 noundef %2) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %5, ptr noundef %1, i32 noundef %2) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_by_critical(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %5, i32 noundef %1, i32 noundef %2) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_get_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call ptr @X509v3_get_ext(ptr noundef %4, i32 noundef %1) #2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_delete_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call ptr @X509v3_delete_ext(ptr noundef %4, i32 noundef %1) #2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #2
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @X509_get_ext_d2i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call ptr @X509V3_get_d2i(ptr noundef %6, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = tail call i32 @X509v3_get_ext_count(ptr noundef %3) #2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %5, i32 noundef %1, i32 noundef %2) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %5, ptr noundef %1, i32 noundef %2) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_by_critical(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %5, i32 noundef %1, i32 noundef %2) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_get_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call ptr @X509v3_get_ext(ptr noundef %4, i32 noundef %1) #2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_delete_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = tail call ptr @X509v3_delete_ext(ptr noundef %4, i32 noundef %1) #2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_REVOKED_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #2
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_get_ext_d2i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call ptr @X509V3_get_d2i(ptr noundef %6, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #2
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 56}
!4 = !{!"X509_crl_st", !5, i64 0, !10, i64 88, !20, i64 104, !21, i64 128, !19, i64 132, !22, i64 136, !23, i64 144, !19, i64 152, !19, i64 156, !6, i64 160, !6, i64 168, !24, i64 176, !8, i64 184, !25, i64 208, !7, i64 216, !7, i64 224, !26, i64 232, !17, i64 240}
!5 = !{!"X509_crl_info_st", !6, i64 0, !10, i64 8, !13, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !15, i64 56, !16, i64 64}
!6 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"X509_algor_st", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!12 = !{!"p1 _ZTS12asn1_type_st", !7, i64 0}
!13 = !{!"p1 _ZTS12X509_name_st", !7, i64 0}
!14 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !7, i64 0}
!15 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !7, i64 0}
!16 = !{!"ASN1_ENCODING_st", !17, i64 0, !18, i64 8, !19, i64 16}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!"asn1_string_st", !19, i64 0, !19, i64 4, !17, i64 8, !18, i64 16}
!21 = !{!"", !8, i64 0}
!22 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !7, i64 0}
!23 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !7, i64 0}
!24 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !7, i64 0}
!25 = !{!"p1 _ZTS18x509_crl_method_st", !7, i64 0}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!27 = !{!28, !15, i64 104}
!28 = !{!"x509_st", !29, i64 0, !10, i64 136, !20, i64 152, !32, i64 176, !21, i64 192, !33, i64 200, !18, i64 216, !18, i64 224, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !6, i64 248, !22, i64 256, !35, i64 264, !36, i64 272, !37, i64 280, !38, i64 288, !39, i64 296, !40, i64 304, !8, i64 312, !41, i64 336, !7, i64 344, !19, i64 352, !6, i64 360, !26, i64 368, !17, i64 376}
!29 = !{!"x509_cinf_st", !6, i64 0, !20, i64 8, !10, i64 32, !13, i64 48, !30, i64 56, !13, i64 72, !31, i64 80, !6, i64 88, !6, i64 96, !15, i64 104, !16, i64 112}
!30 = !{!"X509_val_st", !6, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS14X509_pubkey_st", !7, i64 0}
!32 = !{!"x509_sig_info_st", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!33 = !{!"crypto_ex_data_st", !26, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS13stack_st_void", !7, i64 0}
!35 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !7, i64 0}
!36 = !{!"p1 _ZTS19stack_st_DIST_POINT", !7, i64 0}
!37 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!38 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !7, i64 0}
!39 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !7, i64 0}
!40 = !{!"p1 _ZTS16ASIdentifiers_st", !7, i64 0}
!41 = !{!"p1 _ZTS16x509_cert_aux_st", !7, i64 0}
!42 = !{!43, !15, i64 32}
!43 = !{!"x509_revoked_st", !20, i64 0, !6, i64 24, !15, i64 32, !37, i64 40, !19, i64 48, !19, i64 52}
