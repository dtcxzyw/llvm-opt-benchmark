; ModuleID = 'bench/openssl/original/rsa_asn1.ll'
source_filename = "bench/openssl/original/rsa_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@RSA_PRIME_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @RSA_PRIME_INFO_seq_tt, i64 3, ptr null, i64 40, ptr @.str }, align 8
@RSA_PRIME_INFO_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.7, ptr @CBIGNUM_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"RSA_PRIME_INFO\00", align 1
@RSAPrivateKey_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @RSAPrivateKey_seq_tt, i64 10, ptr @RSAPrivateKey_aux, i64 224, ptr @.str.1 }, align 8
@RSAPrivateKey_seq_tt = internal constant [10 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 16, ptr @.str.8, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.9, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 48, ptr @.str.10, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 56, ptr @.str.6, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 64, ptr @.str.11, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 72, ptr @.str.12, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 80, ptr @.str.13, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 88, ptr @.str.14, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 96, ptr @.str.15, ptr @CBIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 136, ptr @.str.16, ptr @RSA_PRIME_INFO_it }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"RSAPrivateKey\00", align 1
@RSAPublicKey_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @RSAPublicKey_seq_tt, i64 2, ptr @RSAPublicKey_aux, i64 224, ptr @.str.2 }, align 8
@RSAPublicKey_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.9, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 48, ptr @.str.10, ptr @BIGNUM_it }], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"RSAPublicKey\00", align 1
@RSA_PSS_PARAMS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @RSA_PSS_PARAMS_seq_tt, i64 4, ptr @RSA_PSS_PARAMS_aux, i64 40, ptr @.str.3 }, align 8
@RSA_PSS_PARAMS_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.19, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.20, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.21, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 24, ptr @.str.22, ptr @ASN1_INTEGER_it }], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"RSA_PSS_PARAMS\00", align 1
@RSA_OAEP_PARAMS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @RSA_OAEP_PARAMS_seq_tt, i64 3, ptr @RSA_OAEP_PARAMS_aux, i64 32, ptr @.str.4 }, align 8
@RSA_OAEP_PARAMS_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.24, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.25, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.26, ptr @X509_ALGOR_it }], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"RSA_OAEP_PARAMS\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"dmp1\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dmq1\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"iqmp\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"prime_infos\00", align 1
@RSAPrivateKey_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @rsa_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@RSAPublicKey_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @rsa_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"maskGenAlgorithm\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"saltLength\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"trailerField\00", align 1
@RSA_PSS_PARAMS_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @rsa_pss_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"hashFunc\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"maskGenFunc\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"pSourceFunc\00", align 1
@RSA_OAEP_PARAMS_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @rsa_oaep_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @RSA_PRIME_INFO_it() #0 {
  ret ptr @RSA_PRIME_INFO_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @RSAPrivateKey_it() local_unnamed_addr #0 {
  ret ptr @RSAPrivateKey_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @RSAPublicKey_it() local_unnamed_addr #0 {
  ret ptr @RSAPublicKey_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @RSA_PSS_PARAMS_it() local_unnamed_addr #0 {
  ret ptr @RSA_PSS_PARAMS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PSS_PARAMS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @RSA_PSS_PARAMS_it.local_it) #3
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PSS_PARAMS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @RSA_PSS_PARAMS_it.local_it) #3
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @RSA_PSS_PARAMS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @RSA_PSS_PARAMS_it.local_it) #3
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @RSA_PSS_PARAMS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @RSA_PSS_PARAMS_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @RSA_PSS_PARAMS_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @RSA_PSS_PARAMS_it.local_it, ptr noundef %0) #3
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @RSA_OAEP_PARAMS_it() local_unnamed_addr #0 {
  ret ptr @RSA_OAEP_PARAMS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_OAEP_PARAMS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @RSA_OAEP_PARAMS_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_OAEP_PARAMS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @RSA_OAEP_PARAMS_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @RSA_OAEP_PARAMS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @RSA_OAEP_PARAMS_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @RSA_OAEP_PARAMS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @RSA_OAEP_PARAMS_it.local_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPrivateKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @RSAPrivateKey_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPrivateKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @RSAPrivateKey_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPublicKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @RSAPublicKey_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPublicKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @RSAPublicKey_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @RSAPublicKey_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @RSAPublicKey_it.local_it, ptr noundef %0) #3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @RSAPrivateKey_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @RSAPrivateKey_it.local_it, ptr noundef %0) #3
  ret ptr %2
}

declare ptr @CBIGNUM_it() #2

declare ptr @INT32_it() #2

declare ptr @BIGNUM_it() #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @rsa_cb(i32 noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  switch i32 %0, label %17 [
    i32 0, label %5
    i32 2, label %7
    i32 5, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @RSA_new() #3
  store ptr %6, ptr %1, align 8, !tbaa !3
  %.not10 = icmp eq ptr %6, null
  %. = select i1 %.not10, i32 0, i32 2
  br label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @RSA_free(ptr noundef %8) #3
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %17

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call i32 @ossl_rsa_multip_calc_product(ptr noundef nonnull %10) #3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 2, i32 0
  br label %17

17:                                               ; preds = %4, %9, %5, %13, %7
  %.0 = phi i32 [ 2, %7 ], [ %16, %13 ], [ %., %5 ], [ 1, %9 ], [ 1, %4 ]
  ret i32 %.0
}

declare ptr @RSA_new() local_unnamed_addr #2

declare void @RSA_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_multip_calc_product(ptr noundef) local_unnamed_addr #2

declare ptr @X509_ALGOR_it() #2

declare ptr @ASN1_INTEGER_it() #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @rsa_pss_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void @X509_ALGOR_free(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %6, %4
  ret i32 1
}

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @rsa_oaep_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @X509_ALGOR_free(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %6, %4
  ret i32 1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"rsa_st", !10, i64 0, !11, i64 8, !10, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !15, i64 104, !17, i64 128, !18, i64 136, !19, i64 144, !21, i64 160, !10, i64 164, !22, i64 168, !22, i64 176, !22, i64 184, !23, i64 192, !23, i64 200, !5, i64 208, !10, i64 216}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!12 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!13 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!14 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!15 = !{!"rsa_pss_params_30_st", !10, i64 0, !16, i64 4, !10, i64 12, !10, i64 16}
!16 = !{!"", !10, i64 0, !10, i64 4}
!17 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!18 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!19 = !{!"crypto_ex_data_st", !11, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!24 = !{!25, !26, i64 32}
!25 = !{!"rsa_pss_params_st", !26, i64 0, !26, i64 8, !27, i64 16, !27, i64 24, !26, i64 32}
!26 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!27 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!28 = !{!29, !26, i64 24}
!29 = !{!"rsa_oaep_params_st", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
