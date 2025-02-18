target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scram_state = type { i32, ptr, ptr, i8, i32, i32, i32, ptr, [32 x i8], [32 x i8], [32 x i8], i8, ptr, ptr, ptr, ptr, ptr, [32 x i8], ptr, ptr, i8, ptr }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8], [32 x i8], i8, ptr, i8, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, i64, i64 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@pg_be_scram_mech = dso_local constant { ptr, ptr, ptr, i32, [4 x i8] } { ptr @scram_get_mechanisms, ptr @scram_init, ptr @scram_exchange, i32 1024, [4 x i8] zeroinitializer }, align 8
@scram_sha_256_iterations = dso_local global i32 4096, align 4
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
@MyProcPort = external global ptr, align 8
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
define internal void @scram_get_mechanisms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.6)
  %6 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @scram_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %10 = call ptr @palloc0(i64 noundef 256)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.scram_state, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.scram_state, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.6) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.scram_state, ptr %20, i32 0, i32 3
  store i8 0, ptr %21, align 8
  br label %34

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 16908800)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 267, ptr noundef @__func__.scram_init)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %19
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %87

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @get_password_type(ptr noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %77

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.scram_state, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.scram_state, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.scram_state, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.scram_state, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.scram_state, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds [32 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.scram_state, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds [32 x i8], ptr %56, i64 0, i64 0
  %58 = call zeroext i1 @parse_scram_secret(ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %54, ptr noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  store i8 1, ptr %8, align 1
  br label %76

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  br i1 false, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %63, label %66, label %73

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %65, label %66, label %73

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.scram_state, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.Port, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.scram_init)
  br label %73

73:                                               ; preds = %66, %64, %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i8 0, ptr %8, align 1
  br label %76

76:                                               ; preds = %75, %59
  br label %86

77:                                               ; preds = %37
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.scram_state, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.Port, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.8, ptr noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.scram_state, ptr %84, i32 0, i32 21
  store ptr %83, ptr %85, align 8
  store i8 0, ptr %8, align 1
  br label %86

86:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %88

87:                                               ; preds = %34
  store i8 0, ptr %8, align 1
  br label %88

88:                                               ; preds = %87, %86
  %89 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %113, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.scram_state, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.Port, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.scram_state, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.scram_state, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.scram_state, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.scram_state, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.scram_state, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds [32 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.scram_state, ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds [32 x i8], ptr %109, i64 0, i64 0
  call void @mock_scram_secret(ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.scram_state, ptr %111, i32 0, i32 20
  store i8 1, ptr %112, align 8
  br label %113

113:                                              ; preds = %91, %88
  %114 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal i32 @scram_exchange(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load ptr, ptr %11, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = call ptr @pstrdup(ptr noundef @.str.10)
  %23 = load ptr, ptr %11, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %167

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 16908800)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %37 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 383, ptr noundef @__func__.scram_exchange)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %25
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %9, align 8
  %45 = call i64 @strlen(ptr noundef %44) #10
  %46 = icmp ne i64 %43, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %50, label %53, label %57

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 16908800)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %56 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 388, ptr noundef @__func__.scram_exchange)
  br label %57

57:                                               ; preds = %53, %51, %49
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct.scram_state, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %105 [
    i32 0, label %64
    i32 1, label %72
  ]

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %9, align 8
  call void @read_client_first_message(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @build_server_first_message(ptr noundef %67)
  %69 = load ptr, ptr %11, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.scram_state, ptr %70, i32 0, i32 0
  store i32 1, ptr %71, align 8
  store i32 0, ptr %15, align 4
  br label %116

72:                                               ; preds = %60
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %9, align 8
  call void @read_client_final_message(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8
  %76 = call zeroext i1 @verify_final_nonce(ptr noundef %75)
  br i1 %76, label %90, label %77

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %80, label %83, label %87

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 16908800)
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  %86 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 421, ptr noundef @__func__.scram_exchange)
  br label %87

87:                                               ; preds = %83, %81, %79
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %72
  %91 = load ptr, ptr %14, align 8
  %92 = call zeroext i1 @verify_client_proof(ptr noundef %91)
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.scram_state, ptr %94, i32 0, i32 20
  %96 = load i8, ptr %95, align 8, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %90
  store i32 2, ptr %15, align 4
  br label %116

99:                                               ; preds = %93
  %100 = load ptr, ptr %14, align 8
  %101 = call ptr @build_server_final_message(ptr noundef %100)
  %102 = load ptr, ptr %11, align 8
  store ptr %101, ptr %102, align 8
  store i32 1, ptr %15, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.scram_state, ptr %103, i32 0, i32 0
  store i32 2, ptr %104, align 8
  br label %116

105:                                              ; preds = %60
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %108, label %111, label %113

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %113

111:                                              ; preds = %109, %107
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 457, ptr noundef @__func__.scram_exchange)
  br label %113

