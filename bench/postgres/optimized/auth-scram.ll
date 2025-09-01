; ModuleID = 'bench/postgres/original/auth-scram.ll'
source_filename = "bench/postgres/original/auth-scram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pg_be_scram_mech = dso_local local_unnamed_addr constant { ptr, ptr, ptr, i32, [4 x i8] } { ptr @scram_get_mechanisms, ptr @scram_init, ptr @scram_exchange, i32 1024, [4 x i8] zeroinitializer }, align 8
@scram_sha_256_iterations = dso_local local_unnamed_addr global i32 4096, align 4
@.str = private unnamed_addr constant [31 x i8] c"could not generate random salt\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"auth-scram.c\00", align 1
@__func__.pg_be_scram_build_secret = private unnamed_addr constant [25 x i8] c"pg_be_scram_build_secret\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"invalid SCRAM secret for user \22%s\22\00", align 1
@__func__.scram_verify_plain_password = private unnamed_addr constant [28 x i8] c"scram_verify_plain_password\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"could not compute server key: %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"SCRAM-SHA-256\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"client selected an invalid SASL authentication mechanism\00", align 1
@__func__.scram_init = private unnamed_addr constant [11 x i8] c"scram_init\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"User \22%s\22 does not have a valid SCRAM secret.\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"could not encode salt\00", align 1
@__func__.mock_scram_secret = private unnamed_addr constant [18 x i8] c"mock_scram_secret\00", align 1
@scram_mock_salt.sha_digest = internal global [32 x i8] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"malformed SCRAM message\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"The message is empty.\00", align 1
@__func__.scram_exchange = private unnamed_addr constant [15 x i8] c"scram_exchange\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Message length does not match input length.\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"invalid SCRAM response\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Nonce does not match.\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"invalid SCRAM exchange state\00", align 1
@MyProcPort = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [101 x i8] c"The client selected SCRAM-SHA-256-PLUS, but the SCRAM message does not include channel binding data.\00", align 1
@__func__.read_client_first_message = private unnamed_addr constant [26 x i8] c"read_client_first_message\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Comma expected, but found character \22%s\22.\00", align 1
@.str.19 = private unnamed_addr constant [112 x i8] c"The client selected SCRAM-SHA-256 without channel binding, but the SCRAM message includes channel binding data.\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"tls-server-end-point\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"unsupported SCRAM channel-binding type \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Unexpected channel-binding flag \22%s\22.\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"client uses authorization identity, but it is not supported\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Unexpected attribute \22%s\22 in client-first-message.\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"client requires an unsupported SCRAM extension\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"non-printable characters in SCRAM nonce\00", align 1
@sanitize_char.buf = internal global [5 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Expected attribute \22%c\22 but found \22%s\22.\00", align 1
@__func__.read_attr_value = private unnamed_addr constant [16 x i8] c"read_attr_value\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Expected character \22=\22 for attribute \22%c\22.\00", align 1
@sanitize_str.buf = internal global [31 x i8] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [45 x i8] c"Attribute expected, but found end of string.\00", align 1
@__func__.read_any_attr = private unnamed_addr constant [14 x i8] c"read_any_attr\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"Attribute expected, but found invalid character \22%s\22.\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"could not generate random nonce\00", align 1
@__func__.build_server_first_message = private unnamed_addr constant [27 x i8] c"build_server_first_message\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"could not encode random nonce\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"r=%s%s,s=%s,i=%d\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"channel binding not supported by this build\00", align 1
@__func__.read_client_final_message = private unnamed_addr constant [26 x i8] c"read_client_final_message\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"biws\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"eSws\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"unexpected SCRAM channel-binding attribute in client-final-message\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Malformed proof in client-final-message.\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"Garbage found at the end of client-final-message.\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"could not calculate client signature: %s\00", align 1
@__func__.verify_client_proof = private unnamed_addr constant [20 x i8] c"verify_client_proof\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"could not hash stored key: %s\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"could not calculate server signature: %s\00", align 1
@__func__.build_server_final_message = private unnamed_addr constant [27 x i8] c"build_server_final_message\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"could not encode server signature\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"v=%s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @scram_get_mechanisms(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @appendStringInfoString(ptr noundef %1, ptr noundef nonnull @.str.6) #13
  tail call void @appendStringInfoChar(ptr noundef %1, i8 noundef signext 0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @scram_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @palloc0(i64 noundef 256) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %5, align 8
  store i32 0, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.6) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %9, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %14

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 16908800) #13
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__func__.scram_init) #13
  unreachable

14:                                               ; preds = %8
  %15 = tail call i32 @get_password_type(ptr noundef nonnull %2) #13
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %24 = tail call zeroext i1 @parse_scram_secret(ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23)
  br i1 %24, label %75, label %25

25:                                               ; preds = %17
  %26 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 328
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %30) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.scram_init) #13
  br label %.critedge

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 328
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.8, ptr noundef %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %36, ptr %37, align 8
  br label %.critedge

