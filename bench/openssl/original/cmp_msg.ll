target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_certresponse_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_cmp_certifiedkeypair_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_certorenccert_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ossl_cmp_certrepmessage_st = type { ptr, ptr }
%struct.ossl_cmp_revdetails_st = type { ptr, ptr }
%struct.ossl_cmp_revrepcontent_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_errormsgcontent_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_certstatus_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pollreq_st = type { ptr }
%struct.ossl_cmp_pollrep_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cmp/cmp_msg.c\00", align 1
@__func__.OSSL_CMP_MSG_get0_header = private unnamed_addr constant [25 x i8] c"OSSL_CMP_MSG_get0_header\00", align 1
@ossl_cmp_bodytype_to_string.type_names = internal global [27 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
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
define ptr @OSSL_CMP_MSG_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = call ptr @OSSL_CMP_MSG_it()
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @ASN1_item_new_ex(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @ossl_cmp_msg_set0_libctx(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  call void @OSSL_CMP_MSG_free(ptr noundef %16)
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_CMP_MSG_it() #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_set0_libctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %12, i32 0, i32 4
  store ptr %11, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 54)
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %10
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call noalias ptr @CRYPTO_strdup(ptr noundef %22, ptr noundef @.str, i32 noundef 57)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %34

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %10
  br label %33

33:                                               ; preds = %32, %3
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_MSG_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @OSSL_CMP_MSG_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_get0_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.OSSL_CMP_MSG_get0_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_bodytype_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 26
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store ptr @.str.28, ptr %2, align 8
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [27 x ptr], ptr @ossl_cmp_bodytype_to_string.type_names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_set_bodytype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %30

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %28, i32 0, i32 0
  store i32 %25, ptr %29, align 8, !tbaa !23
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %24, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %28

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !23
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %22, %21
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_get0_certreq_publickey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %9)
  switch i32 %10, label %33 [
    i32 0, label %11
    i32 2, label %11
    i32 7, label %11
  ]

11:                                               ; preds = %1, %1, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %4, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = call ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %17)
  %19 = call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %5, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.OSSL_CMP_MSG_get0_certreq_publickey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 157, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %34

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = call ptr @OSSL_CRMF_CERTTEMPLATE_get0_publicKey(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.OSSL_CMP_MSG_get0_certreq_publickey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 118, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.OSSL_CMP_MSG_get0_certreq_publickey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %31, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

declare ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef) #2

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_publicKey(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_msg_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = call ptr @OSSL_CMP_MSG_new(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = call i32 @ossl_cmp_hdr_init(ptr noundef %30, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %5, align 4, !tbaa !20
  %39 = call i32 @ossl_cmp_msg_set_bodytype(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %29
  br label %184

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %43, i32 0, i32 45
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %51, i32 0, i32 45
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = call i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  br label %184

57:                                               ; preds = %47, %42
  %58 = load i32, ptr %5, align 4, !tbaa !20
  switch i32 %58, label %183 [
    i32 0, label %59
    i32 2, label %59
    i32 7, label %59
    i32 4, label %69
    i32 1, label %88
    i32 3, label %88
    i32 8, label %88
    i32 11, label %98
    i32 12, label %108
    i32 24, label %118
    i32 19, label %128
    i32 25, label %143
    i32 26, label %153
    i32 21, label %163
    i32 22, label %163
    i32 23, label %173
  ]

59:                                               ; preds = %57, %57, %57
  %60 = call ptr @OSSL_CRMF_MSGS_new()
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %63, i32 0, i32 1
  store ptr %60, ptr %64, align 8, !tbaa !25
  %65 = icmp eq ptr %60, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %184

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %70, i32 0, i32 63
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.ossl_cmp_msg_create)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 121, ptr noundef null)
  br label %184

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %76, i32 0, i32 63
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = call ptr @X509_REQ_dup(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %82, i32 0, i32 1
  store ptr %79, ptr %83, align 8, !tbaa !25
  %84 = icmp eq ptr %79, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %184

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

88:                                               ; preds = %57, %57, %57
  %89 = call ptr @OSSL_CMP_CERTREPMESSAGE_new()
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %92, i32 0, i32 1
  store ptr %89, ptr %93, align 8, !tbaa !25
  %94 = icmp eq ptr %89, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %184

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

98:                                               ; preds = %57
  %99 = call ptr @sk_OSSL_CMP_REVDETAILS_new_null()
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %102, i32 0, i32 1
  store ptr %99, ptr %103, align 8, !tbaa !25
  %104 = icmp eq ptr %99, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %184

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

108:                                              ; preds = %57
  %109 = call ptr @OSSL_CMP_REVREPCONTENT_new()
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %112, i32 0, i32 1
  store ptr %109, ptr %113, align 8, !tbaa !25
  %114 = icmp eq ptr %109, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %184

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %117, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

118:                                              ; preds = %57
  %119 = call ptr @OPENSSL_sk_new_null()
  %120 = load ptr, ptr %6, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %122, i32 0, i32 1
  store ptr %119, ptr %123, align 8, !tbaa !25
  %124 = icmp eq ptr %119, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %184

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

128:                                              ; preds = %57
  %129 = call ptr @ASN1_TYPE_new()
  %130 = load ptr, ptr %6, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %132, i32 0, i32 1
  store ptr %129, ptr %133, align 8, !tbaa !25
  %134 = icmp eq ptr %129, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %184

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  call void @ASN1_TYPE_set(ptr noundef %141, i32 noundef 5, ptr noundef null)
  %142 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %142, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

143:                                              ; preds = %57
  %144 = call ptr @sk_OSSL_CMP_POLLREQ_new_null()
  %145 = load ptr, ptr %6, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %147, i32 0, i32 1
  store ptr %144, ptr %148, align 8, !tbaa !25
  %149 = icmp eq ptr %144, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  br label %184

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %152, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

153:                                              ; preds = %57
  %154 = call ptr @sk_OSSL_CMP_POLLREP_new_null()
  %155 = load ptr, ptr %6, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %157, i32 0, i32 1
  store ptr %154, ptr %158, align 8, !tbaa !25
  %159 = icmp eq ptr %154, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %184

161:                                              ; preds = %153
  %162 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %162, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

163:                                              ; preds = %57, %57
  %164 = call ptr @OPENSSL_sk_new_null()
  %165 = load ptr, ptr %6, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %167, i32 0, i32 1
  store ptr %164, ptr %168, align 8, !tbaa !25
  %169 = icmp eq ptr %164, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  br label %184

171:                                              ; preds = %163
  %172 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %172, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

173:                                              ; preds = %57
  %174 = call ptr @OSSL_CMP_ERRORMSGCONTENT_new()
  %175 = load ptr, ptr %6, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %177, i32 0, i32 1
  store ptr %174, ptr %178, align 8, !tbaa !25
  %179 = icmp eq ptr %174, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  br label %184

181:                                              ; preds = %173
  %182 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

183:                                              ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.ossl_cmp_msg_create)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  br label %184

184:                                              ; preds = %183, %180, %170, %160, %150, %135, %125, %115, %105, %95, %85, %74, %66, %56, %41
  %185 = load ptr, ptr %6, align 8, !tbaa !10
  call void @OSSL_CMP_MSG_free(ptr noundef %185)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %186

186:                                              ; preds = %184, %181, %171, %161, %151, %136, %126, %116, %106, %96, %86, %67, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %187 = load ptr, ptr %3, align 8
  ret ptr %187
}

declare i32 @ossl_cmp_hdr_init(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef, ptr noundef) #2

declare ptr @OSSL_CRMF_MSGS_new() #2

declare ptr @X509_REQ_dup(ptr noundef) #2

declare ptr @OSSL_CMP_CERTREPMESSAGE_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_CMP_REVDETAILS_new_null() #4 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare ptr @OSSL_CMP_REVREPCONTENT_new() #2

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @ASN1_TYPE_new() #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_CMP_POLLREQ_new_null() #4 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_CMP_POLLREP_new_null() #4 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare ptr @OSSL_CMP_ERRORMSGCONTENT_new() #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_setup_CRM(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %25, i32 noundef 24)
  %27 = icmp eq i32 %26, -1
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %29, i32 0, i32 62
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %34, i32 0, i32 62
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  br label %41

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %36, %33 ], [ %40, %37 ]
  store ptr %42, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = call ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %45 = load ptr, ptr %10, align 8, !tbaa !56
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !56
  %49 = call ptr @X509_get_subject_name(ptr noundef %48)
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi ptr [ %49, %47 ], [ null, %50 ]
  store ptr %52, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  %54 = load i32, ptr %6, align 4, !tbaa !20
  %55 = load ptr, ptr %13, align 8, !tbaa !59
  %56 = call ptr @determine_subj(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %10, align 8, !tbaa !56
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %61, %51
  %65 = load ptr, ptr %5, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = call ptr @X509_NAME_get_entry(ptr noundef %67, i32 noundef 0)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  br label %75

75:                                               ; preds = %71, %70
  %76 = phi ptr [ null, %70 ], [ %74, %71 ]
  br label %80

77:                                               ; preds = %61
  %78 = load ptr, ptr %10, align 8, !tbaa !56
  %79 = call ptr @X509_get_issuer_name(ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %76, %75 ], [ %79, %77 ]
  store ptr %81, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %82 = load ptr, ptr %5, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %82, i32 0, i32 57
  %84 = load i32, ptr %83, align 4, !tbaa !61
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8, !tbaa !59
  %88 = icmp eq ptr %87, null
  br label %89

89:                                               ; preds = %86, %80
  %90 = phi i1 [ true, %80 ], [ %88, %86 ]
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !62
  %92 = load ptr, ptr %11, align 8, !tbaa !57
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i32, ptr %9, align 4, !tbaa !20
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.OSSL_CMP_CTX_setup_CRM)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 183, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %301

