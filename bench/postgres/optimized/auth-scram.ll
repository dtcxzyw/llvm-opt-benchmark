; ModuleID = 'bench/postgres/original/auth-scram.ll'
source_filename = "bench/postgres/original/auth-scram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_be_sasl_mech = type { ptr, ptr, ptr }

@pg_be_scram_mech = dso_local local_unnamed_addr constant %struct.pg_be_sasl_mech { ptr @scram_get_mechanisms, ptr @scram_init, ptr @scram_exchange }, align 8
@scram_sha_256_iterations = dso_local local_unnamed_addr global i32 4096, align 4
@.str = private unnamed_addr constant [31 x i8] c"could not generate random salt\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"auth-scram.c\00", align 1
@__func__.pg_be_scram_build_secret = private unnamed_addr constant [25 x i8] c"pg_be_scram_build_secret\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"invalid SCRAM secret for user \22%s\22\00", align 1
@__func__.scram_verify_plain_password = private unnamed_addr constant [28 x i8] c"scram_verify_plain_password\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"could not compute server key: %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"SCRAM-SHA-256\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"client selected an invalid SASL authentication mechanism\00", align 1
@__func__.scram_init = private unnamed_addr constant [11 x i8] c"scram_init\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"User \22%s\22 does not have a valid SCRAM secret.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"could not encode salt\00", align 1
@__func__.mock_scram_secret = private unnamed_addr constant [18 x i8] c"mock_scram_secret\00", align 1
@scram_mock_salt.sha_digest = internal global [32 x i8] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [24 x i8] c"malformed SCRAM message\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"The message is empty.\00", align 1
@__func__.scram_exchange = private unnamed_addr constant [15 x i8] c"scram_exchange\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Message length does not match input length.\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"invalid SCRAM response\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Nonce does not match.\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"invalid SCRAM exchange state\00", align 1
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
  tail call void @appendStringInfoString(ptr noundef %1, ptr noundef nonnull @.str.7) #12
  tail call void @appendStringInfoChar(ptr noundef %1, i8 noundef signext 0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @scram_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @palloc0(i64 noundef 224) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %5, align 8
  store i32 0, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.7) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %9, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %14

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 16908800) #12
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__func__.scram_init) #12
  unreachable

14:                                               ; preds = %8
  %15 = tail call i32 @get_password_type(ptr noundef nonnull %2) #12
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = tail call zeroext i1 @parse_scram_secret(ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23)
  br i1 %24, label %75, label %25

25:                                               ; preds = %17
  %26 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %30) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.scram_init) #12
  br label %.critedge

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 336
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.9, ptr noundef %35) #12
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %36, ptr %37, align 8
  br label %.critedge

.critedge:                                        ; preds = %8, %27, %25, %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 3, ptr %41, align 4
  store i32 32, ptr %43, align 4
  %46 = tail call ptr @GetMockAuthenticationNonce() #12
  %47 = tail call ptr @pg_cryptohash_create(i32 noundef 3) #12
  %48 = tail call i32 @pg_cryptohash_init(ptr noundef %47) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %select.unfold.i, label %50

50:                                               ; preds = %.critedge
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #13
  %52 = tail call i32 @pg_cryptohash_update(ptr noundef %47, ptr noundef nonnull %40, i64 noundef %51) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %select.unfold.i, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @pg_cryptohash_update(ptr noundef %47, ptr noundef %46, i64 noundef 32) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %select.unfold.i, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @pg_cryptohash_final(ptr noundef %47, ptr noundef nonnull @scram_mock_salt.sha_digest, i64 noundef 32) #12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %select.unfold.i, label %62

select.unfold.i:                                  ; preds = %57, %54, %50, %.critedge
  tail call void @pg_cryptohash_free(ptr noundef %47) #12
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull @__func__.mock_scram_secret) #12
  unreachable

62:                                               ; preds = %57
  tail call void @pg_cryptohash_free(ptr noundef %47) #12
  %63 = tail call i32 @pg_b64_enc_len(i32 noundef 16) #12
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = tail call ptr @palloc(i64 noundef %65) #12
  %67 = tail call i32 @pg_b64_encode(ptr noundef nonnull @scram_mock_salt.sha_digest, i32 noundef 16, ptr noundef %66, i32 noundef %63) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %mock_scram_secret.exit

69:                                               ; preds = %62
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 719, ptr noundef nonnull @__func__.mock_scram_secret) #12
  unreachable

