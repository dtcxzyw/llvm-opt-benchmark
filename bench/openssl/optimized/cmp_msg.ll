; ModuleID = 'bench/openssl/original/cmp_msg.ll'
source_filename = "bench/openssl/original/cmp_msg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cmp/cmp_msg.c\00", align 1
@__func__.OSSL_CMP_MSG_get0_header = private unnamed_addr constant [25 x i8] c"OSSL_CMP_MSG_get0_header\00", align 1
@ossl_cmp_bodytype_to_string.type_names = internal unnamed_addr constant [27 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"CP\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"P10CR\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"POPDECC\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"POPDECR\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"KUR\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"KUP\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"KRR\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"KRP\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"RP\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"CCR\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"CCP\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"CKUANN\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"CANN\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"RANN\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"CRLANN\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"PKICONF\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"NESTED\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"GENM\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"GENP\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"CERTCONF\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"POLLREQ\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"POLLREP\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"illegal body type\00", align 1
@__func__.OSSL_CMP_MSG_get0_certreq_publickey = private unnamed_addr constant [36 x i8] c"OSSL_CMP_MSG_get0_certreq_publickey\00", align 1
@__func__.ossl_cmp_msg_create = private unnamed_addr constant [20 x i8] c"ossl_cmp_msg_create\00", align 1
@__func__.OSSL_CMP_CTX_setup_CRM = private unnamed_addr constant [23 x i8] c"OSSL_CMP_CTX_setup_CRM\00", align 1
@__func__.ossl_cmp_certreq_new = private unnamed_addr constant [21 x i8] c"ossl_cmp_certreq_new\00", align 1
@__func__.ossl_cmp_certrep_new = private unnamed_addr constant [21 x i8] c"ossl_cmp_certrep_new\00", align 1
@__func__.ossl_cmp_rr_new = private unnamed_addr constant [16 x i8] c"ossl_cmp_rr_new\00", align 1
@__func__.ossl_cmp_rp_new = private unnamed_addr constant [16 x i8] c"ossl_cmp_rp_new\00", align 1
@__func__.ossl_cmp_pkiconf_new = private unnamed_addr constant [21 x i8] c"ossl_cmp_pkiconf_new\00", align 1
@__func__.ossl_cmp_msg_gen_push0_ITAV = private unnamed_addr constant [28 x i8] c"ossl_cmp_msg_gen_push0_ITAV\00", align 1
@__func__.ossl_cmp_error_new = private unnamed_addr constant [19 x i8] c"ossl_cmp_error_new\00", align 1
@__func__.ossl_cmp_certConf_new = private unnamed_addr constant [22 x i8] c"ossl_cmp_certConf_new\00", align 1
@__func__.ossl_cmp_pollReq_new = private unnamed_addr constant [21 x i8] c"ossl_cmp_pollReq_new\00", align 1
@__func__.ossl_cmp_pollRep_new = private unnamed_addr constant [21 x i8] c"ossl_cmp_pollRep_new\00", align 1
@__func__.ossl_cmp_revrepcontent_get_pkisi = private unnamed_addr constant [33 x i8] c"ossl_cmp_revrepcontent_get_pkisi\00", align 1
@__func__.ossl_cmp_revrepcontent_get_CertId = private unnamed_addr constant [34 x i8] c"ossl_cmp_revrepcontent_get_CertId\00", align 1
@__func__.ossl_cmp_pollrepcontent_get0_pollrep = private unnamed_addr constant [37 x i8] c"ossl_cmp_pollrepcontent_get0_pollrep\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"expected certReqId = %d\00", align 1
@__func__.ossl_cmp_certrepmessage_get0_certresponse = private unnamed_addr constant [42 x i8] c"ossl_cmp_certrepmessage_get0_certresponse\00", align 1
@__func__.ossl_cmp_certresponse_get1_cert = private unnamed_addr constant [32 x i8] c"ossl_cmp_certresponse_get1_cert\00", align 1
@__func__.OSSL_CMP_MSG_update_transactionID = private unnamed_addr constant [34 x i8] c"OSSL_CMP_MSG_update_transactionID\00", align 1
@__func__.OSSL_CMP_MSG_update_recipNonce = private unnamed_addr constant [31 x i8] c"OSSL_CMP_MSG_update_recipNonce\00", align 1
@__func__.OSSL_CMP_MSG_read = private unnamed_addr constant [18 x i8] c"OSSL_CMP_MSG_read\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__func__.OSSL_CMP_MSG_write = private unnamed_addr constant [19 x i8] c"OSSL_CMP_MSG_write\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@__func__.gen_new = private unnamed_addr constant [8 x i8] c"gen_new\00", align 1
@__func__.suitable_rid = private unnamed_addr constant [13 x i8] c"suitable_rid\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_CMP_MSG_it() #7
  %4 = tail call ptr @ASN1_item_new_ex(ptr noundef %3, ptr noundef %0, ptr noundef %1) #7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ossl_cmp_msg_set0_libctx.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 54) #7
  store ptr null, ptr %7, align 8, !tbaa !14
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %ossl_cmp_msg_set0_libctx.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 57) #7
  store ptr %10, ptr %7, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %ossl_cmp_msg_set0_libctx.exit

12:                                               ; preds = %9
  %13 = tail call ptr @OSSL_CMP_MSG_it() #7
  tail call void @ASN1_item_free(ptr noundef nonnull %4, ptr noundef %13) #7
  br label %ossl_cmp_msg_set0_libctx.exit

ossl_cmp_msg_set0_libctx.exit:                    ; preds = %9, %5, %2, %12
  %.0 = phi ptr [ null, %12 ], [ null, %2 ], [ %4, %5 ], [ %4, %9 ]
  ret ptr %.0
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_MSG_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_msg_set0_libctx(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 54) #7
  store ptr null, ptr %6, align 8, !tbaa !14
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 57) #7
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4, %8, %3
  br label %12

12:                                               ; preds = %8, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_MSG_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @OSSL_CMP_MSG_it() #7
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef %2) #7
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_get0_header(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @__func__.OSSL_CMP_MSG_get0_header) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #7
  br label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %5, %4 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_cmp_bodytype_to_string(i32 noundef %0) local_unnamed_addr #2 {
  %or.cond = icmp ugt i32 %0, 26
  br i1 %or.cond, label %6, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @ossl_cmp_bodytype_to_string.type_names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ @.str.28, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_cmp_msg_set_bodytype(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %.critedge, label %6, !prof !18

6:                                                ; preds = %3
  store i32 %1, ptr %5, align 8, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %2, %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.critedge, label %5, !prof !18

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %1, %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_get0_certreq_publickey(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.sink.split, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not4.i = icmp eq ptr %4, null
  br i1 %.not4.i, label %.sink.split, label %OSSL_CMP_MSG_get_bodytype.exit, !prof !18

OSSL_CMP_MSG_get_bodytype.exit:                   ; preds = %2
  %5 = load i32, ptr %4, align 8, !tbaa !19
  switch i32 %5, label %.sink.split [
    i32 0, label %6
    i32 2, label %6
    i32 7, label %6
  ]

6:                                                ; preds = %OSSL_CMP_MSG_get_bodytype.exit, %OSSL_CMP_MSG_get_bodytype.exit, %OSSL_CMP_MSG_get_bodytype.exit
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef 0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef nonnull %9) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @OSSL_CRMF_CERTTEMPLATE_get0_publicKey(ptr noundef nonnull %12) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %OSSL_CMP_MSG_get_bodytype.exit, %2, %1, %11, %14, %6
  %.sink16 = phi i32 [ 124, %11 ], [ 119, %6 ], [ 124, %14 ], [ 129, %1 ], [ 129, %2 ], [ 129, %OSSL_CMP_MSG_get_bodytype.exit ]
  %.sink = phi i32 [ 118, %11 ], [ 157, %6 ], [ 118, %14 ], [ 133, %1 ], [ 133, %2 ], [ 133, %OSSL_CMP_MSG_get_bodytype.exit ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink16, ptr noundef nonnull @__func__.OSSL_CMP_MSG_get0_certreq_publickey) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink, ptr noundef null) #7
  br label %17

17:                                               ; preds = %.sink.split, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_publicKey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_msg_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %OSSL_CMP_MSG_new.exit.thread, label %3, !prof !18

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = tail call ptr @OSSL_CMP_MSG_it() #7
  %8 = tail call ptr @ASN1_item_new_ex(ptr noundef %7, ptr noundef %4, ptr noundef %6) #7
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %OSSL_CMP_MSG_new.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 54) #7
  store ptr null, ptr %11, align 8, !tbaa !14
  %.not11.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i, label %OSSL_CMP_MSG_new.exit, label %13

13:                                               ; preds = %9
  %14 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 57) #7
  store ptr %14, ptr %11, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %OSSL_CMP_MSG_new.exit

16:                                               ; preds = %13
  %17 = tail call ptr @OSSL_CMP_MSG_it() #7
  tail call void @ASN1_item_free(ptr noundef nonnull %8, ptr noundef %17) #7
  br label %OSSL_CMP_MSG_new.exit.thread

OSSL_CMP_MSG_new.exit:                            ; preds = %13, %9
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = tail call i32 @ossl_cmp_hdr_init(ptr noundef nonnull %0, ptr noundef %18) #7
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %ossl_cmp_msg_set_bodytype.exit.thread, label %20

20:                                               ; preds = %OSSL_CMP_MSG_new.exit
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %ossl_cmp_msg_set_bodytype.exit.thread, label %23, !prof !18

23:                                               ; preds = %20
  store i32 %1, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = tail call i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef %27, ptr noundef nonnull %25) #7
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %ossl_cmp_msg_set_bodytype.exit.thread, label %29

29:                                               ; preds = %26, %23
  switch i32 %1, label %ossl_cmp_msg_set_bodytype.exit.thread.sink.split [
    i32 0, label %30
    i32 2, label %30
    i32 7, label %30
    i32 4, label %35
    i32 1, label %44
    i32 3, label %44
    i32 8, label %44
    i32 11, label %49
    i32 12, label %54
    i32 24, label %59
    i32 19, label %64
    i32 25, label %73
    i32 26, label %78
    i32 21, label %83
    i32 22, label %83
    i32 23, label %88
  ]