113:                                              ; preds = %111, %109, %107
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  store i32 2, ptr %15, align 4
  br label %116

116:                                              ; preds = %115, %99, %98, %64
  %117 = load i32, ptr %15, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.scram_state, ptr %120, i32 0, i32 21
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.scram_state, ptr %128, i32 0, i32 21
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  store ptr %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %127, %124, %119, %116
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 @strlen(ptr noundef %138) #10
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %12, align 8
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %136, %132
  %143 = load i32, ptr %15, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %165

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %struct.scram_state, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = load ptr, ptr @MyProcPort, align 8
  %152 = getelementptr inbounds nuw %struct.Port, ptr %151, i32 0, i32 24
  %153 = getelementptr inbounds [32 x i8], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw %struct.scram_state, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds [32 x i8], ptr %155, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %156, i64 32, i1 false)
  %157 = load ptr, ptr @MyProcPort, align 8
  %158 = getelementptr inbounds nuw %struct.Port, ptr %157, i32 0, i32 25
  %159 = getelementptr inbounds [32 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.scram_state, ptr %160, i32 0, i32 10
  %162 = getelementptr inbounds [32 x i8], ptr %161, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %162, i64 32, i1 false)
  %163 = load ptr, ptr @MyProcPort, align 8
  %164 = getelementptr inbounds nuw %struct.Port, ptr %163, i32 0, i32 26
  store i8 1, ptr %164, align 8
  br label %165

165:                                              ; preds = %150, %145, %142
  %166 = load i32, ptr %15, align 4
  store i32 %166, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %167