.critedge:                                        ; preds = %8, %25, %27, %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 328
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 3, ptr %41, align 4
  store i32 32, ptr %43, align 8
  %46 = tail call ptr @GetMockAuthenticationNonce() #13
  %47 = tail call ptr @pg_cryptohash_create(i32 noundef 3) #13
  %48 = tail call i32 @pg_cryptohash_init(ptr noundef %47) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %select.unfold.i, label %50

50:                                               ; preds = %.critedge
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = tail call i32 @pg_cryptohash_update(ptr noundef %47, ptr noundef nonnull %40, i64 noundef %51) #13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %select.unfold.i, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @pg_cryptohash_update(ptr noundef %47, ptr noundef %46, i64 noundef 32) #13
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %select.unfold.i, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @pg_cryptohash_final(ptr noundef %47, ptr noundef nonnull @scram_mock_salt.sha_digest, i64 noundef 32) #13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %select.unfold.i, label %62

select.unfold.i:                                  ; preds = %57, %54, %50, %.critedge
  tail call void @pg_cryptohash_free(ptr noundef %47) #13
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 719, ptr noundef nonnull @__func__.mock_scram_secret) #13
  unreachable

62:                                               ; preds = %57
  tail call void @pg_cryptohash_free(ptr noundef %47) #13
  %63 = tail call i32 @pg_b64_enc_len(i32 noundef 16) #13
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = tail call ptr @palloc(i64 noundef %65) #13
  %67 = tail call i32 @pg_b64_encode(ptr noundef nonnull @scram_mock_salt.sha_digest, i32 noundef 16, ptr noundef %66, i32 noundef %63) #13
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %mock_scram_secret.exit

69:                                               ; preds = %62
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 728, ptr noundef nonnull @__func__.mock_scram_secret) #13
  unreachable

mock_scram_secret.exit:                           ; preds = %62
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %72
  store i8 0, ptr %73, align 1
  store ptr %66, ptr %44, align 8
  store i32 4096, ptr %42, align 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i8 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %17, %mock_scram_secret.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @scram_exchange(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) #0 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [18 x i8], align 16
  %14 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call ptr @pstrdup(ptr noundef nonnull @.str.10) #13
  store ptr %17, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %406

18:                                               ; preds = %6
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 16908800) #13
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %24 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @__func__.scram_exchange) #13
  unreachable

25:                                               ; preds = %18
  %26 = sext i32 %2 to i64
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %.not = icmp eq i64 %27, %26
  br i1 %.not, label %33, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 16908800) #13
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %32 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 388, ptr noundef nonnull @__func__.scram_exchange) #13
  unreachable

33:                                               ; preds = %25
  %34 = load i32, ptr %0, align 8
  switch i32 %34, label %380 [
    i32 0, label %35
    i32 1, label %172
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = tail call ptr @pstrdup(ptr noundef nonnull %1) #13
  store ptr %36, ptr %14, align 8
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %37, ptr %38, align 8
  switch i8 %37, label %95 [
    i8 110, label %39
    i8 121, label %59
    i8 112, label %79
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 16908800) #13
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %47 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.17) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 996, ptr noundef nonnull @__func__.read_client_first_message) #13
  unreachable

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %50 = load i8, ptr %49, align 1
  %.not12.i = icmp eq i8 %50, 44
  br i1 %.not12.i, label %57, label %51

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 16908800) #13
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %55 = load i8, ptr %49, align 1
  tail call fastcc void @sanitize_char(i8 noundef signext %55)
  %56 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.18, ptr noundef nonnull @sanitize_char.buf) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.read_client_first_message) #13
  unreachable

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 2
  br label %101

59:                                               ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 @errcode(i32 noundef 16908800) #13
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %67 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.17) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1018, ptr noundef nonnull @__func__.read_client_first_message) #13
  unreachable

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %70 = load i8, ptr %69, align 1
  %.not11.i = icmp eq i8 %70, 44
  br i1 %.not11.i, label %77, label %71

71:                                               ; preds = %68
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %72)
  %73 = tail call i32 @errcode(i32 noundef 16908800) #13
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %75 = load i8, ptr %69, align 1
  tail call fastcc void @sanitize_char(i8 noundef signext %75)
  %76 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.18, ptr noundef nonnull @sanitize_char.buf) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1034, ptr noundef nonnull @__func__.read_client_first_message) #13
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 2
  br label %101

79:                                               ; preds = %35
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 16908800) #13
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %87 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.19) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1047, ptr noundef nonnull @__func__.read_client_first_message) #13
  unreachable

88:                                               ; preds = %79
  %89 = call fastcc ptr @read_attr_value(ptr noundef %14, i8 noundef signext 112)
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(21) @.str.20) #14
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %._crit_edge18.i, label %91

._crit_edge18.i:                                  ; preds = %88
  %.pre.i = load ptr, ptr %14, align 8
  br label %101

91:                                               ; preds = %88
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %92)
  %93 = tail call i32 @errcode(i32 noundef 16908800) #13
  tail call fastcc void @sanitize_str(ptr noundef nonnull %89)
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @sanitize_str.buf) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1059, ptr noundef nonnull @__func__.read_client_first_message) #13
  unreachable

