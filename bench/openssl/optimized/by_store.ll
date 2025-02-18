; ModuleID = 'bench/openssl/original/by_store.ll'
source_filename = "bench/openssl/original/by_store.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@x509_store_lookup = internal global %struct.x509_lookup_method_st { ptr @.str, ptr null, ptr @by_store_free, ptr null, ptr null, ptr @by_store_ctrl, ptr @by_store_subject, ptr null, ptr null, ptr null, ptr @by_store_subject_ex, ptr @by_store_ctrl_ex }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Load certs from STORE URIs\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/by_store.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_LOOKUP_store() local_unnamed_addr #0 {
  ret ptr @x509_store_lookup
}

; Function Attrs: nounwind uwtable
define internal void @by_store_free(ptr noundef %0) #1 {
  %2 = tail call ptr @X509_LOOKUP_get_method_data(ptr noundef %0) #3
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @free_uri) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @by_store_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4) #1 {
  %6 = tail call i32 @by_store_ctrl_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 poison, ptr poison, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @by_store_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call i32 @by_store_subject_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @by_store_subject_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = tail call ptr @OSSL_STORE_SEARCH_by_name(ptr noundef %2) #3
  %8 = tail call ptr @X509_LOOKUP_get_method_data(ptr noundef %0) #3
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %by_store.exit

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.0111.i, 1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph.i, label %by_store.exit, !llvm.loop !3

.lr.ph.i:                                         ; preds = %6, %11
  %.0111.i = phi i32 [ %12, %11 ], [ 0, %6 ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %.0111.i) #3
  %16 = tail call fastcc i32 @cache_objects(ptr noundef %0, ptr noundef %15, ptr noundef %7, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %11, label %by_store.exit

by_store.exit:                                    ; preds = %11, %.lr.ph.i, %6
  %.1.i = phi i1 [ true, %6 ], [ %.not.i, %.lr.ph.i ], [ %.not.i, %11 ]
  %17 = tail call ptr @X509_LOOKUP_get_store(ptr noundef %0) #3
  %18 = tail call ptr @X509_STORE_get0_objects(ptr noundef %17) #3
  tail call void @OSSL_STORE_SEARCH_free(ptr noundef %7) #3
  br i1 %.1.i, label %.thread, label %19

19:                                               ; preds = %by_store.exit
  %20 = tail call ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %18, i32 noundef %1, ptr noundef %2) #3
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %.thread, label %21

21:                                               ; preds = %19
  switch i32 %1, label %.thread [
    i32 1, label %22
    i32 2, label %28
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = tail call i32 @X509_OBJECT_set1_X509(ptr noundef %3, ptr noundef %24) #3
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %.thread, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8, !tbaa !5
  tail call void @X509_free(ptr noundef %27) #3
  br label %.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = tail call i32 @X509_OBJECT_set1_X509_CRL(ptr noundef %3, ptr noundef %30) #3
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %.thread, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %29, align 8, !tbaa !5
  tail call void @X509_CRL_free(ptr noundef %33) #3
  br label %.thread

.thread:                                          ; preds = %by_store.exit, %21, %26, %22, %32, %28, %19
  %.023 = phi i32 [ 0, %21 ], [ %31, %32 ], [ 0, %28 ], [ %25, %26 ], [ 0, %22 ], [ 0, %19 ], [ 0, %by_store.exit ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @by_store_ctrl_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #1 {
  switch i32 %1, label %24 [
    i32 3, label %8
    i32 4, label %22
  ]

8:                                                ; preds = %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @X509_LOOKUP_get_method_data(ptr noundef %0) #3
  %11 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 116) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %10, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call ptr @OPENSSL_sk_new_null() #3
  %17 = tail call i32 @X509_LOOKUP_set_method_data(ptr noundef %0, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %15, %13
  %.015 = phi ptr [ %16, %15 ], [ %10, %13 ]
  %19 = tail call i32 @OPENSSL_sk_push(ptr noundef %.015, ptr noundef nonnull %11) #3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 126) #3
  br label %24

22:                                               ; preds = %7
  %23 = tail call fastcc i32 @cache_objects(ptr noundef %0, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef %5, ptr noundef %6)
  br label %24

24:                                               ; preds = %7, %8, %21, %9, %18, %22
  %.1 = phi i32 [ %23, %22 ], [ 0, %21 ], [ 0, %9 ], [ 1, %18 ], [ 1, %8 ], [ 0, %7 ]
  ret i32 %.1
}

declare ptr @X509_LOOKUP_get_method_data(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @free_uri(ptr noundef %0) #1 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 99) #3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_SEARCH_by_name(ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_get0_objects(ptr noundef) local_unnamed_addr #2

declare ptr @X509_LOOKUP_get_store(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_SEARCH_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_OBJECT_retrieve_by_subject(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_OBJECT_set1_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare i32 @X509_OBJECT_set1_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cache_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = tail call ptr @X509_LOOKUP_get_store(ptr noundef %0) #3
  %8 = tail call ptr @OSSL_STORE_open_ex(ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %44, label %10

10:                                               ; preds = %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @OSSL_STORE_find(ptr noundef nonnull %8, ptr noundef nonnull %2) #3
  br label %13

13:                                               ; preds = %11, %10
  %14 = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %8) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.not35 = icmp eq i32 %3, 0
  br i1 %.not35, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %16 = phi ptr [ %19, %18 ], [ %14, %.lr.ph ]
  %17 = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %16) #3
  switch i32 %17, label %.thread [
    i32 6, label %21
    i32 5, label %24
  ]

18:                                               ; preds = %27
  %19 = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %8) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.lr.ph.split.us

21:                                               ; preds = %.lr.ph.split.us
  %22 = tail call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef nonnull %16) #3
  %23 = tail call i32 @X509_STORE_add_crl(ptr noundef %7, ptr noundef %22) #3
  br label %27

24:                                               ; preds = %.lr.ph.split.us
  %25 = tail call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef nonnull %16) #3
  %26 = tail call i32 @X509_STORE_add_cert(ptr noundef %7, ptr noundef %25) #3
  br label %27

