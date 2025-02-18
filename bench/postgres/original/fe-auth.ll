target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_fe_sasl_mech = type { ptr, ptr, ptr, ptr }
%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, [1 x ptr], i8, i8, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, ptr, i8, i64, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.pg_conn_host = type { i32, ptr, ptr, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

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
@.str.10 = private unnamed_addr constant [40 x i8] c"could not look up local user ID %ld: %m\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"local user with ID %ld does not exist\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"show password_encryption\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"unexpected shape of result set returned for SHOW\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"\22password_encryption\22 value too long\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"scram-sha-256\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"could not encrypt password: %s\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"unrecognized password encryption algorithm \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"ALTER USER %s PASSWORD %s\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"server did not request an SSL certificate\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"server accepted connection without a valid SSL certificate\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"server did not complete authentication\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"authentication method requirement \22%s\22 failed: %s\00", align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"channel binding required, but server authenticated client without channel binding\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"channel binding required but not supported by server's authentication request\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"server requested a cleartext password\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"server requested a hashed password\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"server requested GSSAPI authentication\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"server requested SSPI authentication\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"server requested SASL authentication\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"server requested an unknown authentication type\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"channel binding required, but SSL not in use\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"duplicate SASL authentication request\00", align 1
@.str.37 = private unnamed_addr constant [100 x i8] c"fe_sendauth: invalid authentication request from server: invalid list of authentication mechanisms\0A\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"SCRAM-SHA-256-PLUS\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"channel binding is required, but client does not support it\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"server offered SCRAM-SHA-256-PLUS authentication over a non-SSL connection\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"SCRAM-SHA-256\00", align 1
@pg_scram_mech = external constant %struct.pg_fe_sasl_mech, align 8
@.str.42 = private unnamed_addr constant [66 x i8] c"none of the server's SASL authentication mechanisms are supported\00", align 1
@.str.43 = private unnamed_addr constant [82 x i8] c"authentication method requirement \22%s\22 failed: server requested %s authentication\00", align 1
@.str.44 = private unnamed_addr constant [109 x i8] c"channel binding is required, but server did not offer an authentication method that supports channel binding\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"out of memory allocating SASL buffer (%d)\00", align 1
@.str.46 = private unnamed_addr constant [88 x i8] c"AuthenticationSASLFinal received from server, but SASL authentication was not completed\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"no client response found after SASL exchange success\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pg_fe_sendauth(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %9, align 8
  store i8 0, ptr %14, align 1
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @check_expected_areq(i32 noundef %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %124 [
    i32 0, label %127
    i32 1, label %21
    i32 2, label %23
    i32 7, label %25
    i32 8, label %25
    i32 9, label %27
    i32 4, label %29
    i32 5, label %31
    i32 3, label %31
    i32 10, label %76
    i32 11, label %84
    i32 12, label %84
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef @.str)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %24, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

25:                                               ; preds = %19, %19
  %26 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %26, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %28, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %30, ptr noundef @.str.4)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

31:                                               ; preds = %19, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 77
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.pg_conn, ptr %34, i32 0, i32 66
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.pg_conn, ptr %37, i32 0, i32 65
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pg_conn_host, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %31
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.pg_conn, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %46, %31
  %51 = load ptr, ptr %12, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.pg_conn, ptr %60, i32 0, i32 140
  call void @appendPQExpBufferStr(ptr noundef %61, ptr noundef @.str.5)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @pg_password_sendauth(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.pg_conn, ptr %69, i32 0, i32 140
  call void @appendPQExpBufferStr(ptr noundef %70, ptr noundef @.str.6)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.pg_conn, ptr %72, i32 0, i32 86
  store i8 1, ptr %73, align 8
  store i32 2, ptr %11, align 4
  br label %74

74:                                               ; preds = %71, %68, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %128 [
    i32 2, label %127
  ]

76:                                               ; preds = %19
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @pg_SASL_init(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

83:                                               ; preds = %76
  br label %127

84:                                               ; preds = %19, %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.pg_conn, ptr %85, i32 0, i32 130
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.pg_conn, ptr %90, i32 0, i32 140
  call void @appendPQExpBufferStr(ptr noundef %91, ptr noundef @.str.7)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %122

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.pg_conn, ptr %93, i32 0, i32 140
  %95 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i8 1, ptr %13, align 1
  br label %101

101:                                              ; preds = %100, %92
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @pg_SASL_continue(ptr noundef %102, i32 noundef %103, i1 noundef zeroext %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.pg_conn, ptr %110, i32 0, i32 140
  %112 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp eq i64 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.pg_conn, ptr %118, i32 0, i32 140
  call void @appendPQExpBufferStr(ptr noundef %119, ptr noundef @.str.8)
  br label %120

120:                                              ; preds = %117, %109
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %122

121:                                              ; preds = %101
  store i32 2, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %120, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %128 [
    i32 2, label %127
  ]

124:                                              ; preds = %19
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %125, ptr noundef @.str.9, i32 noundef %126)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

127:                                              ; preds = %122, %19, %83, %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %127, %124, %122, %82, %74, %29, %27, %25, %23, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_expected_areq(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 114
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 137
  %22 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %25, ptr noundef @.str.23)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %117

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 138
  %29 = load i8, ptr %28, align 2, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %32, ptr noundef @.str.24)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %117

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %16, %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.pg_conn, ptr %36, i32 0, i32 39
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4
  switch i32 %41, label %63 [
    i32 0, label %42
    i32 3, label %54
    i32 5, label %54
    i32 7, label %54
    i32 8, label %54
    i32 9, label %54
    i32 10, label %54
    i32 11, label %54
    i32 12, label %54
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.pg_conn, ptr %43, i32 0, i32 83
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.pg_conn, ptr %48, i32 0, i32 86
  %50 = load i8, ptr %49, align 8, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42
  br label %64

53:                                               ; preds = %47
  store ptr @.str.25, ptr %7, align 8
  store i8 0, ptr %6, align 1
  br label %64

54:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.pg_conn, ptr %55, i32 0, i32 84
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %4, align 4
  %59 = shl i32 1, %58
  %60 = and i32 %57, %59
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %64

63:                                               ; preds = %40
  store i8 0, ptr %6, align 1
  br label %64

64:                                               ; preds = %63, %54, %53, %52
  br label %65

65:                                               ; preds = %64, %35
  %66 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = call ptr @auth_method_description(i32 noundef %72)
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.pg_conn, ptr %76, i32 0, i32 39
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %75, ptr noundef @.str.26, ptr noundef %78, ptr noundef %79)
  %80 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %81 = trunc i8 %80 to i1
  store i1 %81, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %117

82:                                               ; preds = %65
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.pg_conn, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 114
  br i1 %89, label %90, label %114

90:                                               ; preds = %82
  %91 = load i32, ptr %4, align 4
  switch i32 %91, label %111 [
    i32 10, label %92
    i32 11, label %92
    i32 12, label %92
    i32 0, label %93
  ]

92:                                               ; preds = %90, %90, %90
  br label %113

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.pg_conn, ptr %94, i32 0, i32 129
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.pg_conn, ptr %99, i32 0, i32 129
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.pg_fe_sasl_mech, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.pg_conn, ptr %104, i32 0, i32 130
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 %103(ptr noundef %106)
  br i1 %107, label %110, label %108

108:                                              ; preds = %98, %93
  %109 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %109, ptr noundef @.str.27)
  store i8 0, ptr %6, align 1
  br label %110

110:                                              ; preds = %108, %98
  br label %113

111:                                              ; preds = %90
  %112 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %112, ptr noundef @.str.28)
  store i8 0, ptr %6, align 1
  br label %113

113:                                              ; preds = %111, %110, %92
  br label %114

114:                                              ; preds = %113, %82
  %115 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %116 = trunc i8 %115 to i1
  store i1 %116, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %117

117:                                              ; preds = %114, %74, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %118 = load i1, ptr %3, align 1
  ret i1 %118
}

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @pqGetnchar(ptr noundef %18, i64 noundef 4, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %93

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.pg_conn, ptr %25, i32 0, i32 44
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.pg_conn, ptr %31, i32 0, i32 114
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.pg_conn, ptr %34, i32 0, i32 116
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  call void @pqTraceOutputMessage(ptr noundef %30, ptr noundef %38, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %29, %24
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %81 [
    i32 5, label %41
    i32 3, label %79
  ]

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  %42 = call noalias ptr @malloc(i64 noundef 72) #8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %46, ptr noundef @.str.12)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %77

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 35
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.pg_conn, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.pg_conn, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #9
  %59 = load ptr, ptr %13, align 8
  %60 = call zeroext i1 @pg_md5_encrypt(ptr noundef %51, ptr noundef %54, i64 noundef %58, ptr noundef %59, ptr noundef %14)
  br i1 %60, label %65, label %61

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %62, ptr noundef @.str.20, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %64) #7
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %77

65:                                               ; preds = %47
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %68 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %69 = load ptr, ptr %9, align 8
  %70 = call zeroext i1 @pg_md5_encrypt(ptr noundef %67, ptr noundef %68, i64 noundef 4, ptr noundef %69, ptr noundef %14)
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %72, ptr noundef @.str.20, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %74) #7
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %10, align 8
  store i32 2, ptr %12, align 4
  br label %77