95:                                               ; preds = %35
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 @errcode(i32 noundef 16908800) #13
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %99 = load i8, ptr %36, align 1
  tail call fastcc void @sanitize_char(i8 noundef signext %99)
  %100 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef nonnull @sanitize_char.buf) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1066, ptr noundef nonnull @__func__.read_client_first_message) #13
  unreachable

101:                                              ; preds = %._crit_edge18.i, %77, %57
  %102 = phi ptr [ %.pre.i, %._crit_edge18.i ], [ %78, %77 ], [ %58, %57 ]
  %103 = load i8, ptr %102, align 1
  switch i8 %103, label %108 [
    i8 97, label %104
    i8 44, label %114
  ]

104:                                              ; preds = %101
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %105)
  %106 = tail call i32 @errcode(i32 noundef 1088) #13
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1075, ptr noundef nonnull @__func__.read_client_first_message) #13
  unreachable

108:                                              ; preds = %101
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %109)
  %110 = tail call i32 @errcode(i32 noundef 16908800) #13
  %111 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %112 = load i8, ptr %102, align 1
  tail call fastcc void @sanitize_char(i8 noundef signext %112)
  %113 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24, ptr noundef nonnull @sanitize_char.buf) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1081, ptr noundef nonnull @__func__.read_client_first_message) #13
  unreachable

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %115, ptr %14, align 8
  %116 = tail call ptr @pstrdup(ptr noundef nonnull %115) #13
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %116, ptr %117, align 8
  %118 = load i8, ptr %115, align 1
  %119 = icmp eq i8 %118, 109
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 @errcode(i32 noundef 1088) #13
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1096, ptr noundef nonnull @__func__.read_client_first_message) #13
  unreachable

124:                                              ; preds = %114
  %125 = call fastcc ptr @read_attr_value(ptr noundef %14, i8 noundef signext 110)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %125, ptr %126, align 8
  %127 = call fastcc ptr @read_attr_value(ptr noundef %14, i8 noundef signext 114)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %127, ptr %128, align 8
  %129 = load i8, ptr %127, align 1
  %.fr10.i.i = freeze i8 %129
  %130 = icmp slt i8 %.fr10.i.i, 33
  br i1 %130, label %is_scram_printable.exit.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %124, %131
  %.fr12.i.i = phi i8 [ %.fr.i.i, %131 ], [ %.fr10.i.i, %124 ]
  %.011.i.i = phi ptr [ %132, %131 ], [ %127, %124 ]
  switch i8 %.fr12.i.i, label %131 [
    i8 127, label %is_scram_printable.exit.thread.i
    i8 44, label %is_scram_printable.exit.thread.i
  ]

131:                                              ; preds = %switch.early.test.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 1
  %133 = load i8, ptr %132, align 1
  %.fr.i.i = freeze i8 %133
  %134 = icmp slt i8 %.fr.i.i, 33
  br i1 %134, label %is_scram_printable.exit.i, label %switch.early.test.i.i, !llvm.loop !6

is_scram_printable.exit.i:                        ; preds = %131, %124
  %.fr.lcssa.i.i = phi i8 [ %.fr10.i.i, %124 ], [ %.fr.i.i, %131 ]
  %.not.le.i.i = icmp eq i8 %.fr.lcssa.i.i, 0
  br i1 %.not.le.i.i, label %.preheader.i, label %is_scram_printable.exit.thread.i

.preheader.i:                                     ; preds = %is_scram_printable.exit.i
  %135 = load ptr, ptr %14, align 8
  %136 = load i8, ptr %135, align 1
  %.not1417.i = icmp eq i8 %136, 0
  br i1 %.not1417.i, label %read_client_first_message.exit, label %.lr.ph.i

is_scram_printable.exit.thread.i:                 ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %is_scram_printable.exit.i
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %137)
  %138 = tail call i32 @errcode(i32 noundef 16908800) #13
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @__func__.read_client_first_message) #13
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %140 = call fastcc ptr @read_any_attr(ptr noundef %14, ptr noundef null)
  %141 = load ptr, ptr %14, align 8
  %142 = load i8, ptr %141, align 1
  %.not14.i = icmp eq i8 %142, 0
  br i1 %.not14.i, label %read_client_first_message.exit, label %.lr.ph.i, !llvm.loop !8

read_client_first_message.exit:                   ; preds = %.lr.ph.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %143 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %13, i64 noundef 18) #13
  br i1 %143, label %148, label %144

144:                                              ; preds = %read_client_first_message.exit
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 2600) #13
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1240, ptr noundef nonnull @__func__.build_server_first_message) #13
  unreachable

148:                                              ; preds = %read_client_first_message.exit
  %149 = call i32 @pg_b64_enc_len(i32 noundef 18) #13
  %150 = add i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = call ptr @palloc(i64 noundef %151) #13
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %152, ptr %153, align 8
  %154 = call i32 @pg_b64_encode(ptr noundef nonnull %13, i32 noundef 18, ptr noundef %152, i32 noundef %149) #13
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %build_server_first_message.exit

