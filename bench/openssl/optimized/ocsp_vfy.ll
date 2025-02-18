; ModuleID = 'bench/openssl/original/ocsp_vfy.ll'
source_filename = "bench/openssl/original/ocsp_vfy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ocsp/ocsp_vfy.c\00", align 1
@__func__.OCSP_basic_verify = private unnamed_addr constant [18 x i8] c"OCSP_basic_verify\00", align 1
@__func__.OCSP_request_verify = private unnamed_addr constant [20 x i8] c"OCSP_request_verify\00", align 1
@__func__.ocsp_verify = private unnamed_addr constant [12 x i8] c"ocsp_verify\00", align 1
@__func__.ocsp_verify_signer = private unnamed_addr constant [19 x i8] c"ocsp_verify_signer\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Verify error: %s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@__func__.ocsp_check_issuer = private unnamed_addr constant [18 x i8] c"ocsp_check_issuer\00", align 1
@__func__.ocsp_check_ids = private unnamed_addr constant [15 x i8] c"ocsp_check_ids\00", align 1
@__func__.ocsp_match_issuerid = private unnamed_addr constant [20 x i8] c"ocsp_match_issuerid\00", align 1
@__func__.ocsp_check_delegated = private unnamed_addr constant [21 x i8] c"ocsp_check_delegated\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OCSP_basic_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call fastcc ptr @ocsp_find_signer_sk(ptr noundef %1, ptr noundef nonnull readonly %6)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %ocsp_find_signer.exit

8:                                                ; preds = %4
  %9 = and i64 %3, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = tail call fastcc ptr @ocsp_find_signer_sk(ptr noundef %13, ptr noundef nonnull readonly %6)
  %.not13.i = icmp eq ptr %14, null
  br i1 %.not13.i, label %15, label %ocsp_find_signer.exit.thread

15:                                               ; preds = %8, %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.OCSP_basic_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 118, ptr noundef null) #4
  br label %ocsp_check_issuer.exit.thread

ocsp_find_signer.exit:                            ; preds = %4
  %16 = lshr i64 %3, 5
  %17 = and i64 %16, 16
  %spec.select = or i64 %17, %3
  br label %ocsp_find_signer.exit.thread

ocsp_find_signer.exit.thread:                     ; preds = %11, %ocsp_find_signer.exit
  %.sink.i46 = phi ptr [ %7, %ocsp_find_signer.exit ], [ %14, %11 ]
  %.025 = phi i64 [ %spec.select, %ocsp_find_signer.exit ], [ %3, %11 ]
  %18 = tail call fastcc i32 @ocsp_verify(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %.sink.i46, i64 noundef %.025)
  %19 = icmp sgt i32 %18, 0
  %20 = and i64 %.025, 16
  %21 = icmp eq i64 %20, 0
  %or.cond = and i1 %19, %21
  br i1 %or.cond, label %22, label %ocsp_check_issuer.exit.thread

22:                                               ; preds = %ocsp_find_signer.exit.thread
  %23 = and i64 %.025, 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = tail call ptr @OPENSSL_sk_dup(ptr noundef %27) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %ocsp_check_issuer.exit.thread, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @X509_add_certs(ptr noundef nonnull %28, ptr noundef %1, i32 noundef 0) #4
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %ocsp_check_issuer.exit.thread, label %32

32:                                               ; preds = %30, %22
  %.1 = phi ptr [ %28, %30 ], [ null, %22 ]
  %33 = call fastcc i32 @ocsp_verify_signer(ptr noundef nonnull %.sink.i46, i32 noundef 1, ptr noundef %2, i64 noundef %.025, ptr noundef %.1, ptr noundef nonnull %5)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %ocsp_check_issuer.exit.thread, label %35

35:                                               ; preds = %32
  %36 = and i64 %.025, 256
  %.not36 = icmp eq i64 %36, 0
  br i1 %.not36, label %37, label %ocsp_check_issuer.exit.thread

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %39, align 8, !tbaa !19
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %38) #4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.ocsp_check_issuer) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 105, ptr noundef null) #4
  br label %ocsp_check_issuer.exit.thread

43:                                               ; preds = %37
  %44 = call i32 @OPENSSL_sk_num(ptr noundef %.val) #4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.ocsp_check_ids) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 111, ptr noundef null) #4
  br label %ocsp_check_issuer.exit.thread

