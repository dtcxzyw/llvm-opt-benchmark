; ModuleID = 'bench/openssl/original/ocsp_srv.ll'
source_filename = "bench/openssl/original/ocsp_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ocsp/ocsp_srv.c\00", align 1
@__func__.OCSP_basic_add1_status = private unnamed_addr constant [23 x i8] c"OCSP_basic_add1_status\00", align 1
@__func__.OCSP_basic_sign_ctx = private unnamed_addr constant [20 x i8] c"OCSP_basic_sign_ctx\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OCSP_request_onereq_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  ret i32 %4
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_request_onereq_get0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %1) #6
  ret ptr %5
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OCSP_onereq_get0_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @OCSP_id_get0_info(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #3 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %5
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %9, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %8, ptr %1, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %6
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %10, %9
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %15, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %14, ptr %2, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %13, %12
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %18, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %17, ptr %3, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %15, %16, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %16 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @OCSP_request_is_signed(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp ne ptr %3, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define ptr @OCSP_response_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OCSP_RESPONSE_new() #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = sext i32 %0 to i64
  %8 = tail call i32 @ASN1_ENUMERATED_set(ptr noundef %6, i64 noundef %7) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %5
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %22, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @OCSP_RESPBYTES_new() #6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !32
  %13 = icmp eq ptr %11, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @OBJ_nid2obj(i32 noundef 365) #6
  %16 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %15, ptr %16, align 8, !tbaa !33
  %17 = tail call ptr @OCSP_BASICRESP_it() #6
  %18 = load ptr, ptr %12, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = tail call ptr @ASN1_item_pack(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull %19) #6
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %21, label %22

21:                                               ; preds = %14, %10, %5, %2
  tail call void @OCSP_RESPONSE_free(ptr noundef %3) #6
  br label %22

22:                                               ; preds = %14, %9, %21
  %.0 = phi ptr [ null, %21 ], [ %3, %9 ], [ %3, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @OCSP_RESPONSE_new() local_unnamed_addr #1

declare i32 @ASN1_ENUMERATED_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OCSP_RESPBYTES_new() local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_BASICRESP_it() local_unnamed_addr #1

declare void @OCSP_RESPONSE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define ptr @OCSP_basic_add1_status(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %12, ptr %8, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %58, label %14

14:                                               ; preds = %11, %7
  %15 = tail call ptr @OCSP_SINGLERESP_new() #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %58, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = tail call ptr @ASN1_TIME_to_generalizedtime(ptr noundef %5, ptr noundef nonnull %18) #6
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %58, label %20

20:                                               ; preds = %17
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = tail call ptr @ASN1_TIME_to_generalizedtime(ptr noundef nonnull %6, ptr noundef nonnull %22) #6
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %58, label %24

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %15, align 8, !tbaa !41
  tail call void @OCSP_CERTID_free(ptr noundef %25) #6
  %26 = tail call ptr @OCSP_CERTID_dup(ptr noundef %1) #6
  store ptr %26, ptr %15, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %58, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  store i32 %2, ptr %30, align 8, !tbaa !45
  switch i32 %2, label %58 [
    i32 1, label %31
    i32 0, label %47
    i32 2, label %51
  ]

31:                                               ; preds = %28
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %32, label %33

32:                                               ; preds = %31
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.OCSP_basic_add1_status) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 109, ptr noundef null) #6
  br label %58

33:                                               ; preds = %31
  %34 = tail call ptr @OCSP_REVOKEDINFO_new() #6
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !47
  %36 = icmp eq ptr %34, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @ASN1_TIME_to_generalizedtime(ptr noundef nonnull %4, ptr noundef nonnull %34) #6
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %58, label %39

39:                                               ; preds = %37
  %.not38 = icmp eq i32 %3, -1
  br i1 %.not38, label %55, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @ASN1_ENUMERATED_new() #6
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !48
  %43 = icmp eq ptr %41, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = sext i32 %3 to i64
  %46 = tail call i32 @ASN1_ENUMERATED_set(ptr noundef nonnull %41, i64 noundef %45) #6
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %58, label %55

47:                                               ; preds = %28
  %48 = tail call ptr @ASN1_NULL_new() #6
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !47
  %50 = icmp eq ptr %48, null
  br i1 %50, label %58, label %55

51:                                               ; preds = %28
  %52 = tail call ptr @ASN1_NULL_new() #6
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !47
  %54 = icmp eq ptr %52, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51, %47, %39, %44
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = tail call i32 @OPENSSL_sk_push(ptr noundef %56, ptr noundef nonnull %15) #6
  %.not40 = icmp eq i32 %57, 0
  br i1 %.not40, label %58, label %59

58:                                               ; preds = %55, %28, %51, %47, %44, %40, %37, %33, %24, %21, %17, %14, %11, %32
  %.027 = phi ptr [ null, %11 ], [ null, %14 ], [ %15, %24 ], [ %15, %28 ], [ %15, %51 ], [ %15, %55 ], [ %15, %47 ], [ %15, %33 ], [ %15, %40 ], [ %15, %44 ], [ %15, %37 ], [ %15, %32 ], [ %15, %21 ], [ %15, %17 ]
  tail call void @OCSP_SINGLERESP_free(ptr noundef %.027) #6
  br label %59

59:                                               ; preds = %55, %58
  %.0 = phi ptr [ null, %58 ], [ %15, %55 ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @OCSP_SINGLERESP_new() local_unnamed_addr #1

declare ptr @ASN1_TIME_to_generalizedtime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_CERTID_dup(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OCSP_REVOKEDINFO_new() local_unnamed_addr #1

declare ptr @ASN1_ENUMERATED_new() local_unnamed_addr #1

declare ptr @ASN1_NULL_new() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_SINGLERESP_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_add1_cert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 1) #6
  ret i32 %4
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_basic_sign_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %OCSP_RESPID_set_by_name.exit.thread.sink.split, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %2) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %OCSP_RESPID_set_by_name.exit.thread.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %2) #6
  %12 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %11) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %OCSP_RESPID_set_by_name.exit.thread.sink.split, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @X509_check_private_key(ptr noundef %1, ptr noundef nonnull %12) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %OCSP_RESPID_set_by_name.exit.thread.sink.split, label %16

