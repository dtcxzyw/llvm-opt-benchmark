target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ossl_cmp_errormsgcontent_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pollrep_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_certrepmessage_st = type { ptr, ptr }
%struct.ossl_cmp_certresponse_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_cmp_revrepcontent_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_revdetails_st = type { ptr, ptr }
%struct.ossl_cmp_pkisi_st = type { ptr, ptr, ptr }

@__func__.OSSL_CMP_certConf_cb = private unnamed_addr constant [21 x i8] c"OSSL_CMP_certConf_cb\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/cmp/cmp_client.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"trying to build chain for newly enrolled cert\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"validating newly enrolled cert\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"failed to validate newly enrolled cert\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"success validating newly enrolled cert\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.9 = private unnamed_addr constant [92 x i8] c"could not build approximate chain for newly enrolled cert, resorting to received extraCerts\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"success building approximate chain for newly enrolled cert\00", align 1
@__func__.OSSL_CMP_try_certreq = private unnamed_addr constant [21 x i8] c"OSSL_CMP_try_certreq\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"polling aborted\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"by application\00", align 1
@__func__.OSSL_CMP_exec_certreq = private unnamed_addr constant [22 x i8] c"OSSL_CMP_exec_certreq\00", align 1
@__func__.OSSL_CMP_exec_RR_ses = private unnamed_addr constant [21 x i8] c"OSSL_CMP_exec_RR_ses\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"revocation accepted (PKIStatus=accepted)\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"revocation accepted (PKIStatus=grantedWithMods)\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"revocation accepted (PKIStatus=revocationWarning)\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"revocation accepted (PKIStatus=revocationNotification)\00", align 1
@__func__.OSSL_CMP_exec_GENM_ses = private unnamed_addr constant [23 x i8] c"OSSL_CMP_exec_GENM_ses\00", align 1
@__func__.send_receive_also_delayed = private unnamed_addr constant [26 x i8] c"send_receive_also_delayed\00", align 1
@__func__.send_receive_check = private unnamed_addr constant [19 x i8] c"send_receive_check\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"sending %s\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"request sent: %s, expected response: %s\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"received %s%s\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c" (waiting)\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"message type is '\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"; errorCode: %08lX\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"; errorDetails: \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"error response\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"revocation response message with rejection status\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"PKI Confirmation message\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"CertRepMessage with rejection status\00", align 1
@__func__.unprotected_exception = private unnamed_addr constant [22 x i8] c"unprotected_exception\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"ignoring %s protection of %s\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@__func__.poll_for_response = private unnamed_addr constant [18 x i8] c"poll_for_response\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"received 'waiting' PKIStatus, starting to poll for response\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"value = %jd\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c" with reason = '\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%s'\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"received polling response%s; checkAfter = %ld seconds\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"polling already started\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"received final response after polling\00", align 1
@__func__.cert_response = private unnamed_addr constant [14 x i8] c"cert_response\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"; cannot extract certificate from response\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"public key in new certificate does not match our enrollment key\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"CMP client did not accept it\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"rejecting newly enrolled cert with subject: %s\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"rejecting newly enrolled cert with subject: %s; %s\00", align 1
@__func__.get1_cert_status = private unnamed_addr constant [17 x i8] c"get1_cert_status\00", align 1
@.str.47 = private unnamed_addr constant [72 x i8] c"received \22waiting\22 status for cert when actually aiming to extract cert\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"received \22grantedWithMods\22 for certificate\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"received \22rejection\22 status rather than cert\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"received \22revocationWarning\22 - a revocation of the cert is imminent\00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"received \22revocationNotification\22 - a revocation of the cert has occurred\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"received unsupported PKIStatus %d for certificate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_exchange_certConf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = call ptr @ossl_cmp_certConf_new(ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = call i32 @send_receive_also_delayed(ptr noundef %21, ptr noundef %22, ptr noundef %10, i32 noundef 19)
  store i32 %23, ptr %11, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %20, %19
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %26)
  %27 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_cmp_certConf_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @send_receive_also_delayed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = call i32 @send_receive_check(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %63

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call i32 @ossl_cmp_is_error_with_waiting(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = call i32 @save_senderNonce_if_waiting(ptr noundef %23, ptr noundef %25, i32 noundef -1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %63

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 19
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = call i32 @save_statusInfo(ptr noundef %33, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %63

45:                                               ; preds = %32, %29
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr null, ptr %48, align 8, !tbaa !12
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = call i32 @poll_for_response(ptr noundef %49, i32 noundef 1, i32 noundef -1, ptr noundef %50, ptr noundef null)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 439, ptr noundef @__func__.send_receive_also_delayed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %63

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %17
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %57)
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 444, ptr noundef @__func__.send_receive_also_delayed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %63

62:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %61, %53, %44, %28, %16
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare void @OSSL_CMP_MSG_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_exchange_error(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %36

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %14, align 8, !tbaa !28
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  %29 = call ptr @ossl_cmp_error_new(ptr noundef %24, ptr noundef %25, i64 noundef %27, ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %13, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = call i32 @send_receive_also_delayed(ptr noundef %33, ptr noundef %34, ptr noundef %15, i32 noundef 19)
  store i32 %35, ptr %16, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %32, %31, %22
  %37 = load ptr, ptr %13, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !28
  call void @OSSL_CMP_PKISI_free(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %39)
  %40 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %40
}

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @ossl_cmp_error_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_CMP_PKISI_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_certConf_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !35
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %24, ptr noundef @__func__.OSSL_CMP_certConf_cb, ptr noundef @.str, i32 noundef 593, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %10, align 8, !tbaa !33
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = call ptr @X509_build_chain(ptr noundef %26, ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !35
  br label %80

38:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !50
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %46, ptr noundef @__func__.OSSL_CMP_certConf_cb, ptr noundef @.str, i32 noundef 599, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.4)
  %48 = load ptr, ptr %13, align 8, !tbaa !50
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br label %78

51:                                               ; preds = %38
  %52 = load ptr, ptr %13, align 8, !tbaa !50
  %53 = load ptr, ptr %10, align 8, !tbaa !33
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = call i32 @X509_STORE_CTX_init(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  br label %78

61:                                               ; preds = %51
  %62 = load ptr, ptr %13, align 8, !tbaa !50
  %63 = call ptr @X509_STORE_CTX_get0_param(ptr noundef %62)
  %64 = call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %63, i64 noundef -2621571)
  %65 = load ptr, ptr %13, align 8, !tbaa !50
  %66 = call i32 @X509_verify_cert(ptr noundef %65)
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %78

69:                                               ; preds = %61
  %70 = load ptr, ptr %13, align 8, !tbaa !50
  %71 = call ptr @X509_STORE_CTX_get0_chain(ptr noundef %70)
  %72 = call i32 @ossl_x509_add_certs_new(ptr noundef %11, ptr noundef %71, i32 noundef 13)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !35
  %76 = call ptr @ossl_check_X509_sk_type(ptr noundef %75)
  call void @OPENSSL_sk_free(ptr noundef %76)
  store ptr null, ptr %11, align 8, !tbaa !35
  br label %77

77:                                               ; preds = %74, %69
  br label %78

78:                                               ; preds = %77, %68, %60, %50
  %79 = load ptr, ptr %13, align 8, !tbaa !50
  call void @X509_STORE_CTX_free(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %80

80:                                               ; preds = %78, %23
  %81 = load ptr, ptr %11, align 8, !tbaa !35
  %82 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %81)
  %83 = call i32 @OPENSSL_sk_num(ptr noundef %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !35
  %87 = call ptr @ossl_check_X509_sk_type(ptr noundef %86)
  %88 = call ptr @OPENSSL_sk_shift(ptr noundef %87)
  call void @X509_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %10, align 8, !tbaa !33
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !tbaa !35
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %96, ptr noundef @__func__.OSSL_CMP_certConf_cb, ptr noundef @.str, i32 noundef 627, ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef @.str.6)
  store i32 128, ptr %8, align 4, !tbaa !8
  br label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %99, ptr noundef @__func__.OSSL_CMP_certConf_cb, ptr noundef @.str, i32 noundef 631, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.7)
  br label %101

101:                                              ; preds = %98, %95
  br label %114

102:                                              ; preds = %89
  %103 = load ptr, ptr %11, align 8, !tbaa !35
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %106, ptr noundef @__func__.OSSL_CMP_certConf_cb, ptr noundef @.str, i32 noundef 634, ptr noundef @.str.8, ptr noundef @.str.2, ptr noundef @.str.9)
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %108)
  store ptr %109, ptr %11, align 8, !tbaa !35
  br label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %111, ptr noundef @__func__.OSSL_CMP_certConf_cb, ptr noundef @.str, i32 noundef 638, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.10)
  br label %113