47:                                               ; preds = %43
  %48 = call ptr @OPENSSL_sk_value(ptr noundef %.val, i32 noundef 0) #4
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %.not19.i.i = icmp eq i32 %44, 1
  br i1 %.not19.i.i, label %.loopexit.i, label %.lr.ph.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = add nuw nsw i32 %.01518.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %51, %44
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

.lr.ph.i.i:                                       ; preds = %47, %50
  %.01518.i.i = phi i32 [ %51, %50 ], [ 1, %47 ]
  %52 = call ptr @OPENSSL_sk_value(ptr noundef %.val, i32 noundef %.01518.i.i) #4
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = call i32 @OCSP_id_issuer_cmp(ptr noundef %49, ptr noundef %53) #4
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %50, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = load ptr, ptr %53, align 8, !tbaa !26
  %57 = load ptr, ptr %49, align 8, !tbaa !26
  %58 = call i32 @OBJ_cmp(ptr noundef %56, ptr noundef %57) #4
  %.not17.i.i = icmp eq i32 %58, 0
  br i1 %.not17.i.i, label %ocsp_check_issuer.exit.thread53, label %.loopexit.i

.loopexit.i:                                      ; preds = %50, %55, %47
  %.02.ph.i = phi ptr [ %49, %47 ], [ null, %55 ], [ %49, %50 ]
  %59 = call ptr @OPENSSL_sk_value(ptr noundef %38, i32 noundef 0) #4
  %60 = call i32 @OPENSSL_sk_num(ptr noundef %38) #4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %ocsp_check_issuer.exit

62:                                               ; preds = %.loopexit.i
  %63 = call ptr @OPENSSL_sk_value(ptr noundef %38, i32 noundef 1) #4
  %64 = call fastcc i32 @ocsp_match_issuerid(ptr noundef %63, ptr noundef %.02.ph.i, ptr noundef %.val)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %ocsp_check_issuer.exit.thread, label %66

66:                                               ; preds = %62
  %.not.i42 = icmp eq i32 %64, 0
  br i1 %.not.i42, label %ocsp_check_issuer.exit, label %67

67:                                               ; preds = %66
  %68 = call i32 @X509_get_extension_flags(ptr noundef %59) #4
  %69 = and i32 %68, 4
  %.not.i19.i = icmp eq i32 %69, 0
  br i1 %.not.i19.i, label %73, label %70

70:                                               ; preds = %67
  %71 = call i32 @X509_get_extended_key_usage(ptr noundef %59) #4
  %72 = and i32 %71, 32
  %.not2.i.i = icmp eq i32 %72, 0
  br i1 %.not2.i.i, label %73, label %ocsp_check_issuer.exit.thread

73:                                               ; preds = %70, %67
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @__func__.ocsp_check_delegated) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 103, ptr noundef null) #4
  br label %ocsp_check_issuer.exit.thread53

ocsp_check_issuer.exit:                           ; preds = %.loopexit.i, %66
  %74 = call fastcc i32 @ocsp_match_issuerid(ptr noundef %59, ptr noundef %.02.ph.i, ptr noundef %.val)
  %.not37 = icmp eq i32 %74, 0
  br i1 %.not37, label %ocsp_check_issuer.exit.thread53, label %ocsp_check_issuer.exit.thread

ocsp_check_issuer.exit.thread53:                  ; preds = %55, %73, %ocsp_check_issuer.exit
  %75 = and i64 %.025, 32
  %.not38 = icmp eq i64 %75, 0
  br i1 %.not38, label %76, label %ocsp_check_issuer.exit.thread

76:                                               ; preds = %ocsp_check_issuer.exit.thread53
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call i32 @OPENSSL_sk_num(ptr noundef %77) #4
  %79 = add nsw i32 %78, -1
  %80 = call ptr @OPENSSL_sk_value(ptr noundef %77, i32 noundef %79) #4
  %81 = call i32 @X509_check_trust(ptr noundef %80, i32 noundef 180, i32 noundef 0) #4
  %.not39 = icmp eq i32 %81, 1
  br i1 %.not39, label %ocsp_check_issuer.exit.thread, label %82

82:                                               ; preds = %76
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__.OCSP_basic_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 112, ptr noundef null) #4
  br label %ocsp_check_issuer.exit.thread

