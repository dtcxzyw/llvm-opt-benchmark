target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_be_sasl_mech = type { ptr, ptr, ptr }
%struct.scram_state = type { i32, ptr, ptr, i8, i32, i32, i32, ptr, [32 x i8], [32 x i8], i8, ptr, ptr, ptr, ptr, ptr, [32 x i8], ptr, ptr, i8, ptr }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, ptr, ptr, i8 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@pg_be_scram_mech = dso_local constant %struct.pg_be_sasl_mech { ptr @scram_get_mechanisms, ptr @scram_init, ptr @scram_exchange }, align 8
@scram_sha_256_iterations = dso_local global i32 4096, align 4
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
define internal void @scram_get_mechanisms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.7)
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
  %10 = call ptr @palloc0(i64 noundef 224)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.scram_state, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.scram_state, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.7) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.scram_state, ptr %20, i32 0, i32 3
  store i8 0, ptr %21, align 8
  br label %33

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 16908800)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 268, ptr noundef @__func__.scram_init)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %19
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %85

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @get_password_type(ptr noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %75

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.scram_state, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.scram_state, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.scram_state, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.scram_state, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.scram_state, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.scram_state, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds [32 x i8], ptr %55, i64 0, i64 0
  %57 = call zeroext i1 @parse_scram_secret(ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %53, ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %41
  store i8 1, ptr %8, align 1
  br label %74

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %59
  br i1 false, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %62, label %65, label %72

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %64, label %65, label %72

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.scram_state, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Port, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 293, ptr noundef @__func__.scram_init)
  br label %72

72:                                               ; preds = %65, %63, %61
  br label %73

73:                                               ; preds = %72
  store i8 0, ptr %8, align 1
  br label %74

74:                                               ; preds = %73, %58
  br label %84

75:                                               ; preds = %36
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.scram_state, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Port, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.9, ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.scram_state, ptr %82, i32 0, i32 20
  store ptr %81, ptr %83, align 8
  store i8 0, ptr %8, align 1
  br label %84

84:                                               ; preds = %75, %74
  br label %86

85:                                               ; preds = %33
  store i8 0, ptr %8, align 1
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i8, ptr %8, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %111, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.scram_state, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Port, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.scram_state, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.scram_state, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.scram_state, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.scram_state, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.scram_state, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds [32 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.scram_state, ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds [32 x i8], ptr %107, i64 0, i64 0
  call void @mock_scram_secret(ptr noundef %94, ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.scram_state, ptr %109, i32 0, i32 19
  store i8 1, ptr %110, align 8
  br label %111

111:                                              ; preds = %89, %86
  %112 = load ptr, ptr %7, align 8
  ret ptr %112
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = call ptr @pstrdup(ptr noundef @.str.6)
  %22 = load ptr, ptr %11, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %7, align 4
  br label %139

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 16908800)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %36 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 384, ptr noundef @__func__.scram_exchange)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @strlen(ptr noundef %42) #8
  %44 = icmp ne i64 %41, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 16908800)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %54 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 389, ptr noundef @__func__.scram_exchange)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %39
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.scram_state, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %101 [
    i32 0, label %61
    i32 1, label %69
  ]

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %9, align 8
  call void @read_client_first_message(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %14, align 8
  %65 = call ptr @build_server_first_message(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.scram_state, ptr %67, i32 0, i32 0
  store i32 1, ptr %68, align 8
  store i32 0, ptr %15, align 4
  br label %111

69:                                               ; preds = %57
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %9, align 8
  call void @read_client_final_message(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %14, align 8
  %73 = call zeroext i1 @verify_final_nonce(ptr noundef %72)
  br i1 %73, label %86, label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %77, label %80, label %84

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 16908800)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  %83 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 422, ptr noundef @__func__.scram_exchange)
  br label %84

84:                                               ; preds = %80, %78, %76
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %69
  %87 = load ptr, ptr %14, align 8
  %88 = call zeroext i1 @verify_client_proof(ptr noundef %87)
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.scram_state, ptr %90, i32 0, i32 19
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %86
  store i32 2, ptr %15, align 4
  br label %111

95:                                               ; preds = %89
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @build_server_final_message(ptr noundef %96)
  %98 = load ptr, ptr %11, align 8
  store ptr %97, ptr %98, align 8
  store i32 1, ptr %15, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.scram_state, ptr %99, i32 0, i32 0
  store i32 2, ptr %100, align 8
  br label %111

101:                                              ; preds = %57
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %104, label %107, label %109

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %103
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 458, ptr noundef @__func__.scram_exchange)
  br label %109

