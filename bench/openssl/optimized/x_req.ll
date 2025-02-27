; ModuleID = 'bench/openssl/original/x_req.ll'
source_filename = "bench/openssl/original/x_req.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@X509_REQ_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_REQ_INFO_seq_tt, i64 4, ptr @X509_REQ_INFO_aux, i64 56, ptr @.str }, align 8
@X509_REQ_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.4, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.5, ptr @X509_PUBKEY_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 48, ptr @.str.6, ptr @X509_ATTRIBUTE_it }], align 16
@.str = private unnamed_addr constant [14 x i8] c"X509_REQ_INFO\00", align 1
@X509_REQ_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_REQ_seq_tt, i64 3, ptr @X509_REQ_aux, i64 120, ptr @.str.1 }, align 8
@X509_REQ_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.8, ptr @X509_REQ_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 56, ptr @.str.9, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 72, ptr @.str.10, ptr @ASN1_BIT_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"X509_REQ\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/x_req.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@X509_REQ_INFO_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 2, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @rinf_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"req_info\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@X509_REQ_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 1, i32 80, i32 88, [4 x i8] zeroinitializer, ptr @req_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@__func__.req_cb = private unnamed_addr constant [7 x i8] c"req_cb\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_REQ_INFO_it() #0 {
  ret ptr @X509_REQ_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_REQ_INFO_it.local_it) #4
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ_INFO(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_REQ_INFO_it.local_it) #4
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_INFO_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_REQ_INFO_it.local_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_REQ_INFO_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_REQ_INFO_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_REQ_it() local_unnamed_addr #0 {
  ret ptr @X509_REQ_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_REQ_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_REQ_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_REQ_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_REQ_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_REQ_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_REQ_it.local_it, ptr noundef %0) #4
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_REQ_set0_distinguishing_id(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %4) #4
  store ptr %1, ptr %3, align 8, !tbaa !3
  ret void
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_REQ_get0_distinguishing_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x509_req_set0_libctx(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 152) #4
  store ptr null, ptr %6, align 8, !tbaa !23
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 155) #4
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4, %8, %3
  br label %12

12:                                               ; preds = %8, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_new_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_REQ_it.local_it) #4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %ossl_x509_req_set0_libctx.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 152) #4
  store ptr null, ptr %6, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %ossl_x509_req_set0_libctx.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i32 noundef 155) #4
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %ossl_x509_req_set0_libctx.exit

11:                                               ; preds = %8
  tail call void @ASN1_item_free(ptr noundef nonnull %3, ptr noundef nonnull @X509_REQ_it.local_it) #4
  br label %ossl_x509_req_set0_libctx.exit

ossl_x509_req_set0_libctx.exit:                   ; preds = %8, %4, %2, %11
  %.0 = phi ptr [ null, %11 ], [ null, %2 ], [ %3, %4 ], [ %3, %8 ]
  ret ptr %.0
}

declare ptr @ASN1_INTEGER_it() #2

declare ptr @X509_NAME_it() #2

declare ptr @X509_PUBKEY_it() #2

declare ptr @X509_ATTRIBUTE_it() #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rinf_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = tail call ptr @OPENSSL_sk_new_null() #4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %9, align 8, !tbaa !26
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6, %4
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @X509_ALGOR_it() #2

declare ptr @ASN1_BIT_STRING_it() #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @req_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  switch i32 %0, label %.critedge [
    i32 4, label %6
    i32 1, label %9
    i32 3, label %11
    i32 15, label %16
    i32 16, label %40
    i32 17, label %43
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %8) #4
  br label %9

9:                                                ; preds = %6, %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %.critedge

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %13) #4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 63) #4
  br label %.critedge

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ossl_x509_req_set0_libctx.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %21, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef 152) #4
  store ptr null, ptr %23, align 8, !tbaa !23
  %.not11.i = icmp eq ptr %18, null
  br i1 %.not11.i, label %ossl_x509_req_set0_libctx.exit, label %25

25:                                               ; preds = %19
  %26 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %18, ptr noundef nonnull @.str.2, i32 noundef 155) #4
  store ptr %26, ptr %23, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %ossl_x509_req_set0_libctx.exit

ossl_x509_req_set0_libctx.exit:                   ; preds = %25, %19, %16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %.critedge, label %30

30:                                               ; preds = %ossl_x509_req_set0_libctx.exit
  %31 = tail call ptr @X509_PUBKEY_get0(ptr noundef nonnull %29) #4
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %.critedge, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @EVP_PKEY_dup(ptr noundef nonnull %31) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @__func__.req_cb) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524294, ptr noundef null) #4
  br label %.critedge

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = tail call i32 @X509_PUBKEY_set(ptr noundef nonnull %37, ptr noundef nonnull %33) #4
  %.not34 = icmp eq i32 %38, 0
  tail call void @EVP_PKEY_free(ptr noundef nonnull %33) #4
  br i1 %.not34, label %39, label %.critedge

39:                                               ; preds = %36
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 82, ptr noundef nonnull @__func__.req_cb) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null) #4
  br label %.critedge

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %42, ptr %3, align 8, !tbaa !28
  br label %.critedge

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  store ptr %45, ptr %3, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %36, %25, %39, %35, %4, %9, %11, %40, %43, %ossl_x509_req_set0_libctx.exit, %30
  %.3 = phi i32 [ 1, %30 ], [ 1, %ossl_x509_req_set0_libctx.exit ], [ 1, %43 ], [ 1, %40 ], [ 1, %11 ], [ 1, %9 ], [ 1, %4 ], [ 0, %35 ], [ 0, %39 ], [ 0, %25 ], [ 1, %36 ]
  ret i32 %.3
}

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 96}
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
!22 = !{!4, !21, i64 104}
!23 = !{!4, !7, i64 112}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
!26 = !{!5, !16, i64 48}
!27 = !{!4, !15, i64 40}
!28 = !{!21, !21, i64 0}
!29 = !{!7, !7, i64 0}