ocsp_check_issuer.exit.thread:                    ; preds = %70, %46, %62, %42, %76, %35, %ocsp_check_issuer.exit.thread53, %ocsp_check_issuer.exit, %32, %30, %25, %ocsp_find_signer.exit.thread, %82, %15
  %.024 = phi ptr [ null, %15 ], [ null, %ocsp_find_signer.exit.thread ], [ null, %25 ], [ %.1, %32 ], [ %.1, %ocsp_check_issuer.exit ], [ %.1, %ocsp_check_issuer.exit.thread53 ], [ %.1, %82 ], [ %28, %30 ], [ %.1, %35 ], [ %.1, %76 ], [ %.1, %42 ], [ %.1, %62 ], [ %.1, %46 ], [ %.1, %70 ]
  %.0 = phi i32 [ 0, %15 ], [ %18, %ocsp_find_signer.exit.thread ], [ -1, %25 ], [ %33, %32 ], [ %74, %ocsp_check_issuer.exit ], [ 0, %ocsp_check_issuer.exit.thread53 ], [ 0, %82 ], [ -1, %30 ], [ 1, %35 ], [ 1, %76 ], [ -1, %42 ], [ -1, %62 ], [ -1, %46 ], [ 1, %70 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  call void @OSSL_STACK_OF_X509_free(ptr noundef %83) #4
  call void @OPENSSL_sk_free(ptr noundef %.024) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ocsp_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = and i64 %3, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = tail call ptr @X509_get0_pubkey(ptr noundef %2) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @OCSP_REQINFO_it() #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = tail call i32 @ASN1_item_verify_ex(ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %8, ptr noundef %18, ptr noundef %20) #4
  br label %32

22:                                               ; preds = %10
  %23 = tail call ptr @OCSP_RESPDATA_it() #4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = tail call i32 @ASN1_item_verify_ex(ptr noundef %23, ptr noundef nonnull %24, ptr noundef %26, ptr noundef %1, ptr noundef null, ptr noundef nonnull %8, ptr noundef %28, ptr noundef %30) #4
  br label %32

32:                                               ; preds = %22, %11
  %.1 = phi i32 [ %21, %11 ], [ %31, %22 ]
  %33 = icmp slt i32 %.1, 1
  br i1 %33, label %.sink.split, label %34

.sink.split:                                      ; preds = %32, %7
  %.sink20 = phi i32 [ 84, %7 ], [ 92, %32 ]
  %.sink = phi i32 [ 130, %7 ], [ 117, %32 ]
  %.017.ph = phi i32 [ -1, %7 ], [ %.1, %32 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink20, ptr noundef nonnull @__func__.ocsp_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef %.sink, ptr noundef null) #4
  br label %34

34:                                               ; preds = %.sink.split, %4, %32
  %.017 = phi i32 [ %.1, %32 ], [ 1, %4 ], [ %.017.ph, %.sink.split ]
  ret i32 %.017
}

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #2

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ocsp_verify_signer(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = tail call ptr @X509_STORE_CTX_new() #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.ocsp_verify_signer) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 524299, ptr noundef null) #4
  br label %38

10:                                               ; preds = %6
  %11 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %0, ptr noundef %4) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.ocsp_verify_signer) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 524299, ptr noundef null) #4
  br label %38

13:                                               ; preds = %10
  %14 = tail call ptr @X509_STORE_CTX_get0_param(ptr noundef nonnull %7) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = and i64 %3, 4096
  %.not28 = icmp eq i64 %17, 0
  br i1 %.not28, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %14, i64 noundef 524288) #4
  br label %20

20:                                               ; preds = %18, %16
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %26, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @X509_get_ext_by_NID(ptr noundef %0, i32 noundef 369, i32 noundef -1) #4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef nonnull %14, i64 noundef 4) #4
  br label %26

26:                                               ; preds = %24, %21, %20
  %27 = tail call i32 @X509_STORE_CTX_set_purpose(ptr noundef nonnull %7, i32 noundef 8) #4
  %28 = tail call i32 @X509_STORE_CTX_set_trust(ptr noundef nonnull %7, i32 noundef 7) #4
  %29 = tail call i32 @X509_verify_cert(ptr noundef nonnull %7) #4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %7) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.ocsp_verify_signer) #4
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @X509_verify_cert_error_string(i64 noundef %33) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 101, ptr noundef nonnull @.str.1, ptr noundef %34) #4
  br label %38