109:                                              ; preds = %107, %105, %103
  unreachable

110:                                              ; No predecessors!
  store i32 2, ptr %15, align 4
  br label %111

111:                                              ; preds = %110, %95, %94, %61
  %112 = load i32, ptr %15, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.scram_state, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr %13, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.scram_state, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %122, %119, %114, %111
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 @strlen(ptr noundef %133) #8
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %12, align 8
  store i32 %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %131, %127
  %138 = load i32, ptr %15, align 4
  store i32 %138, ptr %7, align 4
  br label %139

139:                                              ; preds = %137, %20
  %140 = load i32, ptr %7, align 4
  ret i32 %140
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
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 2600)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 498, ptr noundef @__func__.pg_be_scram_build_secret)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %14
  %29 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %30 = load i32, ptr @scram_sha_256_iterations, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @scram_build_secret(i32 noundef 3, i32 noundef 32, ptr noundef %29, i32 noundef 16, i32 noundef %30, ptr noundef %31, ptr noundef %7)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %6, align 8
  ret ptr %38
}

declare i32 @pg_saslprep(ptr noundef, ptr noundef) #1

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @scram_build_secret(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %23 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %24 = call zeroext i1 @parse_scram_secret(ptr noundef %21, ptr noundef %11, ptr noundef %13, ptr noundef %12, ptr noundef %8, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %36, label %25

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br i1 false, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 541, ptr noundef @__func__.scram_verify_plain_password)
  br label %34

34:                                               ; preds = %31, %29, %27
  br label %35

35:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  br label %111

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = trunc i64 %38 to i32
  %40 = call i32 @pg_b64_dec_len(i32 noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @palloc(i64 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i64 @strlen(ptr noundef %45) #8
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @pg_b64_decode(ptr noundef %44, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  br i1 false, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 552, ptr noundef @__func__.scram_verify_plain_password)
  br label %62

62:                                               ; preds = %59, %57, %55
  br label %63

63:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  br label %111

64:                                               ; preds = %36
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @pg_saslprep(ptr noundef %65, ptr noundef %18)
  store i32 %66, ptr %19, align 4
  %67 = load i32, ptr %19, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %18, align 8
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %69, %64
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %11, align 4
  %78 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %79 = call i32 @scram_SaltedPassword(ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %20)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %12, align 4
  %85 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %86 = call i32 @scram_ServerKey(ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %20)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %81, %71
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %20, align 8
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 568, ptr noundef @__func__.scram_verify_plain_password)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %81
  %100 = load ptr, ptr %18, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %106 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = call i32 @memcmp(ptr noundef %105, ptr noundef %106, i64 noundef %108) #8
  %110 = icmp eq i32 %109, 0
  store i1 %110, ptr %4, align 1
  br label %111

111:                                              ; preds = %104, %63, %35
  %112 = load i1, ptr %4, align 1
  ret i1 %112
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @pstrdup(ptr noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = call ptr @strtok(ptr noundef %29, ptr noundef @.str.4) #10
  store ptr %30, ptr %18, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  br label %143

33:                                               ; preds = %7
  %34 = call ptr @strtok(ptr noundef null, ptr noundef @.str.5) #10
  store ptr %34, ptr %20, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %143

37:                                               ; preds = %33
  %38 = call ptr @strtok(ptr noundef null, ptr noundef @.str.4) #10
  store ptr %38, ptr %19, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %143

41:                                               ; preds = %37
  %42 = call ptr @strtok(ptr noundef null, ptr noundef @.str.5) #10
  store ptr %42, ptr %21, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %143

45:                                               ; preds = %41
  %46 = call ptr @strtok(ptr noundef null, ptr noundef @.str.6) #10
  store ptr %46, ptr %22, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %143

49:                                               ; preds = %45
  %50 = load ptr, ptr %18, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.7) #8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %143

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  store i32 3, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  store i32 32, ptr %56, align 4
  %57 = call ptr @__errno_location() #11
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = call i64 @strtol(ptr noundef %58, ptr noundef %17, i32 noundef 10) #10
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %10, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %54
  %67 = call ptr @__errno_location() #11
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %54
  br label %143

71:                                               ; preds = %66
  %72 = load ptr, ptr %19, align 8
  %73 = call i64 @strlen(ptr noundef %72) #8
  %74 = trunc i64 %73 to i32
  %75 = call i32 @pg_b64_dec_len(i32 noundef %74)
  store i32 %75, ptr %23, align 4
  %76 = load i32, ptr %23, align 4
  %77 = sext i32 %76 to i64
  %78 = call ptr @palloc(i64 noundef %77)
  store ptr %78, ptr %24, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = call i64 @strlen(ptr noundef %80) #8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %24, align 8
  %84 = load i32, ptr %23, align 4
  %85 = call i32 @pg_b64_decode(ptr noundef %79, i32 noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %23, align 4
  %86 = load i32, ptr %23, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %71
  br label %143

89:                                               ; preds = %71
  %90 = load ptr, ptr %19, align 8
  %91 = call ptr @pstrdup(ptr noundef %90)
  %92 = load ptr, ptr %13, align 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = call i64 @strlen(ptr noundef %93) #8
  %95 = trunc i64 %94 to i32
  %96 = call i32 @pg_b64_dec_len(i32 noundef %95)
  store i32 %96, ptr %23, align 4
  %97 = load i32, ptr %23, align 4
  %98 = sext i32 %97 to i64
  %99 = call ptr @palloc(i64 noundef %98)
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = call i64 @strlen(ptr noundef %101) #8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %25, align 8
  %105 = load i32, ptr %23, align 4
  %106 = call i32 @pg_b64_decode(ptr noundef %100, i32 noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %23, align 4
  %107 = load i32, ptr %23, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %89
  br label %143

112:                                              ; preds = %89
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %25, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %117, i1 false)
  %118 = load ptr, ptr %22, align 8
  %119 = call i64 @strlen(ptr noundef %118) #8
  %120 = trunc i64 %119 to i32
  %121 = call i32 @pg_b64_dec_len(i32 noundef %120)
  store i32 %121, ptr %23, align 4
  %122 = load i32, ptr %23, align 4
  %123 = sext i32 %122 to i64
  %124 = call ptr @palloc(i64 noundef %123)
  store ptr %124, ptr %26, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = call i64 @strlen(ptr noundef %126) #8
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %26, align 8
  %130 = load i32, ptr %23, align 4
  %131 = call i32 @pg_b64_decode(ptr noundef %125, i32 noundef %128, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %23, align 4
  %132 = load i32, ptr %23, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %112
  br label %143

137:                                              ; preds = %112
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %26, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %139, i64 %142, i1 false)
  store i1 true, ptr %8, align 1
  br label %145

143:                                              ; preds = %136, %111, %88, %70, %53, %48, %44, %40, %36, %32
  %144 = load ptr, ptr %13, align 8
  store ptr null, ptr %144, align 8
  store i1 false, ptr %8, align 1
  br label %145

145:                                              ; preds = %143, %137
  %146 = load i1, ptr %8, align 1
  ret i1 %146
}

declare i32 @pg_b64_dec_len(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @palloc(i64 noundef) #1

declare i32 @pg_b64_decode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @scram_SaltedPassword(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @scram_ServerKey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare ptr @palloc0(i64 noundef) #1

declare i32 @get_password_type(ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

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
  br i1 %27, label %28, label %38

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 710, ptr noundef @__func__.mock_scram_secret)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %7
  %39 = call i32 @pg_b64_enc_len(i32 noundef 16)
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %17, align 4
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call ptr @palloc(i64 noundef %42)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %17, align 4
  %47 = call i32 @pg_b64_encode(ptr noundef %44, i32 noundef 16, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 719, ptr noundef @__func__.mock_scram_secret)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %38
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %12, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  store i32 4096, ptr %67, align 4
  %68 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 32, i1 false)
  %69 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 32, i1 false)
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = call ptr @GetMockAuthenticationNonce()
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @pg_cryptohash_create(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @pg_cryptohash_init(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = call i32 @pg_cryptohash_update(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @pg_cryptohash_update(ptr noundef %24, ptr noundef %25, i64 noundef 32)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call i32 @pg_cryptohash_final(ptr noundef %29, ptr noundef @scram_mock_salt.sha_digest, i64 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28, %23, %16, %3
  %35 = load ptr, ptr %8, align 8
  call void @pg_cryptohash_free(ptr noundef %35)
  store ptr null, ptr %4, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  call void @pg_cryptohash_free(ptr noundef %37)
  store ptr @scram_mock_salt.sha_digest, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare i32 @pg_b64_enc_len(i32 noundef) #1

declare i32 @pg_b64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @GetMockAuthenticationNonce() #1

declare ptr @pg_cryptohash_create(i32 noundef) #1

declare i32 @pg_cryptohash_init(ptr noundef) #1

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) #1

declare void @pg_cryptohash_free(ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @read_client_first_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @pstrdup(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.scram_state, ptr %11, i32 0, i32 10
  store i8 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %136 [
    i32 110, label %16
    i32 121, label %58
    i32 112, label %100
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.scram_state, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 16908800)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %30 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 987, ptr noundef @__func__.read_client_first_message)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %43, label %46, label %53

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %53

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 16908800)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = call ptr @sanitize_char(i8 noundef signext %50)
  %52 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.18, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 995, ptr noundef @__func__.read_client_first_message)
  br label %53

53:                                               ; preds = %46, %44, %42
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %33
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8
  br label %151

58:                                               ; preds = %2
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.scram_state, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %66, label %69, label %73

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 16908800)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %72 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1009, ptr noundef @__func__.read_client_first_message)
  br label %73

73:                                               ; preds = %69, %67, %65
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %58
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 44
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %85, label %88, label %95

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %95

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 16908800)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %91 = load ptr, ptr %5, align 8
  %92 = load i8, ptr %91, align 1
  %93 = call ptr @sanitize_char(i8 noundef signext %92)
  %94 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.18, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1025, ptr noundef @__func__.read_client_first_message)
  br label %95