mock_scram_secret.exit:                           ; preds = %62
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr i8, ptr %66, i64 %72
  store i8 0, ptr %73, align 1
  store ptr %66, ptr %44, align 8
  store i32 4096, ptr %42, align 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i8 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %17, %mock_scram_secret.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @scram_exchange(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly %5) #0 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca [18 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call ptr @pstrdup(ptr noundef nonnull @.str.6) #12
  store ptr %18, ptr %3, align 8
  br label %.sink.split

19:                                               ; preds = %6
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 16908800) #12
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %25 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__.scram_exchange) #12
  unreachable

26:                                               ; preds = %19
  %27 = sext i32 %2 to i64
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %.not = icmp eq i64 %28, %27
  br i1 %.not, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 16908800) #12
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %33 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.scram_exchange) #12
  unreachable

34:                                               ; preds = %26
  %35 = load i32, ptr %0, align 8
  switch i32 %35, label %379 [
    i32 0, label %36
    i32 1, label %173
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %37 = tail call ptr @pstrdup(ptr noundef nonnull %1) #12
  store ptr %37, ptr %15, align 8
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %38, ptr %39, align 8
  switch i8 %38, label %96 [
    i8 110, label %40
    i8 121, label %60
    i8 112, label %80
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 16908800) #12
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %48 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.17) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 987, ptr noundef nonnull @__func__.read_client_first_message) #12
  unreachable

49:                                               ; preds = %40
  %50 = getelementptr i8, ptr %37, i64 1
  %51 = load i8, ptr %50, align 1
  %.not12.i = icmp eq i8 %51, 44
  br i1 %.not12.i, label %58, label %52

52:                                               ; preds = %49
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 16908800) #12
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %56 = load i8, ptr %50, align 1
  tail call fastcc void @sanitize_char(i8 noundef signext %56)
  %57 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.18, ptr noundef nonnull @sanitize_char.buf) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 995, ptr noundef nonnull @__func__.read_client_first_message) #12
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr i8, ptr %37, i64 2
  br label %102

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode(i32 noundef 16908800) #12
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %68 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.17) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1009, ptr noundef nonnull @__func__.read_client_first_message) #12
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr i8, ptr %37, i64 1
  %71 = load i8, ptr %70, align 1
  %.not11.i = icmp eq i8 %71, 44
  br i1 %.not11.i, label %78, label %72

72:                                               ; preds = %69
  %73 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %73)
  %74 = tail call i32 @errcode(i32 noundef 16908800) #12
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %76 = load i8, ptr %70, align 1
  tail call fastcc void @sanitize_char(i8 noundef signext %76)
  %77 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.18, ptr noundef nonnull @sanitize_char.buf) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__func__.read_client_first_message) #12
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr i8, ptr %37, i64 2
  br label %102

80:                                               ; preds = %36
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode(i32 noundef 16908800) #12
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %88 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.19) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1038, ptr noundef nonnull @__func__.read_client_first_message) #12
  unreachable

89:                                               ; preds = %80
  %90 = call fastcc ptr @read_attr_value(ptr noundef %15, i8 noundef signext 112)
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(21) @.str.20) #13
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %._crit_edge18.i, label %92

._crit_edge18.i:                                  ; preds = %89
  %.pre.i = load ptr, ptr %15, align 8
  br label %102

92:                                               ; preds = %89
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 @errcode(i32 noundef 16908800) #12
  tail call fastcc void @sanitize_str(ptr noundef nonnull %90)
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @sanitize_str.buf) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1050, ptr noundef nonnull @__func__.read_client_first_message) #12
  unreachable

96:                                               ; preds = %36
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 @errcode(i32 noundef 16908800) #12
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %100 = load i8, ptr %37, align 1
  tail call fastcc void @sanitize_char(i8 noundef signext %100)
  %101 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.22, ptr noundef nonnull @sanitize_char.buf) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__func__.read_client_first_message) #12
  unreachable

102:                                              ; preds = %._crit_edge18.i, %78, %58
  %103 = phi ptr [ %.pre.i, %._crit_edge18.i ], [ %79, %78 ], [ %59, %58 ]
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %109 [
    i8 97, label %105
    i8 44, label %115
  ]

105:                                              ; preds = %102
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %106)
  %107 = tail call i32 @errcode(i32 noundef 1088) #12
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1066, ptr noundef nonnull @__func__.read_client_first_message) #12
  unreachable

109:                                              ; preds = %102
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %110)
  %111 = tail call i32 @errcode(i32 noundef 16908800) #12
  %112 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %113 = load i8, ptr %103, align 1
  tail call fastcc void @sanitize_char(i8 noundef signext %113)
  %114 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24, ptr noundef nonnull @sanitize_char.buf) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1072, ptr noundef nonnull @__func__.read_client_first_message) #12
  unreachable