30:                                               ; preds = %29, %29, %29
  %31 = tail call ptr @OSSL_CRMF_MSGS_new() #7
  %32 = load ptr, ptr %21, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !22
  %34 = icmp eq ptr %31, null
  br i1 %34, label %ossl_cmp_msg_set_bodytype.exit.thread, label %OSSL_CMP_MSG_new.exit.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %ossl_cmp_msg_set_bodytype.exit.thread.sink.split, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @X509_REQ_dup(ptr noundef nonnull %37) #7
  %41 = load ptr, ptr %21, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !22
  %43 = icmp eq ptr %40, null
  br i1 %43, label %ossl_cmp_msg_set_bodytype.exit.thread, label %OSSL_CMP_MSG_new.exit.thread

44:                                               ; preds = %29, %29, %29
  %45 = tail call ptr @OSSL_CMP_CERTREPMESSAGE_new() #7
  %46 = load ptr, ptr %21, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !22
  %48 = icmp eq ptr %45, null
  br i1 %48, label %ossl_cmp_msg_set_bodytype.exit.thread, label %OSSL_CMP_MSG_new.exit.thread

49:                                               ; preds = %29
  %50 = tail call ptr @OPENSSL_sk_new_null() #7
  %51 = load ptr, ptr %21, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8, !tbaa !22
  %53 = icmp eq ptr %50, null
  br i1 %53, label %ossl_cmp_msg_set_bodytype.exit.thread, label %OSSL_CMP_MSG_new.exit.thread

54:                                               ; preds = %29
  %55 = tail call ptr @OSSL_CMP_REVREPCONTENT_new() #7
  %56 = load ptr, ptr %21, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !22
  %58 = icmp eq ptr %55, null
  br i1 %58, label %ossl_cmp_msg_set_bodytype.exit.thread, label %OSSL_CMP_MSG_new.exit.thread

59:                                               ; preds = %29
  %60 = tail call ptr @OPENSSL_sk_new_null() #7
  %61 = load ptr, ptr %21, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8, !tbaa !22
  %63 = icmp eq ptr %60, null
  br i1 %63, label %ossl_cmp_msg_set_bodytype.exit.thread, label %OSSL_CMP_MSG_new.exit.thread

64:                                               ; preds = %29
  %65 = tail call ptr @ASN1_TYPE_new() #7
  %66 = load ptr, ptr %21, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !22
  %68 = icmp eq ptr %65, null
  br i1 %68, label %ossl_cmp_msg_set_bodytype.exit.thread, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %21, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  tail call void @ASN1_TYPE_set(ptr noundef %72, i32 noundef 5, ptr noundef null) #7
  br label %OSSL_CMP_MSG_new.exit.thread

73:                                               ; preds = %29
  %74 = tail call ptr @OPENSSL_sk_new_null() #7
  %75 = load ptr, ptr %21, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8, !tbaa !22
  %77 = icmp eq ptr %74, null
  br i1 %77, label %ossl_cmp_msg_set_bodytype.exit.thread, label %OSSL_CMP_MSG_new.exit.thread

78:                                               ; preds = %29
  %79 = tail call ptr @OPENSSL_sk_new_null() #7
  %80 = load ptr, ptr %21, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8, !tbaa !22
  %82 = icmp eq ptr %79, null
  br i1 %82, label %ossl_cmp_msg_set_bodytype.exit.thread, label %OSSL_CMP_MSG_new.exit.thread

83:                                               ; preds = %29, %29
  %84 = tail call ptr @OPENSSL_sk_new_null() #7
  %85 = load ptr, ptr %21, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8, !tbaa !22
  %87 = icmp eq ptr %84, null
  br i1 %87, label %ossl_cmp_msg_set_bodytype.exit.thread, label %OSSL_CMP_MSG_new.exit.thread

88:                                               ; preds = %29
  %89 = tail call ptr @OSSL_CMP_ERRORMSGCONTENT_new() #7
  %90 = load ptr, ptr %21, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8, !tbaa !22
  %92 = icmp eq ptr %89, null
  br i1 %92, label %ossl_cmp_msg_set_bodytype.exit.thread, label %OSSL_CMP_MSG_new.exit.thread

ossl_cmp_msg_set_bodytype.exit.thread.sink.split: ; preds = %29, %35
  %.sink55 = phi i32 [ 190, %35 ], [ 245, %29 ]
  %.sink = phi i32 [ 121, %35 ], [ 133, %29 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink55, ptr noundef nonnull @__func__.ossl_cmp_msg_create) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink, ptr noundef null) #7
  br label %ossl_cmp_msg_set_bodytype.exit.thread

ossl_cmp_msg_set_bodytype.exit.thread:            ; preds = %ossl_cmp_msg_set_bodytype.exit.thread.sink.split, %20, %88, %83, %78, %73, %64, %59, %54, %49, %44, %39, %30, %26, %OSSL_CMP_MSG_new.exit
  %93 = tail call ptr @OSSL_CMP_MSG_it() #7
  tail call void @ASN1_item_free(ptr noundef nonnull %8, ptr noundef %93) #7
  br label %OSSL_CMP_MSG_new.exit.thread

OSSL_CMP_MSG_new.exit.thread:                     ; preds = %3, %16, %88, %83, %78, %73, %59, %54, %49, %44, %39, %30, %2, %ossl_cmp_msg_set_bodytype.exit.thread, %69
  %.0 = phi ptr [ null, %2 ], [ null, %ossl_cmp_msg_set_bodytype.exit.thread ], [ %8, %88 ], [ %8, %30 ], [ %8, %39 ], [ %8, %44 ], [ %8, %49 ], [ %8, %54 ], [ %8, %69 ], [ %8, %59 ], [ %8, %73 ], [ %8, %78 ], [ %8, %83 ], [ null, %16 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @ossl_cmp_hdr_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_MSGS_new() local_unnamed_addr #1

declare ptr @X509_REQ_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CERTREPMESSAGE_new() local_unnamed_addr #1

declare ptr @OSSL_CMP_REVREPCONTENT_new() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ERRORMSGCONTENT_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_setup_CRM(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef %0, i32 noundef 24) #7
  %6 = icmp eq i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %3
  %9 = tail call ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef nonnull %0) #7
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = tail call ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef nonnull %0) #7
  %.not126 = icmp eq ptr %12, null
  br i1 %.not126, label %18, label %14

14:                                               ; preds = %.thread, %10
  %15 = phi ptr [ %9, %.thread ], [ %13, %10 ]
  %16 = phi ptr [ %8, %.thread ], [ %12, %10 ]
  %17 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %16) #7
  br label %18

18:                                               ; preds = %10, %14
  %19 = phi i1 [ true, %14 ], [ false, %10 ]
  %20 = phi ptr [ %15, %14 ], [ %13, %10 ]
  %21 = phi ptr [ %16, %14 ], [ null, %10 ]
  %22 = phi ptr [ %17, %14 ], [ null, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %18
  %26 = tail call ptr @X509_NAME_get_entry(ptr noundef nonnull %24, i32 noundef 0) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %determine_subj.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %23, align 8, !tbaa !43
  br label %determine_subj.exit

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %.not11.i = icmp eq ptr %32, null
  br i1 %.not11.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %32) #7
  br label %determine_subj.exit

35:                                               ; preds = %30
  %.not12.i = icmp eq i32 %1, 0
  br i1 %.not12.i, label %36, label %determine_subj.exit

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = tail call i32 @OPENSSL_sk_num(ptr noundef %38) #7
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef nonnull %0) #7
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %determine_subj.exit

44:                                               ; preds = %41, %36
  br label %determine_subj.exit

determine_subj.exit:                              ; preds = %25, %28, %33, %35, %41, %44
  %.0.i = phi ptr [ null, %44 ], [ %34, %33 ], [ null, %25 ], [ %29, %28 ], [ %22, %41 ], [ %22, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = icmp ne ptr %46, null
  %48 = icmp eq ptr %21, null
  %or.cond = or i1 %48, %47
  br i1 %or.cond, label %49, label %54

49:                                               ; preds = %determine_subj.exit
  %50 = tail call ptr @X509_NAME_get_entry(ptr noundef %46, i32 noundef 0) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %45, align 8, !tbaa !45
  br label %56

54:                                               ; preds = %determine_subj.exit
  %55 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %21) #7
  br label %56

56:                                               ; preds = %52, %49, %54
  %57 = phi ptr [ %55, %54 ], [ %53, %52 ], [ null, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = icmp ne i32 %59, 0
  %61 = icmp eq ptr %.0.i, null
  %62 = select i1 %60, i1 true, i1 %61
  %63 = zext i1 %62 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !47
  %64 = icmp ne ptr %20, null
  %or.cond3 = select i1 %64, i1 true, i1 %6
  br i1 %or.cond3, label %66, label %65

65:                                               ; preds = %56
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.OSSL_CMP_CTX_setup_CRM) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 183, ptr noundef null) #7
  br label %159

66:                                               ; preds = %56
  %67 = icmp ne i32 %1, 0
  %or.cond5 = and i1 %67, %48
  br i1 %or.cond5, label %68, label %73

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @__func__.OSSL_CMP_CTX_setup_CRM) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 168, ptr noundef null) #7
  br label %159

73:                                               ; preds = %68, %66
  %74 = tail call ptr @OSSL_CRMF_MSG_new() #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %159, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef nonnull %74) #7
  %78 = tail call i32 @OSSL_CRMF_MSG_set_certReqId(ptr noundef nonnull %74, i32 noundef %2) #7
  %.not104 = icmp eq i32 %78, 0
  br i1 %.not104, label %add1_extension.exit.thread, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef nonnull %74) #7
  %81 = tail call i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef %80, ptr noundef %20, ptr noundef %.0.i, ptr noundef %57, ptr noundef null) #7
  %.not105 = icmp eq i32 %81, 0
  br i1 %.not105, label %add1_extension.exit.thread, label %82

82:                                               ; preds = %79
  %or.cond7 = select i1 %64, i1 %6, i1 false
  br i1 %or.cond7, label %83, label %85