77:                                               ; preds = %75, %71, %61, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %93 [
    i32 2, label %82
  ]

79:                                               ; preds = %39
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %93

82:                                               ; preds = %79, %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.pg_conn, ptr %83, i32 0, i32 87
  store i8 80, ptr %84, align 1
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call i64 @strlen(ptr noundef %87) #9
  %89 = add i64 %88, 1
  %90 = call i32 @pqPacketSend(ptr noundef %85, i8 noundef signext 112, ptr noundef %86, i64 noundef %89)
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %91) #7
  %92 = load i32, ptr %8, align 4
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %82, %81, %77, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_SASL_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PQExpBufferData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @initPQExpBuffer(ptr noundef %11)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 114
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.pg_conn, ptr %25, i32 0, i32 135
  %27 = load i8, ptr %26, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %30, ptr noundef @.str.35)
  br label %305

31:                                               ; preds = %24, %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 130
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.pg_conn, ptr %37, i32 0, i32 88
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %42, ptr noundef @.str.36)
  br label %305

43:                                               ; preds = %36, %31
  store ptr null, ptr %10, align 8
  br label %44

44:                                               ; preds = %102, %43
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @pqGets(ptr noundef %11, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.pg_conn, ptr %49, i32 0, i32 140
  call void @appendPQExpBufferStr(ptr noundef %50, ptr noundef @.str.37)
  br label %305

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %307

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %103

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.38) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.pg_conn, ptr %70, i32 0, i32 135
  %72 = load i8, ptr %71, align 1, !range !3, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.pg_conn, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 114
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %83, ptr noundef @.str.39)
  br label %305