95:                                               ; preds = %88, %86, %84
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8
  br label %151

100:                                              ; preds = %2
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.scram_state, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %117, label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %108, label %111, label %115

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %115

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode(i32 noundef 16908800)
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %114 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1038, ptr noundef @__func__.read_client_first_message)
  br label %115

115:                                              ; preds = %111, %109, %107
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %100
  %118 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 112)
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.20) #8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %125, label %128, label %133

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %133

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 16908800)
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @sanitize_str(ptr noundef %130)
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1050, ptr noundef @__func__.read_client_first_message)
  br label %133

133:                                              ; preds = %128, %126, %124
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %117
  br label %151

136:                                              ; preds = %2
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %139, label %142, label %149

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %149

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 16908800)
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %145 = load ptr, ptr %5, align 8
  %146 = load i8, ptr %145, align 1
  %147 = call ptr @sanitize_char(i8 noundef signext %146)
  %148 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22, ptr noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1057, ptr noundef @__func__.read_client_first_message)
  br label %149

149:                                              ; preds = %142, %140, %138
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %135, %97, %55
  %152 = load ptr, ptr %5, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 97
  br i1 %155, label %156, label %167

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %159, label %162, label %165

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %165

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 1088)
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1066, ptr noundef @__func__.read_client_first_message)
  br label %165