156:                                              ; preds = %148
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %157)
  %158 = call i32 @errcode(i32 noundef 2600) #13
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1250, ptr noundef nonnull @__func__.build_server_first_message) #13
  unreachable

build_server_first_message.exit:                  ; preds = %148
  %160 = load ptr, ptr %153, align 8
  %161 = zext nneg i32 %154 to i64
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store i8 0, ptr %162, align 1
  %163 = load ptr, ptr %128, align 8
  %164 = load ptr, ptr %153, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %168 = load i32, ptr %167, align 4
  %169 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.35, ptr noundef %163, ptr noundef %164, ptr noundef %166, i32 noundef %168) #13
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %169, ptr %170, align 8
  %171 = call ptr @pstrdup(ptr noundef %169) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %171, ptr %3, align 8
  store i32 1, ptr %0, align 8
  br label %389

172:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %173 = tail call ptr @pstrdup(ptr noundef nonnull %1) #13
  store ptr %173, ptr %12, align 8
  %174 = call fastcc ptr @read_attr_value(ptr noundef %12, i8 noundef signext 99)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load i8, ptr %175, align 8, !range !4, !noundef !5
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %179)
  %180 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1359, ptr noundef nonnull @__func__.read_client_final_message) #13
  unreachable

181:                                              ; preds = %172
  %182 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(5) @.str.37) #14
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %186 = load i8, ptr %185, align 8
  %187 = icmp eq i8 %186, 110
  br i1 %187, label %199, label %188

188:                                              ; preds = %184, %181
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(5) @.str.38) #14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %193 = load i8, ptr %192, align 8
  %194 = icmp eq i8 %193, 121
  br i1 %194, label %199, label %195

195:                                              ; preds = %191, %188
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %196)
  %197 = tail call i32 @errcode(i32 noundef 16908800) #13
  %198 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.read_client_final_message) #13
  unreachable

199:                                              ; preds = %191, %184
  %200 = call fastcc ptr @read_attr_value(ptr noundef %12, i8 noundef signext 114)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %200, ptr %201, align 8
  br label %202

202:                                              ; preds = %202, %199
  %203 = load ptr, ptr %12, align 8
  %204 = call fastcc ptr @read_any_attr(ptr noundef %12, ptr noundef nonnull %11)
  %205 = load i8, ptr %11, align 1
  %.not.i43 = icmp eq i8 %205, 112
  br i1 %.not.i43, label %206, label %202, !llvm.loop !9

206:                                              ; preds = %202
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #14
  %208 = trunc i64 %207 to i32
  %209 = call i32 @pg_b64_dec_len(i32 noundef %208) #13
  %210 = sext i32 %209 to i64
  %211 = call ptr @palloc(i64 noundef %210) #13
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #14
  %213 = trunc i64 %212 to i32
  %214 = call i32 @pg_b64_decode(ptr noundef nonnull %204, i32 noundef %213, ptr noundef %211, i32 noundef %209) #13
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load i32, ptr %215, align 8
  %.not27.i = icmp eq i32 %214, %216
  br i1 %.not27.i, label %222, label %217

217:                                              ; preds = %206
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %218)
  %219 = call i32 @errcode(i32 noundef 16908800) #13
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %221 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1393, ptr noundef nonnull @__func__.read_client_final_message) #13
  unreachable

222:                                              ; preds = %206
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %224 = sext i32 %214 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %223, ptr align 1 %211, i64 %224, i1 false)
  call void @pfree(ptr noundef %211) #13
  %225 = load ptr, ptr %12, align 8
  %226 = load i8, ptr %225, align 1
  %.not28.i = icmp eq i8 %226, 0
  br i1 %.not28.i, label %read_client_final_message.exit, label %227

227:                                              ; preds = %222
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %228)
  %229 = call i32 @errcode(i32 noundef 16908800) #13
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %231 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1401, ptr noundef nonnull @__func__.read_client_final_message) #13
  unreachable

read_client_final_message.exit:                   ; preds = %222
  %232 = getelementptr inbounds i8, ptr %203, i64 -1
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %173 to i64
  %235 = sub i64 %233, %234
  %236 = add i64 %235, 1
  %237 = call ptr @palloc(i64 noundef %236) #13
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %237, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr nonnull align 1 %1, i64 %235, i1 false)
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 %235
  store i8 0, ptr %240, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %242 = load ptr, ptr %241, align 8
  %243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #14
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %246 = load ptr, ptr %245, align 8
  %247 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #14
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr %201, align 8
  %250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #14
  %251 = trunc i64 %250 to i32
  %252 = add i32 %248, %244
  %.not.i44 = icmp eq i32 %252, %251
  br i1 %.not.i44, label %253, label %verify_final_nonce.exit.thread