84:                                               ; preds = %74
  br label %87

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %86, ptr noundef @.str.40)
  br label %305

87:                                               ; preds = %84
  br label %102

88:                                               ; preds = %64
  %89 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.41) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  store ptr @.str.41, ptr %10, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.pg_conn, ptr %97, i32 0, i32 129
  store ptr @pg_scram_mech, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.pg_conn, ptr %99, i32 0, i32 77
  store i8 1, ptr %100, align 1
  br label %101

101:                                              ; preds = %96, %93, %88
  br label %102

102:                                              ; preds = %101, %87
  br label %44

103:                                              ; preds = %63
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %107, ptr noundef @.str.42)
  br label %305

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.pg_conn, ptr %109, i32 0, i32 39
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %149

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp ult i64 %116, 1
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 6, ptr %16, align 4
  br label %135

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.pg_conn, ptr %120, i32 0, i32 129
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.pg_conn, ptr %123, i32 0, i32 85
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %122, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  store i8 1, ptr %14, align 1
  store i32 6, ptr %16, align 4
  br label %135

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %15, align 4
  br label %114, !llvm.loop !5

135:                                              ; preds = %130, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %136

136:                                              ; preds = %135
  %137 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %138 = trunc i8 %137 to i1
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.pg_conn, ptr %141, i32 0, i32 39
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %140, ptr noundef @.str.43, ptr noundef %143, ptr noundef %144)
  store i32 2, ptr %16, align 4
  br label %146

