; ModuleID = 'bench/openssl/original/ts_req_utils.ll'
source_filename = "bench/openssl/original/ts_req_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/ts/ts_req_utils.c\00", align 1
@__func__.TS_REQ_set_msg_imprint = private unnamed_addr constant [23 x i8] c"TS_REQ_set_msg_imprint\00", align 1
@__func__.TS_MSG_IMPRINT_set_algo = private unnamed_addr constant [24 x i8] c"TS_MSG_IMPRINT_set_algo\00", align 1
@__func__.TS_REQ_set_policy_id = private unnamed_addr constant [21 x i8] c"TS_REQ_set_policy_id\00", align 1
@__func__.TS_REQ_set_nonce = private unnamed_addr constant [17 x i8] c"TS_REQ_set_nonce\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_set_version(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call i32 @ASN1_INTEGER_set(ptr noundef %3, i64 noundef %1) #4
  ret i32 %4
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @TS_REQ_get_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i64 @ASN1_INTEGER_get(ptr noundef %2) #4
  ret i64 %3
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_REQ_set_msg_imprint(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @TS_MSG_IMPRINT_dup(ptr noundef %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @__func__.TS_REQ_set_msg_imprint) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524335, ptr noundef null) #4
  br label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @TS_MSG_IMPRINT_free(ptr noundef %11) #4
  store ptr %7, ptr %3, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @TS_MSG_IMPRINT_dup(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @TS_MSG_IMPRINT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_REQ_get_msg_imprint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_MSG_IMPRINT_set_algo(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @X509_ALGOR_dup(ptr noundef %1) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.TS_MSG_IMPRINT_set_algo) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @X509_ALGOR_free(ptr noundef %10) #4
  store ptr %6, ptr %0, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %2, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %9 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @X509_ALGOR_dup(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_MSG_IMPRINT_get_algo(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @TS_MSG_IMPRINT_set_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef %5, ptr noundef %1, i32 noundef %2) #4
  ret i32 %6
}

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_MSG_IMPRINT_get_msg(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_REQ_set_policy_id(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @OBJ_dup(ptr noundef %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.TS_REQ_set_policy_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524296, ptr noundef null) #4
  br label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @ASN1_OBJECT_free(ptr noundef %11) #4
  store ptr %7, ptr %3, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_REQ_get_policy_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_REQ_set_nonce(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @ASN1_INTEGER_dup(ptr noundef %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.TS_REQ_set_nonce) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 524301, ptr noundef null) #4
  br label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @ASN1_INTEGER_free(ptr noundef %11) #4
  store ptr %7, ptr %3, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 1, %2 ]
  ret i32 %.0
}

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_REQ_get_nonce(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @TS_REQ_set_cert_req(ptr noundef writeonly captures(none) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 0, i32 255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %4, align 8, !tbaa !20
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @TS_REQ_get_cert_req(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %.not = icmp ne i32 %3, 0
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @TS_REQ_get_exts(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @TS_REQ_ext_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @X509_EXTENSION_free) #4
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call i32 @X509v3_get_ext_count(ptr noundef %3) #4
  ret i32 %4
}

declare i32 @X509v3_get_ext_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %5, i32 noundef %1, i32 noundef %2) #4
  ret i32 %6
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %5, ptr noundef %1, i32 noundef %2) #4
  ret i32 %6
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_get_ext_by_critical(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %5, i32 noundef %1, i32 noundef %2) #4
  ret i32 %6
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call ptr @X509v3_get_ext(ptr noundef %4, i32 noundef %1) #4
  ret ptr %5
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_delete_ext(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call ptr @X509v3_delete_ext(ptr noundef %4, i32 noundef %1) #4
  ret ptr %5
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_REQ_add_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #4
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_get_ext_d2i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call ptr @X509V3_get_d2i(ptr noundef %6, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret ptr %7
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"TS_req_st", !5, i64 0, !9, i64 8, !10, i64 16, !5, i64 24, !11, i64 32, !12, i64 40}
!5 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS17TS_msg_imprint_st", !6, i64 0}
!10 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"TS_msg_imprint_st", !16, i64 0, !5, i64 8}
!16 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!17 = !{!15, !5, i64 8}
!18 = !{!4, !10, i64 16}
!19 = !{!4, !5, i64 24}
!20 = !{!4, !11, i64 32}
!21 = !{!4, !12, i64 40}