113:                                              ; preds = %110, %105
  br label %114

114:                                              ; preds = %113, %101
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %11, align 8, !tbaa !35
  %117 = call i32 @ossl_cmp_ctx_set1_newChain(ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %11, align 8, !tbaa !35
  call void @OSSL_STACK_OF_X509_free(ptr noundef %118)
  %119 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %114, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) #2

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @X509_build_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef, i64 noundef) #2

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare void @X509_STORE_CTX_free(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare void @X509_free(ptr noundef) #2

declare ptr @OPENSSL_sk_shift(ptr noundef) #2

declare ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef) #2

declare i32 @ossl_cmp_ctx_set1_newChain(ptr noundef, ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_try_certreq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 4
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1, i32 0
  store i32 %21, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i32 [ 3, %24 ], [ %27, %25 ]
  store i32 %29, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 831, ptr noundef @__func__.OSSL_CMP_try_certreq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %80

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %34, i32 0, i32 66
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !52
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = call i32 @initial_certreq(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %10, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br label %77

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = call i32 @save_senderNonce_if_waiting(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %80

53:                                               ; preds = %46
  br label %70

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call i32 @ossl_cmp_exchange_error(ptr noundef %58, i32 noundef 2, i32 noundef 0, ptr noundef @.str.11, i32 noundef 0, ptr noundef @.str.12)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %80

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !54
  %64 = call i32 @poll_for_response(ptr noundef %61, i32 noundef 0, i32 noundef %62, ptr noundef %10, ptr noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !8
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %80

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !54
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = call i32 @cert_response(ptr noundef %71, i32 noundef 0, i32 noundef %72, ptr noundef %10, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %70, %45
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %78)
  %79 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %77, %67, %57, %52, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @initial_certreq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 66
  store i32 -3, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %17, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !52
  %25 = call ptr @ossl_cmp_certreq_new(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %29, i32 0, i32 66
  store i32 -2, ptr %30, align 8, !tbaa !56
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = call i32 @send_receive_check(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %36)
  %37 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

38:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @save_senderNonce_if_waiting(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = call i32 @is_crep_with_waiting(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call i32 @ossl_cmp_is_error_with_waiting(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = call i32 @ossl_cmp_ctx_set1_first_senderNonce(ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %25

24:                                               ; preds = %16, %12
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_for_response(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca [1024 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %23, ptr noundef @__func__.poll_for_response, ptr noundef @.str, i32 noundef 289, ptr noundef @.str.13, ptr noundef @.str.2, ptr noundef @.str.35)
  %25 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr null, ptr %25, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %189, %5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = call ptr @ossl_cmp_pollReq_new(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %198

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %12, align 8, !tbaa !12
  %35 = call i32 @send_receive_check(ptr noundef %33, ptr noundef %34, ptr noundef %13, i32 noundef 26)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %198

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8, !tbaa !12
  %40 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %39)
  %41 = icmp eq i32 %40, 26
  br i1 %41, label %42, label %169

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  store ptr %47, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %48 = load ptr, ptr %14, align 8, !tbaa !58
  %49 = call i32 @sk_OSSL_CMP_POLLREP_num(ptr noundef %48)
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.poll_for_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 170, ptr noundef null)
  store i32 4, ptr %22, align 4
  br label %166

52:                                               ; preds = %42
  %53 = load ptr, ptr %14, align 8, !tbaa !58
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = call ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !60
  %56 = load ptr, ptr %15, align 8, !tbaa !60
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 4, ptr %22, align 4
  br label %166

59:                                               ; preds = %52
  %60 = load ptr, ptr %15, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.ossl_cmp_pollrep_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %16, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.poll_for_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 167, ptr noundef null)
  store i32 4, ptr %22, align 4
  br label %166

66:                                               ; preds = %59
  %67 = load i64, ptr %16, align 8, !tbaa !64
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %16, align 8, !tbaa !64
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i64 18446744073709551, i64 2147483647
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69, %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 320, ptr noundef @__func__.poll_for_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 181, ptr noundef null)
  %76 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %77 = load i64, ptr %16, align 8, !tbaa !64
  %78 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %76, i64 noundef 1024, ptr noundef @.str.36, i64 noundef %77)
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %75
  store i32 4, ptr %22, align 4
  br label %166

83:                                               ; preds = %69
  %84 = load ptr, ptr %15, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.ossl_cmp_pollrep_st, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %90 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %89, i64 noundef 1024, ptr noundef @.str.37)
  store i32 %90, ptr %18, align 4, !tbaa !8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88, %83
  %93 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %93, align 16, !tbaa !23
  br label %120

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %95 = load ptr, ptr %15, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.ossl_cmp_pollrep_st, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %98 = load i32, ptr %18, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = sub i64 1024, %99
  %101 = sub i64 %100, 2
  %102 = call ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef %97, ptr noundef @.str.26, i64 noundef %101)
  store ptr %102, ptr %19, align 8, !tbaa !10
  %103 = load ptr, ptr %19, align 8, !tbaa !10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %116, label %105

105:                                              ; preds = %94
  %106 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = sub i64 1024, %111
  %113 = load ptr, ptr %19, align 8, !tbaa !10
  %114 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %109, i64 noundef %112, ptr noundef @.str.38, ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %105, %94
  %117 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %117, align 16, !tbaa !23
  br label %118

118:                                              ; preds = %116, %105
  %119 = load ptr, ptr %19, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %119, ptr noundef @.str, i32 noundef 339)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %120

120:                                              ; preds = %118, %92
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %123 = load i64, ptr %16, align 8, !tbaa !64
  %124 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %121, ptr noundef @__func__.poll_for_response, ptr noundef @.str, i32 noundef 343, ptr noundef @.str.13, ptr noundef @.str.39, ptr noundef %122, i64 noundef %123)
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 8, !tbaa !66
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 2, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %130, i32 0, i32 16
  %132 = load i64, ptr %131, align 8, !tbaa !67
  %133 = sub nsw i64 %132, 2
  %134 = call i64 @time(ptr noundef null) #6
  %135 = sub nsw i64 %133, %134
  store i64 %135, ptr %21, align 8, !tbaa !64
  %136 = load i64, ptr %21, align 8, !tbaa !64
  %137 = icmp sle i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 350, ptr noundef @__func__.poll_for_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 184, ptr noundef null)
  store i32 4, ptr %22, align 4
  br label %146

139:                                              ; preds = %129
  %140 = load i64, ptr %21, align 8, !tbaa !64
  %141 = load i64, ptr %16, align 8, !tbaa !64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load i64, ptr %21, align 8, !tbaa !64
  store i64 %144, ptr %16, align 8, !tbaa !64
  br label %145

145:                                              ; preds = %143, %139
  store i32 0, ptr %22, align 4
  br label %146

146:                                              ; preds = %138, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %147 = load i32, ptr %22, align 4
  switch i32 %147, label %166 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %120
  %150 = load ptr, ptr %12, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %150)
  store ptr null, ptr %12, align 8, !tbaa !12
  %151 = load ptr, ptr %13, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %151)
  store ptr null, ptr %13, align 8, !tbaa !12
  %152 = load i32, ptr %8, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load i64, ptr %16, align 8, !tbaa !64
  %156 = mul nsw i64 1000, %155
  call void @OSSL_sleep(i64 noundef %156)
  br label %165

