target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_fe_sasl_mech = type { ptr, ptr, ptr, ptr }
%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i8, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.pg_conn_host = type { i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"Kerberos 4 authentication not supported\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Kerberos 5 authentication not supported\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"GSSAPI authentication not supported\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"SSPI authentication not supported\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Crypt authentication not supported\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"fe_sendauth: no password supplied\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"fe_sendauth: error sending password authentication\0A\00", align 1
@.str.7 = private unnamed_addr constant [99 x i8] c"fe_sendauth: invalid authentication request from server: AUTH_REQ_SASL_CONT without AUTH_REQ_SASL\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"fe_sendauth: error in SASL authentication\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"authentication method %u not supported\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"show password_encryption\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"unexpected shape of result set returned for SHOW\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"password_encryption value too long\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"scram-sha-256\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"could not encrypt password: %s\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"unrecognized password encryption algorithm \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"ALTER USER %s PASSWORD %s\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"server did not request an SSL certificate\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"server accepted connection without a valid SSL certificate\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"server did not complete authentication\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"authentication method requirement \22%s\22 failed: %s\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"channel binding required, but server authenticated client without channel binding\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"channel binding required but not supported by server's authentication request\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"server requested a cleartext password\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"server requested a hashed password\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"server requested GSSAPI authentication\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"server requested SSPI authentication\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"server requested SASL authentication\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"server requested an unknown authentication type\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"channel binding required, but SSL not in use\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"duplicate SASL authentication request\00", align 1
@.str.36 = private unnamed_addr constant [100 x i8] c"fe_sendauth: invalid authentication request from server: invalid list of authentication mechanisms\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"SCRAM-SHA-256-PLUS\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"channel binding is required, but client does not support it\00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"server offered SCRAM-SHA-256-PLUS authentication over a non-SSL connection\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"SCRAM-SHA-256\00", align 1
@pg_scram_mech = external constant %struct.pg_fe_sasl_mech, align 8
@.str.41 = private unnamed_addr constant [66 x i8] c"none of the server's SASL authentication mechanisms are supported\00", align 1
@.str.42 = private unnamed_addr constant [109 x i8] c"channel binding is required, but server did not offer an authentication method that supports channel binding\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"out of memory allocating SASL buffer (%d)\00", align 1
@.str.44 = private unnamed_addr constant [88 x i8] c"AuthenticationSASLFinal received from server, but SASL authentication was not completed\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"no client response found after SASL exchange success\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pg_fe_sendauth(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call zeroext i1 @check_expected_areq(i32 noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %114

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %110 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %19
    i32 7, label %21
    i32 8, label %21
    i32 9, label %23
    i32 4, label %25
    i32 5, label %27
    i32 3, label %27
    i32 10, label %70
    i32 11, label %77
    i32 12, label %77
  ]

16:                                               ; preds = %14
  br label %113

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %18, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  br label %114

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %20, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %114

21:                                               ; preds = %14, %14
  %22 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %114

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %24, ptr noundef @.str.3)
  store i32 -1, ptr %4, align 4
  br label %114

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %26, ptr noundef @.str.4)
  store i32 -1, ptr %4, align 4
  br label %114