253:                                              ; preds = %read_client_final_message.exit
  %sext.i = shl i64 %243, 32
  %254 = ashr exact i64 %sext.i, 32
  %bcmp.i = call i32 @bcmp(ptr nonnull %249, ptr nonnull %242, i64 %254)
  %.not13.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not13.i, label %verify_final_nonce.exit, label %verify_final_nonce.exit.thread

verify_final_nonce.exit:                          ; preds = %253
  %255 = getelementptr inbounds i8, ptr %249, i64 %254
  %sext14.i = shl i64 %247, 32
  %256 = ashr exact i64 %sext14.i, 32
  %bcmp15.i = call i32 @bcmp(ptr nonnull %255, ptr nonnull %246, i64 %256)
  %.not16.i = icmp eq i32 %bcmp15.i, 0
  br i1 %.not16.i, label %261, label %verify_final_nonce.exit.thread

verify_final_nonce.exit.thread:                   ; preds = %253, %read_client_final_message.exit, %verify_final_nonce.exit
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %257)
  %258 = call i32 @errcode(i32 noundef 16908800) #13
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #13
  %260 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 421, ptr noundef nonnull @__func__.scram_exchange) #13
  unreachable

261:                                              ; preds = %verify_final_nonce.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @pg_hmac_create(i32 noundef %263) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %266 = load i32, ptr %215, align 8
  %267 = sext i32 %266 to i64
  %268 = call i32 @pg_hmac_init(ptr noundef %264, ptr noundef nonnull %265, i64 noundef %267) #13
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %298, label %270

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %272 = load ptr, ptr %271, align 8
  %273 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %272) #14
  %274 = call i32 @pg_hmac_update(ptr noundef %264, ptr noundef nonnull %272, i64 noundef %273) #13
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %298, label %276

276:                                              ; preds = %270
  %277 = call i32 @pg_hmac_update(ptr noundef %264, ptr noundef nonnull @.str.42, i64 noundef 1) #13
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %298, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %281 = load ptr, ptr %280, align 8
  %282 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #14
  %283 = call i32 @pg_hmac_update(ptr noundef %264, ptr noundef nonnull %281, i64 noundef %282) #13
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %298, label %285

285:                                              ; preds = %279
  %286 = call i32 @pg_hmac_update(ptr noundef %264, ptr noundef nonnull @.str.42, i64 noundef 1) #13
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %298, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %238, align 8
  %290 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #14
  %291 = call i32 @pg_hmac_update(ptr noundef %264, ptr noundef nonnull %289, i64 noundef %290) #13
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %215, align 8
  %295 = sext i32 %294 to i64
  %296 = call i32 @pg_hmac_final(ptr noundef %264, ptr noundef nonnull %8, i64 noundef %295) #13
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %293, %288, %285, %279, %276, %270, %261
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %299)
  %300 = call ptr @pg_hmac_error(ptr noundef %264) #13
  %301 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, ptr noundef %300) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1177, ptr noundef nonnull @__func__.verify_client_proof) #13
  unreachable

302:                                              ; preds = %293
  call void @pg_hmac_free(ptr noundef %264) #13
  %303 = load i32, ptr %215, align 8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph.i47, label %._crit_edge.i

.lr.ph.i47:                                       ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i = zext nneg i32 %303 to i64
  br label %306

306:                                              ; preds = %306, %.lr.ph.i47
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i, %306 ]
  %307 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv.i
  %308 = load i8, ptr %307, align 1
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %310 = load i8, ptr %309, align 1
  %311 = xor i8 %310, %308
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 %indvars.iv.i
  store i8 %311, ptr %312, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %306, !llvm.loop !10

._crit_edge.i:                                    ; preds = %306, %302
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %314 = load i32, ptr %262, align 4
  %315 = call i32 @scram_H(ptr noundef nonnull %313, i32 noundef %314, i32 noundef %303, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %verify_client_proof.exit

317:                                              ; preds = %._crit_edge.i
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %318)
  %319 = load ptr, ptr %10, align 8
  %320 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef %319) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1189, ptr noundef nonnull @__func__.verify_client_proof) #13
  unreachable

verify_client_proof.exit:                         ; preds = %._crit_edge.i
  %321 = load i32, ptr %215, align 8
  %322 = sext i32 %321 to i64
  %bcmp.i45 = call i32 @bcmp(ptr nonnull %9, ptr nonnull %265, i64 %322)
  %.not.i46 = icmp eq i32 %bcmp.i45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i46, label %323, label %383

323:                                              ; preds = %verify_client_proof.exit
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %325 = load i8, ptr %324, align 8, !range !4, !noundef !5
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %383, label %327

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %328 = load i32, ptr %262, align 4
  %329 = call ptr @pg_hmac_create(i32 noundef %328) #13
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %331 = load i32, ptr %215, align 8
  %332 = sext i32 %331 to i64
  %333 = call i32 @pg_hmac_init(ptr noundef %329, ptr noundef nonnull %330, i64 noundef %332) #13
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %361, label %335