83:                                               ; preds = %82
  %84 = tail call ptr @OSSL_CRMF_CERTTEMPLATE_get0_publicKey(ptr noundef %77) #7
  tail call void @X509_PUBKEY_set0_public_key(ptr noundef %84, ptr noundef null, i32 noundef 0) #7
  br label %85

85:                                               ; preds = %83, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %87 = load i32, ptr %86, align 8, !tbaa !48
  %.not106 = icmp eq i32 %87, 0
  br i1 %.not106, label %.thread120, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @time(ptr noundef null) #7
  %90 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %89, i32 noundef 0, i64 noundef 0) #7
  %91 = load i32, ptr %86, align 8, !tbaa !48
  %92 = tail call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %89, i32 noundef %91, i64 noundef 0) #7
  %93 = icmp eq ptr %90, null
  %94 = icmp eq ptr %92, null
  %or.cond9 = select i1 %93, i1 true, i1 %94
  br i1 %or.cond9, label %97, label %95

95:                                               ; preds = %88
  %96 = tail call i32 @OSSL_CRMF_MSG_set0_validity(ptr noundef nonnull %74, ptr noundef nonnull %90, ptr noundef nonnull %92) #7
  %.not107 = icmp eq i32 %96, 0
  br i1 %.not107, label %97, label %.thread120

97:                                               ; preds = %88, %95
  tail call void @ASN1_TIME_free(ptr noundef %90) #7
  tail call void @ASN1_TIME_free(ptr noundef %92) #7
  br label %add1_extension.exit.thread

.thread120:                                       ; preds = %95, %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %.not108 = icmp eq ptr %99, null
  br i1 %.not108, label %103, label %100

100:                                              ; preds = %.thread120
  %101 = tail call ptr @X509_REQ_get_extensions(ptr noundef nonnull %99) #7
  store ptr %101, ptr %4, align 8, !tbaa !47
  %102 = icmp eq ptr %101, null
  br i1 %102, label %add1_extension.exit.thread, label %103

103:                                              ; preds = %100, %.thread120
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %105 = load i32, ptr %104, align 8, !tbaa !49
  %.not109 = icmp eq i32 %105, 0
  br i1 %.not109, label %106, label %119

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = tail call i32 @OPENSSL_sk_num(ptr noundef %108) #7
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = tail call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef nonnull %0) #7
  %113 = icmp ne i32 %112, 1
  %or.cond11 = and i1 %19, %113
  br i1 %or.cond11, label %114, label %119

114:                                              ; preds = %111
  %115 = tail call ptr @X509_get0_extensions(ptr noundef nonnull %21) #7
  %116 = tail call ptr @X509V3_get_d2i(ptr noundef %115, i32 noundef 85, ptr noundef null, ptr noundef null) #7
  %.not110 = icmp eq ptr %116, null
  br i1 %.not110, label %119, label %117

117:                                              ; preds = %114
  %118 = call fastcc i32 @add1_extension(ptr noundef %4, i32 noundef 85, i32 noundef %63, ptr noundef nonnull %116)
  %.not111 = icmp eq i32 %118, 0
  br i1 %.not111, label %add1_extension.exit.thread, label %119

119:                                              ; preds = %117, %114, %111, %106, %103
  %.1 = phi ptr [ null, %103 ], [ null, %106 ], [ %116, %117 ], [ null, %114 ], [ null, %111 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = call i32 @OPENSSL_sk_num(ptr noundef %121) #7
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %120, align 8, !tbaa !50
  %126 = call ptr @X509v3_add_extensions(ptr noundef nonnull %4, ptr noundef %125) #7
  %127 = icmp eq ptr %126, null
  br i1 %127, label %add1_extension.exit.thread, label %128

128:                                              ; preds = %124, %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = call i32 @OPENSSL_sk_num(ptr noundef %130) #7
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %129, align 8, !tbaa !44
  %135 = call ptr @X509V3_EXT_i2d(i32 noundef 85, i32 noundef %63, ptr noundef %134) #7
  %136 = icmp eq ptr %135, null
  br i1 %136, label %add1_extension.exit.thread, label %add1_extension.exit

add1_extension.exit:                              ; preds = %133
  %137 = call ptr @X509v3_add_ext(ptr noundef nonnull %4, ptr noundef nonnull %135, i32 noundef 0) #7
  %.not127 = icmp eq ptr %137, null
  call void @X509_EXTENSION_free(ptr noundef nonnull %135) #7
  br i1 %.not127, label %add1_extension.exit.thread, label %138

138:                                              ; preds = %add1_extension.exit, %128
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %.not113 = icmp eq ptr %140, null
  br i1 %.not113, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %143 = load i32, ptr %142, align 8, !tbaa !52
  %144 = call fastcc i32 @add1_extension(ptr noundef %4, i32 noundef 89, i32 noundef %143, ptr noundef nonnull %140)
  %.not114 = icmp eq i32 %144, 0
  br i1 %.not114, label %add1_extension.exit.thread, label %145

145:                                              ; preds = %141, %138
  %146 = load ptr, ptr %4, align 8, !tbaa !47
  %147 = call i32 @OSSL_CRMF_MSG_set0_extensions(ptr noundef nonnull %74, ptr noundef %146) #7
  %.not115 = icmp eq i32 %147, 0
  br i1 %.not115, label %add1_extension.exit.thread, label %148

148:                                              ; preds = %145
  store ptr null, ptr %4, align 8, !tbaa !47
  %or.cond13 = and i1 %67, %19
  br i1 %or.cond13, label %149, label %157

149:                                              ; preds = %148
  %150 = call ptr @X509_get_issuer_name(ptr noundef nonnull %21) #7
  %151 = call ptr @X509_get0_serialNumber(ptr noundef nonnull %21) #7
  %152 = call ptr @OSSL_CRMF_CERTID_gen(ptr noundef %150, ptr noundef %151) #7
  %153 = icmp eq ptr %152, null
  br i1 %153, label %add1_extension.exit.thread, label %154

154:                                              ; preds = %149
  %155 = call i32 @OSSL_CRMF_MSG_set1_regCtrl_oldCertID(ptr noundef nonnull %74, ptr noundef nonnull %152) #7
  call void @OSSL_CRMF_CERTID_free(ptr noundef nonnull %152) #7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %add1_extension.exit.thread, label %157

add1_extension.exit.thread:                       ; preds = %154, %149, %133, %97, %145, %141, %add1_extension.exit, %124, %117, %100, %76, %79
  %.089 = phi ptr [ null, %100 ], [ %.1, %124 ], [ %.1, %133 ], [ %.1, %145 ], [ %.1, %141 ], [ %.1, %add1_extension.exit ], [ %116, %117 ], [ null, %97 ], [ null, %79 ], [ null, %76 ], [ %.1, %149 ], [ %.1, %154 ]
  call void @OSSL_CRMF_MSG_free(ptr noundef nonnull %74) #7
  br label %157

157:                                              ; preds = %154, %148, %add1_extension.exit.thread
  %.2 = phi ptr [ %.089, %add1_extension.exit.thread ], [ %.1, %148 ], [ %.1, %154 ]
  %.088 = phi ptr [ null, %add1_extension.exit.thread ], [ %74, %148 ], [ %74, %154 ]
  %158 = load ptr, ptr %4, align 8, !tbaa !47
  call void @OPENSSL_sk_pop_free(ptr noundef %158, ptr noundef nonnull @X509_EXTENSION_free) #7
  call void @OPENSSL_sk_pop_free(ptr noundef %.2, ptr noundef nonnull @GENERAL_NAME_free) #7
  br label %159

159:                                              ; preds = %73, %157, %72, %65
  %.0 = phi ptr [ null, %72 ], [ null, %65 ], [ null, %73 ], [ %.088, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @OSSL_CMP_CTX_get_option(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_MSG_new() local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSG_set_certReqId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_PUBKEY_set0_public_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSG_set0_validity(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_extensions(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_extensions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add1_extension(ptr noundef nonnull %0, i32 noundef range(i32 85, 142) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @X509V3_EXT_i2d(i32 noundef %1, i32 noundef %2, ptr noundef %3) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0) #7
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %5) #7
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @X509v3_add_extensions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSG_set0_extensions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTID_gen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSG_set1_regCtrl_oldCertID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_CERTID_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_MSG_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certreq_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %4, !prof !18

4:                                                ; preds = %3
  %.not60 = icmp eq i32 %1, 4
  switch i32 %1, label %5 [
    i32 7, label %6
    i32 4, label %6
    i32 2, label %6
    i32 0, label %6
  ]

5:                                                ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.ossl_cmp_certreq_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #7
  br label %53

6:                                                ; preds = %4, %4, %4, %4
  %7 = icmp ne ptr %2, null
  %or.cond7 = and i1 %.not60, %7
  br i1 %or.cond7, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @__func__.ossl_cmp_certreq_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #7
  br label %53

9:                                                ; preds = %6
  %10 = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %0, i32 noundef %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %.not52 = icmp eq i32 %14, 0
  br i1 %.not52, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = tail call i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %16) #7
  %.not53 = icmp eq i32 %17, 0
  br i1 %.not53, label %.thread, label %18

18:                                               ; preds = %15, %12
  br i1 %.not60, label %50, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef nonnull %0, i32 noundef 1) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = icmp sgt i32 %22, 0
  %24 = icmp eq ptr %20, null
  %or.cond9 = select i1 %23, i1 %24, i1 false
  br i1 %or.cond9, label %25, label %26

25:                                               ; preds = %19
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @__func__.ossl_cmp_certreq_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 190, ptr noundef null) #7
  br label %.thread

26:                                               ; preds = %19
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = icmp eq i32 %1, 7
  %30 = zext i1 %29 to i32
  %31 = tail call ptr @OSSL_CMP_CTX_setup_CRM(ptr noundef nonnull %0, i32 noundef %30, i32 noundef 0)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %21, align 4, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %0, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = tail call i32 @OSSL_CRMF_MSG_create_popo(i32 noundef %34, ptr noundef nonnull %31, ptr noundef %20, ptr noundef %36, ptr noundef %37, ptr noundef %39) #7
  %.not54 = icmp eq i32 %40, 0
  br i1 %.not54, label %.thread, label %44

41:                                               ; preds = %26
  %42 = tail call ptr @OSSL_CRMF_MSG_dup(ptr noundef nonnull %2) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41, %33
  %.3 = phi ptr [ %31, %33 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = tail call i32 @OPENSSL_sk_push(ptr noundef %48, ptr noundef nonnull %.3) #7
  %.not55 = icmp eq i32 %49, 0
  br i1 %.not55, label %.thread, label %50

50:                                               ; preds = %44, %18
  %51 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %0, ptr noundef nonnull %10) #7
  %.not56 = icmp eq i32 %51, 0
  br i1 %.not56, label %.thread, label %53

.thread:                                          ; preds = %44, %33, %41, %28, %25, %50, %15, %9
  %.044 = phi ptr [ null, %9 ], [ null, %50 ], [ null, %15 ], [ null, %25 ], [ %31, %33 ], [ null, %41 ], [ null, %28 ], [ %.3, %44 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @__func__.ossl_cmp_certreq_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 163, ptr noundef null) #7
  tail call void @OSSL_CRMF_MSG_free(ptr noundef %.044) #7
  %52 = tail call ptr @OSSL_CMP_MSG_it() #7
  tail call void @ASN1_item_free(ptr noundef %10, ptr noundef %52) #7
  br label %53

53:                                               ; preds = %50, %3, %.thread, %8, %5
  %.0 = phi ptr [ null, %5 ], [ null, %8 ], [ null, %.thread ], [ null, %3 ], [ %10, %50 ]
  ret ptr %.0
}