35:                                               ; preds = %26
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call ptr @X509_STORE_CTX_get1_chain(ptr noundef nonnull %7) #4
  store ptr %37, ptr %5, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %31, %35, %36, %13, %12, %9
  %.023 = phi i32 [ -1, %9 ], [ -1, %13 ], [ %29, %31 ], [ %29, %36 ], [ %29, %35 ], [ -1, %12 ]
  tail call void @X509_STORE_CTX_free(ptr noundef %7) #4
  ret i32 %.023
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare i32 @X509_check_trust(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_resp_get0_signer(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call fastcc ptr @ocsp_find_signer_sk(ptr noundef %2, ptr noundef nonnull readonly %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %ocsp_find_signer.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = tail call fastcc ptr @ocsp_find_signer_sk(ptr noundef %8, ptr noundef nonnull readonly %4)
  %.not13.i = icmp ne ptr %9, null
  %10 = zext i1 %.not13.i to i32
  br label %ocsp_find_signer.exit

ocsp_find_signer.exit:                            ; preds = %6, %3
  %.sink.i = phi ptr [ %5, %3 ], [ %9, %6 ]
  %.0.i = phi i32 [ 1, %3 ], [ %10, %6 ]
  store ptr %.sink.i, ptr %1, align 8, !tbaa !61
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_request_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @__func__.OCSP_request_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 128, ptr noundef null) #4
  br label %43

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %13, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 8, !tbaa !64
  %.not24 = icmp eq i32 %12, 4
  br i1 %.not24, label %14, label %13

13:                                               ; preds = %11, %8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.OCSP_request_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 129, ptr noundef null) #4
  br label %43

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = and i64 %3, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = tail call ptr @X509_find_by_subject(ptr noundef %21, ptr noundef %16) #4
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %ocsp_req_find_signer.exit.thread

23:                                               ; preds = %19, %14
  %24 = tail call ptr @X509_find_by_subject(ptr noundef %1, ptr noundef %16) #4
  %.not12.i = icmp eq ptr %24, null
  br i1 %.not12.i, label %25, label %ocsp_req_find_signer.exit

25:                                               ; preds = %23
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @__func__.OCSP_request_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 118, ptr noundef null) #4
  br label %43

ocsp_req_find_signer.exit:                        ; preds = %23
  %26 = lshr i64 %3, 5
  %27 = and i64 %26, 16
  %spec.select = or i64 %27, %3
  br label %ocsp_req_find_signer.exit.thread

ocsp_req_find_signer.exit.thread:                 ; preds = %19, %ocsp_req_find_signer.exit
  %.02932 = phi ptr [ %24, %ocsp_req_find_signer.exit ], [ %22, %19 ]
  %.020 = phi i64 [ %spec.select, %ocsp_req_find_signer.exit ], [ %3, %19 ]
  %28 = tail call fastcc i32 @ocsp_verify(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %.02932, i64 noundef %.020)
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %43, label %30

30:                                               ; preds = %ocsp_req_find_signer.exit.thread
  %31 = and i64 %.020, 16
  %.not26 = icmp eq i64 %31, 0
  br i1 %.not26, label %32, label %43

32:                                               ; preds = %30
  %33 = and i64 %.020, 8
  %.not27 = icmp eq i64 %33, 0
  br i1 %.not27, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  br label %38

38:                                               ; preds = %32, %34
  %39 = phi ptr [ %37, %34 ], [ null, %32 ]
  %40 = tail call fastcc i32 @ocsp_verify_signer(ptr noundef nonnull %.02932, i32 noundef 0, ptr noundef %2, i64 noundef %.020, ptr noundef %39, ptr noundef null)
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %30, %ocsp_req_find_signer.exit.thread, %38, %25, %13, %7
  %.0 = phi i32 [ 0, %13 ], [ 0, %25 ], [ %42, %38 ], [ 0, %7 ], [ 0, %ocsp_req_find_signer.exit.thread ], [ 1, %30 ]
  ret i32 %.0
}

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OCSP_REQINFO_it() local_unnamed_addr #2