335:                                              ; preds = %327
  %336 = load ptr, ptr %271, align 8
  %337 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %336) #14
  %338 = call i32 @pg_hmac_update(ptr noundef %329, ptr noundef nonnull %336, i64 noundef %337) #13
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %361, label %340

340:                                              ; preds = %335
  %341 = call i32 @pg_hmac_update(ptr noundef %329, ptr noundef nonnull @.str.42, i64 noundef 1) #13
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %361, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %280, align 8
  %345 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %344) #14
  %346 = call i32 @pg_hmac_update(ptr noundef %329, ptr noundef nonnull %344, i64 noundef %345) #13
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %361, label %348

348:                                              ; preds = %343
  %349 = call i32 @pg_hmac_update(ptr noundef %329, ptr noundef nonnull @.str.42, i64 noundef 1) #13
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %361, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %238, align 8
  %353 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %352) #14
  %354 = call i32 @pg_hmac_update(ptr noundef %329, ptr noundef nonnull %352, i64 noundef %353) #13
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %361, label %356

356:                                              ; preds = %351
  %357 = load i32, ptr %215, align 8
  %358 = sext i32 %357 to i64
  %359 = call i32 @pg_hmac_final(ptr noundef %329, ptr noundef nonnull %7, i64 noundef %358) #13
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %356, %351, %348, %343, %340, %335, %327
  %362 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %362)
  %363 = call ptr @pg_hmac_error(ptr noundef %329) #13
  %364 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, ptr noundef %363) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1435, ptr noundef nonnull @__func__.build_server_final_message) #13
  unreachable

365:                                              ; preds = %356
  call void @pg_hmac_free(ptr noundef %329) #13
  %366 = load i32, ptr %215, align 8
  %367 = call i32 @pg_b64_enc_len(i32 noundef %366) #13
  %368 = add i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = call ptr @palloc(i64 noundef %369) #13
  %371 = load i32, ptr %215, align 8
  %372 = call i32 @pg_b64_encode(ptr noundef nonnull %7, i32 noundef %371, ptr noundef %370, i32 noundef %367) #13
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %build_server_final_message.exit

374:                                              ; preds = %365
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %375)
  %376 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1447, ptr noundef nonnull @__func__.build_server_final_message) #13
  unreachable

build_server_final_message.exit:                  ; preds = %365
  %377 = zext nneg i32 %372 to i64
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 %377
  store i8 0, ptr %378, align 1
  %379 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.47, ptr noundef %370) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %379, ptr %3, align 8
  store i32 2, ptr %0, align 8
  br label %389

380:                                              ; preds = %33
  %381 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %381)
  %382 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 457, ptr noundef nonnull @__func__.scram_exchange) #13
  unreachable

383:                                              ; preds = %323, %verify_client_proof.exit
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  %387 = icmp ne ptr %5, null
  %or.cond = and i1 %387, %386
  br i1 %or.cond, label %388, label %389

388:                                              ; preds = %383
  store ptr %385, ptr %5, align 8
  br label %389

389:                                              ; preds = %build_server_first_message.exit, %build_server_final_message.exit, %388, %383
  %.050 = phi i32 [ 2, %388 ], [ 2, %383 ], [ 0, %build_server_first_message.exit ], [ 1, %build_server_final_message.exit ]
  %390 = phi i1 [ false, %388 ], [ false, %383 ], [ false, %build_server_first_message.exit ], [ true, %build_server_final_message.exit ]
  %391 = load ptr, ptr %3, align 8
  %.not42 = icmp eq ptr %391, null
  br i1 %.not42, label %395, label %392

392:                                              ; preds = %389
  %393 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %391) #14
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %4, align 4
  br label %395

395:                                              ; preds = %392, %389
  br i1 %390, label %396, label %406

396:                                              ; preds = %395
  %397 = load i32, ptr %0, align 8
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %406

399:                                              ; preds = %396
  %400 = load ptr, ptr @MyProcPort, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 400
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %401, ptr noundef nonnull align 8 dereferenceable(32) %402, i64 32, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 432
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull align 8 dereferenceable(32) %404, i64 32, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 464
  store i8 1, ptr %405, align 8
  br label %406

406:                                              ; preds = %395, %396, %399, %16
  %.036 = phi i32 [ 0, %16 ], [ %.050, %399 ], [ %.050, %396 ], [ %.050, %395 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_be_scram_build_secret(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = call i32 @pg_saslprep(ptr noundef %0, ptr noundef nonnull %2) #13
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %3, i64 noundef 16) #13
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %9)
  %10 = call i32 @errcode(i32 noundef 2600) #13
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 504, ptr noundef nonnull @__func__.pg_be_scram_build_secret) #13
  unreachable

12:                                               ; preds = %1
  %13 = icmp eq i32 %5, 0
  %spec.select = select i1 %13, ptr %6, ptr %0
  %14 = load i32, ptr @scram_sha_256_iterations, align 4
  %15 = call ptr @scram_build_secret(i32 noundef 3, i32 noundef 32, ptr noundef nonnull %3, i32 noundef 16, i32 noundef %14, ptr noundef %spec.select, ptr noundef nonnull %4) #13
  %16 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  call void @pfree(ptr noundef nonnull %16) #13
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %15
}