27:                                               ; preds = %14, %14
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pg_conn, ptr %28, i32 0, i32 70
  store i8 1, ptr %29, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pg_conn, ptr %30, i32 0, i32 59
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pg_conn, ptr %33, i32 0, i32 58
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.pg_conn_host, ptr %32, i64 %36
  %38 = getelementptr inbounds %struct.pg_conn_host, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pg_conn, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %42, %27
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.pg_conn, ptr %56, i32 0, i32 119
  call void @appendPQExpBufferStr(ptr noundef %57, ptr noundef @.str.5)
  store i32 -1, ptr %4, align 4
  br label %114

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call i32 @pg_password_sendauth(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.pg_conn, ptr %65, i32 0, i32 119
  call void @appendPQExpBufferStr(ptr noundef %66, ptr noundef @.str.6)
  store i32 -1, ptr %4, align 4
  br label %114

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.pg_conn, ptr %68, i32 0, i32 78
  store i8 1, ptr %69, align 8
  br label %113

70:                                               ; preds = %14
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @pg_SASL_init(ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  br label %114

76:                                               ; preds = %70
  br label %113

77:                                               ; preds = %14, %14
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.pg_conn, ptr %78, i32 0, i32 114
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.pg_conn, ptr %83, i32 0, i32 119
  call void @appendPQExpBufferStr(ptr noundef %84, ptr noundef @.str.7)
  store i32 -1, ptr %4, align 4
  br label %114

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.pg_conn, ptr %86, i32 0, i32 119
  %88 = getelementptr inbounds %struct.PQExpBufferData, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 12
  %95 = call i32 @pg_SASL_continue(ptr noundef %91, i32 noundef %92, i1 noundef zeroext %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %85
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.pg_conn, ptr %98, i32 0, i32 119
  %100 = getelementptr inbounds %struct.PQExpBufferData, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.pg_conn, ptr %106, i32 0, i32 119
  call void @appendPQExpBufferStr(ptr noundef %107, ptr noundef @.str.8)
  br label %108

108:                                              ; preds = %105, %97
  store i32 -1, ptr %4, align 4
  br label %114

109:                                              ; preds = %85
  br label %113

110:                                              ; preds = %14
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %111, ptr noundef @.str.9, i32 noundef %112)
  store i32 -1, ptr %4, align 4
  br label %114

113:                                              ; preds = %109, %76, %67, %16
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %110, %108, %82, %75, %64, %55, %25, %23, %21, %19, %17, %13
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_expected_areq(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 114
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 117
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %24, ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %116

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pg_conn, ptr %26, i32 0, i32 118
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %31, ptr noundef @.str.23)
  store i1 false, ptr %3, align 1
  br label %116

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %15, %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pg_conn, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %64

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4
  switch i32 %40, label %62 [
    i32 0, label %41
    i32 3, label %53
    i32 5, label %53
    i32 7, label %53
    i32 8, label %53
    i32 9, label %53
    i32 10, label %53
    i32 11, label %53
    i32 12, label %53
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pg_conn, ptr %42, i32 0, i32 76
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pg_conn, ptr %47, i32 0, i32 78
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41
  br label %63

52:                                               ; preds = %46
  store ptr @.str.24, ptr %7, align 8
  store i8 0, ptr %6, align 1
  br label %63

53:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.pg_conn, ptr %54, i32 0, i32 77
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %4, align 4
  %58 = shl i32 1, %57
  %59 = and i32 %56, %58
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  br label %63

62:                                               ; preds = %39
  store i8 0, ptr %6, align 1
  br label %63

63:                                               ; preds = %62, %53, %52, %51
  br label %64

64:                                               ; preds = %63, %34
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  %72 = call ptr @auth_method_description(i32 noundef %71)
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pg_conn, ptr %75, i32 0, i32 37
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %74, ptr noundef @.str.25, ptr noundef %77, ptr noundef %78)
  %79 = load i8, ptr %6, align 1
  %80 = trunc i8 %79 to i1
  store i1 %80, ptr %3, align 1
  br label %116

81:                                               ; preds = %64
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.pg_conn, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 114
  br i1 %88, label %89, label %113

89:                                               ; preds = %81
  %90 = load i32, ptr %4, align 4
  switch i32 %90, label %110 [
    i32 10, label %91
    i32 11, label %91
    i32 12, label %91
    i32 0, label %92
  ]

91:                                               ; preds = %89, %89, %89
  br label %112

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.pg_conn, ptr %93, i32 0, i32 113
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.pg_conn, ptr %98, i32 0, i32 113
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.pg_fe_sasl_mech, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.pg_conn, ptr %103, i32 0, i32 114
  %105 = load ptr, ptr %104, align 8
  %106 = call zeroext i1 %102(ptr noundef %105)
  br i1 %106, label %109, label %107

107:                                              ; preds = %97, %92
  %108 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %108, ptr noundef @.str.26)
  store i8 0, ptr %6, align 1
  br label %109

109:                                              ; preds = %107, %97
  br label %112

110:                                              ; preds = %89
  %111 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %111, ptr noundef @.str.27)
  store i8 0, ptr %6, align 1
  br label %112

112:                                              ; preds = %110, %109, %91
  br label %113

113:                                              ; preds = %112, %81
  %114 = load i8, ptr %6, align 1
  %115 = trunc i8 %114 to i1
  store i1 %115, ptr %3, align 1
  br label %116