157:                                              ; preds = %149
  %158 = load ptr, ptr %11, align 8, !tbaa !54
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i64, ptr %16, align 8, !tbaa !64
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %11, align 8, !tbaa !54
  store i32 %162, ptr %163, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %160, %157
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %166

165:                                              ; preds = %154
  store i32 0, ptr %22, align 4
  br label %166

166:                                              ; preds = %82, %65, %58, %51, %165, %164, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %167 = load i32, ptr %22, align 4
  switch i32 %167, label %203 [
    i32 0, label %168
    i32 4, label %198
  ]

168:                                              ; preds = %166
  br label %189

169:                                              ; preds = %38
  %170 = load ptr, ptr %13, align 8, !tbaa !12
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = call i32 @is_crep_with_waiting(ptr noundef %170, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %13, align 8, !tbaa !12
  %176 = call i32 @ossl_cmp_is_error_with_waiting(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174, %169
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = call i32 @ossl_cmp_exchange_error(ptr noundef %179, i32 noundef 2, i32 noundef 4, ptr noundef @.str.40, i32 noundef 0, ptr noundef null)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.poll_for_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 185, ptr noundef null)
  br label %198

181:                                              ; preds = %174
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %182, ptr noundef @__func__.poll_for_response, ptr noundef @.str, i32 noundef 379, ptr noundef @.str.13, ptr noundef @.str.2, ptr noundef @.str.41)
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = call i32 @ossl_cmp_ctx_set1_first_senderNonce(ptr noundef %184, ptr noundef null)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %203

188:                                              ; preds = %181
  br label %190

189:                                              ; preds = %168
  br label %26

190:                                              ; preds = %188
  %191 = load ptr, ptr %13, align 8, !tbaa !12
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %198

194:                                              ; preds = %190
  %195 = load ptr, ptr %12, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %195)
  %196 = load ptr, ptr %13, align 8, !tbaa !12
  %197 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %196, ptr %197, align 8, !tbaa !12
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %203

198:                                              ; preds = %166, %193, %178, %37, %31
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = call i32 @ossl_cmp_ctx_set1_first_senderNonce(ptr noundef %199, ptr noundef null)
  %201 = load ptr, ptr %12, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %201)
  %202 = load ptr, ptr %13, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %202)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %203

203:                                              ; preds = %198, %194, %187, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %204 = load i32, ptr %6, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @cert_response(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !54
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 1, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %254

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %129, %39
  %41 = load ptr, ptr %12, align 8, !tbaa !14
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %42)
  store i32 %43, ptr %25, align 4, !tbaa !8
  %44 = load i32, ptr %25, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %25, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %25, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %89

52:                                               ; preds = %49, %46, %40
  %53 = load ptr, ptr %12, align 8, !tbaa !14
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  store ptr %58, ptr %19, align 8, !tbaa !69
  %59 = load ptr, ptr %19, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_certrepmessage_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = call ptr @ossl_check_const_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %61)
  %63 = call i32 @OPENSSL_sk_num(ptr noundef %62)
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 679, ptr noundef @__func__.cert_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 170, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %254

66:                                               ; preds = %52
  %67 = load ptr, ptr %19, align 8, !tbaa !69
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %20, align 8, !tbaa !71
  %70 = load ptr, ptr %20, align 8, !tbaa !71
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %254

73:                                               ; preds = %66
  %74 = load ptr, ptr %20, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  store ptr %76, ptr %26, align 8, !tbaa !28
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = load ptr, ptr %20, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = call i32 @ossl_cmp_asn1_get_int(ptr noundef %82)
  store i32 %83, ptr %11, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = icmp slt i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 691, ptr noundef @__func__.cert_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %254

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %73
  br label %103

89:                                               ; preds = %49
  %90 = load i32, ptr %25, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 23
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8, !tbaa !14
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  store ptr %100, ptr %26, align 8, !tbaa !28
  br label %102