declare i32 @pg_saslprep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @scram_build_secret(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @scram_verify_plain_password(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %14 = call zeroext i1 @parse_scram_secret(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %16, label %17, label %56

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 547, ptr noundef nonnull @__func__.scram_verify_plain_password) #13
  br label %56

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @pg_b64_dec_len(i32 noundef %22) #13
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @palloc(i64 noundef %24) #13
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @pg_b64_decode(ptr noundef nonnull %20, i32 noundef %27, ptr noundef %25, i32 noundef %23) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %31, label %32, label %56

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 558, ptr noundef nonnull @__func__.scram_verify_plain_password) #13
  br label %56

34:                                               ; preds = %19
  %35 = call i32 @pg_saslprep(ptr noundef %1, ptr noundef nonnull %12) #13
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr %12, align 8
  %spec.select = select i1 %36, ptr %37, ptr %1
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @scram_SaltedPassword(ptr noundef %spec.select, i32 noundef %38, i32 noundef %39, ptr noundef %25, i32 noundef %28, i32 noundef %40, ptr noundef nonnull %8, ptr noundef nonnull %13) #13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = call i32 @scram_ServerKey(ptr noundef nonnull %8, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43, %34
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %48) #13
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 574, ptr noundef nonnull @__func__.scram_verify_plain_password) #13
  unreachable

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %53, label %52

52:                                               ; preds = %50
  call void @pfree(ptr noundef nonnull %51) #13
  br label %53

53:                                               ; preds = %52, %50
  %54 = sext i32 %39 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %11, ptr nonnull %10, i64 %54)
  %55 = icmp eq i32 %bcmp, 0
  br label %56