145:                                              ; preds = %136
  store i32 0, ptr %16, align 4
  br label %146

146:                                              ; preds = %139, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %147 = load i32, ptr %16, align 4
  switch i32 %147, label %310 [
    i32 0, label %148
    i32 2, label %305
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %108
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.pg_conn, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 114
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load ptr, ptr %10, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.38) #9
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %162, ptr noundef @.str.44)
  br label %305

163:                                              ; preds = %157, %149
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.pg_conn, ptr %164, i32 0, i32 77
  %166 = load i8, ptr %165, align 1, !range !3, !noundef !4
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %203

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.pg_conn, ptr %169, i32 0, i32 100
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %203, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.pg_conn, ptr %174, i32 0, i32 66
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.pg_conn, ptr %177, i32 0, i32 65
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.pg_conn_host, ptr %176, i64 %180
  %182 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %12, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %173
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.pg_conn, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %12, align 8
  br label %190

190:                                              ; preds = %186, %173
  %191 = load ptr, ptr %12, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %193, %190
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.pg_conn, ptr %200, i32 0, i32 140
  call void @appendPQExpBufferStr(ptr noundef %201, ptr noundef @.str.5)
  br label %305

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202, %168, %163
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.pg_conn, ptr %204, i32 0, i32 44
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %218

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.pg_conn, ptr %210, i32 0, i32 114
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.pg_conn, ptr %213, i32 0, i32 116
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  call void @pqTraceOutputMessage(ptr noundef %209, ptr noundef %217, i1 noundef zeroext false)
  br label %218

