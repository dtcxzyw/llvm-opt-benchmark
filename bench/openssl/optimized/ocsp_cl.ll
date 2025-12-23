; ModuleID = 'bench/openssl/original/ocsp_cl.ll'
source_filename = "bench/openssl/original/ocsp_cl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ocsp/ocsp_cl.c\00", align 1
@__func__.OCSP_request_sign = private unnamed_addr constant [18 x i8] c"OCSP_request_sign\00", align 1
@__func__.OCSP_response_get1_basic = private unnamed_addr constant [25 x i8] c"OCSP_response_get1_basic\00", align 1
@__func__.OCSP_check_validity = private unnamed_addr constant [20 x i8] c"OCSP_check_validity\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OCSP_request_add0_id(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OCSP_ONEREQ_new() #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @OCSP_CERTID_free(ptr noundef %6) #8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call i32 @OPENSSL_sk_push(ptr noundef %9, ptr noundef nonnull %3) #8
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %12

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !3
  tail call void @OCSP_ONEREQ_free(ptr noundef nonnull %3) #8
  br label %12

12:                                               ; preds = %5, %7, %2, %11
  %.0 = phi ptr [ null, %11 ], [ null, %2 ], [ %3, %7 ], [ %3, %5 ]
  ret ptr %.0
}

declare ptr @OCSP_ONEREQ_new() local_unnamed_addr #1

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_ONEREQ_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_request_set1_name(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @GENERAL_NAME_new() #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call i32 @X509_NAME_set(ptr noundef nonnull %6, ptr noundef %1) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void @GENERAL_NAME_free(ptr noundef nonnull %3) #8
  br label %12

9:                                                ; preds = %5
  store i32 4, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @GENERAL_NAME_free(ptr noundef %11) #8
  store ptr %3, ptr %10, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %2, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_add1_cert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @OCSP_SIGNATURE_new() #8
  store ptr %7, ptr %3, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef 1) #8
  br label %15

15:                                               ; preds = %9, %6, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %6 ], [ 1, %9 ]
  ret i32 %.0
}

declare ptr @OCSP_SIGNATURE_new() local_unnamed_addr #1

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_request_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @X509_get_subject_name(ptr noundef %1) #8
  %8 = tail call ptr @GENERAL_NAME_new() #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %OCSP_request_set1_name.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = tail call i32 @X509_NAME_set(ptr noundef nonnull %11, ptr noundef %7) #8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %10
  tail call void @GENERAL_NAME_free(ptr noundef nonnull %8) #8
  br label %OCSP_request_set1_name.exit.thread

14:                                               ; preds = %10
  store i32 4, ptr %8, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  tail call void @GENERAL_NAME_free(ptr noundef %16) #8
  store ptr %8, ptr %15, align 8, !tbaa !20
  %17 = tail call ptr @OCSP_SIGNATURE_new() #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !21
  %19 = icmp eq ptr %17, null
  br i1 %19, label %OCSP_request_set1_name.exit.thread, label %20

20:                                               ; preds = %14
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %34, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @X509_check_private_key(ptr noundef %1, ptr noundef nonnull %2) #8
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %24

23:                                               ; preds = %21
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.OCSP_request_sign) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 110, ptr noundef null) #8
  br label %OCSP_request_set1_name.exit.thread

24:                                               ; preds = %21
  %25 = tail call ptr @OCSP_REQINFO_it() #8
  %26 = load ptr, ptr %18, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = tail call i32 @ASN1_item_sign_ex(ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef %28, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %30, ptr noundef %32) #8
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %OCSP_request_set1_name.exit.thread, label %34

34:                                               ; preds = %24, %20
  %35 = and i64 %5, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call ptr @OCSP_SIGNATURE_new() #8
  store ptr %41, ptr %18, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %OCSP_request_set1_name.exit.thread, label %43

43:                                               ; preds = %40, %37
  %44 = phi ptr [ %41, %40 ], [ %38, %37 ]
  %45 = icmp eq ptr %1, null
  br i1 %45, label %OCSP_request_add1_cert.exit.thread31, label %OCSP_request_add1_cert.exit