116:                                              ; preds = %113, %73, %30, %23
  %117 = load i1, ptr %3, align 1
  ret i1 %117
}

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_password_sendauth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @pqGetnchar(ptr noundef %17, i64 noundef 4, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %73

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %63 [
    i32 5, label %25
    i32 3, label %61
  ]

25:                                               ; preds = %23
  store ptr null, ptr %13, align 8
  %26 = call noalias ptr @malloc(i64 noundef 72) #5
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %30, ptr noundef @.str.11)
  store i32 -1, ptr %4, align 4
  br label %73

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr i8, ptr %32, i64 35
  %34 = getelementptr i8, ptr %33, i64 1
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pg_conn, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pg_conn, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #6
  %43 = load ptr, ptr %12, align 8
  %44 = call zeroext i1 @pg_md5_encrypt(ptr noundef %35, ptr noundef %38, i64 noundef %42, ptr noundef %43, ptr noundef %13)
  br i1 %44, label %49, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %46, ptr noundef @.str.19, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %48) #7
  store i32 -1, ptr %4, align 4
  br label %73

49:                                               ; preds = %31
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr i8, ptr %50, i64 3
  %52 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i1 @pg_md5_encrypt(ptr noundef %51, ptr noundef %52, i64 noundef 4, ptr noundef %53, ptr noundef %13)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %56, ptr noundef @.str.19, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %58) #7
  store i32 -1, ptr %4, align 4
  br label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %10, align 8
  br label %64

61:                                               ; preds = %23
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %10, align 8
  br label %64

63:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %73

64:                                               ; preds = %61, %59
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i64 @strlen(ptr noundef %67) #6
  %69 = add i64 %68, 1
  %70 = call i32 @pqPacketSend(ptr noundef %65, i8 noundef signext 112, ptr noundef %66, i64 noundef %69)
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %71) #7
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %64, %63, %55, %45, %29, %21
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_SASL_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PQExpBufferData, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  call void @initPQExpBuffer(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 114
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 116
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %26, ptr noundef @.str.34)
  br label %215

27:                                               ; preds = %20, %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pg_conn, ptr %28, i32 0, i32 114
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %33, ptr noundef @.str.35)
  br label %215

34:                                               ; preds = %27
  store ptr null, ptr %10, align 8
  br label %35

35:                                               ; preds = %91, %34
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @pqGets(ptr noundef %11, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pg_conn, ptr %40, i32 0, i32 119
  call void @appendPQExpBufferStr(ptr noundef %41, ptr noundef @.str.36)
  br label %215

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.PQExpBufferData, ptr %11, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %217

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %92

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.37) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pg_conn, ptr %61, i32 0, i32 116
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pg_conn, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 114
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %74, ptr noundef @.str.38)
  br label %215

75:                                               ; preds = %65
  br label %78

76:                                               ; preds = %60
  %77 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %77, ptr noundef @.str.39)
  br label %215

78:                                               ; preds = %75
  br label %91

79:                                               ; preds = %55
  %80 = getelementptr inbounds %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.40) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  store ptr @.str.40, ptr %10, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.pg_conn, ptr %88, i32 0, i32 113
  store ptr @pg_scram_mech, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %84, %79
  br label %91

91:                                               ; preds = %90, %78
  br label %35

92:                                               ; preds = %54
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %96, ptr noundef @.str.41)
  br label %215

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.pg_conn, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 114
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.37) #6
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %110, ptr noundef @.str.42)
  br label %215

111:                                              ; preds = %105, %97
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.pg_conn, ptr %112, i32 0, i32 70
  store i8 1, ptr %113, align 1
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.pg_conn, ptr %114, i32 0, i32 59
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pg_conn, ptr %117, i32 0, i32 58
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.pg_conn_host, ptr %116, i64 %120
  %122 = getelementptr inbounds %struct.pg_conn_host, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %111
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.pg_conn, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %12, align 8
  br label %130

130:                                              ; preds = %126, %111
  %131 = load ptr, ptr %12, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133, %130
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.pg_conn, ptr %140, i32 0, i32 119
  call void @appendPQExpBufferStr(ptr noundef %141, ptr noundef @.str.5)
  br label %215