declare ptr @OCSP_RESPDATA_it() local_unnamed_addr #2

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_set_trust(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #2

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) local_unnamed_addr #2

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ocsp_find_signer_sk(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #4
  %4 = load i32, ptr %1, align 8, !tbaa !68
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  br i1 %5, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @X509_find_by_subject(ptr noundef %0, ptr noundef %7) #4
  br label %.loopexit

10:                                               ; preds = %2
  %11 = load i32, ptr %7, align 8, !tbaa !69
  %.not = icmp eq i32 %11, 20
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12, %29
  %.01823 = phi i32 [ %30, %29 ], [ 0, %12 ]
  %17 = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.01823) #4
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %29, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = call ptr @EVP_MD_fetch(ptr noundef %20, ptr noundef nonnull @.str.2, ptr noundef %22) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %18
  %26 = call i32 @X509_pubkey_digest(ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef null) #4
  call void @EVP_MD_free(ptr noundef nonnull %23) #4
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %.loopexit, label %27

27:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %14, ptr noundef nonnull dereferenceable(20) %3, i64 20)
  %28 = icmp eq i32 %bcmp, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph, %27
  %30 = add nuw nsw i32 %.01823, 1
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %27, %25, %18, %29, %12, %10, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %10 ], [ null, %12 ], [ %17, %27 ], [ null, %25 ], [ null, %18 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #4
  ret ptr %.0
}

declare ptr @X509_find_by_subject(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_pubkey_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @ocsp_match_issuerid(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [50 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %.not4252 = icmp sgt i32 %6, 0
  br i1 %.not4252, label %.lr.ph, label %.loopexit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = call i32 @OBJ_obj2txt(ptr noundef nonnull %4, i32 noundef 50, ptr noundef %8, i32 noundef 0) #4
  %10 = call i32 @ERR_set_mark() #4
  %11 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = call ptr @EVP_get_digestbyname(ptr noundef nonnull %4) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = call i32 @ERR_clear_last_mark() #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @__func__.ocsp_match_issuerid) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 119, ptr noundef null) #4
  br label %43

.thread:                                          ; preds = %7, %13
  %.03751 = phi ptr [ %14, %13 ], [ %11, %7 ]
  %18 = call i32 @ERR_pop_to_mark() #4
  %19 = call i32 @EVP_MD_get_size(ptr noundef nonnull %.03751) #4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %.thread
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__.ocsp_match_issuerid) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 107, ptr noundef null) #4
  br label %43

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %.not43 = icmp eq i32 %24, %19
  br i1 %.not43, label %25, label %43

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !73
  %.not44 = icmp eq i32 %27, %19
  br i1 %.not44, label %28, label %43

28:                                               ; preds = %25
  %29 = call ptr @X509_get_subject_name(ptr noundef %0) #4
  %30 = call i32 @X509_NAME_digest(ptr noundef %29, ptr noundef nonnull %.03751, ptr noundef nonnull %5, ptr noundef null) #4
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = zext nneg i32 %19 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %5, ptr %33, i64 %34)
  %.not46 = icmp eq i32 %bcmp, 0
  br i1 %.not46, label %35, label %43

35:                                               ; preds = %31
  %36 = call i32 @X509_pubkey_digest(ptr noundef %0, ptr noundef nonnull %.03751, ptr noundef nonnull %5, ptr noundef null) #4
  %.not47 = icmp eq i32 %36, 0
  br i1 %.not47, label %37, label %38

37:                                               ; preds = %35
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @__func__.ocsp_match_issuerid) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 102, ptr noundef null) #4
  br label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %bcmp48 = call i32 @bcmp(ptr nonnull %5, ptr %40, i64 %34)
  %41 = icmp eq i32 %bcmp48, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %31, %28, %22, %25, %38, %37, %21, %16
  %.03750 = phi ptr [ null, %16 ], [ %.03751, %21 ], [ %.03751, %38 ], [ %.03751, %37 ], [ %.03751, %25 ], [ %.03751, %22 ], [ %.03751, %28 ], [ %.03751, %31 ]
  %.036 = phi i32 [ -1, %16 ], [ -1, %21 ], [ %42, %38 ], [ -1, %37 ], [ 0, %25 ], [ 0, %22 ], [ -1, %28 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #4
  call void @EVP_MD_free(ptr noundef %.03750) #4
  br label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = add nuw nsw i32 %.03353, 1
  %46 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %.not42 = icmp slt i32 %45, %46
  br i1 %.not42, label %.lr.ph, label %.loopexit, !llvm.loop !76

.lr.ph:                                           ; preds = %.preheader, %44
  %.03353 = phi i32 [ %45, %44 ], [ 0, %.preheader ]
  %47 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.03353) #4
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = tail call fastcc i32 @ocsp_match_issuerid(ptr noundef %0, ptr noundef %48, ptr noundef null)
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.loopexit, label %44