27:                                               ; preds = %24, %21
  %.2.us = phi i32 [ %23, %21 ], [ %26, %24 ]
  %.2.fr.us = freeze i32 %.2.us
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %16) #3
  %.not36.us = icmp eq i32 %.2.fr.us, 0
  br i1 %.not36.us, label %.loopexit, label %18

28:                                               ; preds = %42
  %29 = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %8) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %31 = phi ptr [ %29, %28 ], [ %14, %.lr.ph ]
  %32 = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %31) #3
  switch i32 %32, label %.thread [
    i32 1, label %33
    i32 5, label %36
    i32 6, label %39
  ]

33:                                               ; preds = %.lr.ph.split
  %34 = tail call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef nonnull %31) #3
  %35 = tail call fastcc i32 @cache_objects(ptr noundef %0, ptr noundef %34, ptr noundef %2, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  br label %42

36:                                               ; preds = %.lr.ph.split
  %37 = tail call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef nonnull %31) #3
  %38 = tail call i32 @X509_STORE_add_cert(ptr noundef %7, ptr noundef %37) #3
  br label %42

39:                                               ; preds = %.lr.ph.split
  %40 = tail call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef nonnull %31) #3
  %41 = tail call i32 @X509_STORE_add_crl(ptr noundef %7, ptr noundef %40) #3
  br label %42

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %16, %.lr.ph.split.us ], [ %31, %.lr.ph.split ]
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %.us-phi) #3
  br label %.loopexit

42:                                               ; preds = %36, %39, %33
  %.2 = phi i32 [ %35, %33 ], [ %41, %39 ], [ %38, %36 ]
  %.2.fr = freeze i32 %.2
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %31) #3
  %.not36 = icmp eq i32 %.2.fr, 0
  br i1 %.not36, label %.loopexit, label %28

.loopexit:                                        ; preds = %28, %42, %18, %27, %13, %.thread
  %.1.ph = phi i32 [ 0, %.thread ], [ 0, %13 ], [ %.2.fr.us, %18 ], [ 0, %27 ], [ %.2.fr, %28 ], [ 0, %42 ]
  %43 = tail call i32 @OSSL_STORE_close(ptr noundef nonnull %8) #3
  br label %44

44:                                               ; preds = %6, %.loopexit
  %.0 = phi i32 [ %.1.ph, %.loopexit ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_load(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_INFO_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_close(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @X509_LOOKUP_set_method_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