101:                                              ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 698, ptr noundef @__func__.cert_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %254

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %88
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load ptr, ptr %26, align 8, !tbaa !28
  %106 = call i32 @save_statusInfo(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %254

109:                                              ; preds = %103
  %110 = load ptr, ptr %26, align 8, !tbaa !28
  %111 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %110)
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %131

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8, !tbaa !14
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr null, ptr %116, align 8, !tbaa !12
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = load ptr, ptr %12, align 8, !tbaa !14
  %121 = load ptr, ptr %13, align 8, !tbaa !54
  %122 = call i32 @poll_for_response(ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %24, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %113
  %125 = load i32, ptr %24, align 4, !tbaa !8
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %128, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %254

129:                                              ; preds = %124
  br label %40

130:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 718, ptr noundef @__func__.cert_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %254

131:                                              ; preds = %109
  %132 = load i32, ptr %25, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 23
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 725, ptr noundef @__func__.cert_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 180, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %254

135:                                              ; preds = %131
  %136 = load i32, ptr %25, align 4, !tbaa !8
  %137 = load i32, ptr %15, align 4, !tbaa !8
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 730, ptr noundef @__func__.cert_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %254

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = load ptr, ptr %12, align 8, !tbaa !14
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !80
  %148 = load ptr, ptr %20, align 8, !tbaa !71
  %149 = call ptr @get1_cert_status(ptr noundef %141, i32 noundef %147, ptr noundef %148)
  store ptr %149, ptr %22, align 8, !tbaa !29
  %150 = load ptr, ptr %22, align 8, !tbaa !29
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef @.str.42)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %254

153:                                              ; preds = %140
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = load ptr, ptr %22, align 8, !tbaa !29
  %156 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %254

159:                                              ; preds = %153
  %160 = load ptr, ptr %19, align 8, !tbaa !69
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load ptr, ptr %19, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw %struct.ossl_cmp_certrepmessage_st, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !82
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8, !tbaa !3
  %169 = load ptr, ptr %19, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw %struct.ossl_cmp_certrepmessage_st, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  %172 = call i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %168, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %254

175:                                              ; preds = %167, %162, %159
  %176 = load ptr, ptr %22, align 8, !tbaa !29
  %177 = call ptr @X509_get_subject_name(ptr noundef %176)
  %178 = call ptr @X509_NAME_oneline(ptr noundef %177, ptr noundef null, i32 noundef 0)
  store ptr %178, ptr %23, align 8, !tbaa !10
  %179 = load ptr, ptr %9, align 8, !tbaa !3
  %180 = call ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef %179)
  store ptr %180, ptr %16, align 8, !tbaa !68
  %181 = load ptr, ptr %16, align 8, !tbaa !68
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %175
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %184, i32 0, i32 69
  %186 = load ptr, ptr %185, align 8, !tbaa !83
  %187 = load ptr, ptr %16, align 8, !tbaa !68
  %188 = call i32 @X509_check_private_key(ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %183
  store i32 128, ptr %17, align 4, !tbaa !8
  store ptr @.str.43, ptr %18, align 8, !tbaa !10
  br label %191

191:                                              ; preds = %190, %183, %175
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %192, i32 0, i32 73
  %194 = load ptr, ptr %193, align 8, !tbaa !84
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %197, i32 0, i32 73
  %199 = load ptr, ptr %198, align 8, !tbaa !84
  br label %201

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200, %196
  %202 = phi ptr [ %199, %196 ], [ @OSSL_CMP_certConf_cb, %200 ]
  store ptr %202, ptr %21, align 8, !tbaa !85
  %203 = load ptr, ptr %21, align 8, !tbaa !85
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = load ptr, ptr %9, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %205, i32 0, i32 69
  %207 = load ptr, ptr %206, align 8, !tbaa !83
  %208 = load i32, ptr %17, align 4, !tbaa !8
  %209 = call i32 %203(ptr noundef %204, ptr noundef %207, i32 noundef %208, ptr noundef %18)
  store i32 %209, ptr %17, align 4, !tbaa !8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %201
  %212 = load ptr, ptr %18, align 8, !tbaa !10
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr @.str.44, ptr %18, align 8, !tbaa !10
  br label %215

215:                                              ; preds = %214, %211, %201
  %216 = load i32, ptr %17, align 4, !tbaa !8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = load ptr, ptr %23, align 8, !tbaa !10
  %221 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %219, ptr noundef @__func__.cert_response, ptr noundef @.str, i32 noundef 777, ptr noundef @.str.5, ptr noundef @.str.45, ptr noundef %220)
  br label %222

222:                                              ; preds = %218, %215
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %223, i32 0, i32 47
  %225 = load i32, ptr %224, align 4, !tbaa !86
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %243, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %12, align 8, !tbaa !14
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !87
  %232 = call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = load i32, ptr %11, align 4, !tbaa !8
  %237 = load i32, ptr %17, align 4, !tbaa !8
  %238 = load ptr, ptr %18, align 8, !tbaa !10
  %239 = call i32 @ossl_cmp_exchange_certConf(ptr noundef %235, i32 noundef %236, i32 noundef %237, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %234
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %242

242:                                              ; preds = %241, %234
  br label %243

243:                                              ; preds = %242, %227, %222
  %244 = load i32, ptr %17, align 4, !tbaa !8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 790, ptr noundef @__func__.cert_response)
  %247 = load ptr, ptr %23, align 8, !tbaa !10
  %248 = load ptr, ptr %18, align 8, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 169, ptr noundef @.str.46, ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %249, i32 0, i32 66
  store i32 2, ptr %250, align 8, !tbaa !56
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %246, %243
  %252 = load ptr, ptr %23, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %252, ptr noundef @.str, i32 noundef 796)
  %253 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %253, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %254

254:                                              ; preds = %251, %174, %158, %152, %139, %134, %130, %127, %108, %101, %86, %72, %65, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %255 = load i32, ptr %8, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_exec_certreq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 4
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1, i32 0
  store i32 %19, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %26

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i32 [ 3, %22 ], [ %25, %23 ]
  store i32 %27, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 875, ptr noundef @__func__.OSSL_CMP_exec_certreq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %61

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !52
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = call i32 @initial_certreq(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %8, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %58

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = call i32 @save_senderNonce_if_waiting(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %61

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = call i32 @cert_response(ptr noundef %47, i32 noundef 1, i32 noundef %48, ptr noundef %8, ptr noundef null, i32 noundef %49, i32 noundef %50)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %55, i32 0, i32 69
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  store ptr %57, ptr %12, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %54, %53, %38
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %58, %45, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_exec_RR_ses(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 907, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %174

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %21, i32 0, i32 66
  store i32 -3, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %23, i32 0, i32 62
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 63
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %33, i32 0, i32 52
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 913, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 168, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %174

43:                                               ; preds = %37, %27, %20
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call ptr @ossl_cmp_rr_new(ptr noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %170

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %49, i32 0, i32 66
  store i32 -2, ptr %50, align 8, !tbaa !56
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = call i32 @send_receive_also_delayed(ptr noundef %51, ptr noundef %52, ptr noundef %5, i32 noundef 12)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %170

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  store ptr %61, ptr %8, align 8, !tbaa !88
  %62 = load ptr, ptr %8, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw %struct.ossl_cmp_revrepcontent_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = call ptr @ossl_check_const_OSSL_CMP_PKISI_sk_type(ptr noundef %64)
  %66 = call i32 @OPENSSL_sk_num(ptr noundef %65)
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 928, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 188, ptr noundef null)
  br label %170

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !88
  %71 = call ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %9, align 8, !tbaa !28
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !28
  %74 = call i32 @save_statusInfo(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  br label %159

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8, !tbaa !28
  %79 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %78)
  switch i32 %79, label %94 [
    i32 0, label %80
    i32 1, label %83
    i32 2, label %86
    i32 4, label %87
    i32 5, label %90
    i32 3, label %93
    i32 6, label %93
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %81, ptr noundef @__func__.OSSL_CMP_exec_RR_ses, ptr noundef @.str, i32 noundef 944, ptr noundef @.str.13, ptr noundef @.str.2, ptr noundef @.str.14)
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %84, ptr noundef @__func__.OSSL_CMP_exec_RR_ses, ptr noundef @.str, i32 noundef 948, ptr noundef @.str.13, ptr noundef @.str.2, ptr noundef @.str.15)
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %95

86:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 952, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 182, ptr noundef null)
  br label %159

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %88, ptr noundef @__func__.OSSL_CMP_exec_RR_ses, ptr noundef @.str, i32 noundef 955, ptr noundef @.str.13, ptr noundef @.str.2, ptr noundef @.str.16)
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %95