.loopexit:                                        ; preds = %44, %.lr.ph, %.preheader, %43
  %.0 = phi i32 [ %.036, %43 ], [ 1, %.preheader ], [ 1, %44 ], [ %49, %.lr.ph ]
  ret i32 %.0
}

declare i32 @OCSP_id_issuer_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_get_extension_flags(ptr noundef) local_unnamed_addr #2

declare i32 @X509_get_extended_key_usage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 72}
!9 = !{!"ocsp_basic_response_st", !10, i64 0, !16, i64 48, !11, i64 64, !4, i64 72}
!10 = !{!"ocsp_response_data_st", !11, i64 0, !12, i64 8, !11, i64 24, !14, i64 32, !15, i64 40}
!11 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!12 = !{!"ocsp_responder_id_st", !13, i64 0, !6, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS24stack_st_OCSP_SINGLERESP", !5, i64 0}
!15 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!16 = !{!"X509_algor_st", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!18 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!19 = !{!9, !14, i64 32}
!20 = !{!21, !22, i64 0}
!21 = !{!"ocsp_single_response_st", !22, i64 0, !23, i64 8, !11, i64 16, !11, i64 24, !15, i64 32}
!22 = !{!"p1 _ZTS15ocsp_cert_id_st", !5, i64 0}
!23 = !{!"p1 _ZTS19ocsp_cert_status_st", !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !17, i64 0}
!27 = !{!"ocsp_cert_id_st", !16, i64 0, !28, i64 16, !28, i64 40, !28, i64 64}
!28 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !29, i64 8, !30, i64 16}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !36, i64 32}
!32 = !{!"ocsp_request_st", !33, i64 0, !36, i64 32}
!33 = !{!"ocsp_req_info_st", !11, i64 0, !34, i64 8, !35, i64 16, !15, i64 24}
!34 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!35 = !{!"p1 _ZTS20stack_st_OCSP_ONEREQ", !5, i64 0}
!36 = !{!"p1 _ZTS17ocsp_signature_st", !5, i64 0}
!37 = !{!38, !11, i64 16}
!38 = !{!"ocsp_signature_st", !16, i64 0, !11, i64 16, !4, i64 24}
!39 = !{!40, !49, i64 368}
!40 = !{!"x509_st", !41, i64 0, !16, i64 136, !28, i64 152, !46, i64 176, !47, i64 192, !48, i64 200, !30, i64 216, !30, i64 224, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !11, i64 248, !51, i64 256, !52, i64 264, !53, i64 272, !54, i64 280, !55, i64 288, !56, i64 296, !57, i64 304, !6, i64 312, !58, i64 336, !5, i64 344, !13, i64 352, !11, i64 360, !49, i64 368, !29, i64 376}
!41 = !{!"x509_cinf_st", !11, i64 0, !28, i64 8, !16, i64 32, !42, i64 48, !43, i64 56, !42, i64 72, !44, i64 80, !11, i64 88, !11, i64 96, !15, i64 104, !45, i64 112}
!42 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!43 = !{!"X509_val_st", !11, i64 0, !11, i64 8}
!44 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!45 = !{!"ASN1_ENCODING_st", !29, i64 0, !30, i64 8, !13, i64 16}
!46 = !{!"x509_sig_info_st", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!47 = !{!"", !6, i64 0}
!48 = !{!"crypto_ex_data_st", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!50 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!51 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!52 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!53 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!54 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!55 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!56 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!57 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!58 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!59 = !{!40, !29, i64 376}
!60 = !{!9, !11, i64 64}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!63 = !{!32, !34, i64 8}
!64 = !{!65, !13, i64 0}
!65 = !{!"GENERAL_NAME_st", !13, i64 0, !6, i64 8}
!66 = !{!6, !6, i64 0}
!67 = !{!38, !4, i64 24}
!68 = !{!12, !13, i64 0}
!69 = !{!28, !13, i64 0}
!70 = !{!28, !29, i64 8}
!71 = distinct !{!71, !25}
!72 = !{!27, !13, i64 16}
!73 = !{!27, !13, i64 40}
!74 = !{!27, !29, i64 24}
!75 = !{!27, !29, i64 48}
!76 = distinct !{!76, !25}