declare i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSG_create_popo(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_MSG_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_msg_protect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certrep_new(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(address_is_null) %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %3, null
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %85, !prof !56

14:                                               ; preds = %10
  %15 = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %0, i32 noundef %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %83, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %15, align 8, !tbaa !15
  %26 = tail call i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %25) #7
  %.not56 = icmp eq i32 %26, 0
  br i1 %.not56, label %83, label %27

27:                                               ; preds = %24, %17
  %28 = tail call ptr @OSSL_CMP_CERTRESPONSE_new() #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %83, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %32) #7
  %33 = tail call ptr @OSSL_CMP_PKISI_dup(ptr noundef nonnull %3) #7
  store ptr %33, ptr %31, align 8, !tbaa !57
  %34 = icmp eq ptr %33, null
  br i1 %34, label %83, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %28, align 8, !tbaa !61
  %37 = sext i32 %2 to i64
  %38 = tail call i32 @ASN1_INTEGER_set(ptr noundef %36, i64 noundef %37) #7
  %.not57 = icmp eq i32 %38, 0
  br i1 %.not57, label %83, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %31, align 8, !tbaa !57
  %41 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %40) #7
  %42 = add i32 %41, -4
  %or.cond = icmp ult i32 %42, -2
  %43 = icmp ne ptr %4, null
  %or.cond3 = and i1 %43, %or.cond
  br i1 %or.cond3, label %44, label %62

44:                                               ; preds = %39
  %.not58 = icmp eq ptr %6, null
  br i1 %.not58, label %46, label %45

45:                                               ; preds = %44
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @__func__.ossl_cmp_certrep_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524556, ptr noundef null) #7
  br label %83

46:                                               ; preds = %44
  %47 = tail call ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new() #7
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !62
  %49 = icmp eq ptr %47, null
  br i1 %49, label %83, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8, !tbaa !63
  store i32 0, ptr %51, align 8, !tbaa !68
  %52 = tail call i32 @X509_up_ref(ptr noundef nonnull %4) #7
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %83, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %48, align 8, !tbaa !62
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %4, ptr %56, align 8, !tbaa !22
  %.not60 = icmp eq ptr %5, null
  br i1 %.not60, label %62, label %57

57:                                               ; preds = %53
  %58 = tail call fastcc ptr @enc_privkey(ptr noundef %0, ptr noundef %5)
  %59 = load ptr, ptr %48, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8, !tbaa !70
  %61 = icmp eq ptr %58, null
  br i1 %61, label %83, label %62

62:                                               ; preds = %53, %57, %39
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = tail call i32 @OPENSSL_sk_push(ptr noundef %64, ptr noundef nonnull %28) #7
  %.not61 = icmp eq i32 %65, 0
  br i1 %.not61, label %83, label %66

66:                                               ; preds = %62
  %67 = icmp eq i32 %1, 1
  %68 = icmp ne ptr %8, null
  %or.cond5 = and i1 %67, %68
  br i1 %or.cond5, label %69, label %72

69:                                               ; preds = %66
  %70 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %8) #7
  store ptr %70, ptr %21, align 8, !tbaa !74
  %71 = icmp eq ptr %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %69, %66
  %73 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #7
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %77 = tail call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %76, ptr noundef %7, i32 noundef 5) #7
  %.not62 = icmp eq i32 %77, 0
  br i1 %.not62, label %83, label %78

78:                                               ; preds = %75, %72
  %.not63 = icmp eq i32 %9, 0
  br i1 %.not63, label %81, label %79

79:                                               ; preds = %78
  %80 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef nonnull %3) #7
  %.not64 = icmp eq i32 %80, 2
  br i1 %.not64, label %85, label %81

81:                                               ; preds = %79, %78
  %82 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  %.not65 = icmp eq i32 %82, 0
  br i1 %.not65, label %83, label %85

83:                                               ; preds = %81, %75, %69, %62, %57, %50, %46, %30, %35, %27, %24, %14, %45
  %.0 = phi ptr [ null, %14 ], [ null, %27 ], [ %28, %30 ], [ %28, %45 ], [ %28, %46 ], [ %28, %57 ], [ null, %69 ], [ null, %81 ], [ null, %75 ], [ %28, %62 ], [ %28, %50 ], [ %28, %35 ], [ null, %24 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @__func__.ossl_cmp_certrep_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 117, ptr noundef null) #7
  tail call void @OSSL_CMP_CERTRESPONSE_free(ptr noundef %.0) #7
  %84 = tail call ptr @OSSL_CMP_MSG_it() #7
  tail call void @ASN1_item_free(ptr noundef %15, ptr noundef %84) #7
  br label %85

85:                                               ; preds = %79, %81, %10, %83
  %.047 = phi ptr [ null, %83 ], [ null, %10 ], [ %15, %81 ], [ %15, %79 ]
  ret ptr %.047
}

declare ptr @OSSL_CMP_CERTRESPONSE_new() local_unnamed_addr #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_PKISI_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new() local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @enc_privkey(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef 1) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @X509_add_cert(ptr noundef nonnull %5, ptr noundef %4, i32 noundef 1) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @BIO_s_mem() #7
  %11 = tail call ptr @BIO_new(ptr noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @i2d_PrivateKey_bio(ptr noundef nonnull %11, ptr noundef nonnull %1) #7
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %33, label %16

16:                                               ; preds = %13
  tail call void @ossl_cmp_set_own_chain(ptr noundef nonnull %0) #7
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %17, ptr noundef nonnull @.str.32, ptr noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = load ptr, ptr %0, align 8, !tbaa !23
  %28 = load ptr, ptr %18, align 8, !tbaa !38
  %29 = tail call ptr @ossl_cms_sign_encrypt(ptr noundef nonnull %11, ptr noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef 128, ptr noundef nonnull %5, ptr noundef %20, i32 noundef 128, ptr noundef %27, ptr noundef %28) #7
  tail call void @EVP_CIPHER_free(ptr noundef %20) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %16
  %32 = tail call ptr @OSSL_CRMF_ENCRYPTEDKEY_init_envdata(ptr noundef nonnull %29) #7
  br label %33

33:                                               ; preds = %16, %9, %13, %2, %7, %31
  %.027 = phi ptr [ null, %2 ], [ null, %9 ], [ %11, %13 ], [ %11, %16 ], [ %11, %31 ], [ null, %7 ]
  %.026 = phi ptr [ null, %2 ], [ null, %9 ], [ null, %13 ], [ null, %16 ], [ %29, %31 ], [ null, %7 ]
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ null, %13 ], [ null, %16 ], [ %32, %31 ], [ null, %7 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @X509_free) #7
  %34 = tail call i32 @BIO_free(ptr noundef %.027) #7
  %35 = icmp eq ptr %.0, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call ptr @CMS_EnvelopedData_it() #7
  tail call void @ASN1_item_free(ptr noundef %.026, ptr noundef %37) #7
  br label %38

38:                                               ; preds = %36, %33
  ret ptr %.0
}

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CERTRESPONSE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_rr_new(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %5, label %.critedge60

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not48 = icmp eq ptr %7, null
  br i1 %.not48, label %8, label %.critedge60

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %.not63 = icmp eq ptr %13, null
  br i1 %.not63, label %.critedge, label %.critedge60, !prof !18

.critedge60:                                      ; preds = %5, %2, %11
  %14 = tail call ptr @OSSL_CMP_REVDETAILS_new() #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %62, label %16

16:                                               ; preds = %.critedge60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %.not50 = icmp eq ptr %18, null
  br i1 %.not50, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not51 = icmp eq ptr %21, null
  br i1 %.not51, label %22, label %35

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %.not52 = icmp eq ptr %23, null
  br i1 %.not52, label %28, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %23) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = tail call ptr @X509_get0_serialNumber(ptr noundef %26) #7
  br label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %.not53 = icmp eq ptr %30, null
  br i1 %.not53, label %62, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %30) #7
  %33 = load ptr, ptr %29, align 8, !tbaa !40
  %34 = tail call ptr @X509_REQ_get_subject_name(ptr noundef %33) #7
  br label %35

35:                                               ; preds = %19, %24, %31
  %.036 = phi ptr [ null, %31 ], [ %25, %24 ], [ %21, %19 ]
  %.035 = phi ptr [ %34, %31 ], [ null, %24 ], [ null, %19 ]
  %.034 = phi ptr [ null, %31 ], [ %27, %24 ], [ %18, %19 ]
  %.033 = phi ptr [ %32, %31 ], [ null, %24 ], [ null, %19 ]
  %36 = load ptr, ptr %14, align 8, !tbaa !79
  %37 = tail call i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef %36, ptr noundef %.033, ptr noundef %.035, ptr noundef %.036, ptr noundef %.034) #7
  %.not54 = icmp eq i32 %37, 0
  br i1 %.not54, label %62, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = load i32, ptr %39, align 8, !tbaa !82
  %.not55 = icmp eq i32 %40, -1
  br i1 %.not55, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = tail call ptr @ASN1_ENUMERATED_new() #7
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %add_crl_reason_extension.exit.thread, label %44