90:                                               ; preds = %77
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %91, ptr noundef @__func__.OSSL_CMP_exec_RR_ses, ptr noundef @.str, i32 noundef 961, ptr noundef @.str.8, ptr noundef @.str.2, ptr noundef @.str.17)
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %95

93:                                               ; preds = %77, %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 966, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 185, ptr noundef null)
  br label %159

94:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 969, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 186, ptr noundef null)
  br label %159

95:                                               ; preds = %90, %87, %83, %80
  %96 = load ptr, ptr %8, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.ossl_cmp_revrepcontent_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !99
  %99 = call ptr @ossl_check_const_OSSL_CRMF_CERTID_sk_type(ptr noundef %98)
  %100 = call i32 @OPENSSL_sk_num(ptr noundef %99)
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %145

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = call ptr @sk_OSSL_CMP_REVDETAILS_value(ptr noundef %107, i32 noundef 0)
  %109 = getelementptr inbounds nuw %struct.ossl_cmp_revdetails_st, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !100
  store ptr %110, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %111 = load ptr, ptr %14, align 8, !tbaa !103
  %112 = call ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef %111)
  store ptr %112, ptr %15, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %113 = load ptr, ptr %14, align 8, !tbaa !103
  %114 = call ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef %113)
  store ptr %114, ptr %16, align 8, !tbaa !105
  %115 = load ptr, ptr %8, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw %struct.ossl_cmp_revrepcontent_st, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !99
  %118 = call ptr @ossl_check_const_OSSL_CRMF_CERTID_sk_type(ptr noundef %117)
  %119 = call i32 @OPENSSL_sk_num(ptr noundef %118)
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 983, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 3, ptr %12, align 4
  br label %142

122:                                              ; preds = %102
  %123 = load ptr, ptr %8, align 8, !tbaa !88
  %124 = call ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %13, align 8, !tbaa !106
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 988, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 165, ptr noundef null)
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 3, ptr %12, align 4
  br label %142

127:                                              ; preds = %122
  %128 = load ptr, ptr %15, align 8, !tbaa !104
  %129 = load ptr, ptr %13, align 8, !tbaa !106
  %130 = call ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef %129)
  %131 = call i32 @X509_NAME_cmp(ptr noundef %128, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 994, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 187, ptr noundef null)
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 3, ptr %12, align 4
  br label %142

134:                                              ; preds = %127
  %135 = load ptr, ptr %16, align 8, !tbaa !105
  %136 = load ptr, ptr %13, align 8, !tbaa !106
  %137 = call ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef %136)
  %138 = call i32 @ASN1_INTEGER_cmp(ptr noundef %135, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1002, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 173, ptr noundef null)
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 3, ptr %12, align 4
  br label %142

141:                                              ; preds = %134
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %140, %133, %126, %121, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %174 [
    i32 0, label %144
    i32 3, label %159
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %95
  %146 = load ptr, ptr %8, align 8, !tbaa !88
  %147 = getelementptr inbounds nuw %struct.ossl_cmp_revrepcontent_st, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !108
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw %struct.ossl_cmp_revrepcontent_st, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !108
  %154 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %153)
  %155 = call i32 @OPENSSL_sk_num(ptr noundef %154)
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1011, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %159

158:                                              ; preds = %150, %145
  br label %159

159:                                              ; preds = %158, %142, %157, %94, %93, %86, %76
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %165 = call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %163, ptr noundef %164, i64 noundef 1024)
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %162, %159
  br label %170

170:                                              ; preds = %169, %68, %55, %47
  %171 = load ptr, ptr %4, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %172)
  %173 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %173, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %174

174:                                              ; preds = %170, %142, %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %175 = load i32, ptr %2, align 4
  ret i32 %175
}

declare ptr @ossl_cmp_rr_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_PKISI_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

declare ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @save_statusInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i1 [ false, %2 ], [ %15, %13 ]
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
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 66
  store i32 %29, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %32, i32 0, i32 66
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = call i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %40, i32 0, i32 68
  store i32 %39, ptr %41, align 8, !tbaa !110
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call ptr @OPENSSL_sk_new_null()
  %44 = call i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %47, i32 0, i32 67
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  store ptr %55, ptr %7, align 8, !tbaa !114
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %86, %52
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !114
  %59 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %58)
  %60 = call i32 @OPENSSL_sk_num(ptr noundef %59)
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %63 = load ptr, ptr %7, align 8, !tbaa !114
  %64 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %63)
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = call ptr @OPENSSL_sk_value(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %67 = load ptr, ptr %9, align 8, !tbaa !105
  %68 = call ptr @ASN1_STRING_dup(ptr noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !105
  %69 = load ptr, ptr %10, align 8, !tbaa !105
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %72, i32 0, i32 67
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %75 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !105
  %77 = call ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %76)
  %78 = call i32 @OPENSSL_sk_push(ptr noundef %75, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %71, %62
  %81 = load ptr, ptr %10, align 8, !tbaa !105
  call void @ASN1_UTF8STRING_free(ptr noundef %81)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

82:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %90 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !8
  br label %56, !llvm.loop !115

89:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %83, %51, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CRMF_CERTID_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OSSL_CMP_REVDETAILS_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef) #2

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef) #2

declare ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef, i32 noundef) #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

declare ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef) #2

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #2

declare ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