165:                                              ; preds = %162, %160, %158
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %151
  %168 = load ptr, ptr %5, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 44
  br i1 %171, label %172, label %187

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %175, label %178, label %185

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %177, label %178, label %185

178:                                              ; preds = %176, %174
  %179 = call i32 @errcode(i32 noundef 16908800)
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %181 = load ptr, ptr %5, align 8
  %182 = load i8, ptr %181, align 1
  %183 = call ptr @sanitize_char(i8 noundef signext %182)
  %184 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.24, ptr noundef %183)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1072, ptr noundef @__func__.read_client_first_message)
  br label %185

185:                                              ; preds = %178, %176, %174
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %167
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr i8, ptr %188, i32 1
  store ptr %189, ptr %5, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = call ptr @pstrdup(ptr noundef %190)
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.scram_state, ptr %192, i32 0, i32 11
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 109
  br i1 %197, label %198, label %209

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %201, label %204, label %207

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %203, label %204, label %207

204:                                              ; preds = %202, %200
  %205 = call i32 @errcode(i32 noundef 1088)
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1087, ptr noundef @__func__.read_client_first_message)
  br label %207

207:                                              ; preds = %204, %202, %200
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %187
  %210 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 110)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.scram_state, ptr %211, i32 0, i32 12
  store ptr %210, ptr %212, align 8
  %213 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 114)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.scram_state, ptr %214, i32 0, i32 13
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.scram_state, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = call zeroext i1 @is_scram_printable(ptr noundef %218)
  br i1 %219, label %231, label %220

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %223, label %226, label %229

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %225, label %226, label %229