44:                                               ; preds = %41
  %45 = sext i32 %40 to i64
  %46 = tail call i32 @ASN1_ENUMERATED_set(ptr noundef nonnull %43, i64 noundef %45) #7
  %.not7.i = icmp eq i32 %46, 0
  br i1 %.not7.i, label %add_crl_reason_extension.exit.thread, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @X509V3_EXT_i2d(i32 noundef 141, i32 noundef 0, ptr noundef nonnull %43) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %add_crl_reason_extension.exit.thread, label %add_crl_reason_extension.exit

add_crl_reason_extension.exit.thread:             ; preds = %41, %44, %47
  tail call void @ASN1_ENUMERATED_free(ptr noundef %43) #7
  br label %62

add_crl_reason_extension.exit:                    ; preds = %47
  %50 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %42, ptr noundef nonnull %48, i32 noundef 0) #7
  %.not64 = icmp eq ptr %50, null
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %48) #7
  tail call void @ASN1_ENUMERATED_free(ptr noundef nonnull %43) #7
  br i1 %.not64, label %62, label %51

51:                                               ; preds = %add_crl_reason_extension.exit, %38
  %52 = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %0, i32 noundef 11)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = tail call i32 @OPENSSL_sk_push(ptr noundef %58, ptr noundef nonnull %14) #7
  %.not57 = icmp eq i32 %59, 0
  br i1 %.not57, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %0, ptr noundef nonnull %52) #7
  %.not58 = icmp eq i32 %61, 0
  br i1 %.not58, label %62, label %.critedge

62:                                               ; preds = %add_crl_reason_extension.exit.thread, %60, %54, %51, %add_crl_reason_extension.exit, %35, %28, %.critedge60
  %.037 = phi ptr [ null, %.critedge60 ], [ null, %51 ], [ %52, %60 ], [ %52, %54 ], [ null, %add_crl_reason_extension.exit ], [ null, %35 ], [ null, %28 ], [ null, %add_crl_reason_extension.exit.thread ]
  %.032 = phi ptr [ null, %.critedge60 ], [ %14, %51 ], [ null, %60 ], [ %14, %54 ], [ %14, %add_crl_reason_extension.exit ], [ %14, %35 ], [ %14, %28 ], [ %14, %add_crl_reason_extension.exit.thread ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 634, ptr noundef nonnull @__func__.ossl_cmp_rr_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 126, ptr noundef null) #7
  %63 = tail call ptr @OSSL_CMP_MSG_it() #7
  tail call void @ASN1_item_free(ptr noundef %.037, ptr noundef %63) #7
  tail call void @OSSL_CMP_REVDETAILS_free(ptr noundef %.032) #7
  br label %.critedge

.critedge:                                        ; preds = %1, %8, %60, %11, %62
  %.0 = phi ptr [ null, %62 ], [ null, %11 ], [ %52, %60 ], [ null, %8 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @OSSL_CMP_REVDETAILS_new() local_unnamed_addr #1

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_REVDETAILS_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_rp_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %39, !prof !56

8:                                                ; preds = %4
  %9 = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %0, i32 noundef 12)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = tail call ptr @OSSL_CMP_PKISI_dup(ptr noundef nonnull %1) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %15, align 8, !tbaa !83
  %20 = tail call i32 @OPENSSL_sk_push(ptr noundef %19, ptr noundef nonnull %16) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %37, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @OPENSSL_sk_new_null() #7
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !88
  %24 = icmp eq ptr %22, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %32, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @OSSL_CRMF_CERTID_dup(ptr noundef nonnull %2) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %23, align 8, !tbaa !88
  %31 = tail call i32 @OPENSSL_sk_push(ptr noundef %30, ptr noundef nonnull %27) #7
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %37, label %32

32:                                               ; preds = %29, %25
  %.not31 = icmp eq i32 %3, 0
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef nonnull %1) #7
  %.not32 = icmp eq i32 %34, 2
  br i1 %.not32, label %39, label %35

35:                                               ; preds = %33, %32
  %36 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %0, ptr noundef nonnull %9) #7
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %37, label %39

37:                                               ; preds = %35, %26, %29, %21, %11, %18, %8
  %.020 = phi ptr [ null, %8 ], [ null, %11 ], [ null, %21 ], [ null, %26 ], [ null, %35 ], [ null, %29 ], [ %16, %18 ]
  %.0 = phi ptr [ null, %8 ], [ null, %11 ], [ null, %21 ], [ null, %26 ], [ null, %35 ], [ %27, %29 ], [ null, %18 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @__func__.ossl_cmp_rp_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 125, ptr noundef null) #7
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %.020) #7
  tail call void @OSSL_CRMF_CERTID_free(ptr noundef %.0) #7
  %38 = tail call ptr @OSSL_CMP_MSG_it() #7
  tail call void @ASN1_item_free(ptr noundef %9, ptr noundef %38) #7
  br label %39

39:                                               ; preds = %33, %35, %4, %37
  %.021 = phi ptr [ null, %37 ], [ null, %4 ], [ %9, %35 ], [ %9, %33 ]
  ret ptr %.021
}

declare ptr @OSSL_CRMF_CERTID_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pkiconf_new(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2, !prof !18

2:                                                ; preds = %1
  %3 = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %0, i32 noundef 19)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %7, label %9

7:                                                ; preds = %5, %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 699, ptr noundef nonnull @__func__.ossl_cmp_pkiconf_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 122, ptr noundef null) #7
  %8 = tail call ptr @OSSL_CMP_MSG_it() #7
  tail call void @ASN1_item_free(ptr noundef %3, ptr noundef %8) #7
  br label %9

9:                                                ; preds = %5, %1, %7
  %.0 = phi ptr [ null, %7 ], [ null, %1 ], [ %3, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_gen_push0_ITAV(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %14, !prof !56

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not4.i = icmp eq ptr %8, null
  br i1 %.not4.i, label %OSSL_CMP_MSG_get_bodytype.exit.thread, label %OSSL_CMP_MSG_get_bodytype.exit, !prof !18

OSSL_CMP_MSG_get_bodytype.exit:                   ; preds = %6
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = add i32 %9, -23
  %or.cond = icmp ult i32 %10, -2
  br i1 %or.cond, label %OSSL_CMP_MSG_get_bodytype.exit.thread, label %11

OSSL_CMP_MSG_get_bodytype.exit.thread:            ; preds = %6, %OSSL_CMP_MSG_get_bodytype.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 714, ptr noundef nonnull @__func__.ossl_cmp_msg_gen_push0_ITAV) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #7
  br label %14

11:                                               ; preds = %OSSL_CMP_MSG_get_bodytype.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = tail call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %12, ptr noundef nonnull %1) #7
  br label %14

14:                                               ; preds = %2, %11, %OSSL_CMP_MSG_get_bodytype.exit.thread
  %.0 = phi i32 [ 0, %OSSL_CMP_MSG_get_bodytype.exit.thread ], [ %13, %11 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_msg_gen_push1_ITAVs(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !18

.preheader:                                       ; preds = %2
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

6:                                                ; preds = %ossl_cmp_msg_gen_push0_ITAV.exit
  %7 = add nuw nsw i32 %.018, 1
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %.loopexit, !llvm.loop !89

10:                                               ; preds = %.lr.ph, %6
  %.018 = phi i32 [ 0, %.lr.ph ], [ %7, %6 ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.018) #7
  %12 = tail call ptr @OSSL_CMP_ITAV_dup(ptr noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %.not4.i.i = icmp eq ptr %15, null
  br i1 %.not4.i.i, label %ossl_cmp_msg_gen_push0_ITAV.exit.thread, label %OSSL_CMP_MSG_get_bodytype.exit.i, !prof !18

OSSL_CMP_MSG_get_bodytype.exit.i:                 ; preds = %14
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = add i32 %16, -23
  %or.cond.i = icmp ult i32 %17, -2
  br i1 %or.cond.i, label %ossl_cmp_msg_gen_push0_ITAV.exit.thread, label %ossl_cmp_msg_gen_push0_ITAV.exit

ossl_cmp_msg_gen_push0_ITAV.exit.thread:          ; preds = %14, %OSSL_CMP_MSG_get_bodytype.exit.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 714, ptr noundef nonnull @__func__.ossl_cmp_msg_gen_push0_ITAV) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #7
  br label %.loopexit16

ossl_cmp_msg_gen_push0_ITAV.exit:                 ; preds = %OSSL_CMP_MSG_get_bodytype.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = tail call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %18, ptr noundef nonnull %12) #7
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %.loopexit16, label %6

.loopexit16:                                      ; preds = %ossl_cmp_msg_gen_push0_ITAV.exit, %10, %ossl_cmp_msg_gen_push0_ITAV.exit.thread
  tail call void @OSSL_CMP_ITAV_free(ptr noundef %12) #7
  br label %.loopexit

.loopexit:                                        ; preds = %6, %.preheader, %2, %.loopexit16
  %.010 = phi i32 [ 0, %.loopexit16 ], [ 0, %2 ], [ 1, %.preheader ], [ 1, %6 ]
  ret i32 %.010
}

declare ptr @OSSL_CMP_ITAV_dup(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_genm_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = tail call fastcc ptr @gen_new(ptr noundef %0, ptr noundef %3, i32 noundef 21, i32 noundef 119)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gen_new(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 21, 23) %2, i32 noundef range(i32 119, 121) %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %5, !prof !18

5:                                                ; preds = %4
  %6 = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %0, i32 noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @ossl_cmp_msg_gen_push1_ITAVs(ptr noundef nonnull %6, ptr noundef nonnull %1)
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %13, label %11

11:                                               ; preds = %9, %8
  %12 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %15

13:                                               ; preds = %11, %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 767, ptr noundef nonnull @__func__.gen_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %3, ptr noundef null) #7
  %14 = tail call ptr @OSSL_CMP_MSG_it() #7
  tail call void @ASN1_item_free(ptr noundef nonnull %6, ptr noundef %14) #7
  br label %15