declare ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1034, ptr noundef @__func__.OSSL_CMP_exec_GENM_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 66
  store i32 -3, ptr %13, align 8, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @ossl_cmp_genm_new(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %43

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %19, i32 0, i32 66
  store i32 -2, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = call i32 @send_receive_also_delayed(ptr noundef %21, ptr noundef %22, ptr noundef %5, i32 noundef 22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %27, i32 0, i32 66
  store i32 0, ptr %28, align 8, !tbaa !56
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  store ptr %33, ptr %6, align 8, !tbaa !121
  %34 = load ptr, ptr %6, align 8, !tbaa !121
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = call ptr @OPENSSL_sk_new_null()
  store ptr %37, ptr %6, align 8, !tbaa !121
  br label %38

38:                                               ; preds = %36, %26
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %38, %25, %17
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  call void @OSSL_CMP_MSG_free(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %43, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare ptr @ossl_cmp_genm_new(ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

; Function Attrs: nounwind uwtable
define internal i32 @send_receive_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [1024 x i8], align 16
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 26
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 19
  br label %28

28:                                               ; preds = %25, %4
  %29 = phi i1 [ false, %4 ], [ %27, %25 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %31)
  %33 = call ptr @ossl_cmp_bodytype_to_string(i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = call ptr @ossl_cmp_bodytype_to_string(i32 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4, !tbaa !122
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %39 = call i64 @time(ptr noundef null) #6
  store i64 %39, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  store ptr %42, ptr %17, align 8, !tbaa !85
  %43 = load ptr, ptr %17, align 8, !tbaa !85
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  store ptr @OSSL_CMP_MSG_http_perform, ptr %17, align 8, !tbaa !85
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr null, ptr %47, align 8, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8, !tbaa !66
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %109

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i64, ptr %15, align 8, !tbaa !64
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %56, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %62, i32 0, i32 16
  store i64 %61, ptr %63, align 8, !tbaa !67
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i64, ptr %15, align 8, !tbaa !64
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %66, i32 0, i32 16
  %68 = load i64, ptr %67, align 8, !tbaa !67
  %69 = icmp sge i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.send_receive_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 184, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %280

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %72, i32 0, i32 16
  %74 = load i64, ptr %73, align 8, !tbaa !67
  %75 = load i64, ptr %15, align 8, !tbaa !64
  %76 = sub nsw i64 %74, %75
  %77 = icmp slt i64 %76, 2147483647
  %78 = zext i1 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.send_receive_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %280

87:                                               ; preds = %71
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %88, i32 0, i32 16
  %90 = load i64, ptr %89, align 8, !tbaa !67
  %91 = load i64, ptr %15, align 8, !tbaa !64
  %92 = sub nsw i64 %90, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %16, align 4, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 4, !tbaa !122
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %100, i32 0, i32 13
  %102 = load i32, ptr %101, align 4, !tbaa !122
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98, %87
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %106, i32 0, i32 13
  store i32 %105, ptr %107, align 4, !tbaa !122
  br label %108

108:                                              ; preds = %104, %98
  br label %109

109:                                              ; preds = %108, %46
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !124
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load ptr, ptr %11, align 8, !tbaa !10
  %118 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %116, ptr noundef @__func__.send_receive_check, ptr noundef @.str, i32 noundef 184, ptr noundef @.str.13, ptr noundef @.str.18, ptr noundef %117)
  br label %119

119:                                              ; preds = %115, %109
  %120 = load ptr, ptr %17, align 8, !tbaa !85
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %7, align 8, !tbaa !12
  %123 = call ptr %120(ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %123, ptr %124, align 8, !tbaa !12
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %126, i32 0, i32 13
  store i32 %125, ptr %127, align 4, !tbaa !122
  %128 = load ptr, ptr %8, align 8, !tbaa !14
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %147

131:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.send_receive_check)
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %133, align 8, !tbaa !66
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = call i64 @time(ptr noundef null) #6
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %138, i32 0, i32 16
  %140 = load i64, ptr %139, align 8, !tbaa !67
  %141 = icmp sge i64 %137, %140
  br label %142

142:                                              ; preds = %136, %131
  %143 = phi i1 [ false, %131 ], [ %141, %136 ]
  %144 = select i1 %143, i32 184, i32 159
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  %146 = load ptr, ptr %12, align 8, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %144, ptr noundef @.str.19, ptr noundef %145, ptr noundef %146)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %280

147:                                              ; preds = %119
  %148 = load ptr, ptr %8, align 8, !tbaa !14
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %149)
  store i32 %150, ptr %14, align 4, !tbaa !8
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = load i32, ptr %14, align 4, !tbaa !8
  %153 = call ptr @ossl_cmp_bodytype_to_string(i32 noundef %152)
  %154 = load ptr, ptr %8, align 8, !tbaa !14
  %155 = load ptr, ptr %154, align 8, !tbaa !12
  %156 = call i32 @ossl_cmp_is_error_with_waiting(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, ptr @.str.21, ptr @.str.22
  %159 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %151, ptr noundef @__func__.send_receive_check, ptr noundef @.str, i32 noundef 205, ptr noundef @.str.13, ptr noundef @.str.20, ptr noundef %153, ptr noundef %158)
  %160 = load i32, ptr %14, align 4, !tbaa !8
  %161 = icmp ne i32 %160, 26
  br i1 %161, label %162, label %174

162:                                              ; preds = %147
  %163 = load i32, ptr %14, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 19
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load ptr, ptr %8, align 8, !tbaa !14
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !125
  %171 = call i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef %166, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %280

174:                                              ; preds = %165, %162, %147
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load ptr, ptr %8, align 8, !tbaa !14
  %177 = load ptr, ptr %176, align 8, !tbaa !12
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = call i32 @ossl_cmp_msg_check_update(ptr noundef %175, ptr noundef %177, ptr noundef @unprotected_exception, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %174
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %280

182:                                              ; preds = %174
  %183 = load i32, ptr %14, align 4, !tbaa !8
  %184 = load i32, ptr %9, align 4, !tbaa !8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %197, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %9, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 26
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %14, align 4, !tbaa !8
  %191 = icmp ne i32 %190, 23
  br i1 %191, label %197, label %198

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8, !tbaa !14
  %194 = load ptr, ptr %193, align 8, !tbaa !12
  %195 = call i32 @ossl_cmp_is_error_with_waiting(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192, %189, %182
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %280

198:                                              ; preds = %192, %189
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.send_receive_check)
  %199 = load i32, ptr %14, align 4, !tbaa !8
  %200 = icmp eq i32 %199, 23
  %201 = select i1 %200, i32 180, i32 133
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %201, ptr noundef null)
  %202 = load i32, ptr %14, align 4, !tbaa !8
  %203 = icmp ne i32 %202, 23
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load i32, ptr %14, align 4, !tbaa !8
  %206 = call ptr @ossl_cmp_bodytype_to_string(i32 noundef %205)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef @.str.23, ptr noundef %206, ptr noundef @.str.24)
  br label %279

207:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %208 = load ptr, ptr %8, align 8, !tbaa !14
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !23
  store ptr %213, ptr %19, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %214 = load ptr, ptr %19, align 8, !tbaa !126
  %215 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !24
  store ptr %216, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #6
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = load ptr, ptr %20, align 8, !tbaa !28
  %219 = call i32 @save_statusInfo(ptr noundef %217, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %207
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %224 = call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %222, ptr noundef %223, i64 noundef 1024)
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %221, %207
  %229 = load ptr, ptr %19, align 8, !tbaa !126
  %230 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !128
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %235 = load ptr, ptr %19, align 8, !tbaa !126
  %236 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !128
  %238 = call i64 @ASN1_INTEGER_get(ptr noundef %237)
  %239 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %234, i64 noundef 1024, ptr noundef @.str.25, i64 noundef %238)
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %233, %228
  %244 = load ptr, ptr %19, align 8, !tbaa !126
  %245 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !129
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %264

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %249 = load ptr, ptr %19, align 8, !tbaa !126
  %250 = getelementptr inbounds nuw %struct.ossl_cmp_errormsgcontent_st, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !129
  %252 = call ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef %251, ptr noundef @.str.26, i64 noundef 1023)
  store ptr %252, ptr %22, align 8, !tbaa !10
  %253 = load ptr, ptr %22, align 8, !tbaa !10
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %262