98:                                               ; preds = %94, %89
  %99 = load i32, ptr %6, align 4, !tbaa !20
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !56
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %105, i32 0, i32 63
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 301, ptr noundef @__func__.OSSL_CMP_CTX_setup_CRM)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 168, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %301

110:                                              ; preds = %104, %101, %98
  %111 = call ptr @OSSL_CRMF_MSG_new()
  store ptr %111, ptr %8, align 8, !tbaa !28
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %301

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !28
  %116 = call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef %115)
  store ptr %116, ptr %17, align 8, !tbaa !30
  %117 = load ptr, ptr %8, align 8, !tbaa !28
  %118 = load i32, ptr %7, align 4, !tbaa !20
  %119 = call i32 @OSSL_CRMF_MSG_set_certReqId(ptr noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  %122 = load ptr, ptr %8, align 8, !tbaa !28
  %123 = call ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef %122)
  %124 = load ptr, ptr %11, align 8, !tbaa !57
  %125 = load ptr, ptr %14, align 8, !tbaa !59
  %126 = load ptr, ptr %15, align 8, !tbaa !59
  %127 = call i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef null)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %121, %114
  br label %291

130:                                              ; preds = %121
  %131 = load ptr, ptr %11, align 8, !tbaa !57
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %9, align 4, !tbaa !20
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %17, align 8, !tbaa !30
  %138 = call ptr @OSSL_CRMF_CERTTEMPLATE_get0_publicKey(ptr noundef %137)
  call void @X509_PUBKEY_set0_public_key(ptr noundef %138, ptr noundef null, i32 noundef 0)
  br label %139

139:                                              ; preds = %136, %133, %130
  %140 = load ptr, ptr %5, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %140, i32 0, i32 53
  %142 = load i32, ptr %141, align 8, !tbaa !63
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %171

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %145 = call i64 @time(ptr noundef null) #6
  store i64 %145, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %146 = load i64, ptr %20, align 8, !tbaa !64
  %147 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %146, i32 noundef 0, i64 noundef 0)
  store ptr %147, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %148 = load i64, ptr %20, align 8, !tbaa !64
  %149 = load ptr, ptr %5, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %149, i32 0, i32 53
  %151 = load i32, ptr %150, align 8, !tbaa !63
  %152 = call ptr @ASN1_TIME_adj(ptr noundef null, i64 noundef %148, i32 noundef %151, i64 noundef 0)
  store ptr %152, ptr %22, align 8, !tbaa !65
  %153 = load ptr, ptr %21, align 8, !tbaa !65
  %154 = icmp eq ptr %153, null
  br i1 %154, label %164, label %155