16:                                               ; preds = %14
  %17 = and i64 %4, 1
  %.not25 = icmp eq i64 %17, 0
  br i1 %.not25, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %19, ptr noundef %1, i32 noundef 1) #6
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %OCSP_RESPID_set_by_name.exit.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !50
  %23 = tail call i32 @X509_add_certs(ptr noundef %22, ptr noundef %3, i32 noundef 1) #6
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %OCSP_RESPID_set_by_name.exit.thread, label %24

24:                                               ; preds = %21, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = and i64 %4, 1024
  %.not28 = icmp eq i64 %26, 0
  br i1 %.not28, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @OCSP_RESPID_set_by_key(ptr noundef nonnull %25, ptr noundef %1)
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %OCSP_RESPID_set_by_name.exit.thread, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = tail call ptr @X509_get_subject_name(ptr noundef %1) #6
  %32 = tail call i32 @X509_NAME_set(ptr noundef nonnull %30, ptr noundef %31) #6
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %OCSP_RESPID_set_by_name.exit.thread, label %OCSP_RESPID_set_by_name.exit

OCSP_RESPID_set_by_name.exit:                     ; preds = %29
  store i32 0, ptr %25, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %OCSP_RESPID_set_by_name.exit, %27
  %34 = and i64 %4, 2048
  %.not31 = icmp eq i64 %34, 0
  br i1 %.not31, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = tail call ptr @X509_gmtime_adj(ptr noundef %37, i64 noundef 0) #6
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %OCSP_RESPID_set_by_name.exit.thread, label %39

39:                                               ; preds = %35, %33
  %40 = tail call ptr @OCSP_RESPDATA_it() #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = tail call i32 @ASN1_item_sign_ctx(ptr noundef %40, ptr noundef nonnull %41, ptr noundef null, ptr noundef %43, ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %OCSP_RESPID_set_by_name.exit.thread, label %45

OCSP_RESPID_set_by_name.exit.thread.sink.split:   ; preds = %10, %14, %5, %7
  %.sink36 = phi i32 [ 175, %7 ], [ 175, %5 ], [ 181, %14 ], [ 181, %10 ]
  %.sink = phi i32 [ 130, %7 ], [ 130, %5 ], [ 110, %14 ], [ 110, %10 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink36, ptr noundef nonnull @__func__.OCSP_basic_sign_ctx) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef %.sink, ptr noundef null) #6
  br label %OCSP_RESPID_set_by_name.exit.thread

OCSP_RESPID_set_by_name.exit.thread:              ; preds = %OCSP_RESPID_set_by_name.exit.thread.sink.split, %29, %39, %35, %27, %18, %21
  br label %45