56:                                               ; preds = %30, %32, %15, %17, %53
  %.0 = phi i1 [ %55, %53 ], [ false, %17 ], [ false, %15 ], [ false, %32 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parse_scram_secret(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @pstrdup(ptr noundef %0) #13
  store ptr %10, ptr %8, align 8
  %11 = call ptr @strsep(ptr noundef nonnull %8, ptr noundef nonnull @.str.4) #13
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %70, label %14

14:                                               ; preds = %7
  %15 = call ptr @strsep(ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #13
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %70, label %18

18:                                               ; preds = %14
  %19 = call ptr @strsep(ptr noundef nonnull %8, ptr noundef nonnull @.str.4) #13
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %70, label %22

22:                                               ; preds = %18
  %23 = call ptr @strsep(ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #13
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %70, label %26

26:                                               ; preds = %22
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(14) @.str.6) #14
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %70

28:                                               ; preds = %26
  store i32 3, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %29 = tail call ptr @__errno_location() #16
  store i32 0, ptr %29, align 4
  %30 = call i64 @strtol(ptr noundef %15, ptr noundef nonnull %9, i32 noundef 10) #13
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %1, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i8, ptr %32, align 1
  %.not41 = icmp eq i8 %33, 0
  br i1 %.not41, label %34, label %70

34:                                               ; preds = %28
  %35 = load i32, ptr %29, align 4
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %36, label %70

36:                                               ; preds = %34
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %38 = trunc i64 %37 to i32
  %39 = call i32 @pg_b64_dec_len(i32 noundef %38) #13
  %40 = sext i32 %39 to i64
  %41 = call ptr @palloc(i64 noundef %40) #13
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %43 = trunc i64 %42 to i32
  %44 = call i32 @pg_b64_decode(ptr noundef nonnull %19, i32 noundef %43, ptr noundef %41, i32 noundef %39) #13
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %70, label %46

46:                                               ; preds = %36
  %47 = call ptr @pstrdup(ptr noundef nonnull %19) #13
  store ptr %47, ptr %4, align 8
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #14
  %49 = trunc i64 %48 to i32
  %50 = call i32 @pg_b64_dec_len(i32 noundef %49) #13
  %51 = sext i32 %50 to i64
  %52 = call ptr @palloc(i64 noundef %51) #13
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #14
  %54 = trunc i64 %53 to i32
  %55 = call i32 @pg_b64_decode(ptr noundef nonnull %23, i32 noundef %54, ptr noundef %52, i32 noundef %50) #13
  %56 = load i32, ptr %3, align 4
  %.not43 = icmp eq i32 %55, %56
  br i1 %.not43, label %57, label %70

57:                                               ; preds = %46
  %58 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %52, i64 %58, i1 false)
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #14
  %60 = trunc i64 %59 to i32
  %61 = call i32 @pg_b64_dec_len(i32 noundef %60) #13
  %62 = sext i32 %61 to i64
  %63 = call ptr @palloc(i64 noundef %62) #13
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #14
  %65 = trunc i64 %64 to i32
  %66 = call i32 @pg_b64_decode(ptr noundef nonnull %24, i32 noundef %65, ptr noundef %63, i32 noundef %61) #13
  %67 = load i32, ptr %3, align 4
  %.not44 = icmp eq i32 %66, %67
  br i1 %.not44, label %68, label %70

68:                                               ; preds = %57
  %69 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %63, i64 %69, i1 false)
  br label %71

70:                                               ; preds = %57, %46, %36, %28, %34, %26, %22, %18, %14, %7
  store ptr null, ptr %4, align 8
  br label %71

71:                                               ; preds = %70, %68
  %.0 = phi i1 [ false, %70 ], [ true, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

declare i32 @pg_b64_dec_len(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_b64_decode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @scram_SaltedPassword(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @scram_ServerKey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @get_password_type(ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_b64_enc_len(i32 noundef) local_unnamed_addr #1

declare i32 @pg_b64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @GetMockAuthenticationNonce() local_unnamed_addr #1

declare ptr @pg_cryptohash_create(i32 noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_init(ptr noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_cryptohash_free(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sanitize_char(i8 noundef signext %0) unnamed_addr #0 {
  %2 = add i8 %0, -33
  %or.cond = icmp ult i8 %2, 94
  %3 = zext i8 %0 to i32
  %.str.27..str.28 = select i1 %or.cond, ptr @.str.27, ptr @.str.28
  %4 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @sanitize_char.buf, i64 noundef 5, ptr noundef nonnull %.str.27..str.28, i32 noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @read_attr_value(ptr noundef nonnull captures(none) %0, i8 noundef signext range(i8 99, 115) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext nneg i8 %1 to i32
  %.not = icmp eq i8 %4, %1
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 16908800) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %10 = load i8, ptr %3, align 1
  tail call fastcc void @sanitize_char(i8 noundef signext %10)
  %11 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.29, i32 noundef %5, ptr noundef nonnull @sanitize_char.buf) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 753, ptr noundef nonnull @__func__.read_attr_value) #13
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %.not21 = icmp eq i8 %14, 61
  br i1 %.not21, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 16908800) #13
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %19 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, i32 noundef %5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.read_attr_value) #13
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %22

22:                                               ; preds = %24, %20
  %.0 = phi ptr [ %21, %20 ], [ %25, %24 ]
  %23 = load i8, ptr %.0, align 1
  switch i8 %23, label %24 [
    i8 0, label %.loopexit
    i8 44, label %26
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %22, !llvm.loop !11

26:                                               ; preds = %22
  store i8 0, ptr %.0, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %22, %26
  %storemerge = phi ptr [ %27, %26 ], [ %.0, %22 ]
  store ptr %storemerge, ptr %0, align 8
  ret ptr %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @sanitize_str(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = add i8 %4, -33
  %or.cond = icmp ult i8 %7, 94
  %spec.select = select i1 %or.cond, i8 %4, i8 63
  %8 = getelementptr inbounds nuw i8, ptr @sanitize_str.buf, i64 %indvars.iv
  store i8 %spec.select, ptr %8, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !12

9:                                                ; preds = %2, %6
  %.lcssa = phi i64 [ %indvars.iv, %2 ], [ 30, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr @sanitize_str.buf, i64 %.lcssa
  store i8 0, ptr %10, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @read_any_attr(ptr noundef nonnull captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 16908800) #13
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %10 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.31) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 865, ptr noundef nonnull @__func__.read_any_attr) #13
  unreachable

11:                                               ; preds = %2
  %12 = and i8 %4, -33
  %13 = add i8 %12, -65
  %or.cond37 = icmp ult i8 %13, 26
  br i1 %or.cond37, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 16908800) #13
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  tail call fastcc void @sanitize_char(i8 noundef signext %4)
  %18 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.32, ptr noundef nonnull @sanitize_char.buf) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 879, ptr noundef nonnull @__func__.read_any_attr) #13
  unreachable

19:                                               ; preds = %11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %19
  store i8 %4, ptr %1, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %23 = load i8, ptr %22, align 1
  %.not33 = icmp eq i8 %23, 61
  br i1 %.not33, label %30, label %24

24:                                               ; preds = %21
  %25 = zext nneg i8 %4 to i32
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16908800) #13
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #13
  %29 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, i32 noundef %25) #13
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 888, ptr noundef nonnull @__func__.read_any_attr) #13
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %32

32:                                               ; preds = %34, %30
  %.0 = phi ptr [ %31, %30 ], [ %35, %34 ]
  %33 = load i8, ptr %.0, align 1
  switch i8 %33, label %34 [
    i8 0, label %.loopexit
    i8 44, label %36
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %32, !llvm.loop !13

36:                                               ; preds = %32
  store i8 0, ptr %.0, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %32, %36
  %storemerge = phi ptr [ %37, %36 ], [ %.0, %32 ]
  store ptr %storemerge, ptr %0, align 8
  ret ptr %31
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_hmac_create(i32 noundef) local_unnamed_addr #1

declare i32 @pg_hmac_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_hmac_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pg_hmac_error(ptr noundef) local_unnamed_addr #1

declare void @pg_hmac_free(ptr noundef) local_unnamed_addr #1

declare i32 @scram_H(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