167:                                              ; preds = %165, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %168 = load i32, ptr %7, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_be_scram_build_secret(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @pg_saslprep(ptr noundef %8, ptr noundef %3)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %16 = call zeroext i1 @pg_strong_random(ptr noundef %15, i64 noundef 16)
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 2600)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 504, ptr noundef @__func__.pg_be_scram_build_secret)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %14
  %30 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %31 = load i32, ptr @scram_sha_256_iterations, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @scram_build_secret(i32 noundef 3, i32 noundef 32, ptr noundef %30, i32 noundef 16, i32 noundef %31, ptr noundef %32, ptr noundef %7)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_saslprep(ptr noundef, ptr noundef) #2

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @scram_build_secret(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @scram_verify_plain_password(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [32 x i8], align 16
  %17 = alloca [32 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %24 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %25 = call zeroext i1 @parse_scram_secret(ptr noundef %22, ptr noundef %11, ptr noundef %13, ptr noundef %12, ptr noundef %8, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %38, label %26

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 547, ptr noundef @__func__.scram_verify_plain_password)
  br label %35

35:                                               ; preds = %32, %30, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %115

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8
  %40 = call i64 @strlen(ptr noundef %39) #10
  %41 = trunc i64 %40 to i32
  %42 = call i32 @pg_b64_dec_len(i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @palloc(i64 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i64 @strlen(ptr noundef %47) #10
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @pg_b64_decode(ptr noundef %46, i32 noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  br i1 false, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 558, ptr noundef @__func__.scram_verify_plain_password)
  br label %64

64:                                               ; preds = %61, %59, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %115

67:                                               ; preds = %38
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @pg_saslprep(ptr noundef %68, ptr noundef %18)
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr %19, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %18, align 8
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %72, %67
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %82 = call i32 @scram_SaltedPassword(ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %20)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %12, align 4
  %88 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %89 = call i32 @scram_ServerKey(ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %20)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %84, %74
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %20, align 8
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 574, ptr noundef @__func__.scram_verify_plain_password)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %84
  %104 = load ptr, ptr %18, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  %109 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %110 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = call i32 @memcmp(ptr noundef %109, ptr noundef %110, i64 noundef %112) #10
  %114 = icmp eq i32 %113, 0
  store i1 %114, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %115

115:                                              ; preds = %108, %66, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %116 = load i1, ptr %4, align 1
  ret i1 %116
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_scram_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @pstrdup(ptr noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = call ptr @strsep(ptr noundef %16, ptr noundef @.str.4) #9
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  br label %144

34:                                               ; preds = %7
  %35 = call ptr @strsep(ptr noundef %16, ptr noundef @.str.5) #9
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %144

39:                                               ; preds = %34
  %40 = call ptr @strsep(ptr noundef %16, ptr noundef @.str.4) #9
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %144

44:                                               ; preds = %39
  %45 = call ptr @strsep(ptr noundef %16, ptr noundef @.str.5) #9
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %144

49:                                               ; preds = %44
  %50 = load ptr, ptr %16, align 8
  store ptr %50, ptr %22, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.6) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %144

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  store i32 3, ptr %56, align 4
  %57 = load ptr, ptr %12, align 8
  store i32 32, ptr %57, align 4
  %58 = call ptr @__errno_location() #12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = call i64 @strtol(ptr noundef %59, ptr noundef %17, i32 noundef 10) #9
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %10, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %55
  %68 = call ptr @__errno_location() #12
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %55
  br label %144

72:                                               ; preds = %67
  %73 = load ptr, ptr %19, align 8
  %74 = call i64 @strlen(ptr noundef %73) #10
  %75 = trunc i64 %74 to i32
  %76 = call i32 @pg_b64_dec_len(i32 noundef %75)
  store i32 %76, ptr %23, align 4
  %77 = load i32, ptr %23, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @palloc(i64 noundef %78)
  store ptr %79, ptr %24, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = call i64 @strlen(ptr noundef %81) #10
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %24, align 8
  %85 = load i32, ptr %23, align 4
  %86 = call i32 @pg_b64_decode(ptr noundef %80, i32 noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %23, align 4
  %87 = load i32, ptr %23, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %72
  br label %144

90:                                               ; preds = %72
  %91 = load ptr, ptr %19, align 8
  %92 = call ptr @pstrdup(ptr noundef %91)
  %93 = load ptr, ptr %13, align 8
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = call i64 @strlen(ptr noundef %94) #10
  %96 = trunc i64 %95 to i32
  %97 = call i32 @pg_b64_dec_len(i32 noundef %96)
  store i32 %97, ptr %23, align 4
  %98 = load i32, ptr %23, align 4
  %99 = sext i32 %98 to i64
  %100 = call ptr @palloc(i64 noundef %99)
  store ptr %100, ptr %25, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = call i64 @strlen(ptr noundef %102) #10
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %25, align 8
  %106 = load i32, ptr %23, align 4
  %107 = call i32 @pg_b64_decode(ptr noundef %101, i32 noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %23, align 4
  %108 = load i32, ptr %23, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %90
  br label %144

113:                                              ; preds = %90
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %25, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %118, i1 false)
  %119 = load ptr, ptr %22, align 8
  %120 = call i64 @strlen(ptr noundef %119) #10
  %121 = trunc i64 %120 to i32
  %122 = call i32 @pg_b64_dec_len(i32 noundef %121)
  store i32 %122, ptr %23, align 4
  %123 = load i32, ptr %23, align 4
  %124 = sext i32 %123 to i64
  %125 = call ptr @palloc(i64 noundef %124)
  store ptr %125, ptr %26, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = call i64 @strlen(ptr noundef %127) #10
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %26, align 8
  %131 = load i32, ptr %23, align 4
  %132 = call i32 @pg_b64_decode(ptr noundef %126, i32 noundef %129, ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %23, align 4
  %133 = load i32, ptr %23, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %113
  br label %144

138:                                              ; preds = %113
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %143, i1 false)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %27, align 4
  br label %146

144:                                              ; preds = %137, %112, %89, %71, %54, %48, %43, %38, %33
  %145 = load ptr, ptr %13, align 8
  store ptr null, ptr %145, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %27, align 4
  br label %146

146:                                              ; preds = %144, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %147 = load i1, ptr %8, align 1
  ret i1 %147
}

declare i32 @pg_b64_dec_len(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @palloc(i64 noundef) #2

declare i32 @pg_b64_decode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @scram_SaltedPassword(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @scram_ServerKey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare ptr @palloc0(i64 noundef) #2

declare i32 @get_password_type(ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @mock_scram_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %18 = load ptr, ptr %9, align 8
  store i32 3, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  store i32 32, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @scram_mock_salt(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 719, ptr noundef @__func__.mock_scram_secret)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %7
  %40 = call i32 @pg_b64_enc_len(i32 noundef 16)
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %17, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call ptr @palloc(i64 noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call i32 @pg_b64_encode(ptr noundef %45, i32 noundef 16, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 728, ptr noundef @__func__.mock_scram_secret)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %12, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  store i32 4096, ptr %69, align 4
  %70 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 32, i1 false)
  %71 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @scram_mock_salt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = call ptr @GetMockAuthenticationNonce()
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @pg_cryptohash_create(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @pg_cryptohash_init(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %20) #10
  %22 = call i32 @pg_cryptohash_update(ptr noundef %18, ptr noundef %19, i64 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @pg_cryptohash_update(ptr noundef %25, ptr noundef %26, i64 noundef 32)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @pg_cryptohash_final(ptr noundef %30, ptr noundef @scram_mock_salt.sha_digest, i64 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29, %24, %17, %3
  %36 = load ptr, ptr %8, align 8
  call void @pg_cryptohash_free(ptr noundef %36)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  call void @pg_cryptohash_free(ptr noundef %38)
  store ptr @scram_mock_salt.sha_digest, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare i32 @pg_b64_enc_len(i32 noundef) #2

declare i32 @pg_b64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @GetMockAuthenticationNonce() #2

declare ptr @pg_cryptohash_create(i32 noundef) #2

declare i32 @pg_cryptohash_init(ptr noundef) #2

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pg_cryptohash_free(ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @read_client_first_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @pstrdup(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.scram_state, ptr %11, i32 0, i32 11
  store i8 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %142 [
    i32 110, label %16
    i32 121, label %60
    i32 112, label %104
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.scram_state, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 16908800)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %30 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 996, ptr noundef @__func__.read_client_first_message)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 44
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %44, label %47, label %54

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %54

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 16908800)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %52 = call ptr @sanitize_char(i8 noundef signext %51)
  %53 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.18, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1004, ptr noundef @__func__.read_client_first_message)
  br label %54

54:                                               ; preds = %47, %45, %43
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8
  br label %158

60:                                               ; preds = %2
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.scram_state, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 8, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %68, label %71, label %75

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %75

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 16908800)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %74 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1018, ptr noundef @__func__.read_client_first_message)
  br label %75

75:                                               ; preds = %71, %69, %67
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %60
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 44
  br i1 %84, label %85, label %101

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %88, label %91, label %98

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %98

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 16908800)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %94 = load ptr, ptr %5, align 8
  %95 = load i8, ptr %94, align 1
  %96 = call ptr @sanitize_char(i8 noundef signext %95)
  %97 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.18, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1034, ptr noundef @__func__.read_client_first_message)
  br label %98

98:                                               ; preds = %91, %89, %87
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %78
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %5, align 8
  br label %158

104:                                              ; preds = %2
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.scram_state, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 8, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %122, label %109

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %112, label %115, label %119

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %119

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 16908800)
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %118 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1047, ptr noundef @__func__.read_client_first_message)
  br label %119

119:                                              ; preds = %115, %113, %111
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %104
  %123 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 112)
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.20) #10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %130, label %133, label %138

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %138

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 16908800)
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @sanitize_str(ptr noundef %135)
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1059, ptr noundef @__func__.read_client_first_message)
  br label %138