115:                                              ; preds = %102
  %116 = getelementptr i8, ptr %103, i64 1
  store ptr %116, ptr %15, align 8
  %117 = tail call ptr @pstrdup(ptr noundef %116) #12
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %117, ptr %118, align 8
  %119 = load i8, ptr %116, align 1
  %120 = icmp eq i8 %119, 109
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %122)
  %123 = tail call i32 @errcode(i32 noundef 1088) #12
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1087, ptr noundef nonnull @__func__.read_client_first_message) #12
  unreachable

125:                                              ; preds = %115
  %126 = call fastcc ptr @read_attr_value(ptr noundef %15, i8 noundef signext 110)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %126, ptr %127, align 8
  %128 = call fastcc ptr @read_attr_value(ptr noundef %15, i8 noundef signext 114)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %128, ptr %129, align 8
  %130 = load i8, ptr %128, align 1
  %.fr10.i.i = freeze i8 %130
  %131 = icmp slt i8 %.fr10.i.i, 33
  br i1 %131, label %is_scram_printable.exit.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %125, %132
  %.fr12.i.i = phi i8 [ %.fr.i.i, %132 ], [ %.fr10.i.i, %125 ]
  %.011.i.i = phi ptr [ %133, %132 ], [ %128, %125 ]
  switch i8 %.fr12.i.i, label %132 [
    i8 127, label %is_scram_printable.exit.thread.i
    i8 44, label %is_scram_printable.exit.thread.i
  ]

132:                                              ; preds = %switch.early.test.i.i
  %133 = getelementptr i8, ptr %.011.i.i, i64 1
  %134 = load i8, ptr %133, align 1
  %.fr.i.i = freeze i8 %134
  %135 = icmp slt i8 %.fr.i.i, 33
  br i1 %135, label %is_scram_printable.exit.i, label %switch.early.test.i.i, !llvm.loop !5

is_scram_printable.exit.i:                        ; preds = %132, %125
  %.fr.lcssa.i.i = phi i8 [ %.fr10.i.i, %125 ], [ %.fr.i.i, %132 ]
  %.not.le.i.i = icmp eq i8 %.fr.lcssa.i.i, 0
  br i1 %.not.le.i.i, label %.preheader.i, label %is_scram_printable.exit.thread.i

.preheader.i:                                     ; preds = %is_scram_printable.exit.i
  %136 = load ptr, ptr %15, align 8
  %137 = load i8, ptr %136, align 1
  %.not1417.i = icmp eq i8 %137, 0
  br i1 %.not1417.i, label %read_client_first_message.exit, label %.lr.ph.i

is_scram_printable.exit.thread.i:                 ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %is_scram_printable.exit.i
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %138)
  %139 = tail call i32 @errcode(i32 noundef 16908800) #12
  %140 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1101, ptr noundef nonnull @__func__.read_client_first_message) #12
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %141 = call fastcc ptr @read_any_attr(ptr noundef %15, ptr noundef null)
  %142 = load ptr, ptr %15, align 8
  %143 = load i8, ptr %142, align 1
  %.not14.i = icmp eq i8 %143, 0
  br i1 %.not14.i, label %read_client_first_message.exit, label %.lr.ph.i, !llvm.loop !7

read_client_first_message.exit:                   ; preds = %.lr.ph.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %14)
  %144 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %14, i64 noundef 18) #12
  br i1 %144, label %149, label %145

145:                                              ; preds = %read_client_first_message.exit
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %146)
  %147 = call i32 @errcode(i32 noundef 2600) #12
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1232, ptr noundef nonnull @__func__.build_server_first_message) #12
  unreachable

149:                                              ; preds = %read_client_first_message.exit
  %150 = call i32 @pg_b64_enc_len(i32 noundef 18) #12
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = call ptr @palloc(i64 noundef %152) #12
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %153, ptr %154, align 8
  %155 = call i32 @pg_b64_encode(ptr noundef nonnull %14, i32 noundef 18, ptr noundef %153, i32 noundef %150) #12
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %build_server_first_message.exit

157:                                              ; preds = %149
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %158)
  %159 = call i32 @errcode(i32 noundef 2600) #12
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1242, ptr noundef nonnull @__func__.build_server_first_message) #12
  unreachable

build_server_first_message.exit:                  ; preds = %149
  %161 = load ptr, ptr %154, align 8
  %162 = zext nneg i32 %155 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  store i8 0, ptr %163, align 1
  %164 = load ptr, ptr %129, align 8
  %165 = load ptr, ptr %154, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %169 = load i32, ptr %168, align 4
  %170 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.35, ptr noundef %164, ptr noundef %165, ptr noundef %167, i32 noundef %169) #12
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %170, ptr %171, align 8
  %172 = call ptr @pstrdup(ptr noundef %170) #12
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %14)
  store ptr %172, ptr %3, align 8
  store i32 1, ptr %0, align 8
  br label %388

173:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %174 = tail call ptr @pstrdup(ptr noundef nonnull %1) #12
  store ptr %174, ptr %13, align 8
  %175 = call fastcc ptr @read_attr_value(ptr noundef %13, i8 noundef signext 99)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %180)
  %181 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1351, ptr noundef nonnull @__func__.read_client_final_message) #12
  unreachable

182:                                              ; preds = %173
  %183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(5) @.str.37) #13
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %187 = load i8, ptr %186, align 8
  %188 = icmp eq i8 %187, 110
  br i1 %188, label %200, label %189

189:                                              ; preds = %185, %182
  %190 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(5) @.str.38) #13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %194 = load i8, ptr %193, align 8
  %195 = icmp eq i8 %194, 121
  br i1 %195, label %200, label %196

196:                                              ; preds = %192, %189
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %197)
  %198 = tail call i32 @errcode(i32 noundef 16908800) #12
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1366, ptr noundef nonnull @__func__.read_client_final_message) #12
  unreachable

200:                                              ; preds = %192, %185
  %201 = call fastcc ptr @read_attr_value(ptr noundef %13, i8 noundef signext 114)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %201, ptr %202, align 8
  br label %203

203:                                              ; preds = %203, %200
  %204 = load ptr, ptr %13, align 8
  %205 = call fastcc ptr @read_any_attr(ptr noundef %13, ptr noundef nonnull %12)
  %206 = load i8, ptr %12, align 1
  %.not.i39 = icmp eq i8 %206, 112
  br i1 %.not.i39, label %207, label %203, !llvm.loop !8

207:                                              ; preds = %203
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #13
  %209 = trunc i64 %208 to i32
  %210 = call i32 @pg_b64_dec_len(i32 noundef %209) #12
  %211 = sext i32 %210 to i64
  %212 = call ptr @palloc(i64 noundef %211) #12
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #13
  %214 = trunc i64 %213 to i32
  %215 = call i32 @pg_b64_decode(ptr noundef nonnull %205, i32 noundef %214, ptr noundef %212, i32 noundef %210) #12
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load i32, ptr %216, align 8
  %.not27.i = icmp eq i32 %215, %217
  br i1 %.not27.i, label %223, label %218

218:                                              ; preds = %207
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %219)
  %220 = call i32 @errcode(i32 noundef 16908800) #12
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %222 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1385, ptr noundef nonnull @__func__.read_client_final_message) #12
  unreachable

223:                                              ; preds = %207
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %225 = sext i32 %215 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %224, ptr align 1 %212, i64 %225, i1 false)
  call void @pfree(ptr noundef %212) #12
  %226 = load ptr, ptr %13, align 8
  %227 = load i8, ptr %226, align 1
  %.not28.i = icmp eq i8 %227, 0
  br i1 %.not28.i, label %read_client_final_message.exit, label %228

228:                                              ; preds = %223
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %229)
  %230 = call i32 @errcode(i32 noundef 16908800) #12
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %232 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1393, ptr noundef nonnull @__func__.read_client_final_message) #12
  unreachable

read_client_final_message.exit:                   ; preds = %223
  %233 = getelementptr i8, ptr %204, i64 -1
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %174 to i64
  %236 = sub i64 %234, %235
  %237 = add i64 %236, 1
  %238 = call ptr @palloc(i64 noundef %237) #12
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %238, ptr %239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr nonnull align 1 %1, i64 %236, i1 false)
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i64 %236
  store i8 0, ptr %241, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %243 = load ptr, ptr %242, align 8
  %244 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #13
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %247 = load ptr, ptr %246, align 8
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #13
  %249 = trunc i64 %248 to i32
  %250 = load ptr, ptr %202, align 8
  %251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #13
  %252 = trunc i64 %251 to i32
  %253 = add i32 %249, %245
  %.not.i40 = icmp eq i32 %253, %252
  br i1 %.not.i40, label %254, label %verify_final_nonce.exit.thread

254:                                              ; preds = %read_client_final_message.exit
  %sext.i = shl i64 %244, 32
  %255 = ashr exact i64 %sext.i, 32
  %bcmp.i = call i32 @bcmp(ptr nonnull %250, ptr nonnull %243, i64 %255)
  %.not13.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not13.i, label %verify_final_nonce.exit, label %verify_final_nonce.exit.thread