226:                                              ; preds = %224, %222
  %227 = call i32 @errcode(i32 noundef 16908800)
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1101, ptr noundef @__func__.read_client_first_message)
  br label %229

229:                                              ; preds = %226, %224, %222
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %209
  br label %232

232:                                              ; preds = %237, %231
  %233 = load ptr, ptr %5, align 8
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = call ptr @read_any_attr(ptr noundef %5, ptr noundef null)
  br label %232, !llvm.loop !5

239:                                              ; preds = %232
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @build_server_first_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [18 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 0
  %6 = call zeroext i1 @pg_strong_random(ptr noundef %5, i64 noundef 18)
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 2600)
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1232, ptr noundef @__func__.build_server_first_message)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = call i32 @pg_b64_enc_len(i32 noundef 18)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call ptr @palloc(i64 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.scram_state, ptr %24, i32 0, i32 18
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.scram_state, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @pg_b64_encode(ptr noundef %26, i32 noundef 18, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 2600)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1242, ptr noundef @__func__.build_server_first_message)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %18
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.scram_state, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.scram_state, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.scram_state, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.scram_state, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.scram_state, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.35, ptr noundef %54, ptr noundef %57, ptr noundef %60, i32 noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.scram_state, ptr %65, i32 0, i32 17
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.scram_state, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @pstrdup(ptr noundef %69)
  ret ptr %70
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
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @pstrdup(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  store ptr %14, ptr %8, align 8
  %15 = call ptr @read_attr_value(ptr noundef %10, i8 noundef signext 99)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.scram_state, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1351, ptr noundef @__func__.read_client_final_message)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %62

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.37) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.scram_state, ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 8
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 110
  br i1 %39, label %61, label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.38) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.scram_state, ptr %45, i32 0, i32 10
  %47 = load i8, ptr %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 121
  br i1 %49, label %61, label %50

50:                                               ; preds = %44, %40
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 16908800)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1366, ptr noundef @__func__.read_client_final_message)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %44, %34
  br label %62

62:                                               ; preds = %61, %29
  %63 = call ptr @read_attr_value(ptr noundef %10, i8 noundef signext 114)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.scram_state, ptr %64, i32 0, i32 15
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %70, %62
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr i8, ptr %67, i64 -1
  store ptr %68, ptr %9, align 8
  %69 = call ptr @read_any_attr(ptr noundef %10, ptr noundef %5)
  store ptr %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 112
  br i1 %73, label %66, label %74, !llvm.loop !7

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = call i64 @strlen(ptr noundef %75) #8
  %77 = trunc i64 %76 to i32
  %78 = call i32 @pg_b64_dec_len(i32 noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = call ptr @palloc(i64 noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i64 @strlen(ptr noundef %83) #8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @pg_b64_decode(ptr noundef %82, i32 noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.scram_state, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %96, label %99, label %103

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %103

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 16908800)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %102 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1385, ptr noundef @__func__.read_client_final_message)
  br label %103

103:                                              ; preds = %99, %97, %95
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %74
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.scram_state, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds [32 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.scram_state, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 1 %109, i64 %113, i1 false)
  %114 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %122, label %125, label %129

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %129

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 16908800)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %128 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1393, ptr noundef @__func__.read_client_final_message)
  br label %129