15:                                               ; preds = %11, %5, %4, %13
  %.0 = phi ptr [ null, %4 ], [ null, %5 ], [ null, %13 ], [ %6, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_genp_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @gen_new(ptr noundef %0, ptr noundef %1, i32 noundef 22, i32 noundef 120)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_error_new(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %69, !prof !56

9:                                                ; preds = %5
  %10 = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %0, i32 noundef 23)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %67, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %17) #7
  %18 = tail call ptr @OSSL_CMP_PKISI_dup(ptr noundef nonnull %1) #7
  %19 = load ptr, ptr %13, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %18, ptr %21, align 8, !tbaa !92
  %22 = icmp eq ptr %18, null
  br i1 %22, label %67, label %23

23:                                               ; preds = %12
  %24 = tail call ptr @ASN1_INTEGER_new() #7
  %25 = load ptr, ptr %13, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %24, ptr %28, align 8, !tbaa !94
  %29 = icmp eq ptr %24, null
  br i1 %29, label %67, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %26, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = tail call i32 @ASN1_INTEGER_set_int64(ptr noundef %33, i64 noundef %2) #7
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %67, label %35

35:                                               ; preds = %30
  %36 = add i64 %2, -1
  %or.cond = icmp ult i64 %36, 4294967295
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call ptr @ERR_lib_error_string(i64 noundef %2) #7
  %39 = tail call ptr @ERR_reason_error_string(i64 noundef %2) #7
  br label %40

40:                                               ; preds = %37, %35
  %.040 = phi ptr [ %38, %37 ], [ null, %35 ]
  %.039 = phi ptr [ %39, %37 ], [ null, %35 ]
  %41 = icmp ne ptr %.040, null
  %42 = icmp ne ptr %.039, null
  %or.cond3 = select i1 %41, i1 true, i1 %42
  %43 = icmp ne ptr %3, null
  %or.cond5 = or i1 %43, %or.cond3
  br i1 %or.cond5, label %44, label %64

44:                                               ; preds = %40
  %45 = tail call ptr @OPENSSL_sk_new_null() #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %45, ptr %51, align 8, !tbaa !95
  br i1 %41, label %52, label %56

52:                                               ; preds = %47
  %53 = load i8, ptr %.040, align 1, !tbaa !22
  %.not47 = icmp eq i8 %53, 0
  br i1 %.not47, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef nonnull %45, ptr noundef nonnull %.040, i32 noundef -1) #7
  %.not48 = icmp eq i32 %55, 0
  br i1 %.not48, label %67, label %56

56:                                               ; preds = %54, %52, %47
  br i1 %42, label %57, label %61

57:                                               ; preds = %56
  %58 = load i8, ptr %.039, align 1, !tbaa !22
  %.not49 = icmp eq i8 %58, 0
  br i1 %.not49, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef nonnull %45, ptr noundef nonnull %.039, i32 noundef -1) #7
  %.not50 = icmp eq i32 %60, 0
  br i1 %.not50, label %67, label %61

61:                                               ; preds = %59, %57, %56
  br i1 %43, label %62, label %64

62:                                               ; preds = %61
  %63 = tail call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef nonnull %45, ptr noundef nonnull %3, i32 noundef -1) #7
  %.not51 = icmp eq i32 %63, 0
  br i1 %.not51, label %67, label %64

64:                                               ; preds = %61, %62, %40
  %.not52 = icmp eq i32 %4, 0
  br i1 %.not52, label %65, label %69

65:                                               ; preds = %64
  %66 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %0, ptr noundef nonnull %10) #7
  %.not53 = icmp eq i32 %66, 0
  br i1 %.not53, label %67, label %69

67:                                               ; preds = %65, %62, %59, %54, %44, %30, %23, %12, %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 832, ptr noundef nonnull @__func__.ossl_cmp_error_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 118, ptr noundef null) #7
  %68 = tail call ptr @OSSL_CMP_MSG_it() #7
  tail call void @ASN1_item_free(ptr noundef %10, ptr noundef %68) #7
  br label %69

69:                                               ; preds = %64, %65, %5, %67
  %.0 = phi ptr [ null, %67 ], [ null, %5 ], [ %10, %65 ], [ %10, %64 ]
  ret ptr %.0
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set_int64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ERR_lib_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_certstatus_set0_certHash(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3, !prof !18

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %4) #7
  store ptr %1, ptr %0, align 8, !tbaa !96
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certConf_new(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %.not38 = icmp ne ptr %9, null
  %10 = add i32 %1, 1
  %11 = icmp ult i32 %10, 2
  %or.cond = and i1 %11, %.not38
  br i1 %or.cond, label %12, label %.critedge, !prof !100

12:                                               ; preds = %7
  %13 = icmp ugt i32 %2, 134217727
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 868, ptr noundef nonnull @__func__.ossl_cmp_certConf_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 129, ptr noundef null) #7
  br label %.critedge

15:                                               ; preds = %12
  %16 = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %0, i32 noundef 24)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %62, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @OSSL_CMP_CERTSTATUS_new() #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %62, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = tail call i32 @OPENSSL_sk_push(ptr noundef %25, ptr noundef nonnull %19) #7
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void @OSSL_CMP_CERTSTATUS_free(ptr noundef nonnull %19) #7
  br label %62

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = sext i32 %1 to i64
  %33 = tail call i32 @ASN1_INTEGER_set(ptr noundef %31, i64 noundef %32) #7
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %62, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %35, align 8, !tbaa !102
  %36 = load ptr, ptr %8, align 8, !tbaa !99
  %37 = call ptr @X509_digest_sig(ptr noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %62, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !103
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %49, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %16, align 8, !tbaa !15
  %43 = call i32 @ossl_cmp_hdr_set_pvno(ptr noundef %42, i32 noundef 3) #7
  %.not41 = icmp eq i32 %43, 0
  br i1 %.not41, label %62, label %44

44:                                               ; preds = %41
  %45 = call ptr @X509_ALGOR_new() #7
  store ptr %45, ptr %35, align 8, !tbaa !102
  %46 = icmp eq ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !104
  call void @X509_ALGOR_set_md(ptr noundef nonnull %45, ptr noundef %48) #7
  br label %49

49:                                               ; preds = %39, %47
  %50 = load ptr, ptr %5, align 8, !tbaa !104
  call void @EVP_MD_free(ptr noundef %50) #7
  %51 = load ptr, ptr %19, align 8, !tbaa !96
  call void @ASN1_OCTET_STRING_free(ptr noundef %51) #7
  store ptr %37, ptr %19, align 8, !tbaa !96
  %.not43 = icmp eq i32 %2, 0
  br i1 %.not43, label %54, label %52

52:                                               ; preds = %49
  %53 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef %2, ptr noundef %3) #7
  br label %56

54:                                               ; preds = %49
  %55 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 0, i32 noundef 0, ptr noundef %3) #7
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %57, ptr %60, align 8, !tbaa !105
  %61 = call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %0, ptr noundef nonnull %16) #7
  %.not44 = icmp eq i32 %61, 0
  br i1 %.not44, label %62, label %.critedge

62:                                               ; preds = %59, %56, %44, %41, %34, %29, %18, %15, %28
  %.030 = phi ptr [ null, %15 ], [ null, %18 ], [ null, %28 ], [ null, %34 ], [ %37, %44 ], [ null, %56 ], [ null, %59 ], [ null, %29 ], [ %37, %41 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 927, ptr noundef nonnull @__func__.ossl_cmp_certConf_new) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 116, ptr noundef null) #7
  %63 = call ptr @OSSL_CMP_MSG_it() #7
  call void @ASN1_item_free(ptr noundef %16, ptr noundef %63) #7
  call void @ASN1_OCTET_STRING_free(ptr noundef %.030) #7
  br label %.critedge

.critedge:                                        ; preds = %7, %4, %59, %62, %14
  %.0 = phi ptr [ null, %14 ], [ null, %62 ], [ null, %7 ], [ %16, %59 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @OSSL_CMP_CERTSTATUS_new() local_unnamed_addr #1

declare void @OSSL_CMP_CERTSTATUS_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_digest_sig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_hdr_set_pvno(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pollReq_new(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %3, !prof !18

3:                                                ; preds = %2
  %4 = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %0, i32 noundef 25)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @OSSL_CMP_POLLREQ_new() #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !106
  %11 = sext i32 %1 to i64
  %12 = tail call i32 @ASN1_INTEGER_set(ptr noundef %10, i64 noundef %11) #7
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = tail call i32 @OPENSSL_sk_push(ptr noundef %17, ptr noundef nonnull %7) #7
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %21, label %23

21:                                               ; preds = %19, %6, %9, %13, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %19 ], [ %7, %13 ], [ %7, %9 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @__func__.ossl_cmp_pollReq_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 124, ptr noundef null) #7
  tail call void @OSSL_CMP_POLLREQ_free(ptr noundef %.0) #7
  %22 = tail call ptr @OSSL_CMP_MSG_it() #7
  tail call void @ASN1_item_free(ptr noundef %4, ptr noundef %22) #7
  br label %23

23:                                               ; preds = %19, %2, %21
  %.011 = phi ptr [ null, %21 ], [ null, %2 ], [ %4, %19 ]
  ret ptr %.011
}

declare ptr @OSSL_CMP_POLLREQ_new() local_unnamed_addr #1

declare void @OSSL_CMP_POLLREQ_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pollRep_new(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %4, !prof !18

4:                                                ; preds = %3
  %5 = tail call ptr @ossl_cmp_msg_create(ptr noundef nonnull %0, i32 noundef 26)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @OSSL_CMP_POLLREP_new() #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 @OPENSSL_sk_push(ptr noundef %14, ptr noundef nonnull %8) #7
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %26, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !108
  %18 = sext i32 %1 to i64
  %19 = tail call i32 @ASN1_INTEGER_set(ptr noundef %17, i64 noundef %18) #7
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = tail call i32 @ASN1_INTEGER_set_int64(ptr noundef %22, i64 noundef %2) #7
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %0, ptr noundef nonnull %5) #7
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %28