verify_final_nonce.exit:                          ; preds = %254
  %256 = getelementptr i8, ptr %250, i64 %255
  %sext14.i = shl i64 %248, 32
  %257 = ashr exact i64 %sext14.i, 32
  %bcmp15.i = call i32 @bcmp(ptr %256, ptr nonnull %247, i64 %257)
  %.not16.i = icmp eq i32 %bcmp15.i, 0
  br i1 %.not16.i, label %262, label %verify_final_nonce.exit.thread

verify_final_nonce.exit.thread:                   ; preds = %254, %read_client_final_message.exit, %verify_final_nonce.exit
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %258)
  %259 = call i32 @errcode(i32 noundef 16908800) #12
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #12
  %261 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.scram_exchange) #12
  unreachable

262:                                              ; preds = %verify_final_nonce.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = call ptr @pg_hmac_create(i32 noundef %264) #12
  store ptr null, ptr %11, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %267 = load i32, ptr %216, align 8
  %268 = sext i32 %267 to i64
  %269 = call i32 @pg_hmac_init(ptr noundef %265, ptr noundef nonnull %266, i64 noundef %268) #12
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %299, label %271

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %273 = load ptr, ptr %272, align 8
  %274 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %273) #13
  %275 = call i32 @pg_hmac_update(ptr noundef %265, ptr noundef nonnull %273, i64 noundef %274) #12
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %299, label %277

277:                                              ; preds = %271
  %278 = call i32 @pg_hmac_update(ptr noundef %265, ptr noundef nonnull @.str.42, i64 noundef 1) #12
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %299, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %282 = load ptr, ptr %281, align 8
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #13
  %284 = call i32 @pg_hmac_update(ptr noundef %265, ptr noundef nonnull %282, i64 noundef %283) #12
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %299, label %286

286:                                              ; preds = %280
  %287 = call i32 @pg_hmac_update(ptr noundef %265, ptr noundef nonnull @.str.42, i64 noundef 1) #12
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %299, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %239, align 8
  %291 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #13
  %292 = call i32 @pg_hmac_update(ptr noundef %265, ptr noundef nonnull %290, i64 noundef %291) #12
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %289
  %295 = load i32, ptr %216, align 8
  %296 = sext i32 %295 to i64
  %297 = call i32 @pg_hmac_final(ptr noundef %265, ptr noundef nonnull %8, i64 noundef %296) #12
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %294, %289, %286, %280, %277, %271, %262
  %300 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %300)
  %301 = call ptr @pg_hmac_error(ptr noundef %265) #12
  %302 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, ptr noundef %301) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1169, ptr noundef nonnull @__func__.verify_client_proof) #12
  unreachable

303:                                              ; preds = %294
  call void @pg_hmac_free(ptr noundef %265) #12
  %304 = load i32, ptr %216, align 8
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph.i43, label %._crit_edge.i

.lr.ph.i43:                                       ; preds = %303
  %wide.trip.count.i = zext nneg i32 %304 to i64
  br label %306

306:                                              ; preds = %306, %.lr.ph.i43
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i, %306 ]
  %307 = getelementptr [32 x i8], ptr %224, i64 0, i64 %indvars.iv.i
  %308 = load i8, ptr %307, align 1
  %309 = getelementptr [32 x i8], ptr %8, i64 0, i64 %indvars.iv.i
  %310 = load i8, ptr %309, align 1
  %311 = xor i8 %310, %308
  %312 = getelementptr [32 x i8], ptr %9, i64 0, i64 %indvars.iv.i
  store i8 %311, ptr %312, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %306, !llvm.loop !9

._crit_edge.i:                                    ; preds = %306, %303
  %313 = load i32, ptr %263, align 4
  %314 = call i32 @scram_H(ptr noundef nonnull %9, i32 noundef %313, i32 noundef %304, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %verify_client_proof.exit

316:                                              ; preds = %._crit_edge.i
  %317 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %317)
  %318 = load ptr, ptr %11, align 8
  %319 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef %318) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1181, ptr noundef nonnull @__func__.verify_client_proof) #12
  unreachable

verify_client_proof.exit:                         ; preds = %._crit_edge.i
  %320 = load i32, ptr %216, align 8
  %321 = sext i32 %320 to i64
  %bcmp.i41 = call i32 @bcmp(ptr nonnull %10, ptr nonnull %266, i64 %321)
  %.not.i42 = icmp eq i32 %bcmp.i41, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.not.i42, label %322, label %382