138:                                              ; preds = %133, %131, %129
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122
  br label %158

142:                                              ; preds = %2
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %145, label %148, label %155

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %155

148:                                              ; preds = %146, %144
  %149 = call i32 @errcode(i32 noundef 16908800)
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %151 = load ptr, ptr %5, align 8
  %152 = load i8, ptr %151, align 1
  %153 = call ptr @sanitize_char(i8 noundef signext %152)
  %154 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22, ptr noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1066, ptr noundef @__func__.read_client_first_message)
  br label %155

155:                                              ; preds = %148, %146, %144
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %141, %101, %57
  %159 = load ptr, ptr %5, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 97
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %166, label %169, label %172

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %172

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 1088)
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1075, ptr noundef @__func__.read_client_first_message)
  br label %172

172:                                              ; preds = %169, %167, %165
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %158
  %176 = load ptr, ptr %5, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 44
  br i1 %179, label %180, label %196

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %183, label %186, label %193

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %193

186:                                              ; preds = %184, %182
  %187 = call i32 @errcode(i32 noundef 16908800)
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %189 = load ptr, ptr %5, align 8
  %190 = load i8, ptr %189, align 1
  %191 = call ptr @sanitize_char(i8 noundef signext %190)
  %192 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.24, ptr noundef %191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1081, ptr noundef @__func__.read_client_first_message)
  br label %193