26:                                               ; preds = %24, %20, %16, %10, %7, %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 987, ptr noundef nonnull @__func__.ossl_cmp_pollRep_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 123, ptr noundef null) #7
  %27 = tail call ptr @OSSL_CMP_MSG_it() #7
  tail call void @ASN1_item_free(ptr noundef %5, ptr noundef %27) #7
  br label %28

28:                                               ; preds = %24, %3, %26
  %.0 = phi ptr [ null, %26 ], [ null, %3 ], [ %5, %24 ]
  ret ptr %.0
}

declare ptr @OSSL_CMP_POLLREP_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3, !prof !18

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %5 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %1) #7
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1010, ptr noundef nonnull @__func__.ossl_cmp_revrepcontent_get_pkisi) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 132, ptr noundef null) #7
  br label %7

7:                                                ; preds = %3, %2, %6
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3, !prof !18

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %1) #7
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1032, ptr noundef nonnull @__func__.ossl_cmp_revrepcontent_get_CertId) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 109, ptr noundef null) #7
  br label %8

8:                                                ; preds = %3, %2, %7
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ %6, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %suitable_rid.exit.thread15, label %.preheader, !prof !18

.preheader:                                       ; preds = %2
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %6 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef 0) #7
  br label %suitable_rid.exit.thread15

.lr.ph.split:                                     ; preds = %.lr.ph, %11
  %.019 = phi i32 [ %12, %11 ], [ 0, %.lr.ph ]
  %7 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.019) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef %8) #7
  %10 = icmp slt i32 %9, -1
  br i1 %10, label %suitable_rid.exit.thread, label %suitable_rid.exit

suitable_rid.exit.thread:                         ; preds = %.lr.ph.split
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1045, ptr noundef nonnull @__func__.suitable_rid) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null) #7
  br label %11

suitable_rid.exit:                                ; preds = %.lr.ph.split
  %.not18 = icmp eq i32 %1, %9
  br i1 %.not18, label %suitable_rid.exit.thread15, label %11

11:                                               ; preds = %suitable_rid.exit.thread, %suitable_rid.exit
  %12 = add nuw nsw i32 %.019, 1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph.split, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %11, %.preheader
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1072, ptr noundef nonnull @__func__.ossl_cmp_pollrepcontent_get0_pollrep) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 113, ptr noundef nonnull @.str.29, i32 noundef %1) #7
  br label %suitable_rid.exit.thread15

suitable_rid.exit.thread15:                       ; preds = %suitable_rid.exit, %.lr.ph.split.us, %2, %._crit_edge
  %.010 = phi ptr [ null, %2 ], [ null, %._crit_edge ], [ %6, %.lr.ph.split.us ], [ %7, %suitable_rid.exit ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %.critedge, label %.preheader, !prof !18

.preheader:                                       ; preds = %3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = icmp eq i32 %1, -1
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef 0) #7
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %16
  %.021 = phi i32 [ %17, %16 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %.021) #7
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef %13) #7
  %15 = icmp slt i32 %14, -1
  br i1 %15, label %suitable_rid.exit.thread, label %suitable_rid.exit

suitable_rid.exit.thread:                         ; preds = %.lr.ph.split
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1045, ptr noundef nonnull @__func__.suitable_rid) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null) #7
  br label %16

suitable_rid.exit:                                ; preds = %.lr.ph.split
  %.not20 = icmp eq i32 %1, %14
  br i1 %.not20, label %.critedge, label %16

16:                                               ; preds = %suitable_rid.exit.thread, %suitable_rid.exit
  %17 = add nuw nsw i32 %.021, 1
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef %18) #7
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.lr.ph.split, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %16, %.preheader
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1098, ptr noundef nonnull @__func__.ossl_cmp_certrepmessage_get0_certresponse) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 113, ptr noundef nonnull @.str.29, i32 noundef %1) #7
  br label %.critedge

.critedge:                                        ; preds = %suitable_rid.exit, %.lr.ph.split.us, %2, %3, %._crit_edge
  %.011 = phi ptr [ null, %3 ], [ null, %._crit_edge ], [ null, %2 ], [ %10, %.lr.ph.split.us ], [ %12, %suitable_rid.exit ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certresponse_get1_cert(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef %0, i32 noundef 24) #7
  %4 = icmp eq i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1119, ptr noundef nonnull @__func__.ossl_cmp_certresponse_get1_cert) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 112, ptr noundef null) #7
  br label %64

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp eq ptr %11, null
  %or.cond = select i1 %12, i1 %4, i1 false
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1124, ptr noundef nonnull @__func__.ossl_cmp_certresponse_get1_cert) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 204, ptr noundef null) #7
  br label %64

14:                                               ; preds = %9
  br i1 %12, label %35, label %15

15:                                               ; preds = %14
  br i1 %4, label %17, label %16

16:                                               ; preds = %15
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1129, ptr noundef nonnull @__func__.ossl_cmp_certresponse_get1_cert) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 205, ptr noundef null) #7
  br label %64

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = load ptr, ptr %0, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = tail call ptr @OSSL_CRMF_ENCRYPTEDKEY_get1_pkey(ptr noundef nonnull %11, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %30) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread51

33:                                               ; preds = %17
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1139, ptr noundef nonnull @__func__.ossl_cmp_certresponse_get1_cert) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 203, ptr noundef null) #7
  br label %64

.thread51:                                        ; preds = %17
  %34 = tail call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %31) #7
  br label %36

35:                                               ; preds = %14
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %64, label %36, !prof !116

36:                                               ; preds = %.thread51, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %.not42 = icmp eq ptr %38, null
  br i1 %.not42, label %.thread, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %38, align 8, !tbaa !68
  switch i32 %40, label %56 [
    i32 0, label %41
    i32 1, label %45
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = tail call ptr @X509_dup(ptr noundef %43) #7
  br label %57

45:                                               ; preds = %39
  %46 = tail call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef nonnull %0, i32 noundef 1) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1158, ptr noundef nonnull @__func__.ossl_cmp_certresponse_get1_cert) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 131, ptr noundef null) #7
  br label %64

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load ptr, ptr %0, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = tail call ptr @OSSL_CRMF_ENCRYPTEDKEY_get1_encCert(ptr noundef %51, ptr noundef %52, ptr noundef %54, ptr noundef nonnull %46, i32 noundef 0) #7
  br label %57

56:                                               ; preds = %39
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1165, ptr noundef nonnull @__func__.ossl_cmp_certresponse_get1_cert) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 135, ptr noundef null) #7
  br label %64

57:                                               ; preds = %41, %49
  %.035 = phi ptr [ %44, %41 ], [ %55, %49 ]
  %58 = icmp eq ptr %.035, null
  br i1 %58, label %.thread, label %59

.thread:                                          ; preds = %36, %57
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1170, ptr noundef nonnull @__func__.ossl_cmp_certresponse_get1_cert) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 112, ptr noundef null) #7
  br label %64

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = tail call i32 @ossl_x509_set0_libctx(ptr noundef nonnull %.035, ptr noundef %60, ptr noundef %62) #7
  br label %64

64:                                               ; preds = %.thread, %59, %35, %56, %48, %33, %16, %13, %8
  %.0 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %33 ], [ null, %56 ], [ null, %35 ], [ null, %48 ], [ null, %16 ], [ %.035, %59 ], [ null, %.thread ]
  ret ptr %.0
}

declare ptr @OSSL_CRMF_ENCRYPTEDKEY_get1_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_ENCRYPTEDKEY_get1_encCert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_MSG_update_transactionID(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1179, ptr noundef nonnull @__func__.OSSL_CMP_MSG_update_transactionID) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #7
  br label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = tail call i32 @ossl_cmp_hdr_set_transactionID(ptr noundef nonnull %0, ptr noundef %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %9, %14, %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %6 ], [ 1, %9 ], [ %17, %14 ]
  ret i32 %.0
}

declare i32 @ossl_cmp_hdr_set_transactionID(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_MSG_update_recipNonce(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1191, ptr noundef nonnull @__func__.OSSL_CMP_MSG_update_recipNonce) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #7
  br label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %14, ptr noundef nonnull %11) #7
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %25, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @ossl_cmp_msg_protect(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %16, %21, %13, %9, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %9 ], [ 0, %13 ], [ 1, %16 ], [ %24, %21 ]
  ret i32 %.0
}

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1209, ptr noundef nonnull @__func__.OSSL_CMP_MSG_read) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #7
  br label %34

7:                                                ; preds = %3
  %8 = tail call ptr @OSSL_CMP_MSG_it() #7
  %9 = tail call ptr @ASN1_item_new_ex(ptr noundef %8, ptr noundef %1, ptr noundef %2) #7
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 54) #7
  store ptr null, ptr %12, align 8, !tbaa !14
  %.not11.i.i = icmp eq ptr %2, null
  br i1 %.not11.i.i, label %20, label %14

14:                                               ; preds = %10
  %15 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 57) #7
  store ptr %15, ptr %12, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call ptr @OSSL_CMP_MSG_it() #7
  tail call void @ASN1_item_free(ptr noundef nonnull %9, ptr noundef %18) #7
  br label %19

19:                                               ; preds = %17, %7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1215, ptr noundef nonnull @__func__.OSSL_CMP_MSG_read) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524346, ptr noundef null) #7
  br label %34

20:                                               ; preds = %14, %10
  store ptr %9, ptr %4, align 8, !tbaa !121
  %21 = tail call ptr @BIO_new_file(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %d2i_OSSL_CMP_MSG_bio.exit

d2i_OSSL_CMP_MSG_bio.exit:                        ; preds = %20
  %23 = load ptr, ptr %12, align 8, !tbaa !14
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = tail call ptr @OSSL_CMP_MSG_it() #7
  %26 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %25, ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %24, ptr noundef %23) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %d2i_OSSL_CMP_MSG_bio.exit._crit_edge, label %31

d2i_OSSL_CMP_MSG_bio.exit._crit_edge:             ; preds = %d2i_OSSL_CMP_MSG_bio.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !121
  br label %28