322:                                              ; preds = %verify_client_proof.exit
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %324 = load i8, ptr %323, align 8
  %325 = trunc i8 %324 to i1
  br i1 %325, label %382, label %326

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %327 = load i32, ptr %263, align 4
  %328 = call ptr @pg_hmac_create(i32 noundef %327) #12
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %330 = load i32, ptr %216, align 8
  %331 = sext i32 %330 to i64
  %332 = call i32 @pg_hmac_init(ptr noundef %328, ptr noundef nonnull %329, i64 noundef %331) #12
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %360, label %334

334:                                              ; preds = %326
  %335 = load ptr, ptr %272, align 8
  %336 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %335) #13
  %337 = call i32 @pg_hmac_update(ptr noundef %328, ptr noundef nonnull %335, i64 noundef %336) #12
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %360, label %339

339:                                              ; preds = %334
  %340 = call i32 @pg_hmac_update(ptr noundef %328, ptr noundef nonnull @.str.42, i64 noundef 1) #12
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %360, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %281, align 8
  %344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %343) #13
  %345 = call i32 @pg_hmac_update(ptr noundef %328, ptr noundef nonnull %343, i64 noundef %344) #12
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %360, label %347

347:                                              ; preds = %342
  %348 = call i32 @pg_hmac_update(ptr noundef %328, ptr noundef nonnull @.str.42, i64 noundef 1) #12
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %360, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %239, align 8
  %352 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %351) #13
  %353 = call i32 @pg_hmac_update(ptr noundef %328, ptr noundef nonnull %351, i64 noundef %352) #12
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %360, label %355

355:                                              ; preds = %350
  %356 = load i32, ptr %216, align 8
  %357 = sext i32 %356 to i64
  %358 = call i32 @pg_hmac_final(ptr noundef %328, ptr noundef nonnull %7, i64 noundef %357) #12
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %355, %350, %347, %342, %339, %334, %326
  %361 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %361)
  %362 = call ptr @pg_hmac_error(ptr noundef %328) #12
  %363 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, ptr noundef %362) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1427, ptr noundef nonnull @__func__.build_server_final_message) #12
  unreachable

364:                                              ; preds = %355
  call void @pg_hmac_free(ptr noundef %328) #12
  %365 = load i32, ptr %216, align 8
  %366 = call i32 @pg_b64_enc_len(i32 noundef %365) #12
  %367 = add i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = call ptr @palloc(i64 noundef %368) #12
  %370 = load i32, ptr %216, align 8
  %371 = call i32 @pg_b64_encode(ptr noundef nonnull %7, i32 noundef %370, ptr noundef %369, i32 noundef %366) #12
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %build_server_final_message.exit

373:                                              ; preds = %364
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %374)
  %375 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1439, ptr noundef nonnull @__func__.build_server_final_message) #12
  unreachable

build_server_final_message.exit:                  ; preds = %364
  %376 = zext nneg i32 %371 to i64
  %377 = getelementptr i8, ptr %369, i64 %376
  store i8 0, ptr %377, align 1
  %378 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.47, ptr noundef %369) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store ptr %378, ptr %3, align 8
  store i32 2, ptr %0, align 8
  br label %388

379:                                              ; preds = %34
  %380 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %380)
  %381 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 458, ptr noundef nonnull @__func__.scram_exchange) #12
  unreachable

382:                                              ; preds = %322, %verify_client_proof.exit
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  %386 = icmp ne ptr %5, null
  %or.cond = and i1 %386, %385
  br i1 %or.cond, label %387, label %388

387:                                              ; preds = %382
  store ptr %384, ptr %5, align 8
  br label %388

388:                                              ; preds = %build_server_first_message.exit, %build_server_final_message.exit, %387, %382
  %.046 = phi i32 [ 2, %387 ], [ 2, %382 ], [ 1, %build_server_final_message.exit ], [ 0, %build_server_first_message.exit ]
  %389 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %389, null
  br i1 %.not38, label %393, label %390

390:                                              ; preds = %388
  %391 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #13
  %392 = trunc i64 %391 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %17, %390
  %.sink = phi i32 [ %392, %390 ], [ 0, %17 ]
  %.032.ph = phi i32 [ %.046, %390 ], [ 0, %17 ]
  store i32 %.sink, ptr %4, align 4
  br label %393

393:                                              ; preds = %.sink.split, %388
  %.032 = phi i32 [ %.046, %388 ], [ %.032.ph, %.sink.split ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_be_scram_build_secret(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @pg_saslprep(ptr noundef %0, ptr noundef nonnull %2) #12
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %3, i64 noundef 16) #12
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %9)
  %10 = call i32 @errcode(i32 noundef 2600) #12
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 498, ptr noundef nonnull @__func__.pg_be_scram_build_secret) #12
  unreachable