193:                                              ; preds = %186, %184, %182
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %175
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %5, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = call ptr @pstrdup(ptr noundef %199)
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.scram_state, ptr %201, i32 0, i32 12
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 109
  br i1 %206, label %207, label %219

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %210, label %213, label %216

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %216

213:                                              ; preds = %211, %209
  %214 = call i32 @errcode(i32 noundef 1088)
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1096, ptr noundef @__func__.read_client_first_message)
  br label %216

216:                                              ; preds = %213, %211, %209
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %196
  %220 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 110)
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.scram_state, ptr %221, i32 0, i32 13
  store ptr %220, ptr %222, align 8
  %223 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 114)
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.scram_state, ptr %224, i32 0, i32 14
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.scram_state, ptr %226, i32 0, i32 14
  %228 = load ptr, ptr %227, align 8
  %229 = call zeroext i1 @is_scram_printable(ptr noundef %228)
  br i1 %229, label %242, label %230

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %233, label %236, label %239

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %239

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 16908800)
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1110, ptr noundef @__func__.read_client_first_message)
  br label %239

239:                                              ; preds = %236, %234, %232
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %219
  br label %243

243:                                              ; preds = %248, %242
  %244 = load ptr, ptr %5, align 8
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = call ptr @read_any_attr(ptr noundef %5, ptr noundef null)
  br label %243, !llvm.loop !6

250:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @build_server_first_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [18 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 18, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 0
  %6 = call zeroext i1 @pg_strong_random(ptr noundef %5, i64 noundef 18)
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 2600)
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1240, ptr noundef @__func__.build_server_first_message)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = call i32 @pg_b64_enc_len(i32 noundef 18)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @palloc(i64 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.scram_state, ptr %25, i32 0, i32 19
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 0
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.scram_state, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @pg_b64_encode(ptr noundef %27, i32 noundef 18, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 2600)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1250, ptr noundef @__func__.build_server_first_message)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %19
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.scram_state, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.scram_state, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.scram_state, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.scram_state, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.scram_state, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.35, ptr noundef %56, ptr noundef %59, ptr noundef %62, i32 noundef %65)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.scram_state, ptr %67, i32 0, i32 18
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.scram_state, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @pstrdup(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 18, ptr %3) #9
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @read_client_final_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @pstrdup(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  store ptr %14, ptr %8, align 8
  %15 = call ptr @read_attr_value(ptr noundef %10, i8 noundef signext 99)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.scram_state, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1359, ptr noundef @__func__.read_client_final_message)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %64

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.37) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.scram_state, ptr %36, i32 0, i32 11
  %38 = load i8, ptr %37, align 8
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 110
  br i1 %40, label %63, label %41

41:                                               ; preds = %35, %31
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.38) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.scram_state, ptr %46, i32 0, i32 11
  %48 = load i8, ptr %47, align 8
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 121
  br i1 %50, label %63, label %51

51:                                               ; preds = %45, %41
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 16908800)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1374, ptr noundef @__func__.read_client_final_message)
  br label %60

60:                                               ; preds = %57, %55, %53
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %45, %35
  br label %64

64:                                               ; preds = %63, %30
  %65 = call ptr @read_attr_value(ptr noundef %10, i8 noundef signext 114)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.scram_state, ptr %66, i32 0, i32 16
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %72, %64
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  store ptr %70, ptr %9, align 8
  %71 = call ptr @read_any_attr(ptr noundef %10, ptr noundef %5)
  store ptr %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 112
  br i1 %75, label %68, label %76, !llvm.loop !8

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = call i64 @strlen(ptr noundef %77) #10
  %79 = trunc i64 %78 to i32
  %80 = call i32 @pg_b64_dec_len(i32 noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = call ptr @palloc(i64 noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i64 @strlen(ptr noundef %85) #10
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @pg_b64_decode(ptr noundef %84, i32 noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.scram_state, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %98, label %101, label %105

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %105

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 16908800)
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %104 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1393, ptr noundef @__func__.read_client_final_message)
  br label %105

105:                                              ; preds = %101, %99, %97
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %76
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.scram_state, ptr %109, i32 0, i32 17
  %111 = getelementptr inbounds [32 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.scram_state, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 1 %112, i64 %116, i1 false)
  %117 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %117)
  %118 = load ptr, ptr %10, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %125, label %128, label %132

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %132

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 16908800)
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %131 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1401, ptr noundef @__func__.read_client_final_message)
  br label %132