255:                                              ; preds = %248
  %256 = load ptr, ptr %22, align 8, !tbaa !10
  %257 = load i8, ptr %256, align 1, !tbaa !23
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %22, align 8, !tbaa !10
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.27, ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %255, %248
  %263 = load ptr, ptr %22, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %263, ptr noundef @.str, i32 noundef 255)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %264

264:                                              ; preds = %262, %243
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %265, i32 0, i32 66
  %267 = load i32, ptr %266, align 8, !tbaa !56
  %268 = icmp ne i32 %267, 2
  br i1 %268, label %269, label %278

269:                                              ; preds = %264
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.send_receive_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 185, ptr noundef null)
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %270, i32 0, i32 66
  %272 = load i32, ptr %271, align 8, !tbaa !56
  %273 = icmp eq i32 %272, 3
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %275, i32 0, i32 66
  store i32 2, ptr %276, align 8, !tbaa !56
  br label %277

277:                                              ; preds = %274, %269
  br label %278

278:                                              ; preds = %277, %264
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %279

279:                                              ; preds = %278, %204
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %280

280:                                              ; preds = %279, %197, %181, %173, %142, %86, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %281 = load i32, ptr %5, align 4
  ret i32 %281
}

declare i32 @ossl_cmp_is_error_with_waiting(ptr noundef) #2

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) #2

declare ptr @ossl_cmp_bodytype_to_string(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare ptr @OSSL_CMP_MSG_http_perform(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #2

declare i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_msg_check_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unprotected_exception(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %21, %4
  %25 = phi i1 [ false, %4 ], [ %23, %21 ]
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 8, !tbaa !130
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %42, label %63 [
    i32 23, label %43
    i32 12, label %44
    i32 19, label %62
  ]

43:                                               ; preds = %41
  store ptr @.str.28, ptr %11, align 8, !tbaa !10
  br label %104

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = call ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %13, align 8, !tbaa !28
  %51 = load ptr, ptr %13, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %13, align 8, !tbaa !28
  %56 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %55)
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr @.str.29, ptr %11, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %58, %54
  store i32 2, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %115 [
    i32 2, label %104
  ]

62:                                               ; preds = %41
  store ptr @.str.30, ptr %11, align 8, !tbaa !10
  br label %104

63:                                               ; preds = %41
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %103

72:                                               ; preds = %69, %66, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  store ptr %77, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %78 = load ptr, ptr %15, align 8, !tbaa !69
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !71
  %81 = load ptr, ptr %15, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %struct.ossl_cmp_certrepmessage_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = call ptr @ossl_check_const_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %83)
  %85 = call i32 @OPENSSL_sk_num(ptr noundef %84)
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

88:                                               ; preds = %72
  %89 = load ptr, ptr %16, align 8, !tbaa !71
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %95)
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store ptr @.str.31, ptr %11, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %98, %92
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %99, %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %115 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %69
  br label %104

104:                                              ; preds = %103, %62, %60, %43
  %105 = load ptr, ptr %11, align 8, !tbaa !10
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, ptr @.str.33, ptr @.str.34
  %113 = load ptr, ptr %11, align 8, !tbaa !10
  %114 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %109, ptr noundef @__func__.unprotected_exception, ptr noundef @.str, i32 noundef 83, ptr noundef @.str.8, ptr noundef @.str.32, ptr noundef %112, ptr noundef %113)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %108, %107, %100, %60, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @ASN1_INTEGER_get(ptr noundef) #2

declare ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

declare i32 @ossl_cmp_ctx_set0_newCert(ptr noundef, ptr noundef) #2

declare ptr @ossl_cmp_certreq_new(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_crep_with_waiting(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

21:                                               ; preds = %17, %14, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_pkibody_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  store ptr %26, ptr %6, align 8, !tbaa !69
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !71
  %30 = load ptr, ptr %7, align 8, !tbaa !71
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %35)
  %37 = icmp eq i32 %36, 3
  br label %38

38:                                               ; preds = %32, %21
  %39 = phi i1 [ false, %21 ], [ %37, %32 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @ossl_cmp_ctx_set1_first_senderNonce(ptr noundef, ptr noundef) #2

declare ptr @ossl_cmp_pollReq_new(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OSSL_CMP_POLLREP_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef, i32 noundef) #2

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) #2

declare void @OSSL_sleep(i64 noundef) #2

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get1_cert_status(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
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
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_certresponse_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %30)
  switch i32 %31, label %52 [
    i32 3, label %32
    i32 1, label %35
    i32 0, label %58
    i32 2, label %38
    i32 4, label %41
    i32 5, label %44
    i32 6, label %47
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %33, ptr noundef @__func__.get1_cert_status, ptr noundef @.str, i32 noundef 518, ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef @.str.47)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 519, ptr noundef @__func__.get1_cert_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 162, ptr noundef null)
  br label %67

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %36, ptr noundef @__func__.get1_cert_status, ptr noundef @.str, i32 noundef 522, ptr noundef @.str.8, ptr noundef @.str.2, ptr noundef @.str.48)
  br label %58

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %39, ptr noundef @__func__.get1_cert_status, ptr noundef @.str, i32 noundef 528, ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef @.str.49)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 529, ptr noundef @__func__.get1_cert_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 182, ptr noundef null)
  br label %67

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %42, ptr noundef @__func__.get1_cert_status, ptr noundef @.str, i32 noundef 533, ptr noundef @.str.8, ptr noundef @.str.2, ptr noundef @.str.50)
  br label %58

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %45, ptr noundef @__func__.get1_cert_status, ptr noundef @.str, i32 noundef 537, ptr noundef @.str.8, ptr noundef @.str.2, ptr noundef @.str.51)
  br label %58

47:                                               ; preds = %27
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 7
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 541, ptr noundef @__func__.get1_cert_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 176, ptr noundef null)
  br label %67