12:                                               ; preds = %1
  %13 = icmp eq i32 %5, 0
  %spec.select = select i1 %13, ptr %6, ptr %0
  %14 = load i32, ptr @scram_sha_256_iterations, align 4
  %15 = call ptr @scram_build_secret(i32 noundef 3, i32 noundef 32, ptr noundef nonnull %3, i32 noundef 16, i32 noundef %14, ptr noundef %spec.select, ptr noundef nonnull %4) #12
  %16 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  call void @pfree(ptr noundef nonnull %16) #12
  br label %18

18:                                               ; preds = %17, %12
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
  store i32 0, ptr %6, align 4
  store ptr null, ptr %13, align 8
  %14 = call zeroext i1 @parse_scram_secret(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %16, label %17, label %56

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 541, ptr noundef nonnull @__func__.scram_verify_plain_password) #12
  br label %56

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @pg_b64_dec_len(i32 noundef %22) #12
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @palloc(i64 noundef %24) #12
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @pg_b64_decode(ptr noundef nonnull %20, i32 noundef %27, ptr noundef %25, i32 noundef %23) #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %31, label %32, label %56

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 552, ptr noundef nonnull @__func__.scram_verify_plain_password) #12
  br label %56

34:                                               ; preds = %19
  %35 = call i32 @pg_saslprep(ptr noundef %1, ptr noundef nonnull %12) #12
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr %12, align 8
  %spec.select = select i1 %36, ptr %37, ptr %1
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @scram_SaltedPassword(ptr noundef %spec.select, i32 noundef %38, i32 noundef %39, ptr noundef %25, i32 noundef %28, i32 noundef %40, ptr noundef nonnull %8, ptr noundef nonnull %13) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = call i32 @scram_ServerKey(ptr noundef nonnull %8, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %11, ptr noundef nonnull %13) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43, %34
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %48) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__func__.scram_verify_plain_password) #12
  unreachable

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %53, label %52

52:                                               ; preds = %50
  call void @pfree(ptr noundef nonnull %51) #12
  br label %53

53:                                               ; preds = %52, %50
  %54 = sext i32 %39 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %11, ptr nonnull %10, i64 %54)
  %55 = icmp eq i32 %bcmp, 0
  br label %56

56:                                               ; preds = %32, %30, %17, %15, %53
  %.0 = phi i1 [ %55, %53 ], [ false, %15 ], [ false, %17 ], [ false, %30 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parse_scram_secret(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = tail call ptr @pstrdup(ptr noundef %0) #12
  %10 = tail call ptr @strtok(ptr noundef %9, ptr noundef nonnull @.str.4) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %68, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.5) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %68, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.4) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %68, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.5) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %68, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.6) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %68, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.7) #13
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %68

26:                                               ; preds = %24
  store i32 3, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %27 = tail call ptr @__errno_location() #15
  store i32 0, ptr %27, align 4
  %28 = call i64 @strtol(ptr noundef nonnull %13, ptr noundef nonnull %8, i32 noundef 10) #12
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %1, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %.not46 = icmp eq i8 %31, 0
  br i1 %.not46, label %32, label %68

32:                                               ; preds = %26
  %33 = load i32, ptr %27, align 4
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %34, label %68

34:                                               ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #13
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @pg_b64_dec_len(i32 noundef %36) #12
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @palloc(i64 noundef %38) #12
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #13
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @pg_b64_decode(ptr noundef nonnull %16, i32 noundef %41, ptr noundef %39, i32 noundef %37) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %34
  %45 = tail call ptr @pstrdup(ptr noundef nonnull %16) #12
  store ptr %45, ptr %4, align 8
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @pg_b64_dec_len(i32 noundef %47) #12
  %49 = sext i32 %48 to i64
  %50 = tail call ptr @palloc(i64 noundef %49) #12
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @pg_b64_decode(ptr noundef nonnull %19, i32 noundef %52, ptr noundef %50, i32 noundef %48) #12
  %54 = load i32, ptr %3, align 4
  %.not48 = icmp eq i32 %53, %54
  br i1 %.not48, label %55, label %68

55:                                               ; preds = %44
  %56 = sext i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %50, i64 %56, i1 false)
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  %58 = trunc i64 %57 to i32
  %59 = tail call i32 @pg_b64_dec_len(i32 noundef %58) #12
  %60 = sext i32 %59 to i64
  %61 = tail call ptr @palloc(i64 noundef %60) #12
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  %63 = trunc i64 %62 to i32
  %64 = tail call i32 @pg_b64_decode(ptr noundef nonnull %22, i32 noundef %63, ptr noundef %61, i32 noundef %59) #12
  %65 = load i32, ptr %3, align 4
  %.not49 = icmp eq i32 %64, %65
  br i1 %.not49, label %66, label %68