OCSP_request_add1_cert.exit:                      ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %46, ptr noundef nonnull %1, i32 noundef 1) #8
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %OCSP_request_set1_name.exit.thread, label %OCSP_request_add1_cert.exit.OCSP_request_add1_cert.exit.thread31_crit_edge

OCSP_request_add1_cert.exit.OCSP_request_add1_cert.exit.thread31_crit_edge: ; preds = %OCSP_request_add1_cert.exit
  %.pre = load ptr, ptr %18, align 8, !tbaa !21
  br label %OCSP_request_add1_cert.exit.thread31

OCSP_request_add1_cert.exit.thread31:             ; preds = %OCSP_request_add1_cert.exit.OCSP_request_add1_cert.exit.thread31_crit_edge, %43
  %48 = phi ptr [ %.pre, %OCSP_request_add1_cert.exit.OCSP_request_add1_cert.exit.thread31_crit_edge ], [ %44, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = tail call i32 @X509_add_certs(ptr noundef %50, ptr noundef %4, i32 noundef 1) #8
  %.not25 = icmp eq i32 %51, 0
  br i1 %.not25, label %OCSP_request_set1_name.exit.thread, label %54

OCSP_request_set1_name.exit.thread:               ; preds = %40, %6, %13, %OCSP_request_add1_cert.exit, %OCSP_request_add1_cert.exit.thread31, %24, %14, %23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  tail call void @OCSP_SIGNATURE_free(ptr noundef %53) #8
  store ptr null, ptr %52, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %34, %OCSP_request_add1_cert.exit.thread31, %OCSP_request_set1_name.exit.thread
  %.0 = phi i32 [ 0, %OCSP_request_set1_name.exit.thread ], [ 1, %OCSP_request_add1_cert.exit.thread31 ], [ 1, %34 ]
  ret i32 %.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_REQINFO_it() local_unnamed_addr #1

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OCSP_SIGNATURE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_response_status(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = tail call i64 @ASN1_ENUMERATED_get(ptr noundef %2) #8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @ASN1_ENUMERATED_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_response_get1_basic(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__func__.OCSP_response_get1_basic) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 108, ptr noundef null) #8
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 365
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__func__.OCSP_response_get1_basic) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 104, ptr noundef null) #8
  br label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = tail call ptr @OCSP_BASICRESP_it() #8
  %14 = tail call ptr @ASN1_item_unpack(ptr noundef %12, ptr noundef %13) #8
  br label %15