45:                                               ; preds = %39, %OCSP_RESPID_set_by_name.exit.thread
  %.0 = phi i32 [ 0, %OCSP_RESPID_set_by_name.exit.thread ], [ 1, %39 ]
  ret i32 %.0
}

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_RESPID_set_by_key(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = icmp eq ptr %1, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #6
  %10 = tail call ptr @EVP_MD_fetch(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef %9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %OCSP_RESPID_set_by_key_ex.exit, label %12

12:                                               ; preds = %5
  %13 = call i32 @X509_pubkey_digest(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef null) #6
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %22, label %14

14:                                               ; preds = %12
  %15 = call ptr @ASN1_OCTET_STRING_new() #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 20) #6
  %.not16.i = icmp eq i32 %18, 0
  br i1 %.not16.i, label %19, label %20

19:                                               ; preds = %17
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %15) #6
  br label %22

20:                                               ; preds = %17
  store i32 1, ptr %0, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %21, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %20, %19, %14, %12
  %.0.i = phi i32 [ 0, %14 ], [ 1, %20 ], [ 0, %19 ], [ 0, %12 ]
  call void @EVP_MD_free(ptr noundef nonnull %10) #6
  br label %OCSP_RESPID_set_by_key_ex.exit

OCSP_RESPID_set_by_key_ex.exit:                   ; preds = %5, %22
  %.013.i = phi i32 [ %.0.i, %22 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #6
  br label %23

23:                                               ; preds = %2, %OCSP_RESPID_set_by_key_ex.exit
  %.0 = phi i32 [ %.013.i, %OCSP_RESPID_set_by_key_ex.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_RESPID_set_by_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call ptr @X509_get_subject_name(ptr noundef %1) #6
  %5 = tail call i32 @X509_NAME_set(ptr noundef nonnull %3, ptr noundef %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !51
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_sign_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_RESPDATA_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_basic_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = tail call ptr @EVP_MD_CTX_new() #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store ptr null, ptr %7, align 8, !tbaa !75
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_MD_get0_name(ptr noundef %3) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %2, ptr noundef null) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.sink.split, label %17

17:                                               ; preds = %10
  %18 = call i32 @OCSP_basic_sign_ctx(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %4, i64 noundef %5)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %17
  %.0.ph = phi i32 [ %18, %17 ], [ 0, %10 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %8) #6
  br label %19

19:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 0, %6 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i32 %.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_RESPID_set_by_key_ex(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #6
  %6 = tail call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %3) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = call i32 @X509_pubkey_digest(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef null) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %8
  %11 = call ptr @ASN1_OCTET_STRING_new() #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef 20) #6
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %15, label %16

15:                                               ; preds = %13
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %11) #6
  br label %18

16:                                               ; preds = %13
  store i32 1, ptr %0, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %17, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %10, %8, %16, %15
  %.0 = phi i32 [ 0, %10 ], [ 1, %16 ], [ 0, %15 ], [ 0, %8 ]
  call void @EVP_MD_free(ptr noundef nonnull %6) #6
  br label %19

19:                                               ; preds = %4, %18
  %.013 = phi i32 [ %.0, %18 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #6
  ret i32 %.013
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_pubkey_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_RESPID_match_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [20 x i8], align 16
  %6 = load i32, ptr %0, align 8, !tbaa !51
  switch i32 %6, label %35 [
    i32 1, label %7
    i32 0, label %26
  ]

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #6
  %8 = tail call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %3) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = call i32 @X509_pubkey_digest(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef null) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %25, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %11, align 8, !tbaa !47
  %18 = call i32 @ASN1_STRING_length(ptr noundef %17) #6
  %19 = icmp eq i32 %18, 20
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !47
  %22 = call ptr @ASN1_STRING_get0_data(ptr noundef %21) #6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %22, ptr noundef nonnull dereferenceable(20) %5, i64 20)
  %23 = icmp eq i32 %bcmp, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %16, %20, %14, %10, %7
  %.016 = phi i32 [ 0, %7 ], [ 0, %10 ], [ 0, %14 ], [ 0, %16 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #6
  br label %35

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @X509_get_subject_name(ptr noundef %1) #6
  %32 = tail call i32 @X509_NAME_cmp(ptr noundef nonnull %28, ptr noundef %31) #6
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %36

35:                                               ; preds = %4, %25
  %.017 = phi ptr [ %8, %25 ], [ null, %4 ]
  %.1 = phi i32 [ %.016, %25 ], [ 0, %4 ]
  call void @EVP_MD_free(ptr noundef %.017) #6
  br label %36

36:                                               ; preds = %26, %35, %30
  %.018 = phi i32 [ %.1, %35 ], [ %34, %30 ], [ 0, %26 ]
  ret i32 %.018
}

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_RESPID_match(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = tail call i32 @OCSP_RESPID_match_ex(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %8)
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 16}
!4 = !{!"ocsp_request_st", !5, i64 0, !13, i64 32}
!5 = !{!"ocsp_req_info_st", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24}
!6 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15GENERAL_NAME_st", !7, i64 0}
!11 = !{!"p1 _ZTS20stack_st_OCSP_ONEREQ", !7, i64 0}
!12 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !7, i64 0}
!13 = !{!"p1 _ZTS17ocsp_signature_st", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"ocsp_one_request_st", !16, i64 0, !12, i64 8}
!16 = !{!"p1 _ZTS15ocsp_cert_id_st", !7, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"ocsp_cert_id_st", !19, i64 0, !22, i64 16, !22, i64 40, !22, i64 64}
!19 = !{!"X509_algor_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!21 = !{!"p1 _ZTS12asn1_type_st", !7, i64 0}
!22 = !{!"asn1_string_st", !23, i64 0, !23, i64 4, !24, i64 8, !25, i64 16}
!23 = !{!"int", !8, i64 0}
!24 = !{!"p1 omnipotent char", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!4, !13, i64 32}
!29 = !{!30, !6, i64 0}
!30 = !{!"ocsp_response_st", !6, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS18ocsp_resp_bytes_st", !7, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!34, !20, i64 0}
!34 = !{!"ocsp_resp_bytes_st", !20, i64 0, !6, i64 8}
!35 = !{!36, !39, i64 32}
!36 = !{!"ocsp_basic_response_st", !37, i64 0, !19, i64 48, !6, i64 64, !40, i64 72}
!37 = !{!"ocsp_response_data_st", !6, i64 0, !38, i64 8, !6, i64 24, !39, i64 32, !12, i64 40}
!38 = !{!"ocsp_responder_id_st", !23, i64 0, !8, i64 8}
!39 = !{!"p1 _ZTS24stack_st_OCSP_SINGLERESP", !7, i64 0}
!40 = !{!"p1 _ZTS13stack_st_X509", !7, i64 0}
!41 = !{!42, !16, i64 0}
!42 = !{!"ocsp_single_response_st", !16, i64 0, !43, i64 8, !6, i64 16, !6, i64 24, !12, i64 32}
!43 = !{!"p1 _ZTS19ocsp_cert_status_st", !7, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!46, !23, i64 0}
!46 = !{!"ocsp_cert_status_st", !23, i64 0, !8, i64 8}
!47 = !{!8, !8, i64 0}
!48 = !{!49, !6, i64 8}
!49 = !{!"ocsp_revoked_info_st", !6, i64 0, !6, i64 8}
!50 = !{!36, !40, i64 72}
!51 = !{!38, !23, i64 0}
!52 = !{!36, !6, i64 24}
!53 = !{!36, !6, i64 64}
!54 = !{!55, !64, i64 368}
!55 = !{!"x509_st", !56, i64 0, !19, i64 136, !22, i64 152, !61, i64 176, !62, i64 192, !63, i64 200, !25, i64 216, !25, i64 224, !23, i64 232, !23, i64 236, !23, i64 240, !23, i64 244, !6, i64 248, !66, i64 256, !67, i64 264, !68, i64 272, !69, i64 280, !70, i64 288, !71, i64 296, !72, i64 304, !8, i64 312, !73, i64 336, !7, i64 344, !23, i64 352, !6, i64 360, !64, i64 368, !24, i64 376}
!56 = !{!"x509_cinf_st", !6, i64 0, !22, i64 8, !19, i64 32, !57, i64 48, !58, i64 56, !57, i64 72, !59, i64 80, !6, i64 88, !6, i64 96, !12, i64 104, !60, i64 112}
!57 = !{!"p1 _ZTS12X509_name_st", !7, i64 0}
!58 = !{!"X509_val_st", !6, i64 0, !6, i64 8}
!59 = !{!"p1 _ZTS14X509_pubkey_st", !7, i64 0}
!60 = !{!"ASN1_ENCODING_st", !24, i64 0, !25, i64 8, !23, i64 16}
!61 = !{!"x509_sig_info_st", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!62 = !{!"", !8, i64 0}
!63 = !{!"crypto_ex_data_st", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!65 = !{!"p1 _ZTS13stack_st_void", !7, i64 0}
!66 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !7, i64 0}
!67 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !7, i64 0}
!68 = !{!"p1 _ZTS19stack_st_DIST_POINT", !7, i64 0}
!69 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!70 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !7, i64 0}
!71 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !7, i64 0}
!72 = !{!"p1 _ZTS16ASIdentifiers_st", !7, i64 0}
!73 = !{!"p1 _ZTS16x509_cert_aux_st", !7, i64 0}
!74 = !{!55, !24, i64 376}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS15evp_pkey_ctx_st", !7, i64 0}