129:                                              ; preds = %125, %123, %121
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %105
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = add i64 %136, 1
  %138 = call ptr @palloc(i64 noundef %137)
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.scram_state, ptr %139, i32 0, i32 14
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.scram_state, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %149, i1 false)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.scram_state, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = getelementptr i8, ptr %152, i64 %157
  store i8 0, ptr %158, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_final_nonce(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.scram_state, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.scram_state, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.scram_state, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %23, %24
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %56

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.scram_state, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.scram_state, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %36) #8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %56

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.scram_state, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.scram_state, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = call i32 @memcmp(ptr noundef %46, ptr noundef %49, i64 noundef %51) #8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  br label %56

55:                                               ; preds = %40
  store i1 true, ptr %2, align 1
  br label %56

56:                                               ; preds = %55, %54, %39, %27
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_client_proof(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.scram_state, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @pg_hmac_create(i32 noundef %12)
  store ptr %13, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.scram_state, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.scram_state, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = call i32 @pg_hmac_init(ptr noundef %14, ptr noundef %17, i64 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %74, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.scram_state, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.scram_state, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = call i32 @pg_hmac_update(ptr noundef %25, ptr noundef %28, i64 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %74, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @pg_hmac_update(ptr noundef %36, ptr noundef @.str.42, i64 noundef 1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.scram_state, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.scram_state, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #8
  %48 = call i32 @pg_hmac_update(ptr noundef %40, ptr noundef %43, i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @pg_hmac_update(ptr noundef %51, ptr noundef @.str.42, i64 noundef 1)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.scram_state, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.scram_state, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @strlen(ptr noundef %61) #8
  %63 = call i32 @pg_hmac_update(ptr noundef %55, ptr noundef %58, i64 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.scram_state, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = call i32 @pg_hmac_final(ptr noundef %66, ptr noundef %67, i64 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %65, %54, %50, %39, %35, %24, %1
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %77, label %80, label %84

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @pg_hmac_error(ptr noundef %81)
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1169, ptr noundef @__func__.verify_client_proof)
  br label %84

84:                                               ; preds = %80, %78, %76
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %65
  %87 = load ptr, ptr %7, align 8
  call void @pg_hmac_free(ptr noundef %87)
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %112, %86
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.scram_state, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.scram_state, ptr %95, i32 0, i32 16
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [32 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [32 x i8], ptr %4, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = xor i32 %101, %106
  %108 = trunc i32 %107 to i8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [32 x i8], ptr %5, i64 0, i64 %110
  store i8 %108, ptr %111, align 1
  br label %112

112:                                              ; preds = %94
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %8, align 4
  br label %88, !llvm.loop !8

115:                                              ; preds = %88
  %116 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.scram_state, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.scram_state, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %124 = call i32 @scram_H(ptr noundef %116, i32 noundef %119, i32 noundef %122, ptr noundef %123, ptr noundef %9)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %129, label %132, label %135

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %135

132:                                              ; preds = %130, %128
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1181, ptr noundef @__func__.verify_client_proof)
  br label %135

135:                                              ; preds = %132, %130, %128
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %115
  %138 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.scram_state, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds [32 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.scram_state, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = call i32 @memcmp(ptr noundef %138, ptr noundef %141, i64 noundef %145) #8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  store i1 false, ptr %2, align 1
  br label %150

149:                                              ; preds = %137
  store i1 true, ptr %2, align 1
  br label %150

150:                                              ; preds = %149, %148
  %151 = load i1, ptr %2, align 1
  ret i1 %151
}

; Function Attrs: nounwind uwtable
define internal ptr @build_server_final_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.scram_state, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @pg_hmac_create(i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.scram_state, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.scram_state, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = call i32 @pg_hmac_init(ptr noundef %11, ptr noundef %14, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %71, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.scram_state, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.scram_state, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #8
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
  %39 = getelementptr inbounds %struct.scram_state, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.scram_state, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #8
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
  %54 = getelementptr inbounds %struct.scram_state, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.scram_state, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #8
  %60 = call i32 @pg_hmac_update(ptr noundef %52, ptr noundef %55, i64 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.scram_state, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = call i32 @pg_hmac_final(ptr noundef %63, ptr noundef %64, i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %62, %51, %47, %36, %32, %21, %1
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %74, label %77, label %81

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %81

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @pg_hmac_error(ptr noundef %78)
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1427, ptr noundef @__func__.build_server_final_message)
  br label %81

81:                                               ; preds = %77, %75, %73
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %62
  %84 = load ptr, ptr %6, align 8
  call void @pg_hmac_free(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.scram_state, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @pg_b64_enc_len(i32 noundef %87)
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  %90 = add i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = call ptr @palloc(i64 noundef %91)
  store ptr %92, ptr %4, align 8
  %93 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.scram_state, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = call i32 @pg_b64_encode(ptr noundef %93, i32 noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %83
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %105, label %108, label %110

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %110

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1439, ptr noundef @__func__.build_server_final_message)
  br label %110

110:                                              ; preds = %108, %106, %104
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %83
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  store i8 0, ptr %116, align 1
  %117 = load ptr, ptr %4, align 8
  %118 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.47, ptr noundef %117)
  ret ptr %118
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
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, ptr %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 744, ptr noundef @__func__.read_attr_value)
  br label %30

30:                                               ; preds = %21, %19, %17
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 61
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %42, label %45, label %51

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %51

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 16908800)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %48 = load i8, ptr %4, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.30, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 751, ptr noundef @__func__.read_attr_value)
  br label %51

51:                                               ; preds = %45, %43, %41
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %69, %53
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 44
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i1 [ false, %57 ], [ %66, %62 ]
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  br label %57, !llvm.loop !9

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = load ptr, ptr %3, align 8
  store ptr %79, ptr %80, align 8
  br label %84

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %3, align 8
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal ptr @sanitize_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %37, %1
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 30
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %4, align 1
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %40

19:                                               ; preds = %9
  %20 = load i8, ptr %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 33
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 126
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i8, ptr %4, align 1
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [31 x i8], ptr @sanitize_str.buf, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  br label %36

32:                                               ; preds = %23, %19
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [31 x i8], ptr @sanitize_str.buf, i64 0, i64 %34
  store i8 63, ptr %35, align 1
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %5, !llvm.loop !10

40:                                               ; preds = %18, %5
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [31 x i8], ptr @sanitize_str.buf, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  ret ptr @sanitize_str.buf
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
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %4, !llvm.loop !11

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
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %18, label %21, label %25

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 16908800)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %24 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 856, ptr noundef @__func__.read_any_attr)
  br label %25

25:                                               ; preds = %21, %19, %17
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i8, ptr %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i8, ptr %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %57, label %35

35:                                               ; preds = %31, %27
  %36 = load i8, ptr %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i8, ptr %7, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  br i1 %42, label %57, label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %55

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %55

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 16908800)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %52 = load i8, ptr %7, align 1
  %53 = call ptr @sanitize_char(i8 noundef signext %52)
  %54 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.32, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 870, ptr noundef @__func__.read_any_attr)
  br label %55

55:                                               ; preds = %49, %47, %45
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %39, %31
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i8, ptr %7, align 1
  %62 = load ptr, ptr %4, align 8
  store i8 %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 61
  br i1 %69, label %70, label %84

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %73, label %76, label %82

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %82

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 16908800)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %79 = load i8, ptr %7, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.30, i32 noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 879, ptr noundef @__func__.read_any_attr)
  br label %82

82:                                               ; preds = %76, %74, %72
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %63
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %100, %84
  %89 = load ptr, ptr %6, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 44
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i1 [ false, %88 ], [ %97, %93 ]
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8
  br label %88, !llvm.loop !12

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load i8, ptr %104, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr i8, ptr %109, i64 1
  %111 = load ptr, ptr %3, align 8
  store ptr %110, ptr %111, align 8
  br label %115

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %3, align 8
  store ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %107
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @pg_hmac_create(i32 noundef) #1

declare i32 @pg_hmac_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_hmac_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_hmac_final(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @pg_hmac_error(ptr noundef) #1

declare void @pg_hmac_free(ptr noundef) #1

declare i32 @scram_H(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