218:                                              ; preds = %208, %203
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.pg_conn, ptr %219, i32 0, i32 130
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %241, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.pg_conn, ptr %224, i32 0, i32 129
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.pg_fe_sasl_mech, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = call ptr %228(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.pg_conn, ptr %233, i32 0, i32 130
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.pg_conn, ptr %235, i32 0, i32 130
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %223
  br label %307

240:                                              ; preds = %223
  br label %244

241:                                              ; preds = %218
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.pg_conn, ptr %242, i32 0, i32 88
  store ptr null, ptr %243, align 8
  br label %244

244:                                              ; preds = %241, %240
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.pg_conn, ptr %245, i32 0, i32 129
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.pg_fe_sasl_mech, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw %struct.pg_conn, ptr %250, i32 0, i32 130
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 %249(ptr noundef %252, i1 noundef zeroext false, ptr noundef null, i32 noundef -1, ptr noundef %8, ptr noundef %9)
  store i32 %253, ptr %13, align 4
  %254 = load i32, ptr %13, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %244
  br label %305

257:                                              ; preds = %244
  %258 = load i32, ptr %13, align 4
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %7, align 8
  store i8 1, ptr %261, align 1
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %310

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8
  %264 = call i32 @pqPutMsgStart(i8 noundef signext 112, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  br label %305

267:                                              ; preds = %262
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = call i32 @pqPuts(ptr noundef %268, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  br label %305

273:                                              ; preds = %267
  %274 = load ptr, ptr %8, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %291

276:                                              ; preds = %273
  %277 = load i32, ptr %9, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = call i32 @pqPutInt(i32 noundef %277, i64 noundef 4, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  br label %305

282:                                              ; preds = %276
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %9, align 4
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %5, align 8
  %287 = call i32 @pqPutnchar(ptr noundef %283, i64 noundef %285, ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  br label %305

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %290, %273
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds nuw %struct.pg_conn, ptr %292, i32 0, i32 87
  store i8 73, ptr %293, align 1
  %294 = load ptr, ptr %5, align 8
  %295 = call i32 @pqPutMsgEnd(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  br label %305

298:                                              ; preds = %291
  %299 = load ptr, ptr %5, align 8
  %300 = call i32 @pqFlush(ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  br label %305

303:                                              ; preds = %298
  call void @termPQExpBuffer(ptr noundef %11)
  %304 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %304) #7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %310

305:                                              ; preds = %146, %302, %297, %289, %281, %272, %266, %256, %199, %161, %106, %85, %82, %48, %41, %29
  call void @termPQExpBuffer(ptr noundef %11)
  %306 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %306) #7
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %310

307:                                              ; preds = %239, %55
  call void @termPQExpBuffer(ptr noundef %11)
  %308 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %308) #7
  %309 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %309, ptr noundef @.str.12)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %310

310:                                              ; preds = %307, %305, %303, %260, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %311 = load i32, ptr %4, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_SASL_continue(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @malloc(i64 noundef %19) #8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %24, ptr noundef @.str.45, i32 noundef %25)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %115

26:                                               ; preds = %4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @pqGetnchar(ptr noundef %27, i64 noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %34) #7
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %115

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.pg_conn, ptr %36, i32 0, i32 44
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.pg_conn, ptr %42, i32 0, i32 114
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.pg_conn, ptr %45, i32 0, i32 116
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  call void @pqTraceOutputMessage(ptr noundef %41, ptr noundef %49, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %40, %35
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.pg_conn, ptr %55, i32 0, i32 129
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.pg_fe_sasl_mech, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.pg_conn, ptr %60, i32 0, i32 130
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call i32 %59(ptr noundef %62, i1 noundef zeroext %64, ptr noundef %65, i32 noundef %66, ptr noundef %10, ptr noundef %11)
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %68) #7
  %69 = load i32, ptr %14, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %50
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  br label %73

73:                                               ; preds = %71, %50
  %74 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %83) #7
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %85, ptr noundef @.str.46)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %115

86:                                               ; preds = %76, %73
  %87 = load ptr, ptr %10, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %93, ptr noundef @.str.47)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %115

94:                                               ; preds = %89, %86
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.pg_conn, ptr %98, i32 0, i32 87
  store i8 83, ptr %99, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = call i32 @pqPacketSend(ptr noundef %100, i8 noundef signext 112, ptr noundef %101, i64 noundef %103)
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %105) #7
  %106 = load i32, ptr %12, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %115

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %94
  %111 = load i32, ptr %14, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %115

114:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %114, %113, %108, %92, %84, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define ptr @pg_fe_getusername(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.passwd, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %13 = call i32 @getpwuid_r(i32 noundef %11, ptr noundef %7, ptr noundef %12, i64 noundef 1024, ptr noundef %8)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @__errno_location() #10
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %22, ptr noundef @.str.10, i64 noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  br label %42

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %33, ptr noundef @.str.11, i64 noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  br label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.passwd, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %37, %36
  br label %42

42:                                               ; preds = %41, %25
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = call noalias ptr @strdup(ptr noundef %46) #7
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %54, ptr noundef @.str.12)
  br label %55

55:                                               ; preds = %53, %50, %45
  br label %56

56:                                               ; preds = %55, %42
  %57 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %57
}

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @libpq_append_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

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
declare i32 @geteuid() #4

; Function Attrs: nounwind uwtable
define ptr @PQencryptPassword(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %9 = call noalias ptr @malloc(i64 noundef 36) #8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @pg_md5_encrypt(ptr noundef %14, ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %7)
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %21) #7
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare zeroext i1 @pg_md5_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @PQencryptPasswordConn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [51 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 51, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %122

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.pg_conn, ptr %23, i32 0, i32 141
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %68

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @PQexec(ptr noundef %28, ptr noundef @.str.13)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @PQresultStatus(ptr noundef %34)
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %38)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @PQntuples(ptr noundef %40)
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @PQnfields(ptr noundef %44)
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %49, ptr noundef @.str.14)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