142:                                              ; preds = %133
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.pg_conn, ptr %143, i32 0, i32 113
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pg_fe_sasl_mech, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = call ptr %147(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.pg_conn, ptr %152, i32 0, i32 114
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.pg_conn, ptr %154, i32 0, i32 114
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %142
  br label %217

159:                                              ; preds = %142
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.pg_conn, ptr %160, i32 0, i32 113
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pg_fe_sasl_mech, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.pg_conn, ptr %165, i32 0, i32 114
  %167 = load ptr, ptr %166, align 8
  call void %164(ptr noundef %167, ptr noundef null, i32 noundef -1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %168 = load i8, ptr %8, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %174

170:                                              ; preds = %159
  %171 = load i8, ptr %9, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  br label %215

174:                                              ; preds = %170, %159
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @pqPutMsgStart(i8 noundef signext 112, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %215

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @pqPuts(ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %215

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  %189 = load i32, ptr %7, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 @pqPutInt(i32 noundef %189, i64 noundef 4, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  br label %215

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %4, align 8
  %199 = call i32 @pqPutnchar(ptr noundef %195, i64 noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  br label %215

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202, %185
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 @pqPutMsgEnd(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %215

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 @pqFlush(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  br label %215

213:                                              ; preds = %208
  call void @termPQExpBuffer(ptr noundef %11)
  %214 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %214) #7
  store i32 0, ptr %3, align 4
  br label %220

215:                                              ; preds = %212, %207, %201, %193, %184, %178, %173, %139, %109, %95, %76, %73, %39, %32, %25
  call void @termPQExpBuffer(ptr noundef %11)
  %216 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %216) #7
  store i32 -1, ptr %3, align 4
  br label %220

217:                                              ; preds = %158, %46
  call void @termPQExpBuffer(ptr noundef %11)
  %218 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %218) #7
  %219 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %219, ptr noundef @.str.11)
  store i32 -1, ptr %3, align 4
  br label %220

220:                                              ; preds = %217, %215, %213
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_SASL_continue(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @malloc(i64 noundef %17) #5
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef @.str.43, i32 noundef %23)
  store i32 -1, ptr %4, align 4
  br label %91

24:                                               ; preds = %3
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @pqGetnchar(ptr noundef %25, i64 noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %32) #7
  store i32 -1, ptr %4, align 4
  br label %91

33:                                               ; preds = %24
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pg_conn, ptr %38, i32 0, i32 113
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pg_fe_sasl_mech, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pg_conn, ptr %43, i32 0, i32 114
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %6, align 4
  call void %42(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %48 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %48) #7
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %61

51:                                               ; preds = %33
  %52 = load i8, ptr %10, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %58) #7
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %60, ptr noundef @.str.44)
  store i32 -1, ptr %4, align 4
  br label %91

61:                                               ; preds = %51, %33
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %68, ptr noundef @.str.45)
  store i32 -1, ptr %4, align 4
  br label %91

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = call i32 @pqPacketSend(ptr noundef %73, i8 noundef signext 112, ptr noundef %74, i64 noundef %76)
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %78) #7
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  br label %91

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %69
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 -1, ptr %4, align 4
  br label %91

90:                                               ; preds = %86, %83
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %90, %89, %81, %67, %59, %31, %21
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define ptr @pg_fe_getusername(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8192 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %10 = call zeroext i1 @pg_get_user_name(i32 noundef %8, ptr noundef %9, i64 noundef 8192)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  store ptr %12, ptr %6, align 8
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %17, ptr noundef @.str.10, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr @strdup(ptr noundef %24) #7
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %32, ptr noundef @.str.11)
  br label %33

33:                                               ; preds = %31, %28, %23
  br label %34

34:                                               ; preds = %33, %20
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

declare zeroext i1 @pg_get_user_name(i32 noundef, ptr noundef, i64 noundef) #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare void @libpq_append_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @pg_fe_getauthname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @geteuid() #7
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @pg_fe_getusername(i32 noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind uwtable
define ptr @PQencryptPassword(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = call noalias ptr @malloc(i64 noundef 36) #5
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #6
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @pg_md5_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17, ptr noundef %7)
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %20) #7
  store ptr null, ptr %3, align 8
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %19, %11
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare zeroext i1 @pg_md5_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PQencryptPasswordConn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [51 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %118

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pg_conn, ptr %20, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pg_conn, ptr %22, i32 0, i32 120
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %64

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @PQexec(ptr noundef %27, ptr noundef @.str.12)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  br label %118

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @PQresultStatus(ptr noundef %33)
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %37)
  store ptr null, ptr %5, align 8
  br label %118

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @PQntuples(ptr noundef %39)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @PQnfields(ptr noundef %43)
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %48, ptr noundef @.str.13)
  store ptr null, ptr %5, align 8
  br label %118

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @PQgetvalue(ptr noundef %50, i32 noundef 0, i32 noundef 0)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i64 @strlen(ptr noundef %52) #6
  %54 = icmp ugt i64 %53, 50
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %57, ptr noundef @.str.14)
  store ptr null, ptr %5, align 8
  br label %118