51:                                               ; preds = %47
  br label %58

52:                                               ; preds = %27
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %54, i32 0, i32 66
  %56 = load i32, ptr %55, align 8, !tbaa !56
  %57 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %53, ptr noundef @__func__.get1_cert_status, ptr noundef @.str, i32 noundef 548, ptr noundef @.str.5, ptr noundef @.str.52, i32 noundef %56)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 549, ptr noundef @__func__.get1_cert_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 186, ptr noundef null)
  br label %67

58:                                               ; preds = %51, %44, %41, %27, %35
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !71
  %61 = call ptr @ossl_cmp_certresponse_get1_cert(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !29
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 554, ptr noundef @__func__.get1_cert_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 112, ptr noundef null)
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

67:                                               ; preds = %52, %50, %38, %32
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %70 = call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %68, ptr noundef %69, i64 noundef 1024)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %67
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %65, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #6
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

declare i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef, ptr noundef) #2

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef) #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef) #2

declare ptr @ossl_cmp_certresponse_get1_cert(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef) #2

declare i32 @ossl_cmp_ctx_set0_statusString(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @ASN1_STRING_dup(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

declare void @ASN1_UTF8STRING_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15ossl_cmp_msg_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS15ossl_cmp_msg_st", !5, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"ossl_cmp_msg_st", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !11, i64 40}
!18 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !5, i64 0}
!19 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !5, i64 0}
!20 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!21 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"ossl_cmp_errormsgcontent_st", !26, i64 0, !20, i64 8, !27, i64 16}
!26 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !5, i64 0}
!27 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!28 = !{!26, !26, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!35 = !{!21, !21, i64 0}
!36 = !{!37, !21, i64 176}
!37 = !{!"ossl_cmp_ctx_st", !22, i64 0, !11, i64 8, !5, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !38, i64 48, !11, i64 56, !11, i64 64, !9, i64 72, !11, i64 80, !11, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !39, i64 112, !5, i64 120, !5, i64 128, !9, i64 136, !9, i64 140, !30, i64 144, !30, i64 152, !40, i64 160, !34, i64 168, !21, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !30, i64 200, !21, i64 208, !41, i64 216, !20, i64 224, !20, i64 232, !39, i64 240, !42, i64 248, !9, i64 256, !9, i64 260, !40, i64 264, !42, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !43, i64 320, !9, i64 328, !9, i64 332, !21, i64 336, !41, i64 344, !9, i64 352, !40, i64 360, !20, i64 368, !9, i64 376, !40, i64 384, !44, i64 392, !9, i64 400, !9, i64 404, !45, i64 408, !46, i64 416, !9, i64 424, !9, i64 428, !30, i64 432, !47, i64 440, !9, i64 448, !43, i64 456, !9, i64 464, !27, i64 472, !9, i64 480, !30, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !5, i64 520, !5, i64 528}
!38 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!41 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!42 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!43 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !5, i64 0}
!44 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!45 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!46 = !{!"p1 _ZTS19stack_st_POLICYINFO", !5, i64 0}
!47 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!48 = !{!37, !22, i64 0}
!49 = !{!37, !11, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS16ossl_crmf_msg_st", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !5, i64 0}
!56 = !{!37, !9, i64 464}
!57 = !{!37, !20, i64 288}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS25stack_st_OSSL_CMP_POLLREP", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS19ossl_cmp_pollrep_st", !5, i64 0}
!62 = !{!63, !20, i64 8}
!63 = !{!"ossl_cmp_pollrep_st", !20, i64 0, !20, i64 8, !27, i64 16}
!64 = !{!39, !39, i64 0}
!65 = !{!63, !27, i64 16}
!66 = !{!37, !9, i64 104}
!67 = !{!37, !39, i64 112}
!68 = !{!41, !41, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS26ossl_cmp_certrepmessage_st", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS24ossl_cmp_certresponse_st", !5, i64 0}
!73 = !{!74, !75, i64 8}
!74 = !{!"ossl_cmp_certrepmessage_st", !21, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTS30stack_st_OSSL_CMP_CERTRESPONSE", !5, i64 0}
!76 = !{!77, !26, i64 8}
!77 = !{!"ossl_cmp_certresponse_st", !20, i64 0, !26, i64 8, !78, i64 16, !20, i64 24}
!78 = !{!"p1 _ZTS28ossl_cmp_certifiedkeypair_st", !5, i64 0}
!79 = !{!77, !20, i64 0}
!80 = !{!81, !9, i64 0}
!81 = !{!"ossl_cmp_pkibody_st", !9, i64 0, !6, i64 8}
!82 = !{!74, !21, i64 0}
!83 = !{!37, !30, i64 488}
!84 = !{!37, !5, i64 520}
!85 = !{!5, !5, i64 0}
!86 = !{!37, !9, i64 332}
!87 = !{!17, !18, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS25ossl_cmp_revrepcontent_st", !5, i64 0}
!90 = !{!37, !30, i64 432}
!91 = !{!37, !47, i64 440}
!92 = !{!37, !20, i64 368}
!93 = !{!37, !40, i64 360}
!94 = !{!95, !96, i64 0}
!95 = !{!"ossl_cmp_revrepcontent_st", !96, i64 0, !97, i64 8, !98, i64 16}
!96 = !{!"p1 _ZTS23stack_st_OSSL_CMP_PKISI", !5, i64 0}
!97 = !{!"p1 _ZTS25stack_st_OSSL_CRMF_CERTID", !5, i64 0}
!98 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!99 = !{!95, !97, i64 8}
!100 = !{!101, !102, i64 0}
!101 = !{!"ossl_cmp_revdetails_st", !102, i64 0, !45, i64 8}
!102 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !5, i64 0}
!103 = !{!102, !102, i64 0}
!104 = !{!40, !40, i64 0}
!105 = !{!20, !20, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS19ossl_crmf_certid_st", !5, i64 0}
!108 = !{!95, !98, i64 16}
!109 = !{!96, !96, i64 0}
!110 = !{!37, !9, i64 480}
!111 = !{!37, !27, i64 472}
!112 = !{!113, !27, i64 8}
!113 = !{!"ossl_cmp_pkisi_st", !20, i64 0, !27, i64 8, !20, i64 16}
!114 = !{!27, !27, i64 0}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!97, !97, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS28stack_st_OSSL_CMP_REVDETAILS", !5, i64 0}
!120 = !{!98, !98, i64 0}
!121 = !{!43, !43, i64 0}
!122 = !{!37, !9, i64 100}
!123 = !{!37, !5, i64 32}
!124 = !{!37, !11, i64 64}
!125 = !{!17, !21, i64 24}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS27ossl_cmp_errormsgcontent_st", !5, i64 0}
!128 = !{!25, !20, i64 8}
!129 = !{!25, !27, i64 16}
!130 = !{!37, !9, i64 136}
!131 = !{!75, !75, i64 0}
