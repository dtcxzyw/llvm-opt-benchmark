; ModuleID = 'bench/openssl/original/x509cset.ll'
source_filename = "bench/openssl/original/x509cset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_CRL_set_version(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @ASN1_INTEGER_new() #6
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %8, %7 ], [ %5, %4 ]
  %12 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %11, i64 noundef %1) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %14, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %10, %7, %2, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %2 ], [ 0, %7 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_CRL_set_issuer_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call i32 @X509_NAME_set(ptr noundef nonnull %5, ptr noundef %1) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %8, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_set1_lastUpdate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i32 @ossl_x509_set1_time(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %1) #6
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ossl_x509_set1_time(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_set1_nextUpdate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i32 @ossl_x509_set1_time(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %1) #6
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @X509_CRL_sort(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @OPENSSL_sk_sort(ptr noundef %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %10, %.lr.ph ], [ 0, %1 ]
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %.08) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %.08, ptr %9, align 4, !tbaa !29
  %10 = add nuw nsw i32 %.08, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #6
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %14, align 8, !tbaa !27
  ret i32 1
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @X509_CRL_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @X509_CRL_get_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i64 @ASN1_INTEGER_get(ptr noundef %2) #6
  ret i64 %3
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get0_lastUpdate(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get0_nextUpdate(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get_lastUpdate(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get_nextUpdate(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get_issuer(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get0_extensions(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get_REVOKED(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_CRL_get0_signature(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %1, align 8, !tbaa !38
  br label %6

6:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %2, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_signature_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #6
  ret i32 %4
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_REVOKED_get0_revocationDate(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_set_revocationDate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call i32 @ossl_x509_set1_time(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %1) #6
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @X509_REVOKED_get0_serialNumber(ptr noundef readnone returned %0) local_unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_set_serialNumber(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @ASN1_STRING_copy(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %7

7:                                                ; preds = %4, %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ], [ 1, %4 ]
  ret i32 %.0
}

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_REVOKED_get0_extensions(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @i2d_re_X509_CRL_tbs(ptr noundef initializes((80, 84)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %3, align 8, !tbaa !27
  %4 = tail call i32 @i2d_X509_CRL_INFO(ptr noundef %0, ptr noundef %1) #6
  ret i32 %4
}

declare i32 @i2d_X509_CRL_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
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
!27 = !{!4, !19, i64 80}
!28 = !{!4, !14, i64 48}
!29 = !{!30, !19, i64 52}
!30 = !{!"x509_revoked_st", !20, i64 0, !6, i64 24, !15, i64 32, !31, i64 40, !19, i64 48, !19, i64 52}
!31 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!4, !6, i64 32}
!35 = !{!4, !6, i64 40}
!36 = !{!4, !13, i64 24}
!37 = !{!4, !15, i64 56}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13X509_algor_st", !7, i64 0}
!41 = !{!4, !11, i64 88}
!42 = !{!30, !6, i64 24}
!43 = !{!30, !15, i64 32}