155:                                              ; preds = %144
  %156 = load ptr, ptr %22, align 8, !tbaa !65
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !28
  %160 = load ptr, ptr %21, align 8, !tbaa !65
  %161 = load ptr, ptr %22, align 8, !tbaa !65
  %162 = call i32 @OSSL_CRMF_MSG_set0_validity(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %158, %155, %144
  %165 = load ptr, ptr %21, align 8, !tbaa !65
  call void @ASN1_TIME_free(ptr noundef %165)
  %166 = load ptr, ptr %22, align 8, !tbaa !65
  call void @ASN1_TIME_free(ptr noundef %166)
  store i32 2, ptr %19, align 4
  br label %168

167:                                              ; preds = %158
  store i32 0, ptr %19, align 4
  br label %168

168:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %169 = load i32, ptr %19, align 4
  switch i32 %169, label %301 [
    i32 0, label %170
    i32 2, label %291
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %139
  %172 = load ptr, ptr %5, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %172, i32 0, i32 63
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %177, i32 0, i32 63
  %179 = load ptr, ptr %178, align 8, !tbaa !53
  %180 = call ptr @X509_REQ_get_extensions(ptr noundef %179)
  store ptr %180, ptr %18, align 8, !tbaa !62
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  br label %291

183:                                              ; preds = %176, %171
  %184 = load ptr, ptr %5, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %184, i32 0, i32 56
  %186 = load i32, ptr %185, align 8, !tbaa !66
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %213, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %189, i32 0, i32 55
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  %192 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %191)
  %193 = call i32 @OPENSSL_sk_num(ptr noundef %192)
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %213, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %5, align 8, !tbaa !34
  %197 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %196)
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %213, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %10, align 8, !tbaa !56
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8, !tbaa !56
  %204 = call ptr @X509_get0_extensions(ptr noundef %203)
  %205 = call ptr @X509V3_get_d2i(ptr noundef %204, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %205, ptr %12, align 8, !tbaa !58
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load i32, ptr %16, align 4, !tbaa !20
  %209 = load ptr, ptr %12, align 8, !tbaa !58
  %210 = call i32 @add1_extension(ptr noundef %18, i32 noundef 85, i32 noundef %208, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  br label %291

213:                                              ; preds = %207, %202, %199, %195, %188, %183
  %214 = load ptr, ptr %5, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %214, i32 0, i32 58
  %216 = load ptr, ptr %215, align 8, !tbaa !68
  %217 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %216)
  %218 = call i32 @OPENSSL_sk_num(ptr noundef %217)
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %213
  %221 = load ptr, ptr %5, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %221, i32 0, i32 58
  %223 = load ptr, ptr %222, align 8, !tbaa !68
  %224 = call ptr @X509v3_add_extensions(ptr noundef %18, ptr noundef %223)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  br label %291

227:                                              ; preds = %220, %213
  %228 = load ptr, ptr %5, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %228, i32 0, i32 55
  %230 = load ptr, ptr %229, align 8, !tbaa !67
  %231 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %230)
  %232 = call i32 @OPENSSL_sk_num(ptr noundef %231)
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %227
  %235 = load i32, ptr %16, align 4, !tbaa !20
  %236 = load ptr, ptr %5, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %236, i32 0, i32 55
  %238 = load ptr, ptr %237, align 8, !tbaa !67
  %239 = call i32 @add1_extension(ptr noundef %18, i32 noundef 85, i32 noundef %235, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %234
  br label %291

242:                                              ; preds = %234, %227
  %243 = load ptr, ptr %5, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %243, i32 0, i32 59
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %257

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %248, i32 0, i32 60
  %250 = load i32, ptr %249, align 8, !tbaa !70
  %251 = load ptr, ptr %5, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %251, i32 0, i32 59
  %253 = load ptr, ptr %252, align 8, !tbaa !69
  %254 = call i32 @add1_extension(ptr noundef %18, i32 noundef 89, i32 noundef %250, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %247
  br label %291

257:                                              ; preds = %247, %242
  %258 = load ptr, ptr %8, align 8, !tbaa !28
  %259 = load ptr, ptr %18, align 8, !tbaa !62
  %260 = call i32 @OSSL_CRMF_MSG_set0_extensions(ptr noundef %258, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %257
  br label %291

263:                                              ; preds = %257
  store ptr null, ptr %18, align 8, !tbaa !62
  %264 = load i32, ptr %6, align 4, !tbaa !20
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %290

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8, !tbaa !56
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %290

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %270 = load ptr, ptr %10, align 8, !tbaa !56
  %271 = call ptr @X509_get_issuer_name(ptr noundef %270)
  %272 = load ptr, ptr %10, align 8, !tbaa !56
  %273 = call ptr @X509_get0_serialNumber(ptr noundef %272)
  %274 = call ptr @OSSL_CRMF_CERTID_gen(ptr noundef %271, ptr noundef %273)
  store ptr %274, ptr %23, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %275 = load ptr, ptr %23, align 8, !tbaa !71
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  store i32 2, ptr %19, align 4
  br label %287

278:                                              ; preds = %269
  %279 = load ptr, ptr %8, align 8, !tbaa !28
  %280 = load ptr, ptr %23, align 8, !tbaa !71
  %281 = call i32 @OSSL_CRMF_MSG_set1_regCtrl_oldCertID(ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %24, align 4, !tbaa !20
  %282 = load ptr, ptr %23, align 8, !tbaa !71
  call void @OSSL_CRMF_CERTID_free(ptr noundef %282)
  %283 = load i32, ptr %24, align 4, !tbaa !20
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  store i32 2, ptr %19, align 4
  br label %287

286:                                              ; preds = %278
  store i32 0, ptr %19, align 4
  br label %287

287:                                              ; preds = %285, %277, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %288 = load i32, ptr %19, align 4
  switch i32 %288, label %301 [
    i32 0, label %289
    i32 2, label %291
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %266, %263
  br label %293

291:                                              ; preds = %287, %168, %262, %256, %241, %226, %212, %182, %129
  %292 = load ptr, ptr %8, align 8, !tbaa !28
  call void @OSSL_CRMF_MSG_free(ptr noundef %292)
  store ptr null, ptr %8, align 8, !tbaa !28
  br label %293

293:                                              ; preds = %291, %290
  %294 = load ptr, ptr %18, align 8, !tbaa !62
  %295 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %294)
  %296 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %12, align 8, !tbaa !58
  %298 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %297)
  %299 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %300, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %301

301:                                              ; preds = %293, %287, %168, %113, %109, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %302 = load ptr, ptr %4, align 8
  ret ptr %302
}

declare i32 @OSSL_CMP_CTX_get_option(ptr noundef, i32 noundef) #2

declare ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @determine_subj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 54
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 54
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = call ptr @X509_NAME_get_entry(ptr noundef %15, i32 noundef 0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 54
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi ptr [ null, %18 ], [ %22, %19 ]
  store ptr %24, ptr %4, align 8
  br label %52

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 63
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %31, i32 0, i32 63
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = call ptr @X509_REQ_get_subject_name(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %52

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4, !tbaa !20
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %39, i32 0, i32 55
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %41)
  %43 = call i32 @OPENSSL_sk_num(ptr noundef %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !34
  %47 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %46)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %45, %35
  %50 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %50, ptr %4, align 8
  br label %52

51:                                               ; preds = %45, %38
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %51, %49, %30, %23
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

declare ptr @OSSL_CRMF_MSG_new() #2

declare i32 @OSSL_CRMF_MSG_set_certReqId(ptr noundef, i32 noundef) #2

declare i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_PUBKEY_set0_public_key(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #2

declare i32 @OSSL_CRMF_MSG_set0_validity(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ASN1_TIME_free(ptr noundef) #2

declare ptr @X509_REQ_get_extensions(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

declare i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef) #2

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_get0_extensions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add1_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4, !tbaa !20
  %26 = load i32, ptr %8, align 4, !tbaa !20
  %27 = load ptr, ptr %9, align 8, !tbaa !76
  %28 = call ptr @X509V3_EXT_i2d(i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !77
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !74
  %33 = load ptr, ptr %10, align 8, !tbaa !77
  %34 = call ptr @X509v3_add_ext(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %11, align 4, !tbaa !20
  %37 = load ptr, ptr %10, align 8, !tbaa !77
  call void @X509_EXTENSION_free(ptr noundef %37)
  %38 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %31, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

declare ptr @X509v3_add_extensions(ptr noundef, ptr noundef) #2

declare i32 @OSSL_CRMF_MSG_set0_extensions(ptr noundef, ptr noundef) #2

declare ptr @OSSL_CRMF_CERTID_gen(ptr noundef, ptr noundef) #2

declare ptr @X509_get0_serialNumber(ptr noundef) #2

declare i32 @OSSL_CRMF_MSG_set1_regCtrl_oldCertID(ptr noundef, ptr noundef) #2

declare void @OSSL_CRMF_CERTID_free(ptr noundef) #2

declare void @OSSL_CRMF_MSG_free(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

declare void @X509_EXTENSION_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

declare void @GENERAL_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certreq_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %138

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !20
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = icmp ne i32 %30, 7
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !20
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.ossl_cmp_certreq_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %138

36:                                               ; preds = %32, %29, %26, %23
  %37 = load i32, ptr %6, align 4, !tbaa !20
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 402, ptr noundef @__func__.ossl_cmp_certreq_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %138

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = call ptr @ossl_cmp_msg_create(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %135

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %50, i32 0, i32 46
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = call i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  br label %135

61:                                               ; preds = %54, %49
  %62 = load i32, ptr %6, align 4, !tbaa !20
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %127

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %65 = load ptr, ptr %5, align 8, !tbaa !34
  %66 = call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %11, align 8, !tbaa !57
  %67 = load ptr, ptr %5, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %67, i32 0, i32 61
  %69 = load i32, ptr %68, align 4, !tbaa !80
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8, !tbaa !57
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 420, ptr noundef @__func__.ossl_cmp_certreq_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 190, ptr noundef null)
  store i32 2, ptr %10, align 4
  br label %124

75:                                               ; preds = %71, %64
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !34
  %80 = load i32, ptr %6, align 4, !tbaa !20
  %81 = icmp eq i32 %80, 7
  %82 = zext i1 %81 to i32
  %83 = call ptr @OSSL_CMP_CTX_setup_CRM(ptr noundef %79, i32 noundef %82, i32 noundef 0)
  store ptr %83, ptr %9, align 8, !tbaa !28
  %84 = load ptr, ptr %9, align 8, !tbaa !28
  %85 = icmp eq ptr %84, null
  br i1 %85, label %103, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %87, i32 0, i32 61
  %89 = load i32, ptr %88, align 4, !tbaa !80
  %90 = load ptr, ptr %9, align 8, !tbaa !28
  %91 = load ptr, ptr %11, align 8, !tbaa !57
  %92 = load ptr, ptr %5, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %92, i32 0, i32 39
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = load ptr, ptr %5, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = load ptr, ptr %5, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = call i32 @OSSL_CRMF_MSG_create_popo(i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %94, ptr noundef %97, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %86, %78
  store i32 2, ptr %10, align 4
  br label %124

104:                                              ; preds = %86
  br label %111

105:                                              ; preds = %75
  %106 = load ptr, ptr %7, align 8, !tbaa !28
  %107 = call ptr @OSSL_CRMF_MSG_dup(ptr noundef %106)
  store ptr %107, ptr %9, align 8, !tbaa !28
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 2, ptr %10, align 4
  br label %124

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %104
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = call ptr @ossl_check_OSSL_CRMF_MSG_sk_type(ptr noundef %116)
  %118 = load ptr, ptr %9, align 8, !tbaa !28
  %119 = call ptr @ossl_check_OSSL_CRMF_MSG_type(ptr noundef %118)
  %120 = call i32 @OPENSSL_sk_push(ptr noundef %117, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %111
  store i32 2, ptr %10, align 4
  br label %124

123:                                              ; preds = %111
  store ptr null, ptr %9, align 8, !tbaa !28
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %122, %109, %103, %74, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %138 [
    i32 0, label %126
    i32 2, label %135
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %61
  %128 = load ptr, ptr %5, align 8, !tbaa !34
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = call i32 @ossl_cmp_msg_protect(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  br label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %134, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %138

135:                                              ; preds = %124, %132, %60, %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 449, ptr noundef @__func__.ossl_cmp_certreq_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 163, ptr noundef null)
  %136 = load ptr, ptr %9, align 8, !tbaa !28
  call void @OSSL_CRMF_MSG_free(ptr noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  call void @OSSL_CMP_MSG_free(ptr noundef %137)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %135, %133, %124, %42, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %139 = load ptr, ptr %4, align 8
  ret ptr %139
}

declare i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef) #2

declare ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef, i32 noundef) #2

declare i32 @OSSL_CRMF_MSG_create_popo(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_CRMF_MSG_dup(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_MSG_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_MSG_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

declare i32 @ossl_cmp_msg_protect(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certrep_new(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !34
  store i32 %1, ptr %13, align 4, !tbaa !20
  store i32 %2, ptr %14, align 4, !tbaa !20
  store ptr %3, ptr %15, align 8, !tbaa !82
  store ptr %4, ptr %16, align 8, !tbaa !56
  store ptr %5, ptr %17, align 8, !tbaa !57
  store ptr %6, ptr %18, align 8, !tbaa !56
  store ptr %7, ptr %19, align 8, !tbaa !84
  store ptr %8, ptr %20, align 8, !tbaa !84
  store i32 %9, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 -1, ptr %25, align 4, !tbaa !20
  %27 = load ptr, ptr %12, align 8, !tbaa !34
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %10
  %30 = load ptr, ptr %15, align 8, !tbaa !82
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %29, %10
  %33 = phi i1 [ false, %10 ], [ %31, %29 ]
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store ptr null, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %198

43:                                               ; preds = %32
  %44 = load ptr, ptr %12, align 8, !tbaa !34
  %45 = load i32, ptr %13, align 4, !tbaa !20
  %46 = call ptr @ossl_cmp_msg_create(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %22, align 8, !tbaa !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %195

49:                                               ; preds = %43
  %50 = load ptr, ptr %22, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  store ptr %54, ptr %23, align 8, !tbaa !85
  %55 = load ptr, ptr %12, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %55, i32 0, i32 46
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %49
  %60 = load ptr, ptr %22, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = call i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  br label %195

66:                                               ; preds = %59, %49
  %67 = call ptr @OSSL_CMP_CERTRESPONSE_new()
  store ptr %67, ptr %24, align 8, !tbaa !87
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %195

70:                                               ; preds = %66
  %71 = load ptr, ptr %24, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  call void @OSSL_CMP_PKISI_free(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !82
  %75 = call ptr @OSSL_CMP_PKISI_dup(ptr noundef %74)
  %76 = load ptr, ptr %24, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !89
  %78 = icmp eq ptr %75, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %24, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = load i32, ptr %14, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = call i32 @ASN1_INTEGER_set(ptr noundef %82, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %79, %70
  br label %195

88:                                               ; preds = %79
  %89 = load ptr, ptr %24, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %91)
  store i32 %92, ptr %25, align 4, !tbaa !20
  %93 = load i32, ptr %25, align 4, !tbaa !20
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %144

95:                                               ; preds = %88
  %96 = load i32, ptr %25, align 4, !tbaa !20
  %97 = icmp ne i32 %96, 3
  br i1 %97, label %98, label %144

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8, !tbaa !56
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %144

101:                                              ; preds = %98
  %102 = load ptr, ptr %18, align 8, !tbaa !56
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 527, ptr noundef @__func__.ossl_cmp_certrep_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524556, ptr noundef null)
  br label %195

105:                                              ; preds = %101
  %106 = call ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new()
  %107 = load ptr, ptr %24, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !93
  %109 = icmp eq ptr %106, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %195

111:                                              ; preds = %105
  %112 = load ptr, ptr %24, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw %struct.ossl_cmp_certifiedkeypair_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  %117 = getelementptr inbounds nuw %struct.ossl_cmp_certorenccert_st, ptr %116, i32 0, i32 0
  store i32 0, ptr %117, align 8, !tbaa !99
  %118 = load ptr, ptr %16, align 8, !tbaa !56
  %119 = call i32 @X509_up_ref(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %111
  br label %195

122:                                              ; preds = %111
  %123 = load ptr, ptr %16, align 8, !tbaa !56
  %124 = load ptr, ptr %24, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !93
  %127 = getelementptr inbounds nuw %struct.ossl_cmp_certifiedkeypair_st, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !94
  %129 = getelementptr inbounds nuw %struct.ossl_cmp_certorenccert_st, ptr %128, i32 0, i32 1
  store ptr %123, ptr %129, align 8, !tbaa !25
  %130 = load ptr, ptr %17, align 8, !tbaa !57
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %122
  %133 = load ptr, ptr %12, align 8, !tbaa !34
  %134 = load ptr, ptr %17, align 8, !tbaa !57
  %135 = call ptr @enc_privkey(ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %24, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !93
  %139 = getelementptr inbounds nuw %struct.ossl_cmp_certifiedkeypair_st, ptr %138, i32 0, i32 1
  store ptr %135, ptr %139, align 8, !tbaa !101
  %140 = icmp eq ptr %135, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  br label %195

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %122
  br label %144

144:                                              ; preds = %143, %98, %95, %88
  %145 = load ptr, ptr %23, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw %struct.ossl_cmp_certrepmessage_st, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !102
  %148 = call ptr @ossl_check_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %147)
  %149 = load ptr, ptr %24, align 8, !tbaa !87
  %150 = call ptr @ossl_check_OSSL_CMP_CERTRESPONSE_type(ptr noundef %149)
  %151 = call i32 @OPENSSL_sk_push(ptr noundef %148, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %144
  br label %195

154:                                              ; preds = %144
  store ptr null, ptr %24, align 8, !tbaa !87
  %155 = load i32, ptr %13, align 4, !tbaa !20
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr %20, align 8, !tbaa !84
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %20, align 8, !tbaa !84
  %162 = call ptr @X509_chain_up_ref(ptr noundef %161)
  %163 = load ptr, ptr %23, align 8, !tbaa !85
  %164 = getelementptr inbounds nuw %struct.ossl_cmp_certrepmessage_st, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8, !tbaa !105
  %165 = icmp eq ptr %162, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  br label %195

167:                                              ; preds = %160, %157, %154
  %168 = load ptr, ptr %19, align 8, !tbaa !84
  %169 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %168)
  %170 = call i32 @OPENSSL_sk_num(ptr noundef %169)
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load ptr, ptr %22, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %19, align 8, !tbaa !84
  %176 = call i32 @ossl_x509_add_certs_new(ptr noundef %174, ptr noundef %175, i32 noundef 5)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  br label %195

179:                                              ; preds = %172, %167
  %180 = load i32, ptr %21, align 4, !tbaa !20
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8, !tbaa !82
  %184 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %183)
  %185 = icmp ne i32 %184, 2
  br i1 %185, label %186, label %193

186:                                              ; preds = %182, %179
  %187 = load ptr, ptr %12, align 8, !tbaa !34
  %188 = load ptr, ptr %22, align 8, !tbaa !10
  %189 = call i32 @ossl_cmp_msg_protect(ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  br label %195

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192, %182
  %194 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %194, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %198

195:                                              ; preds = %191, %178, %166, %153, %141, %121, %110, %104, %87, %69, %65, %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 571, ptr noundef @__func__.ossl_cmp_certrep_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 117, ptr noundef null)
  %196 = load ptr, ptr %24, align 8, !tbaa !87
  call void @OSSL_CMP_CERTRESPONSE_free(ptr noundef %196)
  %197 = load ptr, ptr %22, align 8, !tbaa !10
  call void @OSSL_CMP_MSG_free(ptr noundef %197)
  store ptr null, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %198

198:                                              ; preds = %195, %193, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %199 = load ptr, ptr %11, align 8
  ret ptr %199
}

declare ptr @OSSL_CMP_CERTRESPONSE_new() #2

declare void @OSSL_CMP_PKISI_free(ptr noundef) #2

declare ptr @OSSL_CMP_PKISI_dup(ptr noundef) #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #2

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) #2

declare ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new() #2

declare i32 @X509_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @enc_privkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %13, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = call ptr @ossl_check_X509_compfunc_type(ptr noundef null)
  %15 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %10, align 8, !tbaa !84
  %16 = load ptr, ptr %10, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %10, align 8, !tbaa !84
  %20 = load ptr, ptr %9, align 8, !tbaa !56
  %21 = call i32 @X509_add_cert(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %2
  br label %70

24:                                               ; preds = %18
  %25 = call ptr @BIO_s_mem()
  %26 = call ptr @BIO_new(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !109
  %27 = load ptr, ptr %7, align 8, !tbaa !109
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !109
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  %32 = call i32 @i2d_PrivateKey_bio(ptr noundef %30, ptr noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24
  br label %70

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  call void @ossl_cmp_set_own_chain(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = call ptr @EVP_CIPHER_fetch(ptr noundef %39, ptr noundef @.str.32, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !111
  %44 = load ptr, ptr %7, align 8, !tbaa !109
  %45 = load ptr, ptr %3, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr %3, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = load ptr, ptr %3, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = load ptr, ptr %10, align 8, !tbaa !84
  %55 = load ptr, ptr %8, align 8, !tbaa !111
  %56 = load ptr, ptr %3, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load ptr, ptr %3, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = call ptr @ossl_cms_sign_encrypt(ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, i32 noundef 128, ptr noundef %54, ptr noundef %55, i32 noundef 128, ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !107
  %63 = load ptr, ptr %8, align 8, !tbaa !111
  call void @EVP_CIPHER_free(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !107
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %35
  br label %70

67:                                               ; preds = %35
  %68 = load ptr, ptr %6, align 8, !tbaa !107
  %69 = call ptr @OSSL_CRMF_ENCRYPTEDKEY_init_envdata(ptr noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !106
  br label %70

70:                                               ; preds = %67, %66, %34, %23
  %71 = load ptr, ptr %10, align 8, !tbaa !84
  %72 = call ptr @ossl_check_X509_sk_type(ptr noundef %71)
  %73 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !109
  %75 = call i32 @BIO_free(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !106
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !107
  %80 = call ptr @CMS_EnvelopedData_it()
  call void @ASN1_item_free(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %70
  %82 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CERTRESPONSE_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

declare ptr @X509_chain_up_ref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_CMP_CERTRESPONSE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_rr_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 62
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp ne ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 63
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = icmp ne ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %25, i32 0, i32 52
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ false, %24 ], [ %33, %29 ]
  br label %36

36:                                               ; preds = %34, %19, %14
  %37 = phi i1 [ true, %19 ], [ true, %14 ], [ %35, %34 ]
  br label %38

38:                                               ; preds = %36, %1
  %39 = phi i1 [ false, %1 ], [ %37, %36 ]
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %153

49:                                               ; preds = %38
  %50 = call ptr @OSSL_CMP_REVDETAILS_new()
  store ptr %50, ptr %9, align 8, !tbaa !118
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %150

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %54, i32 0, i32 52
  %56 = load ptr, ptr %55, align 8, !tbaa !117
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %64, i32 0, i32 51
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  store ptr %66, ptr %5, align 8, !tbaa !59
  %67 = load ptr, ptr %3, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %67, i32 0, i32 52
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  store ptr %69, ptr %7, align 8, !tbaa !65
  br label %101

70:                                               ; preds = %58, %53
  %71 = load ptr, ptr %3, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %71, i32 0, i32 62
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %76, i32 0, i32 62
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = call ptr @X509_get_issuer_name(ptr noundef %78)
  store ptr %79, ptr %5, align 8, !tbaa !59
  %80 = load ptr, ptr %3, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %80, i32 0, i32 62
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = call ptr @X509_get0_serialNumber(ptr noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !65
  br label %100

84:                                               ; preds = %70
  %85 = load ptr, ptr %3, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %85, i32 0, i32 63
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %90, i32 0, i32 63
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = call ptr @X509_REQ_get0_pubkey(ptr noundef %92)
  store ptr %93, ptr %8, align 8, !tbaa !57
  %94 = load ptr, ptr %3, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %94, i32 0, i32 63
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = call ptr @X509_REQ_get_subject_name(ptr noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !59
  br label %99

98:                                               ; preds = %84
  br label %150

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %75
  br label %101

101:                                              ; preds = %100, %63
  %102 = load ptr, ptr %9, align 8, !tbaa !118
  %103 = getelementptr inbounds nuw %struct.ossl_cmp_revdetails_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !120
  %105 = load ptr, ptr %8, align 8, !tbaa !57
  %106 = load ptr, ptr %6, align 8, !tbaa !59
  %107 = load ptr, ptr %5, align 8, !tbaa !59
  %108 = load ptr, ptr %7, align 8, !tbaa !65
  %109 = call i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %10, align 4, !tbaa !20
  %110 = load i32, ptr %10, align 4, !tbaa !20
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %101
  br label %150

113:                                              ; preds = %101
  %114 = load ptr, ptr %3, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %114, i32 0, i32 64
  %116 = load i32, ptr %115, align 8, !tbaa !122
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !118
  %120 = getelementptr inbounds nuw %struct.ossl_cmp_revdetails_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %3, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %121, i32 0, i32 64
  %123 = load i32, ptr %122, align 8, !tbaa !122
  %124 = call i32 @add_crl_reason_extension(ptr noundef %120, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %118
  br label %150

127:                                              ; preds = %118, %113
  %128 = load ptr, ptr %3, align 8, !tbaa !34
  %129 = call ptr @ossl_cmp_msg_create(ptr noundef %128, i32 noundef 11)
  store ptr %129, ptr %4, align 8, !tbaa !10
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %150

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = load ptr, ptr %9, align 8, !tbaa !118
  %139 = call i32 @sk_OSSL_CMP_REVDETAILS_push(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %132
  br label %150

142:                                              ; preds = %132
  store ptr null, ptr %9, align 8, !tbaa !118
  %143 = load ptr, ptr %3, align 8, !tbaa !34
  %144 = load ptr, ptr %4, align 8, !tbaa !10
  %145 = call i32 @ossl_cmp_msg_protect(ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  br label %150

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %149, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %153

150:                                              ; preds = %147, %141, %131, %126, %112, %98, %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 634, ptr noundef @__func__.ossl_cmp_rr_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 126, ptr noundef null)
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  call void @OSSL_CMP_MSG_free(ptr noundef %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !118
  call void @OSSL_CMP_REVDETAILS_free(ptr noundef %152)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %153

153:                                              ; preds = %150, %148, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %154 = load ptr, ptr %2, align 8
  ret ptr %154
}

declare ptr @OSSL_CMP_REVDETAILS_new() #2

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #2

declare ptr @X509_REQ_get_subject_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_crl_reason_extension(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call ptr @ASN1_ENUMERATED_new()
  store ptr %7, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = call i32 @ASN1_ENUMERATED_set(ptr noundef %11, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = call i32 @add1_extension(ptr noundef %17, i32 noundef 141, i32 noundef 0, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %16, %10, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  call void @ASN1_ENUMERATED_free(ptr noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_CMP_REVDETAILS_push(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @OSSL_CMP_REVDETAILS_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_rp_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !82
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %17, %4
  %21 = phi i1 [ false, %4 ], [ %19, %17 ]
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %99

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = call ptr @ossl_cmp_msg_create(ptr noundef %32, i32 noundef 12)
  store ptr %33, ptr %13, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %95

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %10, align 8, !tbaa !125
  %42 = load ptr, ptr %7, align 8, !tbaa !82
  %43 = call ptr @OSSL_CMP_PKISI_dup(ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !82
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw %struct.ossl_cmp_revrepcontent_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = call ptr @ossl_check_OSSL_CMP_PKISI_sk_type(ptr noundef %48)
  %50 = load ptr, ptr %11, align 8, !tbaa !82
  %51 = call ptr @ossl_check_OSSL_CMP_PKISI_type(ptr noundef %50)
  %52 = call i32 @OPENSSL_sk_push(ptr noundef %49, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %45, %36
  br label %95

55:                                               ; preds = %45
  store ptr null, ptr %11, align 8, !tbaa !82
  %56 = call ptr @OPENSSL_sk_new_null()
  %57 = load ptr, ptr %10, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %struct.ossl_cmp_revrepcontent_st, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !132
  %59 = icmp eq ptr %56, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %95

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !71
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !71
  %66 = call ptr @OSSL_CRMF_CERTID_dup(ptr noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !71
  %67 = icmp eq ptr %66, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !125
  %70 = getelementptr inbounds nuw %struct.ossl_cmp_revrepcontent_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !132
  %72 = call ptr @ossl_check_OSSL_CRMF_CERTID_sk_type(ptr noundef %71)
  %73 = load ptr, ptr %12, align 8, !tbaa !71
  %74 = call ptr @ossl_check_OSSL_CRMF_CERTID_type(ptr noundef %73)
  %75 = call i32 @OPENSSL_sk_push(ptr noundef %72, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68, %64
  br label %95

78:                                               ; preds = %68
  store ptr null, ptr %12, align 8, !tbaa !71
  br label %79

79:                                               ; preds = %78, %61
  %80 = load i32, ptr %9, align 4, !tbaa !20
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !82
  %84 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %83)
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %93

86:                                               ; preds = %82, %79
  %87 = load ptr, ptr %6, align 8, !tbaa !34
  %88 = load ptr, ptr %13, align 8, !tbaa !10
  %89 = call i32 @ossl_cmp_msg_protect(ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  br label %95

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %82
  %94 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %99

95:                                               ; preds = %91, %77, %60, %54, %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 679, ptr noundef @__func__.ossl_cmp_rp_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 125, ptr noundef null)
  %96 = load ptr, ptr %11, align 8, !tbaa !82
  call void @OSSL_CMP_PKISI_free(ptr noundef %96)
  %97 = load ptr, ptr %12, align 8, !tbaa !71
  call void @OSSL_CRMF_CERTID_free(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !10
  call void @OSSL_CMP_MSG_free(ptr noundef %98)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %95, %93, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_PKISI_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_PKISI_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

declare ptr @OSSL_CRMF_CERTID_dup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_CERTID_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_CERTID_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pkiconf_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = call ptr @ossl_cmp_msg_create(ptr noundef %18, i32 noundef 19)
  store ptr %19, ptr %4, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = call i32 @ossl_cmp_msg_protect(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 699, ptr noundef @__func__.ossl_cmp_pkiconf_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 122, ptr noundef null)
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  call void @OSSL_CMP_MSG_free(ptr noundef %31)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_gen_push0_ITAV(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !20
  %27 = load i32, ptr %6, align 4, !tbaa !20
  %28 = icmp ne i32 %27, 21
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = icmp ne i32 %30, 22
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 714, ptr noundef @__func__.ossl_cmp_msg_gen_push0_ITAV)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %5, align 8, !tbaa !135
  %39 = call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %33, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_gen_push1_ITAVs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

20:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %43, %20
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !137
  %24 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !137
  %29 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30)
  %32 = call ptr @OSSL_CMP_ITAV_dup(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !135
  %33 = load ptr, ptr %7, align 8, !tbaa !135
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !135
  %38 = call i32 @ossl_cmp_msg_gen_push0_ITAV(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35, %27
  %41 = load ptr, ptr %7, align 8, !tbaa !135
  call void @OSSL_CMP_ITAV_free(ptr noundef %41)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !20
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !20
  br label %21, !llvm.loop !138

46:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  ret ptr %3
}

declare ptr @OSSL_CMP_ITAV_dup(ptr noundef) #2

declare void @OSSL_CMP_ITAV_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_genm_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 65
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = call ptr @gen_new(ptr noundef %3, ptr noundef %6, i32 noundef 21, i32 noundef 119)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !137
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = call ptr @ossl_cmp_msg_create(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !137
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !137
  %35 = call i32 @ossl_cmp_msg_gen_push1_ITAVs(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %46

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %6, align 8, !tbaa !34
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = call i32 @ossl_cmp_msg_protect(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

46:                                               ; preds = %43, %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 767, ptr noundef @__func__.gen_new)
  %47 = load i32, ptr %9, align 4, !tbaa !20
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %47, ptr noundef null)
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  call void @OSSL_CMP_MSG_free(ptr noundef %48)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %44, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_genp_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call ptr @gen_new(ptr noundef %5, ptr noundef %6, i32 noundef 22, i32 noundef 120)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_error_new(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !82
  store i64 %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !82
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i1 [ false, %5 ], [ %21, %19 ]
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %160

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  %35 = call ptr @ossl_cmp_msg_create(ptr noundef %34, i32 noundef 23)
  store ptr %35, ptr %12, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %158

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  call void @OSSL_CMP_PKISI_free(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !82
  %47 = call ptr @OSSL_CMP_PKISI_dup(ptr noundef %46)
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %52, i32 0, i32 0
  store ptr %47, ptr %53, align 8, !tbaa !141
  %54 = icmp eq ptr %47, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  br label %158

56:                                               ; preds = %38
  %57 = call ptr @ASN1_INTEGER_new()
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8, !tbaa !143
  %64 = icmp eq ptr %57, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %158

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = load i64, ptr %9, align 8, !tbaa !64
  %75 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %73, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %158

78:                                               ; preds = %66
  %79 = load i64, ptr %9, align 8, !tbaa !64
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i64, ptr %9, align 8, !tbaa !64
  %83 = icmp ult i64 %82, 4294967296
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i64, ptr %9, align 8, !tbaa !64
  %86 = call ptr @ERR_lib_error_string(i64 noundef %85)
  store ptr %86, ptr %13, align 8, !tbaa !8
  %87 = load i64, ptr %9, align 8, !tbaa !64
  %88 = call ptr @ERR_reason_error_string(i64 noundef %87)
  store ptr %88, ptr %14, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %84, %81, %78
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %147

98:                                               ; preds = %95, %92, %89
  %99 = call ptr @OPENSSL_sk_new_null()
  store ptr %99, ptr %15, align 8, !tbaa !144
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %158

102:                                              ; preds = %98
  %103 = load ptr, ptr %15, align 8, !tbaa !144
  %104 = load ptr, ptr %12, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %108, i32 0, i32 2
  store ptr %103, ptr %109, align 8, !tbaa !145
  %110 = load ptr, ptr %13, align 8, !tbaa !8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %123

112:                                              ; preds = %102
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  %114 = load i8, ptr %113, align 1, !tbaa !25
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %15, align 8, !tbaa !144
  %119 = load ptr, ptr %13, align 8, !tbaa !8
  %120 = call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef %118, ptr noundef %119, i32 noundef -1)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %158

123:                                              ; preds = %117, %112, %102
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8, !tbaa !8
  %128 = load i8, ptr %127, align 1, !tbaa !25
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %15, align 8, !tbaa !144
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  %134 = call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef %132, ptr noundef %133, i32 noundef -1)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  br label %158

137:                                              ; preds = %131, %126, %123
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8, !tbaa !144
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef %141, ptr noundef %142, i32 noundef -1)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  br label %158

146:                                              ; preds = %140, %137
  br label %147

147:                                              ; preds = %146, %95
  %148 = load i32, ptr %11, align 4, !tbaa !20
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !34
  %152 = load ptr, ptr %12, align 8, !tbaa !10
  %153 = call i32 @ossl_cmp_msg_protect(ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  br label %158

156:                                              ; preds = %150, %147
  %157 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %157, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %160

158:                                              ; preds = %155, %145, %136, %122, %101, %77, %65, %55, %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 832, ptr noundef @__func__.ossl_cmp_error_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 118, ptr noundef null)
  %159 = load ptr, ptr %12, align 8, !tbaa !10
  call void @OSSL_CMP_MSG_free(ptr noundef %159)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %160

160:                                              ; preds = %158, %156, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %161 = load ptr, ptr %6, align 8
  ret ptr %161
}

declare ptr @ASN1_INTEGER_new() #2

declare i32 @ASN1_INTEGER_set_int64(ptr noundef, i64 noundef) #2

declare ptr @ERR_lib_error_string(i64 noundef) #2

declare ptr @ERR_reason_error_string(i64 noundef) #2

declare i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_certstatus_set0_certHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw %struct.ossl_cmp_certstatus_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  call void @ASN1_OCTET_STRING_free(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = load ptr, ptr %4, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw %struct.ossl_cmp_certstatus_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !148
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %17, %16
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certConf_new(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 69
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = icmp eq i32 %28, -1
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ true, %24 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %19, %4
  %33 = phi i1 [ false, %19 ], [ false, %4 ], [ %31, %30 ]
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %144

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4, !tbaa !20
  %45 = icmp ugt i32 %44, 134217727
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 868, ptr noundef @__func__.ossl_cmp_certConf_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 129, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %144

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !34
  %49 = call ptr @ossl_cmp_msg_create(ptr noundef %48, i32 noundef 24)
  store ptr %49, ptr %10, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %141

52:                                               ; preds = %47
  %53 = call ptr @OSSL_CMP_CERTSTATUS_new()
  store ptr %53, ptr %11, align 8, !tbaa !146
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %141

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = call ptr @ossl_check_OSSL_CMP_CERTSTATUS_sk_type(ptr noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !146
  %64 = call ptr @ossl_check_OSSL_CMP_CERTSTATUS_type(ptr noundef %63)
  %65 = call i32 @OPENSSL_sk_push(ptr noundef %62, ptr noundef %64)
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = load ptr, ptr %11, align 8, !tbaa !146
  call void @OSSL_CMP_CERTSTATUS_free(ptr noundef %68)
  br label %141

69:                                               ; preds = %56
  %70 = load ptr, ptr %11, align 8, !tbaa !146
  %71 = getelementptr inbounds nuw %struct.ossl_cmp_certstatus_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !152
  %73 = load i32, ptr %7, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = call i32 @ASN1_INTEGER_set(ptr noundef %72, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  br label %141

78:                                               ; preds = %69
  %79 = load ptr, ptr %11, align 8, !tbaa !146
  %80 = getelementptr inbounds nuw %struct.ossl_cmp_certstatus_st, ptr %79, i32 0, i32 3
  store ptr null, ptr %80, align 8, !tbaa !153
  %81 = load ptr, ptr %6, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %81, i32 0, i32 69
  %83 = load ptr, ptr %82, align 8, !tbaa !151
  %84 = call ptr @X509_digest_sig(ptr noundef %83, ptr noundef %12, ptr noundef %13)
  store ptr %84, ptr %14, align 8, !tbaa !65
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %141

87:                                               ; preds = %78
  %88 = load i32, ptr %13, align 4, !tbaa !20
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = call i32 @ossl_cmp_hdr_set_pvno(ptr noundef %93, i32 noundef 3)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  br label %141

97:                                               ; preds = %90
  %98 = call ptr @X509_ALGOR_new()
  %99 = load ptr, ptr %11, align 8, !tbaa !146
  %100 = getelementptr inbounds nuw %struct.ossl_cmp_certstatus_st, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !153
  %101 = icmp eq ptr %98, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %141

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8, !tbaa !146
  %105 = getelementptr inbounds nuw %struct.ossl_cmp_certstatus_st, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !153
  %107 = load ptr, ptr %12, align 8, !tbaa !154
  call void @X509_ALGOR_set_md(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %87
  %109 = load ptr, ptr %12, align 8, !tbaa !154
  call void @EVP_MD_free(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !146
  %111 = load ptr, ptr %14, align 8, !tbaa !65
  %112 = call i32 @ossl_cmp_certstatus_set0_certHash(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  br label %141

115:                                              ; preds = %108
  store ptr null, ptr %14, align 8, !tbaa !65
  %116 = load i32, ptr %8, align 4, !tbaa !20
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4, !tbaa !20
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  %121 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef %119, ptr noundef %120)
  br label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 0, i32 noundef 0, ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %118
  %126 = phi ptr [ %121, %118 ], [ %124, %122 ]
  store ptr %126, ptr %15, align 8, !tbaa !82
  %127 = load ptr, ptr %15, align 8, !tbaa !82
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %141

130:                                              ; preds = %125
  %131 = load ptr, ptr %15, align 8, !tbaa !82
  %132 = load ptr, ptr %11, align 8, !tbaa !146
  %133 = getelementptr inbounds nuw %struct.ossl_cmp_certstatus_st, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8, !tbaa !155
  %134 = load ptr, ptr %6, align 8, !tbaa !34
  %135 = load ptr, ptr %10, align 8, !tbaa !10
  %136 = call i32 @ossl_cmp_msg_protect(ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  br label %141

139:                                              ; preds = %130
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %140, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %144

141:                                              ; preds = %138, %129, %114, %102, %96, %86, %77, %67, %55, %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 927, ptr noundef @__func__.ossl_cmp_certConf_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 116, ptr noundef null)
  %142 = load ptr, ptr %10, align 8, !tbaa !10
  call void @OSSL_CMP_MSG_free(ptr noundef %142)
  %143 = load ptr, ptr %14, align 8, !tbaa !65
  call void @ASN1_OCTET_STRING_free(ptr noundef %143)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %144

144:                                              ; preds = %141, %139, %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %145 = load ptr, ptr %5, align 8
  ret ptr %145
}

declare ptr @OSSL_CMP_CERTSTATUS_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CERTSTATUS_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_CERTSTATUS_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  ret ptr %3
}

declare void @OSSL_CMP_CERTSTATUS_free(ptr noundef) #2

declare ptr @X509_digest_sig(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_hdr_set_pvno(ptr noundef, i32 noundef) #2

declare ptr @X509_ALGOR_new() #2

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pollReq_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !158
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = call ptr @ossl_cmp_msg_create(ptr noundef %21, i32 noundef 25)
  store ptr %22, ptr %6, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %54

25:                                               ; preds = %20
  %26 = call ptr @OSSL_CMP_POLLREQ_new()
  store ptr %26, ptr %7, align 8, !tbaa !158
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw %struct.ossl_cmp_pollreq_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = call i32 @ASN1_INTEGER_set(ptr noundef %31, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %7, align 8, !tbaa !158
  %43 = call i32 @sk_OSSL_CMP_POLLREQ_push(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %36, %28, %25
  br label %54

46:                                               ; preds = %36
  store ptr null, ptr %7, align 8, !tbaa !158
  %47 = load ptr, ptr %4, align 8, !tbaa !34
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = call i32 @ossl_cmp_msg_protect(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

54:                                               ; preds = %51, %45, %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 956, ptr noundef @__func__.ossl_cmp_pollReq_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 124, ptr noundef null)
  %55 = load ptr, ptr %7, align 8, !tbaa !158
  call void @OSSL_CMP_POLLREQ_free(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  call void @OSSL_CMP_MSG_free(ptr noundef %56)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %54, %52, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare ptr @OSSL_CMP_POLLREQ_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_CMP_POLLREQ_push(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @OSSL_CMP_POLLREQ_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pollRep_new(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = call ptr @ossl_cmp_msg_create(ptr noundef %23, i32 noundef 26)
  store ptr %24, ptr %8, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %66

27:                                               ; preds = %22
  %28 = call ptr @OSSL_CMP_POLLREP_new()
  store ptr %28, ptr %9, align 8, !tbaa !164
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %66

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %9, align 8, !tbaa !164
  %38 = call i32 @sk_OSSL_CMP_POLLREP_push(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  br label %66

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw %struct.ossl_cmp_pollrep_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !166
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = call i32 @ASN1_INTEGER_set(ptr noundef %44, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  br label %66

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !164
  %52 = getelementptr inbounds nuw %struct.ossl_cmp_pollrep_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !168
  %54 = load i64, ptr %7, align 8, !tbaa !64
  %55 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %53, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = call i32 @ossl_cmp_msg_protect(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

66:                                               ; preds = %63, %57, %49, %40, %30, %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 987, ptr noundef @__func__.ossl_cmp_pollRep_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 123, ptr noundef null)
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  call void @OSSL_CMP_MSG_free(ptr noundef %67)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %64, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare ptr @OSSL_CMP_POLLREP_new() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_CMP_POLLREP_push(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_revrepcontent_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = call ptr @ossl_check_const_OSSL_CMP_PKISI_sk_type(ptr noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !82
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1010, ptr noundef @__func__.ossl_cmp_revrepcontent_get_pkisi)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 132, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_PKISI_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_revrepcontent_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = call ptr @ossl_check_const_OSSL_CRMF_CERTID_sk_type(ptr noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !71
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1032, ptr noundef @__func__.ossl_cmp_revrepcontent_get_CertId)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 109, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CRMF_CERTID_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %7, align 4, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !169
  %24 = call i32 @sk_OSSL_CMP_POLLREP_num(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !169
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = call ptr @sk_OSSL_CMP_POLLREP_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !164
  %30 = load ptr, ptr %6, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_pollrep_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  %33 = load i32, ptr %5, align 4, !tbaa !20
  %34 = call i32 @suitable_rid(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !164
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !20
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !20
  br label %21, !llvm.loop !171

42:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1072, ptr noundef @__func__.ossl_cmp_pollrepcontent_get0_pollrep)
  %43 = load i32, ptr %5, align 4, !tbaa !20
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 113, ptr noundef @.str.29, i32 noundef %43)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_CMP_POLLREP_num(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_CMP_POLLREP_value(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @suitable_rid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = call i32 @ossl_cmp_asn1_get_int(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = icmp sle i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1045, ptr noundef @__func__.suitable_rid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = icmp eq i32 %18, %19
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.ossl_cmp_certrepmessage_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ false, %2 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

27:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %52, %27
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_certrepmessage_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = call ptr @ossl_check_const_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %32)
  %34 = call i32 @OPENSSL_sk_num(ptr noundef %33)
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.ossl_cmp_certrepmessage_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = call ptr @ossl_check_const_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %39)
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = call ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !87
  %43 = load ptr, ptr %6, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = load i32, ptr %5, align 4, !tbaa !20
  %47 = call i32 @suitable_rid(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !20
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !20
  br label %28, !llvm.loop !172

55:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1098, ptr noundef @__func__.ossl_cmp_certrepmessage_get0_certresponse)
  %56 = load i32, ptr %5, align 4, !tbaa !20
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 113, ptr noundef @.str.29, i32 noundef %56)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %49, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_certresponse_get1_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %12, i32 noundef 24)
  %14 = icmp eq i32 %13, -1
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %10, align 4, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1119, ptr noundef @__func__.ossl_cmp_certresponse_get1_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 112, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %139

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_certifiedkeypair_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  store ptr %26, ptr %8, align 8, !tbaa !106
  %27 = load ptr, ptr %8, align 8, !tbaa !106
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i32, ptr %10, align 4, !tbaa !20
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1124, ptr noundef @__func__.ossl_cmp_certresponse_get1_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 204, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %139

33:                                               ; preds = %29, %21
  %34 = load ptr, ptr %8, align 8, !tbaa !106
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !20
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1129, ptr noundef @__func__.ossl_cmp_certresponse_get1_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 205, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %139

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !106
  %42 = load ptr, ptr %4, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8, !tbaa !174
  %48 = load ptr, ptr %4, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %51, i32 0, i32 29
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %54, i32 0, i32 33
  %56 = load ptr, ptr %55, align 8, !tbaa !175
  %57 = load ptr, ptr %4, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = load ptr, ptr %4, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = call ptr @OSSL_CRMF_ENCRYPTEDKEY_get1_pkey(ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !57
  %64 = load ptr, ptr %9, align 8, !tbaa !57
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1139, ptr noundef @__func__.ossl_cmp_certresponse_get1_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 203, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %139

67:                                               ; preds = %40
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %69 = load ptr, ptr %9, align 8, !tbaa !57
  %70 = call i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %33
  %72 = load ptr, ptr %5, align 8, !tbaa !87
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !34
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ false, %71 ], [ %76, %74 ]
  %79 = zext i1 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %139

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw %struct.ossl_cmp_certifiedkeypair_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  store ptr %93, ptr %6, align 8, !tbaa !176
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %124

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !176
  %97 = getelementptr inbounds nuw %struct.ossl_cmp_certorenccert_st, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !99
  switch i32 %98, label %122 [
    i32 0, label %99
    i32 1, label %104
  ]

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !176
  %101 = getelementptr inbounds nuw %struct.ossl_cmp_certorenccert_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = call ptr @X509_dup(ptr noundef %102)
  store ptr %103, ptr %7, align 8, !tbaa !56
  br label %123

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8, !tbaa !34
  %106 = call ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %9, align 8, !tbaa !57
  %107 = load ptr, ptr %9, align 8, !tbaa !57
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1158, ptr noundef @__func__.ossl_cmp_certresponse_get1_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 131, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %139

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !176
  %112 = getelementptr inbounds nuw %struct.ossl_cmp_certorenccert_st, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = load ptr, ptr %4, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = load ptr, ptr %4, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = load ptr, ptr %9, align 8, !tbaa !57
  %121 = call ptr @OSSL_CRMF_ENCRYPTEDKEY_get1_encCert(ptr noundef %113, ptr noundef %116, ptr noundef %119, ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %7, align 8, !tbaa !56
  br label %123

122:                                              ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1165, ptr noundef @__func__.ossl_cmp_certresponse_get1_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 135, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %139

123:                                              ; preds = %110, %99
  br label %124

124:                                              ; preds = %123, %88
  %125 = load ptr, ptr %7, align 8, !tbaa !56
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1170, ptr noundef @__func__.ossl_cmp_certresponse_get1_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 112, ptr noundef null)
  br label %137

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !tbaa !56
  %130 = load ptr, ptr %4, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = load ptr, ptr %4, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = call i32 @ossl_x509_set0_libctx(ptr noundef %129, ptr noundef %132, ptr noundef %135)
  br label %137

137:                                              ; preds = %128, %127
  %138 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %138, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %137, %122, %109, %87, %66, %39, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %140 = load ptr, ptr %3, align 8
  ret ptr %140
}

declare ptr @OSSL_CRMF_ENCRYPTEDKEY_get1_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @X509_dup(ptr noundef) #2

declare ptr @OSSL_CRMF_ENCRYPTEDKEY_get1_encCert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_MSG_update_transactionID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1179, ptr noundef @__func__.OSSL_CMP_MSG_update_transactionID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %35

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call i32 @ossl_cmp_hdr_set_transactionID(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = call i32 @ossl_cmp_msg_protect(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i1 [ true, %20 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %32, %19, %11
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @ossl_cmp_hdr_set_transactionID(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_MSG_update_recipNonce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1191, ptr noundef @__func__.OSSL_CMP_MSG_update_recipNonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %49

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %18, i32 0, i32 42
  %20 = load ptr, ptr %19, align 8, !tbaa !180
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %49

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 42
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %49

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !177
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !34
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = call i32 @ossl_cmp_msg_protect(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i1 [ true, %34 ], [ %45, %41 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %46, %33, %22, %16
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1209, ptr noundef @__func__.OSSL_CMP_MSG_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call ptr @OSSL_CMP_MSG_new(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1215, ptr noundef @__func__.OSSL_CMP_MSG_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524346, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @BIO_new_file(ptr noundef %22, ptr noundef @.str.30)
  store ptr %23, ptr %9, align 8, !tbaa !109
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !109
  %27 = call ptr @d2i_OSSL_CMP_MSG_bio(ptr noundef %26, ptr noundef %8)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  call void @OSSL_CMP_MSG_free(ptr noundef %30)
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %29, %25
  %32 = load ptr, ptr %9, align 8, !tbaa !109
  %33 = call i32 @BIO_free(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %31, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_MSG_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !181
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !181
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %21, ptr %6, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %13, %9, %2
  %23 = call ptr @OSSL_CMP_MSG_it()
  %24 = load ptr, ptr %3, align 8, !tbaa !109
  %25 = load ptr, ptr %4, align 8, !tbaa !181
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %28
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_MSG_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1234, ptr noundef @__func__.OSSL_CMP_MSG_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @BIO_new_file(ptr noundef %16, ptr noundef @.str.31)
  store ptr %17, ptr %6, align 8, !tbaa !109
  %18 = load ptr, ptr %6, align 8, !tbaa !109
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !109
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call i32 @i2d_OSSL_CMP_MSG_bio(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !109
  %26 = call i32 @BIO_free(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %21, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_MSG_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_OSSL_CMP_MSG, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_MSG(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !181
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !181
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !181
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !181
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %8, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %15, %11, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !181
  %26 = load ptr, ptr %5, align 8, !tbaa !183
  %27 = load i64, ptr %6, align 8, !tbaa !64
  %28 = call ptr @OSSL_CMP_MSG_it()
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call ptr @ASN1_item_d2i_ex(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %31
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_MSG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = call ptr @OSSL_CMP_MSG_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_is_error_with_waiting(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %16)
  %18 = icmp eq i32 %17, 23
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %27 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %26)
  %28 = icmp eq i32 %27, 3
  br label %29

29:                                               ; preds = %19, %15
  %30 = phi i1 [ false, %15 ], [ %28, %19 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %29, %14
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_compfunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) #2

declare void @ossl_cmp_set_own_chain(ptr noundef) #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_cms_sign_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare ptr @OSSL_CRMF_ENCRYPTEDKEY_init_envdata(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

declare void @X509_free(ptr noundef) #2

declare ptr @CMS_EnvelopedData_it() #2

declare ptr @ASN1_ENUMERATED_new() #2

declare i32 @ASN1_ENUMERATED_set(ptr noundef, i64 noundef) #2

declare void @ASN1_ENUMERATED_free(ptr noundef) #2

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15ossl_cmp_msg_st", !5, i64 0}
!12 = !{!13, !4, i64 32}
!13 = !{!"ossl_cmp_msg_st", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !4, i64 32, !9, i64 40}
!14 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !5, i64 0}
!15 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !5, i64 0}
!16 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!17 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!18 = !{!13, !9, i64 40}
!19 = !{!13, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!13, !15, i64 8}
!23 = !{!24, !21, i64 0}
!24 = !{!"ossl_cmp_pkibody_st", !21, i64 0, !6, i64 8}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS22stack_st_OSSL_CRMF_MSG", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS16ossl_crmf_msg_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !5, i64 0}
!36 = !{!37, !4, i64 0}
!37 = !{!"ossl_cmp_ctx_st", !4, i64 0, !9, i64 8, !5, i64 16, !21, i64 24, !5, i64 32, !5, i64 40, !38, i64 48, !9, i64 56, !9, i64 64, !21, i64 72, !9, i64 80, !9, i64 88, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !39, i64 112, !5, i64 120, !5, i64 128, !21, i64 136, !21, i64 140, !40, i64 144, !40, i64 152, !41, i64 160, !42, i64 168, !17, i64 176, !21, i64 184, !21, i64 188, !21, i64 192, !40, i64 200, !17, i64 208, !43, i64 216, !16, i64 224, !16, i64 232, !39, i64 240, !44, i64 248, !21, i64 256, !21, i64 260, !41, i64 264, !44, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !45, i64 320, !21, i64 328, !21, i64 332, !17, i64 336, !43, i64 344, !21, i64 352, !41, i64 360, !16, i64 368, !21, i64 376, !41, i64 384, !46, i64 392, !21, i64 400, !21, i64 404, !47, i64 408, !48, i64 416, !21, i64 424, !21, i64 428, !40, i64 432, !49, i64 440, !21, i64 448, !45, i64 456, !21, i64 464, !50, i64 472, !21, i64 480, !40, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !5, i64 520, !5, i64 528}
!38 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!41 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!42 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!43 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!44 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!45 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !5, i64 0}
!46 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!47 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!48 = !{!"p1 _ZTS19stack_st_POLICYINFO", !5, i64 0}
!49 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!50 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!51 = !{!37, !9, i64 8}
!52 = !{!37, !45, i64 320}
!53 = !{!37, !49, i64 440}
!54 = !{!37, !40, i64 432}
!55 = !{!37, !40, i64 200}
!56 = !{!40, !40, i64 0}
!57 = !{!43, !43, i64 0}
!58 = !{!46, !46, i64 0}
!59 = !{!41, !41, i64 0}
!60 = !{!37, !41, i64 360}
!61 = !{!37, !21, i64 404}
!62 = !{!47, !47, i64 0}
!63 = !{!37, !21, i64 376}
!64 = !{!39, !39, i64 0}
!65 = !{!16, !16, i64 0}
!66 = !{!37, !21, i64 400}
!67 = !{!37, !46, i64 392}
!68 = !{!37, !47, i64 408}
!69 = !{!37, !48, i64 416}
!70 = !{!37, !21, i64 424}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS19ossl_crmf_certid_st", !5, i64 0}
!73 = !{!37, !41, i64 384}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!76 = !{!5, !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!79 = !{!37, !21, i64 328}
!80 = !{!37, !21, i64 428}
!81 = !{!37, !44, i64 272}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !5, i64 0}
!84 = !{!17, !17, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS26ossl_cmp_certrepmessage_st", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS24ossl_cmp_certresponse_st", !5, i64 0}
!89 = !{!90, !83, i64 8}
!90 = !{!"ossl_cmp_certresponse_st", !16, i64 0, !83, i64 8, !91, i64 16, !16, i64 24}
!91 = !{!"p1 _ZTS28ossl_cmp_certifiedkeypair_st", !5, i64 0}
!92 = !{!90, !16, i64 0}
!93 = !{!90, !91, i64 16}
!94 = !{!95, !96, i64 0}
!95 = !{!"ossl_cmp_certifiedkeypair_st", !96, i64 0, !97, i64 8, !98, i64 16}
!96 = !{!"p1 _ZTS25ossl_cmp_certorenccert_st", !5, i64 0}
!97 = !{!"p1 _ZTS25ossl_crmf_encryptedkey_st", !5, i64 0}
!98 = !{!"p1 _ZTS31ossl_crmf_pkipublicationinfo_st", !5, i64 0}
!99 = !{!100, !21, i64 0}
!100 = !{!"ossl_cmp_certorenccert_st", !21, i64 0, !6, i64 8}
!101 = !{!95, !97, i64 8}
!102 = !{!103, !104, i64 8}
!103 = !{!"ossl_cmp_certrepmessage_st", !17, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTS30stack_st_OSSL_CMP_CERTRESPONSE", !5, i64 0}
!105 = !{!103, !17, i64 0}
!106 = !{!97, !97, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS20CMS_EnvelopedData_st", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!113 = !{!37, !40, i64 152}
!114 = !{!37, !17, i64 208}
!115 = !{!37, !43, i64 216}
!116 = !{!104, !104, i64 0}
!117 = !{!37, !16, i64 368}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS22ossl_cmp_revdetails_st", !5, i64 0}
!120 = !{!121, !31, i64 0}
!121 = !{!"ossl_cmp_revdetails_st", !31, i64 0, !47, i64 8}
!122 = !{!37, !21, i64 448}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS28stack_st_OSSL_CMP_REVDETAILS", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS25ossl_cmp_revrepcontent_st", !5, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"ossl_cmp_revrepcontent_st", !129, i64 0, !130, i64 8, !131, i64 16}
!129 = !{!"p1 _ZTS23stack_st_OSSL_CMP_PKISI", !5, i64 0}
!130 = !{!"p1 _ZTS25stack_st_OSSL_CRMF_CERTID", !5, i64 0}
!131 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!132 = !{!128, !130, i64 8}
!133 = !{!129, !129, i64 0}
!134 = !{!130, !130, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS16ossl_cmp_itav_st", !5, i64 0}
!137 = !{!45, !45, i64 0}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = !{!37, !45, i64 456}
!141 = !{!142, !83, i64 0}
!142 = !{!"ossl_cmp_errormsgcontent_st", !83, i64 0, !16, i64 8, !50, i64 16}
!143 = !{!142, !16, i64 8}
!144 = !{!50, !50, i64 0}
!145 = !{!142, !50, i64 16}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS22ossl_cmp_certstatus_st", !5, i64 0}
!148 = !{!149, !16, i64 0}
!149 = !{!"ossl_cmp_certstatus_st", !16, i64 0, !16, i64 8, !83, i64 16, !150, i64 24}
!150 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!151 = !{!37, !40, i64 488}
!152 = !{!149, !16, i64 8}
!153 = !{!149, !150, i64 24}
!154 = !{!44, !44, i64 0}
!155 = !{!149, !83, i64 16}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS28stack_st_OSSL_CMP_CERTSTATUS", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS19ossl_cmp_pollreq_st", !5, i64 0}
!160 = !{!161, !16, i64 0}
!161 = !{!"ossl_cmp_pollreq_st", !16, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS25stack_st_OSSL_CMP_POLLREQ", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS19ossl_cmp_pollrep_st", !5, i64 0}
!166 = !{!167, !16, i64 0}
!167 = !{!"ossl_cmp_pollrep_st", !16, i64 0, !16, i64 8, !50, i64 16}
!168 = !{!167, !16, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS25stack_st_OSSL_CMP_POLLREP", !5, i64 0}
!171 = distinct !{!171, !139}
!172 = distinct !{!172, !139}
!173 = !{!37, !42, i64 168}
!174 = !{!37, !17, i64 176}
!175 = !{!37, !16, i64 232}
!176 = !{!96, !96, i64 0}
!177 = !{!178, !150, i64 32}
!178 = !{!"ossl_cmp_pkiheader_st", !16, i64 0, !179, i64 8, !179, i64 16, !16, i64 24, !150, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !50, i64 80, !45, i64 88}
!179 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!180 = !{!37, !16, i64 296}
!181 = !{!182, !182, i64 0}
!182 = !{!"p2 _ZTS15ossl_cmp_msg_st", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 omnipotent char", !5, i64 0}