132:                                              ; preds = %128, %126, %124
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %108
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = add i64 %140, 1
  %142 = call ptr @palloc(i64 noundef %141)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.scram_state, ptr %143, i32 0, i32 15
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.scram_state, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %148, i64 %153, i1 false)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.scram_state, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %156, i64 %161
  store i8 0, ptr %162, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_final_nonce(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.scram_state, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.scram_state, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.scram_state, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #10
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %24, %25
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.scram_state, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.scram_state, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = call i32 @memcmp(ptr noundef %32, ptr noundef %35, i64 noundef %37) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.scram_state, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.scram_state, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call i32 @memcmp(ptr noundef %47, ptr noundef %50, i64 noundef %52) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

56:                                               ; preds = %41
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %55, %40, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %58 = load i1, ptr %2, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_client_proof(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.scram_state, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @pg_hmac_create(i32 noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.scram_state, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.scram_state, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = call i32 @pg_hmac_init(ptr noundef %14, ptr noundef %17, i64 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %74, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.scram_state, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.scram_state, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #10
  %33 = call i32 @pg_hmac_update(ptr noundef %25, ptr noundef %28, i64 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %74, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @pg_hmac_update(ptr noundef %36, ptr noundef @.str.42, i64 noundef 1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.scram_state, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.scram_state, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #10
  %48 = call i32 @pg_hmac_update(ptr noundef %40, ptr noundef %43, i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @pg_hmac_update(ptr noundef %51, ptr noundef @.str.42, i64 noundef 1)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.scram_state, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.scram_state, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @strlen(ptr noundef %61) #10
  %63 = call i32 @pg_hmac_update(ptr noundef %55, ptr noundef %58, i64 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.scram_state, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = call i32 @pg_hmac_final(ptr noundef %66, ptr noundef %67, i64 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %65, %54, %50, %39, %35, %24, %1
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %77, label %80, label %84

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @pg_hmac_error(ptr noundef %81)
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1177, ptr noundef @__func__.verify_client_proof)
  br label %84

84:                                               ; preds = %80, %78, %76
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %65
  %88 = load ptr, ptr %6, align 8
  call void @pg_hmac_free(ptr noundef %88)
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %115, %87
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.scram_state, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.scram_state, ptr %96, i32 0, i32 17
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = xor i32 %102, %107
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.scram_state, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i8], ptr %111, i64 0, i64 %113
  store i8 %109, ptr %114, align 1
  br label %115

115:                                              ; preds = %95
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %89, !llvm.loop !9

118:                                              ; preds = %89
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.scram_state, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.scram_state, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.scram_state, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %129 = call i32 @scram_H(ptr noundef %121, i32 noundef %124, i32 noundef %127, ptr noundef %128, ptr noundef %8)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %134, label %137, label %140

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %140

137:                                              ; preds = %135, %133
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1189, ptr noundef @__func__.verify_client_proof)
  br label %140

140:                                              ; preds = %137, %135, %133
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %118
  %144 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.scram_state, ptr %145, i32 0, i32 9
  %147 = getelementptr inbounds [32 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.scram_state, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = call i32 @memcmp(ptr noundef %144, ptr noundef %147, i64 noundef %151) #10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %156

155:                                              ; preds = %143
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %156

156:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  %157 = load i1, ptr %2, align 1
  ret i1 %157
}

; Function Attrs: nounwind uwtable
define internal ptr @build_server_final_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.scram_state, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @pg_hmac_create(i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.scram_state, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.scram_state, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = call i32 @pg_hmac_init(ptr noundef %11, ptr noundef %14, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %71, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.scram_state, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.scram_state, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = call i32 @pg_hmac_update(ptr noundef %22, ptr noundef %25, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %71, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @pg_hmac_update(ptr noundef %33, ptr noundef @.str.42, i64 noundef 1)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %71, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.scram_state, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.scram_state, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #10
  %45 = call i32 @pg_hmac_update(ptr noundef %37, ptr noundef %40, i64 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @pg_hmac_update(ptr noundef %48, ptr noundef @.str.42, i64 noundef 1)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.scram_state, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.scram_state, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #10
  %60 = call i32 @pg_hmac_update(ptr noundef %52, ptr noundef %55, i64 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.scram_state, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = call i32 @pg_hmac_final(ptr noundef %63, ptr noundef %64, i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %62, %51, %47, %36, %32, %21, %1
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %74, label %77, label %81

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %81

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @pg_hmac_error(ptr noundef %78)
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1435, ptr noundef @__func__.build_server_final_message)
  br label %81

81:                                               ; preds = %77, %75, %73
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %62
  %85 = load ptr, ptr %6, align 8
  call void @pg_hmac_free(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.scram_state, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @pg_b64_enc_len(i32 noundef %88)
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = call ptr @palloc(i64 noundef %92)
  store ptr %93, ptr %4, align 8
  %94 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.scram_state, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %5, align 4
  %100 = call i32 @pg_b64_encode(ptr noundef %94, i32 noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %106, label %109, label %111

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %111

109:                                              ; preds = %107, %105
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1447, ptr noundef @__func__.build_server_final_message)
  br label %111

111:                                              ; preds = %109, %107, %105
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %84
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 0, ptr %118, align 1
  %119 = load ptr, ptr %4, align 8
  %120 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.47, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal ptr @sanitize_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 33
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 126
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @sanitize_char.buf, i64 noundef 5, ptr noundef @.str.27, i32 noundef %12)
  br label %18

14:                                               ; preds = %6, %1
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @sanitize_char.buf, i64 noundef 5, ptr noundef @.str.28, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %10
  ret ptr @sanitize_char.buf
}

; Function Attrs: nounwind uwtable
define internal ptr @read_attr_value(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %30

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %30

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 16908800)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %24 = load i8, ptr %4, align 1
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = call ptr @sanitize_char(i8 noundef signext %27)
  %29 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.29, i32 noundef %25, ptr noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 753, ptr noundef @__func__.read_attr_value)
  br label %30

30:                                               ; preds = %21, %19, %17
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 61
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %43, label %46, label %52

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %52

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 16908800)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %49 = load i8, ptr %4, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.30, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 760, ptr noundef @__func__.read_attr_value)
  br label %52

52:                                               ; preds = %46, %44, %42
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %71, %55
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 44
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i1 [ false, %59 ], [ %68, %64 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8
  br label %59, !llvm.loop !10

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load ptr, ptr %3, align 8
  store ptr %81, ptr %82, align 8
  br label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %3, align 8
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @sanitize_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 30
  br i1 %9, label %10, label %44

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %38

20:                                               ; preds = %10
  %21 = load i8, ptr %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 33
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i8, ptr %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 126
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i8, ptr %4, align 1
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [31 x i8], ptr @sanitize_str.buf, i64 0, i64 %31
  store i8 %29, ptr %32, align 1
  br label %37

33:                                               ; preds = %24, %20
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [31 x i8], ptr @sanitize_str.buf, i64 0, i64 %35
  store i8 63, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %28
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %48 [
    i32 0, label %40
    i32 2, label %44
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %6, !llvm.loop !11

44:                                               ; preds = %38, %6
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [31 x i8], ptr @sanitize_str.buf, i64 0, i64 %46
  store i8 0, ptr %47, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr @sanitize_str.buf

48:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_scram_printable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %25, %1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 33
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 126
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13, %8
  store i1 false, ptr %2, align 1
  br label %29

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %4, !llvm.loop !12

28:                                               ; preds = %4
  store i1 true, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @read_any_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 16908800)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %24 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 865, ptr noundef @__func__.read_any_attr)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i8, ptr %7, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i8, ptr %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %59, label %36

36:                                               ; preds = %32, %28
  %37 = load i8, ptr %7, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %59, label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %47, label %50, label %56

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %56

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 16908800)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %53 = load i8, ptr %7, align 1
  %54 = call ptr @sanitize_char(i8 noundef signext %53)
  %55 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.32, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 879, ptr noundef @__func__.read_any_attr)
  br label %56

56:                                               ; preds = %50, %48, %46
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %40, %32
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i8, ptr %7, align 1
  %64 = load ptr, ptr %4, align 8
  store i8 %63, ptr %64, align 1
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 61
  br i1 %71, label %72, label %87

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %75, label %78, label %84

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %84

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 16908800)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %81 = load i8, ptr %7, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.30, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 888, ptr noundef @__func__.read_any_attr)
  br label %84

84:                                               ; preds = %78, %76, %74
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %65
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %103, %87
  %92 = load ptr, ptr %6, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 44
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ false, %91 ], [ %100, %96 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %6, align 8
  br label %91, !llvm.loop !13

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load i8, ptr %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  store i8 0, ptr %111, align 1
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load ptr, ptr %3, align 8
  store ptr %113, ptr %114, align 8
  br label %118

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %3, align 8
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %110
  %119 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %119
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @pg_hmac_create(i32 noundef) #2

declare i32 @pg_hmac_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_hmac_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_hmac_final(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @pg_hmac_error(ptr noundef) #2

declare void @pg_hmac_free(ptr noundef) #2

declare i32 @scram_H(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }

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