58:                                               ; preds = %49
  %59 = getelementptr inbounds [51 x i8], ptr %10, i64 0, i64 0
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @strcpy(ptr noundef %59, ptr noundef %60) #7
  %62 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %62)
  %63 = getelementptr inbounds [51 x i8], ptr %10, i64 0, i64 0
  store ptr %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %58, %19
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.15) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.16) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64
  store ptr @.str.17, ptr %9, align 8
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.18) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  store ptr null, ptr %14, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.pg_conn, ptr %79, i32 0, i32 115
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @pg_fe_scram_build_secret(ptr noundef %78, i32 noundef %81, ptr noundef %14)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %86, ptr noundef @.str.19, ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %77
  br label %116

89:                                               ; preds = %73
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.17) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = call noalias ptr @malloc(i64 noundef 36) #5
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  store ptr null, ptr %15, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i64 @strlen(ptr noundef %100) #6
  %102 = load ptr, ptr %11, align 8
  %103 = call zeroext i1 @pg_md5_encrypt(ptr noundef %98, ptr noundef %99, i64 noundef %101, ptr noundef %102, ptr noundef %15)
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %105, ptr noundef @.str.19, ptr noundef %106)
  %107 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %107) #7
  store ptr null, ptr %11, align 8
  br label %108

108:                                              ; preds = %104, %97
  br label %111

109:                                              ; preds = %93
  %110 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %110, ptr noundef @.str.11)
  br label %111

111:                                              ; preds = %109, %108
  br label %115

112:                                              ; preds = %89
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %113, ptr noundef @.str.20, ptr noundef %114)
  store ptr null, ptr %5, align 8
  br label %118

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %88
  %117 = load ptr, ptr %11, align 8
  store ptr %117, ptr %5, align 8
  br label %118

118:                                              ; preds = %116, %112, %55, %46, %36, %31, %18
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

declare void @resetPQExpBuffer(ptr noundef) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare void @PQclear(ptr noundef) #1

declare i32 @PQntuples(ptr noundef) #1

declare i32 @PQnfields(ptr noundef) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @pg_fe_scram_build_secret(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PQchangePassword(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PQExpBufferData, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @PQencryptPasswordConn(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %50

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = call ptr @PQescapeLiteral(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  call void @PQfreemem(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %50

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @strlen(ptr noundef %33) #6
  %35 = call ptr @PQescapeIdentifier(ptr noundef %31, ptr noundef %32, i64 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8
  call void @PQfreemem(ptr noundef %39)
  store ptr null, ptr %4, align 8
  br label %50

40:                                               ; preds = %30
  call void @initPQExpBuffer(ptr noundef %11)
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.21, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @PQexec(ptr noundef %43, ptr noundef %45)
  store ptr %46, ptr %12, align 8
  call void @termPQExpBuffer(ptr noundef %11)
  %47 = load ptr, ptr %10, align 8
  call void @PQfreemem(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  call void @PQfreemem(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %40, %38, %29, %19
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PQfreemem(ptr noundef) #1

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) #1

declare void @initPQExpBuffer(ptr noundef) #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare void @termPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @auth_method_description(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 3, label %5
    i32 5, label %6
    i32 7, label %7
    i32 8, label %7
    i32 9, label %8
    i32 10, label %9
    i32 11, label %9
    i32 12, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %11

7:                                                ; preds = %1, %1
  store ptr @.str.30, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %11

9:                                                ; preds = %1, %1, %1
  store ptr @.str.32, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare i32 @pqGetnchar(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @pqPacketSend(ptr noundef, i8 noundef signext, ptr noundef, i64 noundef) #1

declare i32 @pqGets(ptr noundef, ptr noundef) #1

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) #1

declare i32 @pqPuts(ptr noundef, ptr noundef) #1

declare i32 @pqPutInt(i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @pqPutMsgEnd(ptr noundef) #1

declare i32 @pqFlush(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