28:                                               ; preds = %d2i_OSSL_CMP_MSG_bio.exit._crit_edge, %20
  %29 = phi ptr [ %.pre, %d2i_OSSL_CMP_MSG_bio.exit._crit_edge ], [ %9, %20 ]
  %30 = call ptr @OSSL_CMP_MSG_it() #7
  call void @ASN1_item_free(ptr noundef %29, ptr noundef %30) #7
  store ptr null, ptr %4, align 8, !tbaa !121
  br label %31

31:                                               ; preds = %28, %d2i_OSSL_CMP_MSG_bio.exit
  %32 = call i32 @BIO_free(ptr noundef %21) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !121
  br label %34

34:                                               ; preds = %31, %19, %6
  %.0 = phi ptr [ null, %6 ], [ null, %19 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_MSG_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !121
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %5, %3, %2
  %.08 = phi ptr [ %7, %5 ], [ null, %3 ], [ null, %2 ]
  %.0 = phi ptr [ %9, %5 ], [ null, %3 ], [ null, %2 ]
  %11 = tail call ptr @OSSL_CMP_MSG_it() #7
  %12 = tail call ptr @ASN1_item_d2i_bio_ex(ptr noundef %11, ptr noundef %0, ptr noundef %1, ptr noundef %.08, ptr noundef %.0) #7
  ret ptr %12
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_MSG_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1234, ptr noundef nonnull @__func__.OSSL_CMP_MSG_write) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #7
  br label %12

6:                                                ; preds = %2
  %7 = tail call ptr @BIO_new_file(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_OSSL_CMP_MSG, ptr noundef nonnull %7, ptr noundef nonnull %1) #7
  %11 = tail call i32 @BIO_free(ptr noundef nonnull %7) #7
  br label %12

12:                                               ; preds = %6, %9, %5
  %.0 = phi i32 [ -1, %5 ], [ %10, %9 ], [ -2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_MSG_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_OSSL_CMP_MSG, ptr noundef %0, ptr noundef %1) #7
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_MSG(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !121
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %6, %4, %3
  %.08 = phi ptr [ %8, %6 ], [ null, %4 ], [ null, %3 ]
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ], [ null, %3 ]
  %12 = tail call ptr @OSSL_CMP_MSG_it() #7
  %13 = tail call ptr @ASN1_item_d2i_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %12, ptr noundef %.08, ptr noundef %.0) #7
  ret ptr %13
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_MSG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_CMP_MSG_it() #7
  %4 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %3) #7
  ret i32 %4
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_is_error_with_waiting(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %OSSL_CMP_MSG_get_bodytype.exit.thread, label %2, !prof !18

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not4.i = icmp eq ptr %4, null
  br i1 %.not4.i, label %OSSL_CMP_MSG_get_bodytype.exit.thread, label %OSSL_CMP_MSG_get_bodytype.exit, !prof !18

OSSL_CMP_MSG_get_bodytype.exit:                   ; preds = %2
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 23
  br i1 %6, label %7, label %OSSL_CMP_MSG_get_bodytype.exit.thread

7:                                                ; preds = %OSSL_CMP_MSG_get_bodytype.exit
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %10) #7
  %12 = icmp eq i32 %11, 3
  %13 = zext i1 %12 to i32
  br label %OSSL_CMP_MSG_get_bodytype.exit.thread

OSSL_CMP_MSG_get_bodytype.exit.thread:            ; preds = %2, %OSSL_CMP_MSG_get_bodytype.exit, %7, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %OSSL_CMP_MSG_get_bodytype.exit ], [ %13, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_cmp_set_own_chain(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_sign_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_ENCRYPTEDKEY_init_envdata(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare ptr @CMS_EnvelopedData_it() local_unnamed_addr #1

declare ptr @ASN1_ENUMERATED_new() local_unnamed_addr #1

declare i32 @ASN1_ENUMERATED_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_ENUMERATED_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 32}
!4 = !{!"ossl_cmp_msg_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40}
!5 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !6, i64 0}
!10 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!11 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!4, !13, i64 40}
!15 = !{!4, !5, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!4, !9, i64 8}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !21, i64 0}
!20 = !{!"ossl_cmp_pkibody_st", !21, i64 0, !7, i64 8}
!21 = !{!"int", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"ossl_cmp_ctx_st", !12, i64 0, !13, i64 8, !6, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !25, i64 48, !13, i64 56, !13, i64 64, !21, i64 72, !13, i64 80, !13, i64 88, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !26, i64 112, !6, i64 120, !6, i64 128, !21, i64 136, !21, i64 140, !27, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !11, i64 176, !21, i64 184, !21, i64 188, !21, i64 192, !27, i64 200, !11, i64 208, !30, i64 216, !10, i64 224, !10, i64 232, !26, i64 240, !31, i64 248, !21, i64 256, !21, i64 260, !28, i64 264, !31, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !32, i64 320, !21, i64 328, !21, i64 332, !11, i64 336, !30, i64 344, !21, i64 352, !28, i64 360, !10, i64 368, !21, i64 376, !28, i64 384, !33, i64 392, !21, i64 400, !21, i64 404, !34, i64 408, !35, i64 416, !21, i64 424, !21, i64 428, !27, i64 432, !36, i64 440, !21, i64 448, !32, i64 456, !21, i64 464, !37, i64 472, !21, i64 480, !27, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !6, i64 520, !6, i64 528}
!25 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!28 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!29 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!30 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!31 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!32 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!33 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!34 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!35 = !{!"p1 _ZTS19stack_st_POLICYINFO", !6, i64 0}
!36 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!37 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!38 = !{!24, !13, i64 8}
!39 = !{!24, !32, i64 320}
!40 = !{!24, !36, i64 440}
!41 = !{!24, !27, i64 432}
!42 = !{!24, !27, i64 200}
!43 = !{!24, !28, i64 384}
!44 = !{!24, !33, i64 392}
!45 = !{!24, !28, i64 360}
!46 = !{!24, !21, i64 404}
!47 = !{!34, !34, i64 0}
!48 = !{!24, !21, i64 376}
!49 = !{!24, !21, i64 400}
!50 = !{!24, !34, i64 408}
!51 = !{!24, !35, i64 416}
!52 = !{!24, !21, i64 424}
!53 = !{!24, !21, i64 328}
!54 = !{!24, !21, i64 428}
!55 = !{!24, !31, i64 272}
!56 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!57 = !{!58, !59, i64 8}
!58 = !{!"ossl_cmp_certresponse_st", !10, i64 0, !59, i64 8, !60, i64 16, !10, i64 24}
!59 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !6, i64 0}
!60 = !{!"p1 _ZTS28ossl_cmp_certifiedkeypair_st", !6, i64 0}
!61 = !{!58, !10, i64 0}
!62 = !{!58, !60, i64 16}
!63 = !{!64, !65, i64 0}
!64 = !{!"ossl_cmp_certifiedkeypair_st", !65, i64 0, !66, i64 8, !67, i64 16}
!65 = !{!"p1 _ZTS25ossl_cmp_certorenccert_st", !6, i64 0}
!66 = !{!"p1 _ZTS25ossl_crmf_encryptedkey_st", !6, i64 0}
!67 = !{!"p1 _ZTS31ossl_crmf_pkipublicationinfo_st", !6, i64 0}
!68 = !{!69, !21, i64 0}
!69 = !{!"ossl_cmp_certorenccert_st", !21, i64 0, !7, i64 8}
!70 = !{!64, !66, i64 8}
!71 = !{!72, !73, i64 8}
!72 = !{!"ossl_cmp_certrepmessage_st", !11, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTS30stack_st_OSSL_CMP_CERTRESPONSE", !6, i64 0}
!74 = !{!72, !11, i64 0}
!75 = !{!24, !27, i64 152}
!76 = !{!24, !11, i64 208}
!77 = !{!24, !30, i64 216}
!78 = !{!24, !10, i64 368}
!79 = !{!80, !81, i64 0}
!80 = !{!"ossl_cmp_revdetails_st", !81, i64 0, !34, i64 8}
!81 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !6, i64 0}
!82 = !{!24, !21, i64 448}
!83 = !{!84, !85, i64 0}
!84 = !{!"ossl_cmp_revrepcontent_st", !85, i64 0, !86, i64 8, !87, i64 16}
!85 = !{!"p1 _ZTS23stack_st_OSSL_CMP_PKISI", !6, i64 0}
!86 = !{!"p1 _ZTS25stack_st_OSSL_CRMF_CERTID", !6, i64 0}
!87 = !{!"p1 _ZTS17stack_st_X509_CRL", !6, i64 0}
!88 = !{!84, !86, i64 8}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!24, !32, i64 456}
!92 = !{!93, !59, i64 0}
!93 = !{!"ossl_cmp_errormsgcontent_st", !59, i64 0, !10, i64 8, !37, i64 16}
!94 = !{!93, !10, i64 8}
!95 = !{!93, !37, i64 16}
!96 = !{!97, !10, i64 0}
!97 = !{!"ossl_cmp_certstatus_st", !10, i64 0, !10, i64 8, !59, i64 16, !98, i64 24}
!98 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!99 = !{!24, !27, i64 488}
!100 = !{!"branch_weights", i32 2000, i32 2002}
!101 = !{!97, !10, i64 8}
!102 = !{!97, !98, i64 24}
!103 = !{!21, !21, i64 0}
!104 = !{!31, !31, i64 0}
!105 = !{!97, !59, i64 16}
!106 = !{!107, !10, i64 0}
!107 = !{!"ossl_cmp_pollreq_st", !10, i64 0}
!108 = !{!109, !10, i64 0}
!109 = !{!"ossl_cmp_pollrep_st", !10, i64 0, !10, i64 8, !37, i64 16}
!110 = !{!109, !10, i64 8}
!111 = distinct !{!111, !90}
!112 = distinct !{!112, !90}
!113 = !{!24, !29, i64 168}
!114 = !{!24, !11, i64 176}
!115 = !{!24, !10, i64 232}
!116 = !{!"branch_weights", !"expected", i32 1492426, i32 2145991222}
!117 = !{!118, !98, i64 32}
!118 = !{!"ossl_cmp_pkiheader_st", !10, i64 0, !119, i64 8, !119, i64 16, !10, i64 24, !98, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !37, i64 80, !32, i64 88}
!119 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!120 = !{!24, !10, i64 296}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS15ossl_cmp_msg_st", !6, i64 0}