66:                                               ; preds = %55
  %67 = sext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %61, i64 %67, i1 false)
  br label %69

68:                                               ; preds = %55, %44, %34, %26, %32, %24, %21, %18, %15, %12, %7
  store ptr null, ptr %4, align 8
  br label %69

69:                                               ; preds = %68, %66
  %.0 = phi i1 [ false, %68 ], [ true, %66 ]
  ret i1 %.0
}

declare i32 @pg_b64_dec_len(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_b64_decode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @scram_SaltedPassword(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @scram_ServerKey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @get_password_type(ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_b64_enc_len(i32 noundef) local_unnamed_addr #1

declare i32 @pg_b64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %4 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @sanitize_char.buf, i64 noundef 5, ptr noundef nonnull %.str.27..str.28, i32 noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_attr_value(ptr noundef nonnull captures(none) %0, i8 noundef signext range(i8 99, 115) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext nneg i8 %1 to i32
  %.not = icmp eq i8 %4, %1
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 16908800) #12
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %10 = load i8, ptr %3, align 1
  tail call fastcc void @sanitize_char(i8 noundef signext %10)
  %11 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.29, i32 noundef %5, ptr noundef nonnull @sanitize_char.buf) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__func__.read_attr_value) #12
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %.not21 = icmp eq i8 %14, 61
  br i1 %.not21, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 16908800) #12
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %19 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, i32 noundef %5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 751, ptr noundef nonnull @__func__.read_attr_value) #12
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %3, i64 2
  br label %22

22:                                               ; preds = %24, %20
  %.0 = phi ptr [ %21, %20 ], [ %25, %24 ]
  %23 = load i8, ptr %.0, align 1
  switch i8 %23, label %24 [
    i8 0, label %.loopexit
    i8 44, label %26
  ]

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %.0, i64 1
  br label %22, !llvm.loop !10

26:                                               ; preds = %22
  store i8 0, ptr %.0, align 1
  %27 = getelementptr i8, ptr %.0, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %22, %26
  %storemerge = phi ptr [ %27, %26 ], [ %.0, %22 ]
  store ptr %storemerge, ptr %0, align 8
  ret ptr %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @sanitize_str(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = add i8 %4, -33
  %or.cond = icmp ult i8 %7, 94
  %spec.select = select i1 %or.cond, i8 %4, i8 63
  %8 = getelementptr [31 x i8], ptr @sanitize_str.buf, i64 0, i64 %indvars.iv
  store i8 %spec.select, ptr %8, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !11

9:                                                ; preds = %2, %6
  %.lcssa = phi i64 [ %indvars.iv, %2 ], [ 30, %6 ]
  %10 = getelementptr [31 x i8], ptr @sanitize_str.buf, i64 0, i64 %.lcssa
  store i8 0, ptr %10, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_any_attr(ptr noundef nonnull captures(none) %0, ptr noundef writeonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 16908800) #12
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %10 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.31) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__func__.read_any_attr) #12
  unreachable

11:                                               ; preds = %2
  %12 = and i8 %4, -33
  %13 = add i8 %12, -65
  %or.cond37 = icmp ult i8 %13, 26
  br i1 %or.cond37, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 16908800) #12
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  tail call fastcc void @sanitize_char(i8 noundef signext %4)
  %18 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.32, ptr noundef nonnull @sanitize_char.buf) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 870, ptr noundef nonnull @__func__.read_any_attr) #12
  unreachable

19:                                               ; preds = %11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %19
  store i8 %4, ptr %1, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr i8, ptr %3, i64 1
  %23 = load i8, ptr %22, align 1
  %.not33 = icmp eq i8 %23, 61
  br i1 %.not33, label %30, label %24

24:                                               ; preds = %21
  %25 = zext nneg i8 %4 to i32
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16908800) #12
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %29 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, i32 noundef %25) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 879, ptr noundef nonnull @__func__.read_any_attr) #12
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %3, i64 2
  br label %32

32:                                               ; preds = %34, %30
  %.0 = phi ptr [ %31, %30 ], [ %35, %34 ]
  %33 = load i8, ptr %.0, align 1
  switch i8 %33, label %34 [
    i8 0, label %.loopexit
    i8 44, label %36
  ]

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %.0, i64 1
  br label %32, !llvm.loop !12

36:                                               ; preds = %32
  store i8 0, ptr %.0, align 1
  %37 = getelementptr i8, ptr %.0, i64 1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