15:                                               ; preds = %10, %9, %5
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ %14, %10 ]
  ret ptr %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_BASICRESP_it() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OCSP_resp_get0_signature(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OCSP_resp_get0_tbs_sigalg(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @OCSP_resp_get0_respdata(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @OCSP_resp_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_resp_get0(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %1) #8
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OCSP_resp_get0_produced_at(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OCSP_resp_get0_certs(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @OCSP_resp_get0_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !68
  switch i32 %5, label %9 [
    i32 0, label %.sink.split
    i32 1, label %6
  ]

6:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %6
  %.sink11 = phi ptr [ %1, %6 ], [ %2, %3 ]
  %.sink = phi ptr [ %2, %6 ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %.sink11, align 8, !tbaa !70
  store ptr null, ptr %.sink, align 8, !tbaa !70
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_resp_get1_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !68
  switch i32 %5, label %.thread12 [
    i32 0, label %6
    i32 1, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = tail call ptr @X509_NAME_dup(ptr noundef %8) #8
  store ptr %9, ptr %2, align 8, !tbaa !71
  br label %.thread12.sink.split

10: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = tail call ptr @ASN1_OCTET_STRING_dup(ptr noundef %12) #8
  store ptr %13, ptr %1, align 8, !tbaa !72
  br label %.thread12.sink.split

.thread12.sink.split:; preds = %10, %6
  %.sink = phi ptr [ %1, %6 ], [ %2, %10 ]
  %.sink13 = phi ptr [ %9, %6 ], [ %13, %10 ]
  store ptr null, ptr %.sink, align 8, !tbaa !70
  %14 = icmp ne ptr %.sink13, null
  %spec.select = zext i1 %14 to i32
  br label %.thread12

.thread12:                                        ; preds = %.thread12.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %.thread12.sink.split ]
  ret i32 %.0
}

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @OCSP_resp_find(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  br label %9

9:                                                ; preds = %12, %5
  %.014.in = phi i32 [ %6, %5 ], [ %.014, %12 ]
  %.014 = add nsw i32 %.014.in, 1
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #8
  %11 = icmp slt i32 %.014, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %.014) #8
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = tail call i32 @OCSP_id_cmp(ptr noundef %1, ptr noundef %14) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !76

.loopexit:                                        ; preds = %9, %12, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %9 ], [ %.014, %12 ]
  ret i32 %.0
}

declare i32 @OCSP_id_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_single_get0_status(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !81
  store ptr %16, ptr %2, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %15, %12
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %.sink.split, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @ASN1_ENUMERATED_get(ptr noundef nonnull %20) #8
  %23 = trunc i64 %22 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %18, %21
  %.sink = phi i32 [ %23, %21 ], [ -1, %18 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !84
  br label %24

24:                                               ; preds = %.sink.split, %17, %7
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %27, ptr %3, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %25, %24
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  store ptr %31, ptr %4, align 8, !tbaa !72
  br label %32

32:                                               ; preds = %28, %29, %5
  %.0 = phi i32 [ -1, %5 ], [ %10, %29 ], [ %10, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_resp_find_status(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %OCSP_resp_find.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  br label %12

12:                                               ; preds = %15, %9
  %.014.in.i = phi i32 [ -1, %9 ], [ %.014.i, %15 ]
  %.014.i = add nsw i32 %.014.in.i, 1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #8
  %14 = icmp slt i32 %.014.i, %13
  br i1 %14, label %15, label %OCSP_resp_find.exit.thread

15:                                               ; preds = %12
  %16 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %.014.i) #8
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = tail call i32 @OCSP_id_cmp(ptr noundef %1, ptr noundef %17) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %OCSP_resp_find.exit, label %12, !llvm.loop !76

OCSP_resp_find.exit:                              ; preds = %15
  %19 = icmp slt i32 %.014.in.i, -1
  br i1 %19, label %OCSP_resp_find.exit.thread, label %OCSP_resp_get0.exit

OCSP_resp_get0.exit:                              ; preds = %OCSP_resp_find.exit
  %20 = load ptr, ptr %10, align 8, !tbaa !65
  %21 = tail call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %.014.i) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %OCSP_single_get0_status.exit, label %23

23:                                               ; preds = %OCSP_resp_get0.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %.not.i17 = icmp eq ptr %4, null
  br i1 %.not.i17, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !81
  store ptr %32, ptr %4, align 8, !tbaa !72
  br label %33

33:                                               ; preds = %31, %28
  %.not26.i = icmp eq ptr %3, null
  br i1 %.not26.i, label %40, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %.not27.i = icmp eq ptr %36, null
  br i1 %.not27.i, label %.sink.split.i, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @ASN1_ENUMERATED_get(ptr noundef nonnull %36) #8
  %39 = trunc i64 %38 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %37, %34
  %.sink.i = phi i32 [ %39, %37 ], [ -1, %34 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !84
  br label %40

40:                                               ; preds = %.sink.split.i, %33, %23
  %.not28.i = icmp eq ptr %5, null
  br i1 %.not28.i, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  store ptr %43, ptr %5, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %41, %40
  %.not29.i = icmp eq ptr %6, null
  br i1 %.not29.i, label %OCSP_single_get0_status.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  store ptr %47, ptr %6, align 8, !tbaa !72
  br label %OCSP_single_get0_status.exit

OCSP_single_get0_status.exit:                     ; preds = %OCSP_resp_get0.exit, %44, %45
  %.0.i16 = phi i32 [ -1, %OCSP_resp_get0.exit ], [ %26, %45 ], [ %26, %44 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %OCSP_resp_find.exit.thread, label %48

48:                                               ; preds = %OCSP_single_get0_status.exit
  store i32 %.0.i16, ptr %2, align 4, !tbaa !84
  br label %OCSP_resp_find.exit.thread

OCSP_resp_find.exit.thread:                       ; preds = %12, %7, %OCSP_single_get0_status.exit, %48, %OCSP_resp_find.exit
  %.0 = phi i32 [ 0, %OCSP_resp_find.exit ], [ 1, %48 ], [ 1, %OCSP_single_get0_status.exit ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_check_validity(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i64 @time(ptr noundef nonnull %5) #8
  %8 = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %0) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.sink.split, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8, !tbaa !87
  %11 = add nsw i64 %10, %2
  store i64 %11, ptr %6, align 8, !tbaa !87
  %12 = call i32 @X509_cmp_time(ptr noundef %0, ptr noundef nonnull %6) #8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.OCSP_check_validity) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 126, ptr noundef null) #8
  br label %15

15:                                               ; preds = %14, %9
  %.1 = phi i32 [ 0, %14 ], [ 1, %9 ]
  %16 = icmp sgt i64 %3, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load i64, ptr %5, align 8, !tbaa !87
  %19 = sub nsw i64 %18, %3
  store i64 %19, ptr %6, align 8, !tbaa !87
  %20 = call i32 @X509_cmp_time(ptr noundef %0, ptr noundef nonnull %6) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.sink.split, label %22

.sink.split:                                      ; preds = %17, %4
  %.sink20 = phi i32 [ 319, %4 ], [ 335, %17 ]
  %.sink = phi i32 [ 123, %4 ], [ 127, %17 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink20, ptr noundef nonnull @__func__.OCSP_check_validity) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef %.sink, ptr noundef null) #8
  br label %22

22:                                               ; preds = %.sink.split, %15, %17
  %.0 = phi i32 [ %.1, %15 ], [ %.1, %17 ], [ 0, %.sink.split ]
  %23 = icmp eq ptr %1, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef nonnull %1) #8
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %.sink.split21, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !87
  %28 = sub nsw i64 %27, %2
  store i64 %28, ptr %6, align 8, !tbaa !87
  %29 = call i32 @X509_cmp_time(ptr noundef nonnull %1, ptr noundef nonnull %6) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.sink.split21, label %31

.sink.split21:                                    ; preds = %26, %24
  %.sink23 = phi i32 [ 346, %24 ], [ 351, %26 ]
  %.sink22 = phi i32 [ 122, %24 ], [ 125, %26 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink23, ptr noundef nonnull @__func__.OCSP_check_validity) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef %.sink22, ptr noundef null) #8
  br label %31

31:                                               ; preds = %.sink.split21, %26
  %.2 = phi i32 [ %.0, %26 ], [ 0, %.sink.split21 ]
  %32 = call i32 @ASN1_STRING_cmp(ptr noundef nonnull %1, ptr noundef %0) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @__func__.OCSP_check_validity) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 124, ptr noundef null) #8
  br label %35

35:                                               ; preds = %31, %34, %22
  %.014 = phi i32 [ %.0, %22 ], [ 0, %34 ], [ %.2, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.014
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @ASN1_GENERALIZEDTIME_check(ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OCSP_SINGLERESP_get0_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ocsp_one_request_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS15ocsp_cert_id_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"ocsp_request_st", !12, i64 0, !16, i64 32}
!12 = !{!"ocsp_req_info_st", !13, i64 0, !14, i64 8, !15, i64 16, !9, i64 24}
!13 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!14 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!15 = !{!"p1 _ZTS20stack_st_OCSP_ONEREQ", !6, i64 0}
!16 = !{!"p1 _ZTS17ocsp_signature_st", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"GENERAL_NAME_st", !19, i64 0, !7, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!11, !14, i64 8}
!21 = !{!11, !16, i64 32}
!22 = !{!23, !13, i64 16}
!23 = !{!"ocsp_signature_st", !24, i64 0, !13, i64 16, !27, i64 24}
!24 = !{!"X509_algor_st", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!26 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!27 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!28 = !{!29, !41, i64 368}
!29 = !{!"x509_st", !30, i64 0, !24, i64 136, !31, i64 152, !38, i64 176, !39, i64 192, !40, i64 200, !33, i64 216, !33, i64 224, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !13, i64 248, !43, i64 256, !44, i64 264, !45, i64 272, !46, i64 280, !47, i64 288, !48, i64 296, !49, i64 304, !7, i64 312, !50, i64 336, !6, i64 344, !19, i64 352, !13, i64 360, !41, i64 368, !32, i64 376}
!30 = !{!"x509_cinf_st", !13, i64 0, !31, i64 8, !24, i64 32, !34, i64 48, !35, i64 56, !34, i64 72, !36, i64 80, !13, i64 88, !13, i64 96, !9, i64 104, !37, i64 112}
!31 = !{!"asn1_string_st", !19, i64 0, !19, i64 4, !32, i64 8, !33, i64 16}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!35 = !{!"X509_val_st", !13, i64 0, !13, i64 8}
!36 = !{!"p1 _ZTS14X509_pubkey_st", !6, i64 0}
!37 = !{!"ASN1_ENCODING_st", !32, i64 0, !33, i64 8, !19, i64 16}
!38 = !{!"x509_sig_info_st", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!39 = !{!"", !7, i64 0}
!40 = !{!"crypto_ex_data_st", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!42 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!43 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !6, i64 0}
!44 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !6, i64 0}
!45 = !{!"p1 _ZTS19stack_st_DIST_POINT", !6, i64 0}
!46 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!47 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !6, i64 0}
!48 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !6, i64 0}
!49 = !{!"p1 _ZTS16ASIdentifiers_st", !6, i64 0}
!50 = !{!"p1 _ZTS16x509_cert_aux_st", !6, i64 0}
!51 = !{!29, !32, i64 376}
!52 = !{!23, !27, i64 24}
!53 = !{!54, !13, i64 0}
!54 = !{!"ocsp_response_st", !13, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS18ocsp_resp_bytes_st", !6, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!58, !25, i64 0}
!58 = !{!"ocsp_resp_bytes_st", !25, i64 0, !13, i64 8}
!59 = !{!58, !13, i64 8}
!60 = !{!61, !13, i64 64}
!61 = !{!"ocsp_basic_response_st", !62, i64 0, !24, i64 48, !13, i64 64, !27, i64 72}
!62 = !{!"ocsp_response_data_st", !13, i64 0, !63, i64 8, !13, i64 24, !64, i64 32, !9, i64 40}
!63 = !{!"ocsp_responder_id_st", !19, i64 0, !7, i64 8}
!64 = !{!"p1 _ZTS24stack_st_OCSP_SINGLERESP", !6, i64 0}
!65 = !{!61, !64, i64 32}
!66 = !{!61, !13, i64 24}
!67 = !{!61, !27, i64 72}
!68 = !{!63, !19, i64 0}
!69 = !{!7, !7, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!34, !34, i64 0}
!72 = !{!13, !13, i64 0}
!73 = !{!74, !5, i64 0}
!74 = !{!"ocsp_single_response_st", !5, i64 0, !75, i64 8, !13, i64 16, !13, i64 24, !9, i64 32}
!75 = !{!"p1 _ZTS19ocsp_cert_status_st", !6, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!74, !75, i64 8}
!79 = !{!80, !19, i64 0}
!80 = !{!"ocsp_cert_status_st", !19, i64 0, !7, i64 8}
!81 = !{!82, !13, i64 0}
!82 = !{!"ocsp_revoked_info_st", !13, i64 0, !13, i64 8}
!83 = !{!82, !13, i64 8}
!84 = !{!19, !19, i64 0}
!85 = !{!74, !13, i64 16}
!86 = !{!74, !13, i64 24}
!87 = !{!33, !33, i64 0}