50:                                               ; preds = %43
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @PQgetvalue(ptr noundef %51, i32 noundef 0, i32 noundef 0)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call i64 @strlen(ptr noundef %53) #9
  %55 = icmp ugt i64 %54, 50
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %58, ptr noundef @.str.15)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds [51 x i8], ptr %10, i64 0, i64 0
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @strcpy(ptr noundef %60, ptr noundef %61) #7
  %63 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %63)
  %64 = getelementptr inbounds [51 x i8], ptr %10, i64 0, i64 0
  store ptr %64, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %59, %56, %47, %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %122 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %20
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.16) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.17) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68
  store ptr @.str.18, ptr %9, align 8
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.19) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.pg_conn, ptr %83, i32 0, i32 131
  %85 = load i32, ptr %84, align 8
  %86 = call ptr @pg_fe_scram_build_secret(ptr noundef %82, i32 noundef %85, ptr noundef %15)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %90, ptr noundef @.str.20, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %120

93:                                               ; preds = %77
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.18) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = call noalias ptr @malloc(i64 noundef 36) #8
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call i64 @strlen(ptr noundef %104) #9
  %106 = load ptr, ptr %11, align 8
  %107 = call zeroext i1 @pg_md5_encrypt(ptr noundef %102, ptr noundef %103, i64 noundef %105, ptr noundef %106, ptr noundef %16)
  br i1 %107, label %112, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %109, ptr noundef @.str.20, ptr noundef %110)
  %111 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %111) #7
  store ptr null, ptr %11, align 8
  br label %112

112:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %115

113:                                              ; preds = %97
  %114 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %114, ptr noundef @.str.12)
  br label %115

115:                                              ; preds = %113, %112
  br label %119

116:                                              ; preds = %93
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %117, ptr noundef @.str.21, ptr noundef %118)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %122

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %92
  %121 = load ptr, ptr %11, align 8
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %122

122:                                              ; preds = %120, %116, %65, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 51, ptr %10) #7
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

declare void @resetPQExpBuffer(ptr noundef) #2

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare i32 @PQntuples(ptr noundef) #2

declare i32 @PQnfields(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @pg_fe_scram_build_secret(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PQchangePassword(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PQExpBufferData, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @PQencryptPasswordConn(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = call ptr @PQescapeLiteral(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  call void @PQfreemem(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @strlen(ptr noundef %34) #9
  %36 = call ptr @PQescapeIdentifier(ptr noundef %32, ptr noundef %33, i64 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  call void @PQfreemem(ptr noundef %40)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @initPQExpBuffer(ptr noundef %12)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %12, ptr noundef @.str.22, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @PQexec(ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %13, align 8
  call void @termPQExpBuffer(ptr noundef %12)
  %48 = load ptr, ptr %11, align 8
  call void @PQfreemem(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  call void @PQfreemem(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  br label %51

51:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %52

52:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %53

53:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PQfreemem(ptr noundef) #2

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) #2

declare void @initPQExpBuffer(ptr noundef) #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @termPQExpBuffer(ptr noundef) #2

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
  store ptr @.str.29, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %11

7:                                                ; preds = %1, %1
  store ptr @.str.31, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %11

9:                                                ; preds = %1, %1, %1
  store ptr @.str.33, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare i32 @pqGetnchar(ptr noundef, i64 noundef, ptr noundef) #2

declare void @pqTraceOutputMessage(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @pqPacketSend(ptr noundef, i8 noundef signext, ptr noundef, i64 noundef) #2

declare i32 @pqGets(ptr noundef, ptr noundef) #2

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) #2

declare i32 @pqPuts(ptr noundef, ptr noundef) #2

declare i32 @pqPutInt(i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @pqPutMsgEnd(ptr noundef) #2

declare i32 @pqFlush(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
