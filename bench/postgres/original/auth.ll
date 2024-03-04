target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClientConnectionInfo = type { ptr, i32 }
%struct.pg_be_sasl_mech = type { ptr, ptr, ptr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, ptr, ptr, i8 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.HbaLine = type { ptr, i32, ptr, i32, ptr, ptr, %struct.sockaddr_storage, i32, %struct.sockaddr_storage, i32, i32, ptr, i32, ptr, ptr, i8, i8, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.radius_packet = type { i8, i8, i16, [16 x i8], [1008 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.radius_attribute = type { i8, i8, [0 x i8] }

@ClientAuthentication_hook = dso_local global ptr null, align 8
@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [81 x i8] c"client certificates can only be checked if a root certificate store is available\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"auth.c\00", align 1
@__func__.ClientAuthentication = private unnamed_addr constant [21 x i8] c"ClientAuthentication\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"connection requires a valid client certificate\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"no encryption\00", align 1
@am_walsender = external global i8, align 1
@am_db_walsender = external global i8, align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"pg_hba.conf rejects replication connection for host \22%s\22, user \22%s\22, %s\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"pg_hba.conf rejects connection for host \22%s\22, user \22%s\22, database \22%s\22, %s\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"no pg_hba.conf entry for replication connection from host \22%s\22, user \22%s\22, %s\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Client IP address resolved to \22%s\22, forward lookup matches.\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Client IP address resolved to \22%s\22, forward lookup not checked.\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Client IP address resolved to \22%s\22, forward lookup does not match.\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Could not translate client host name \22%s\22 to IP address: %s.\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Could not resolve client IP address to a host name: %s.\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"no pg_hba.conf entry for host \22%s\22, user \22%s\22, database \22%s\22, %s\00", align 1
@Log_connections = external global i8, align 1
@MyClientConnectionInfo = external global %struct.ClientConnectionInfo, align 8
@.str.13 = private unnamed_addr constant [54 x i8] c"connection authenticated: user=\22%s\22 method=%s (%s:%d)\00", align 1
@PqCommMethods = external global ptr, align 8
@pg_krb_server_keyfile = dso_local global ptr null, align 8
@pg_krb_caseins_users = dso_local global i8 0, align 1
@pg_gss_accept_delegation = dso_local global i8 0, align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"authentication failed for user \22%s\22: host rejected\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"\22trust\22 authentication failed for user \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Ident authentication failed for user \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Peer authentication failed for user \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"password authentication failed for user \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"GSSAPI authentication failed for user \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"SSPI authentication failed for user \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"PAM authentication failed for user \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"BSD authentication failed for user \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"LDAP authentication failed for user \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"certificate authentication failed for user \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"RADIUS authentication failed for user \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"authentication failed for user \22%s\22: invalid authentication method\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Connection matched file \22%s\22 line %d: \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.auth_failed = private unnamed_addr constant [12 x i8] c"auth_failed\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"expected password response, got message type %d\00", align 1
@__func__.recv_password_packet = private unnamed_addr constant [21 x i8] c"recv_password_packet\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"invalid password packet size\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"empty password returned by client\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"received password packet\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"authentication identifier set more than once\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"previous identifier: \22%s\22; new identifier: \22%s\22\00", align 1
@__func__.set_authn_id = private unnamed_addr constant [13 x i8] c"set_authn_id\00", align 1
@TopMemoryContext = external global ptr, align 8
@.str.36 = private unnamed_addr constant [58 x i8] c"connection authenticated: identity=\22%s\22 method=%s (%s:%d)\00", align 1
@Password_encryption = external global i32, align 4
@pg_be_scram_mech = external constant %struct.pg_be_sasl_mech, align 8
@.str.37 = private unnamed_addr constant [35 x i8] c"could not generate random MD5 salt\00", align 1
@__func__.CheckMD5Auth = private unnamed_addr constant [13 x i8] c"CheckMD5Auth\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"could not create socket for Ident connection: %m\00", align 1
@__func__.ident_inet = private unnamed_addr constant [11 x i8] c"ident_inet\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"could not bind to local address \22%s\22: %m\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"could not connect to Ident server at address \22%s\22, port %s: %m\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"%s,%s\0D\0A\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"could not send query to Ident server at address \22%s\22, port %s: %m\00", align 1
@.str.44 = private unnamed_addr constant [74 x i8] c"could not receive response from Ident server at address \22%s\22, port %s: %m\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"invalidly formatted response from Ident server: \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"USERID\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"peer authentication is not supported on this platform\00", align 1
@__func__.auth_peer = private unnamed_addr constant [10 x i8] c"auth_peer\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"could not get peer credentials: %m\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"could not look up local user ID %ld: %s\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"user does not exist\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"RADIUS server not specified\00", align 1
@__func__.CheckRADIUSAuth = private unnamed_addr constant [16 x i8] c"CheckRADIUSAuth\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"RADIUS secret not specified\00", align 1
@.str.53 = private unnamed_addr constant [75 x i8] c"RADIUS authentication does not support passwords longer than %d characters\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"1812\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"postgresql\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"could not translate RADIUS server name \22%s\22 to address: %s\00", align 1
@__func__.PerformRadiusTransaction = private unnamed_addr constant [25 x i8] c"PerformRadiusTransaction\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"could not generate random encryption vector\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"could not perform MD5 encryption of password: %s\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"could not create RADIUS socket: %m\00", align 1
@in6addr_any = external constant %struct.in6_addr, align 4
@.str.60 = private unnamed_addr constant [39 x i8] c"could not bind local RADIUS socket: %m\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"could not send RADIUS packet: %m\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"timeout waiting for RADIUS response from %s\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"could not check status on RADIUS socket: %m\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"could not read RADIUS response: %m\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"RADIUS response from %s was sent from incorrect port: %d\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"RADIUS response from %s too short: %d\00", align 1
@.str.67 = private unnamed_addr constant [66 x i8] c"RADIUS response from %s has corrupt length: %d (actual length %d)\00", align 1
@.str.68 = private unnamed_addr constant [69 x i8] c"RADIUS response from %s is to a different request: %d (should be %d)\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"could not perform MD5 encryption of received packet: %s\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"RADIUS response from %s has incorrect MD5 signature\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"RADIUS response from %s has invalid code (%d) for user \22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [96 x i8] c"adding attribute code %d with length %d to radius packet would create oversize packet, ignoring\00", align 1
@__func__.radius_add_attribute = private unnamed_addr constant [21 x i8] c"radius_add_attribute\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ClientAuthentication(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1025 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [1025 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  call void @hba_getauthmethod(ptr noundef %9)
  br label %10

10:                                               ; preds = %1
  %11 = load volatile i32, ptr @InterruptPending, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @ProcessInterrupts()
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Port, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.HbaLine, ptr %21, i32 0, i32 28
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %18
  %26 = call zeroext i1 @secure_loaded_verify_locations()
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 22)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 410, ptr noundef @__func__.ClientAuthentication)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Port, ptr %39, i32 0, i32 29
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 514)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 421, ptr noundef @__func__.ClientAuthentication)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %38
  br label %55

55:                                               ; preds = %54, %18
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Port, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.HbaLine, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %318 [
    i32 0, label %61
    i32 1, label %112
    i32 7, label %297
    i32 8, label %298
    i32 14, label %299
    i32 3, label %302
    i32 5, label %305
    i32 6, label %305
    i32 4, label %308
    i32 9, label %311
    i32 10, label %312
    i32 11, label %313
    i32 13, label %314
    i32 12, label %317
    i32 2, label %317
  ]

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Port, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.SockAddr, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Port, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.SockAddr, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %70 = call i32 @pg_getnameinfo_all(ptr noundef %64, i32 noundef %68, ptr noundef %69, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr @.str.3, ptr %6, align 8
  %71 = load i8, ptr @am_walsender, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %92

73:                                               ; preds = %61
  %74 = load i8, ptr @am_db_walsender, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %79, label %82, label %90

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %81, label %82, label %90

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 514)
  %84 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Port, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %84, ptr noundef %87, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 465, ptr noundef @__func__.ClientAuthentication)
  br label %90

90:                                               ; preds = %82, %80, %78
  unreachable

91:                                               ; No predecessors!
  br label %111

92:                                               ; preds = %73, %61
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %95, label %98, label %109

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %97, label %98, label %109

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 514)
  %100 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Port, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Port, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 473, ptr noundef @__func__.ClientAuthentication)
  br label %109

109:                                              ; preds = %98, %96, %94
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %91
  br label %318

112:                                              ; preds = %55
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Port, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct.SockAddr, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Port, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds %struct.SockAddr, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %121 = call i32 @pg_getnameinfo_all(ptr noundef %115, i32 noundef %119, ptr noundef %120, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr @.str.3, ptr %8, align 8
  %122 = load i8, ptr @am_walsender, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %210

124:                                              ; preds = %112
  %125 = load i8, ptr @am_db_walsender, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %210, label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %130, label %133, label %208

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %132, label %133, label %208

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 514)
  %135 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Port, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %135, ptr noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Port, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %194

145:                                              ; preds = %133
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Port, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Port, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.7, ptr noundef %153)
  br label %193

155:                                              ; preds = %145
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.Port, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.Port, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.8, ptr noundef %163)
  br label %192

165:                                              ; preds = %155
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Port, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.Port, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.9, ptr noundef %173)
  br label %191

175:                                              ; preds = %165
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.Port, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -2
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.Port, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.Port, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @gai_strerror(i32 noundef %186) #11
  %188 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.10, ptr noundef %183, ptr noundef %187)
  br label %190

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189, %180
  br label %191

191:                                              ; preds = %190, %170
  br label %192

192:                                              ; preds = %191, %160
  br label %193

193:                                              ; preds = %192, %150
  br label %207

194:                                              ; preds = %133
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.Port, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, -2
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Port, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 4
  %203 = call ptr @gai_strerror(i32 noundef %202) #11
  %204 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.11, ptr noundef %203)
  br label %206

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %199
  br label %207

207:                                              ; preds = %206, %193
  call void @errfinish(ptr noundef @.str.1, i32 noundef 533, ptr noundef @__func__.ClientAuthentication)
  br label %208

208:                                              ; preds = %207, %131, %129
  unreachable

209:                                              ; No predecessors!
  br label %296

210:                                              ; preds = %124, %112
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %213, label %216, label %294

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %215, label %216, label %294

216:                                              ; preds = %214, %212
  %217 = call i32 @errcode(i32 noundef 514)
  %218 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Port, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.Port, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %218, ptr noundef %221, ptr noundef %224, ptr noundef %225)
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.Port, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %280

231:                                              ; preds = %216
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.Port, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.Port, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.7, ptr noundef %239)
  br label %279

241:                                              ; preds = %231
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.Port, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.Port, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.8, ptr noundef %249)
  br label %278

251:                                              ; preds = %241
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.Port, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.Port, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.9, ptr noundef %259)
  br label %277

261:                                              ; preds = %251
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.Port, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, -2
  br i1 %265, label %266, label %275

266:                                              ; preds = %261
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.Port, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.Port, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @gai_strerror(i32 noundef %272) #11
  %274 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.10, ptr noundef %269, ptr noundef %273)
  br label %276

275:                                              ; preds = %261
  br label %276

276:                                              ; preds = %275, %266
  br label %277

277:                                              ; preds = %276, %256
  br label %278

278:                                              ; preds = %277, %246
  br label %279

279:                                              ; preds = %278, %236
  br label %293

280:                                              ; preds = %216
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.Port, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, -2
  br i1 %284, label %285, label %291

285:                                              ; preds = %280
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.Port, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 4
  %289 = call ptr @gai_strerror(i32 noundef %288) #11
  %290 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.11, ptr noundef %289)
  br label %292

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %291, %285
  br label %293

293:                                              ; preds = %292, %279
  call void @errfinish(ptr noundef @.str.1, i32 noundef 542, ptr noundef @__func__.ClientAuthentication)
  br label %294

294:                                              ; preds = %293, %214, %212
  unreachable

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295, %209
  br label %318

297:                                              ; preds = %55
  br label %318

298:                                              ; preds = %55
  br label %318

299:                                              ; preds = %55
  %300 = load ptr, ptr %2, align 8
  %301 = call i32 @auth_peer(ptr noundef %300)
  store i32 %301, ptr %3, align 4
  br label %318

302:                                              ; preds = %55
  %303 = load ptr, ptr %2, align 8
  %304 = call i32 @ident_inet(ptr noundef %303)
  store i32 %304, ptr %3, align 4
  br label %318

305:                                              ; preds = %55, %55
  %306 = load ptr, ptr %2, align 8
  %307 = call i32 @CheckPWChallengeAuth(ptr noundef %306, ptr noundef %4)
  store i32 %307, ptr %3, align 4
  br label %318

308:                                              ; preds = %55
  %309 = load ptr, ptr %2, align 8
  %310 = call i32 @CheckPasswordAuth(ptr noundef %309, ptr noundef %4)
  store i32 %310, ptr %3, align 4
  br label %318

311:                                              ; preds = %55
  br label %318

312:                                              ; preds = %55
  br label %318

313:                                              ; preds = %55
  br label %318

314:                                              ; preds = %55
  %315 = load ptr, ptr %2, align 8
  %316 = call i32 @CheckRADIUSAuth(ptr noundef %315)
  store i32 %316, ptr %3, align 4
  br label %318

317:                                              ; preds = %55, %55
  store i32 0, ptr %3, align 4
  br label %318

318:                                              ; preds = %317, %314, %313, %312, %311, %308, %305, %302, %299, %298, %297, %296, %111, %55
  %319 = load i32, ptr %3, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %318
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.Port, ptr %322, i32 0, i32 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.HbaLine, ptr %324, i32 0, i32 28
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %335, label %328

328:                                              ; preds = %321, %318
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.Port, ptr %329, i32 0, i32 16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.HbaLine, ptr %331, i32 0, i32 12
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 12
  br i1 %334, label %335, label %336

335:                                              ; preds = %328, %321
  br label %336

336:                                              ; preds = %335, %328
  %337 = load i8, ptr @Log_connections, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %374

339:                                              ; preds = %336
  %340 = load i32, ptr %3, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %374

342:                                              ; preds = %339
  %343 = load ptr, ptr @MyClientConnectionInfo, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %374, label %345

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  br i1 false, label %347, label %349

347:                                              ; preds = %346
  %348 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %348, label %351, label %372

349:                                              ; preds = %346
  %350 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %350, label %351, label %372

351:                                              ; preds = %349, %347
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct.Port, ptr %352, i32 0, i32 12
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.Port, ptr %355, i32 0, i32 16
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.HbaLine, ptr %357, i32 0, i32 12
  %359 = load i32, ptr %358, align 8
  %360 = call ptr @hba_authname(i32 noundef %359)
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.Port, ptr %361, i32 0, i32 16
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.HbaLine, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.Port, ptr %366, i32 0, i32 16
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.HbaLine, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %354, ptr noundef %360, ptr noundef %365, i32 noundef %370)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 661, ptr noundef @__func__.ClientAuthentication)
  br label %372

372:                                              ; preds = %351, %349, %347
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %342, %339, %336
  %375 = load ptr, ptr @ClientAuthentication_hook, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = load ptr, ptr @ClientAuthentication_hook, align 8
  %379 = load ptr, ptr %2, align 8
  %380 = load i32, ptr %3, align 4
  call void %378(ptr noundef %379, i32 noundef %380)
  br label %381

381:                                              ; preds = %377, %374
  %382 = load i32, ptr %3, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr %2, align 8
  call void @sendAuthRequest(ptr noundef %385, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %2, align 8
  %388 = load i32, ptr %3, align 4
  %389 = load ptr, ptr %4, align 8
  call void @auth_failed(ptr noundef %387, i32 noundef %388, ptr noundef %389)
  br label %390

390:                                              ; preds = %386, %384
  ret void
}

declare void @hba_getauthmethod(ptr noundef) #1

declare void @ProcessInterrupts() #1

declare zeroext i1 @secure_loaded_verify_locations() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @errdetail_log(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @auth_peer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Port, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @getpeereid(i32 noundef %11, ptr noundef %4, ptr noundef %5)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 38
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br i1 false, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 1088)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1872, ptr noundef @__func__.auth_peer)
  br label %27

27:                                               ; preds = %24, %22, %20
  br label %28

28:                                               ; preds = %27
  br label %40

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  br i1 false, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode_for_socket_access()
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1876, ptr noundef @__func__.auth_peer)
  br label %38

38:                                               ; preds = %35, %33, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %28
  store i32 -1, ptr %2, align 4
  br label %85

41:                                               ; preds = %1
  %42 = call ptr @__errno_location() #12
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @getpwuid(i32 noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %69, label %47

47:                                               ; preds = %41
  %48 = call ptr @__errno_location() #12
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %47
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %52, label %55, label %67

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %54, label %55, label %67

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %4, align 4
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @pg_strerror(i32 noundef %61)
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi ptr [ %62, %60 ], [ @.str.50, %63 ]
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, i64 noundef %57, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1890, ptr noundef @__func__.auth_peer)
  br label %67

67:                                               ; preds = %64, %53, %51
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %2, align 4
  br label %85

69:                                               ; preds = %41
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.passwd, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @set_authn_id(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Port, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.HbaLine, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Port, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @MyClientConnectionInfo, align 8
  %83 = call i32 @check_usermap(ptr noundef %78, ptr noundef %81, ptr noundef %82, i1 noundef zeroext false)
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  store i32 %84, ptr %2, align 4
  br label %85

85:                                               ; preds = %69, %68, %40
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @ident_inet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SockAddr, align 8
  %5 = alloca %struct.SockAddr, align 8
  %6 = alloca [513 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [1025 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [1025 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [80 x i8], align 16
  %16 = alloca [592 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.addrinfo, align 8
  %20 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Port, ptr %22, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 136, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Port, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 136, i1 false)
  store i32 -1, ptr %7, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %26 = getelementptr inbounds %struct.SockAddr, ptr %4, i32 0, i32 0
  %27 = getelementptr inbounds %struct.SockAddr, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %30 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %31 = call i32 @pg_getnameinfo_all(ptr noundef %26, i32 noundef %28, ptr noundef %29, i32 noundef 1025, ptr noundef %30, i32 noundef 32, i32 noundef 3)
  %32 = getelementptr inbounds %struct.SockAddr, ptr %5, i32 0, i32 0
  %33 = getelementptr inbounds %struct.SockAddr, ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 0
  %36 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %37 = call i32 @pg_getnameinfo_all(ptr noundef %32, i32 noundef %34, ptr noundef %35, i32 noundef 1025, ptr noundef %36, i32 noundef 32, i32 noundef 3)
  %38 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %38, i64 noundef 32, ptr noundef @.str.38, i32 noundef 113)
  %40 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 0
  store i32 4, ptr %40, align 8
  %41 = getelementptr inbounds %struct.SockAddr, ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds %struct.sockaddr_storage, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 2
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 3
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 4
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 6
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 5
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 7
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %53 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %54 = call i32 @pg_getaddrinfo_all(ptr noundef %52, ptr noundef %53, ptr noundef %19, ptr noundef %17)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %1
  %58 = load ptr, ptr %17, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57, %1
  store i8 0, ptr %9, align 1
  br label %265

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 0
  store i32 4, ptr %62, align 8
  %63 = getelementptr inbounds %struct.SockAddr, ptr %5, i32 0, i32 0
  %64 = getelementptr inbounds %struct.sockaddr_storage, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 1
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 2
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 3
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 4
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 6
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 5
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 7
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 0
  %75 = call i32 @pg_getaddrinfo_all(ptr noundef %74, ptr noundef null, ptr noundef %19, ptr noundef %18)
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %61
  %79 = load ptr, ptr %18, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78, %61
  store i8 0, ptr %9, align 1
  br label %265

82:                                               ; preds = %78
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.addrinfo, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.addrinfo, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.addrinfo, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @socket(i32 noundef %85, i32 noundef %88, i32 noundef %91) #11
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %106

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  br i1 false, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode_for_socket_access()
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1743, ptr noundef @__func__.ident_inet)
  br label %104

104:                                              ; preds = %101, %99, %97
  br label %105

105:                                              ; preds = %104
  store i8 0, ptr %9, align 1
  br label %265

106:                                              ; preds = %82
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.addrinfo, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %20, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.addrinfo, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %20, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @bind(i32 noundef %107, ptr %115, i32 noundef %113) #11
  store i32 %116, ptr %8, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  br i1 false, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %122, label %125, label %129

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %124, label %125, label %129

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode_for_socket_access()
  %127 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 0
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1759, ptr noundef @__func__.ident_inet)
  br label %129

129:                                              ; preds = %125, %123, %121
  br label %130

130:                                              ; preds = %129
  store i8 0, ptr %9, align 1
  br label %265

131:                                              ; preds = %106
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.addrinfo, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %21, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.addrinfo, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @connect(i32 noundef %132, ptr %140, i32 noundef %138)
  store i32 %141, ptr %8, align 4
  %142 = load i32, ptr %8, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144
  br i1 false, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %147, label %150, label %155

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %149, label %150, label %155

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode_for_socket_access()
  %152 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %153 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %152, ptr noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1771, ptr noundef @__func__.ident_inet)
  br label %155

155:                                              ; preds = %150, %148, %146
  br label %156

156:                                              ; preds = %155
  store i8 0, ptr %9, align 1
  br label %265

157:                                              ; preds = %131
  %158 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %159 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %160 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %161 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %158, i64 noundef 80, ptr noundef @.str.42, ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %185, %157
  br label %163

163:                                              ; preds = %162
  %164 = load volatile i32, ptr @InterruptPending, align 4
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  call void @ProcessInterrupts()
  br label %170

170:                                              ; preds = %169, %163
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4
  %173 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %174 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %175 = call i64 @strlen(ptr noundef %174) #13
  %176 = call i64 @send(i32 noundef %172, ptr noundef %173, i64 noundef %175, i32 noundef 0)
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %8, align 4
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %8, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = call ptr @__errno_location() #12
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 4
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i1 [ false, %178 ], [ %184, %181 ]
  br i1 %186, label %162, label %187, !llvm.loop !5

187:                                              ; preds = %185
  %188 = load i32, ptr %8, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  br i1 false, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %193, label %196, label %201

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %195, label %196, label %201

196:                                              ; preds = %194, %192
  %197 = call i32 @errcode_for_socket_access()
  %198 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %199 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %198, ptr noundef %199)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1793, ptr noundef @__func__.ident_inet)
  br label %201

201:                                              ; preds = %196, %194, %192
  br label %202

202:                                              ; preds = %201
  store i8 0, ptr %9, align 1
  br label %265

203:                                              ; preds = %187
  br label %204

204:                                              ; preds = %225, %203
  br label %205

205:                                              ; preds = %204
  %206 = load volatile i32, ptr @InterruptPending, align 4
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  call void @ProcessInterrupts()
  br label %212

212:                                              ; preds = %211, %205
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %7, align 4
  %215 = getelementptr inbounds [592 x i8], ptr %16, i64 0, i64 0
  %216 = call i64 @recv(i32 noundef %214, ptr noundef %215, i64 noundef 591, i32 noundef 0)
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %8, align 4
  br label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %8, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = call ptr @__errno_location() #12
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 4
  br label %225

225:                                              ; preds = %221, %218
  %226 = phi i1 [ false, %218 ], [ %224, %221 ]
  br i1 %226, label %204, label %227, !llvm.loop !7

227:                                              ; preds = %225
  %228 = load i32, ptr %8, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  br i1 false, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %233, label %236, label %241

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %235, label %236, label %241

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode_for_socket_access()
  %238 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %239 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %238, ptr noundef %239)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1810, ptr noundef @__func__.ident_inet)
  br label %241

241:                                              ; preds = %236, %234, %232
  br label %242

242:                                              ; preds = %241
  store i8 0, ptr %9, align 1
  br label %265

243:                                              ; preds = %227
  %244 = load i32, ptr %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr [592 x i8], ptr %16, i64 0, i64 %245
  store i8 0, ptr %246, align 1
  %247 = getelementptr inbounds [592 x i8], ptr %16, i64 0, i64 0
  %248 = getelementptr inbounds [513 x i8], ptr %6, i64 0, i64 0
  %249 = call zeroext i1 @interpret_ident_response(ptr noundef %247, ptr noundef %248)
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %9, align 1
  %251 = load i8, ptr %9, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %264, label %253

253:                                              ; preds = %243
  br label %254

254:                                              ; preds = %253
  br i1 false, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %256, label %259, label %262

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %258, label %259, label %262

259:                                              ; preds = %257, %255
  %260 = getelementptr inbounds [592 x i8], ptr %16, i64 0, i64 0
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %260)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1820, ptr noundef @__func__.ident_inet)
  br label %262

262:                                              ; preds = %259, %257, %255
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %243
  br label %265

265:                                              ; preds = %264, %242, %202, %156, %130, %105, %81, %60
  %266 = load i32, ptr %7, align 4
  %267 = icmp ne i32 %266, -1
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %7, align 4
  %270 = call i32 @close(i32 noundef %269)
  br label %271

271:                                              ; preds = %268, %265
  %272 = load ptr, ptr %17, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = getelementptr inbounds %struct.SockAddr, ptr %4, i32 0, i32 0
  %276 = getelementptr inbounds %struct.sockaddr_storage, ptr %275, i32 0, i32 0
  %277 = load i16, ptr %276, align 8
  %278 = zext i16 %277 to i32
  %279 = load ptr, ptr %17, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %274, %271
  %281 = load ptr, ptr %18, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.SockAddr, ptr %5, i32 0, i32 0
  %285 = getelementptr inbounds %struct.sockaddr_storage, ptr %284, i32 0, i32 0
  %286 = load i16, ptr %285, align 8
  %287 = zext i16 %286 to i32
  %288 = load ptr, ptr %18, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %283, %280
  %290 = load i8, ptr %9, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %305

292:                                              ; preds = %289
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds [513 x i8], ptr %6, i64 0, i64 0
  call void @set_authn_id(ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.Port, ptr %295, i32 0, i32 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.HbaLine, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.Port, ptr %300, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds [513 x i8], ptr %6, i64 0, i64 0
  %304 = call i32 @check_usermap(ptr noundef %299, ptr noundef %302, ptr noundef %303, i1 noundef zeroext false)
  store i32 %304, ptr %2, align 4
  br label %306

305:                                              ; preds = %289
  store i32 -1, ptr %2, align 4
  br label %306

306:                                              ; preds = %305, %292
  %307 = load i32, ptr %2, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckPWChallengeAuth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Port, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @get_role_password(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr @Password_encryption, align 4
  store i32 %16, ptr %7, align 4
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @get_password_type(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Port, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.HbaLine, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @CheckMD5Auth(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %40

35:                                               ; preds = %27, %20
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @CheckSASLAuth(ptr noundef @pg_be_scram_mech, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %44)
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Port, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  call void @set_authn_id(ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %46
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckPasswordAuth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @sendAuthRequest(ptr noundef %9, i32 noundef 3, ptr noundef null, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @recv_password_packet(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Port, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @get_role_password(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Port, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @plain_crypt_verify(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %32

31:                                               ; preds = %15
  store i32 -1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %38)
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Port, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  call void @set_authn_id(ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %37
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %46, %14
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckRADIUSAuth(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Port, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.HbaLine, ptr %13, i32 0, i32 34
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 false, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2856, ptr noundef @__func__.CheckRADIUSAuth)
  br label %25

25:                                               ; preds = %23, %21, %19
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  br label %212

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Port, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HbaLine, ptr %30, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2863, ptr noundef @__func__.CheckRADIUSAuth)
  br label %42

42:                                               ; preds = %40, %38, %36
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  br label %212

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8
  call void @sendAuthRequest(ptr noundef %45, i32 noundef 3, ptr noundef null, i32 noundef 0)
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @recv_password_packet(ptr noundef %46)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -2, ptr %2, align 4
  br label %212

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = call i64 @strlen(ptr noundef %52) #13
  %54 = icmp ugt i64 %53, 128
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br i1 false, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, i32 noundef 128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2877, ptr noundef @__func__.CheckRADIUSAuth)
  br label %63

63:                                               ; preds = %61, %59, %57
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %65)
  store i32 -1, ptr %2, align 4
  br label %212

66:                                               ; preds = %51
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Port, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.HbaLine, ptr %69, i32 0, i32 36
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @list_head(ptr noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Port, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.HbaLine, ptr %75, i32 0, i32 40
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_head(ptr noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Port, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.HbaLine, ptr %81, i32 0, i32 38
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @list_head(ptr noundef %83)
  store ptr %84, ptr %8, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Port, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.HbaLine, ptr %88, i32 0, i32 34
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %85, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %206, %66
  %93 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.List, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr %union.ListCell, ptr %108, i64 %111
  store ptr %112, ptr %5, align 8
  br label %114

113:                                              ; preds = %96, %92
  store ptr null, ptr %5, align 8
  br label %114

114:                                              ; preds = %113, %104
  %115 = phi i32 [ 1, %104 ], [ 0, %113 ]
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %210

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %125, align 8
  br label %128

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %124
  %129 = phi ptr [ %126, %124 ], [ null, %127 ]
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %133, align 8
  br label %136

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi ptr [ %134, %132 ], [ null, %135 ]
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Port, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @PerformRadiusTransaction(ptr noundef %119, ptr noundef %121, ptr noundef %129, ptr noundef %137, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %10, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Port, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8
  call void @set_authn_id(ptr noundef %146, ptr noundef %149)
  %150 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %150)
  store i32 0, ptr %2, align 4
  br label %212

151:                                              ; preds = %136
  %152 = load i32, ptr %10, align 4
  %153 = icmp eq i32 %152, -2
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %155)
  store i32 -1, ptr %2, align 4
  br label %212

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Port, ptr %158, i32 0, i32 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.HbaLine, ptr %160, i32 0, i32 36
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @list_length(ptr noundef %162)
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %173

165:                                              ; preds = %157
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Port, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.HbaLine, ptr %168, i32 0, i32 36
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @lnext(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %6, align 8
  br label %173

173:                                              ; preds = %165, %157
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.Port, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.HbaLine, ptr %176, i32 0, i32 40
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @list_length(ptr noundef %178)
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %189

181:                                              ; preds = %173
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.Port, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.HbaLine, ptr %184, i32 0, i32 40
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @lnext(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %7, align 8
  br label %189

189:                                              ; preds = %181, %173
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Port, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.HbaLine, ptr %192, i32 0, i32 38
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @list_length(ptr noundef %194)
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %189
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Port, ptr %198, i32 0, i32 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.HbaLine, ptr %200, i32 0, i32 38
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = call ptr @lnext(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %8, align 8
  br label %205

205:                                              ; preds = %197, %189
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %92, !llvm.loop !8

210:                                              ; preds = %114
  %211 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %211)
  store i32 -1, ptr %2, align 4
  br label %212

212:                                              ; preds = %210, %154, %145, %64, %50, %43, %26
  %213 = load i32, ptr %2, align 4
  ret i32 %213
}

declare ptr @hba_authname(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sendAuthRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %4
  %11 = load volatile i32, ptr @InterruptPending, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @ProcessInterrupts()
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17
  call void @pq_beginmessage(ptr noundef %9, i8 noundef signext 82)
  %19 = load i32, ptr %6, align 4
  call void @pq_sendint32(ptr noundef %9, i32 noundef %19)
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  call void @pq_sendbytes(ptr noundef %9, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %18
  call void @pq_endmessage(ptr noundef %9)
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 12
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr @PqCommMethods, align 8
  %33 = getelementptr inbounds %struct.PQcommMethods, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34()
  br label %36

36:                                               ; preds = %31, %28, %25
  br label %37

37:                                               ; preds = %36
  %38 = load volatile i32, ptr @InterruptPending, align 4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @ProcessInterrupts()
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @auth_failed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 514, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @proc_exit(i32 noundef 0) #14
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Port, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HbaLine, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %31 [
    i32 0, label %19
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 14, label %22
    i32 4, label %23
    i32 5, label %23
    i32 6, label %23
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
    i32 13, label %30
  ]

19:                                               ; preds = %13, %13
  store ptr @.str.14, ptr %7, align 8
  br label %32

20:                                               ; preds = %13
  store ptr @.str.15, ptr %7, align 8
  br label %32

21:                                               ; preds = %13
  store ptr @.str.16, ptr %7, align 8
  br label %32

22:                                               ; preds = %13
  store ptr @.str.17, ptr %7, align 8
  br label %32

23:                                               ; preds = %13, %13, %13
  store ptr @.str.18, ptr %7, align 8
  store i32 16908802, ptr %9, align 4
  br label %32

24:                                               ; preds = %13
  store ptr @.str.19, ptr %7, align 8
  br label %32

25:                                               ; preds = %13
  store ptr @.str.20, ptr %7, align 8
  br label %32

26:                                               ; preds = %13
  store ptr @.str.21, ptr %7, align 8
  br label %32

27:                                               ; preds = %13
  store ptr @.str.22, ptr %7, align 8
  br label %32

28:                                               ; preds = %13
  store ptr @.str.23, ptr %7, align 8
  br label %32

29:                                               ; preds = %13
  store ptr @.str.24, ptr %7, align 8
  br label %32

30:                                               ; preds = %13
  store ptr @.str.25, ptr %7, align 8
  br label %32

31:                                               ; preds = %13
  store ptr @.str.26, ptr %7, align 8
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Port, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HbaLine, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Port, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.HbaLine, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Port, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.HbaLine, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.27, ptr noundef %37, i32 noundef %42, ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %32
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.28, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %6, align 8
  br label %57

55:                                               ; preds = %32
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %51
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %60, label %63, label %78

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %62, label %63, label %78

63:                                               ; preds = %61, %59
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @errcode(i32 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Port, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef %66, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.29, ptr noundef %74)
  br label %77

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %73
  call void @errfinish(ptr noundef @.str.1, i32 noundef 326, ptr noundef @__func__.auth_failed)
  br label %78

78:                                               ; preds = %77, %61, %59
  unreachable

79:                                               ; No predecessors!
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pq_endmessage(ptr noundef) #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #4

declare ptr @psprintf(ptr noundef, ...) #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @recv_password_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @pq_startmsgread()
  %6 = call i32 @pq_getbyte()
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 112
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 16908800)
  %20 = load i32, ptr %5, align 4
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 728, ptr noundef @__func__.recv_password_packet)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %9
  store ptr null, ptr %2, align 8
  br label %78

25:                                               ; preds = %1
  call void @initStringInfo(ptr noundef %4)
  %26 = call i32 @pq_getmessage(ptr noundef %4, i32 noundef 65535)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %30)
  store ptr null, ptr %2, align 8
  br label %78

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #13
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 16908800)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 748, ptr noundef @__func__.recv_password_packet)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %31
  %52 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 16908802)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 766, ptr noundef @__func__.recv_password_packet)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66
  br i1 false, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 10, ptr noundef null) #10
  br i1 %69, label %72, label %74

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 10, ptr noundef null)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %68
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 769, ptr noundef @__func__.recv_password_packet)
  br label %74

74:                                               ; preds = %72, %70, %68
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %75, %28, %24
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

declare ptr @get_role_password(ptr noundef, ptr noundef) #1

declare i32 @plain_crypt_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_authn_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @MyClientConnectionInfo, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %10, label %13, label %18

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %12, label %13, label %18

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  %15 = load ptr, ptr @MyClientConnectionInfo, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.35, ptr noundef %15, ptr noundef %16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 361, ptr noundef @__func__.set_authn_id)
  br label %18

18:                                               ; preds = %13, %11, %9
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr @TopMemoryContext, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @MemoryContextStrdup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr @MyClientConnectionInfo, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Port, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.HbaLine, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr getelementptr inbounds (%struct.ClientConnectionInfo, ptr @MyClientConnectionInfo, i32 0, i32 1), align 8
  %29 = load i8, ptr @Log_connections, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %54

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %34, label %37, label %52

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %36, label %37, label %52

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr @MyClientConnectionInfo, align 8
  %39 = load i32, ptr getelementptr inbounds (%struct.ClientConnectionInfo, ptr @MyClientConnectionInfo, i32 0, i32 1), align 8
  %40 = call ptr @hba_authname(i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Port, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.HbaLine, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Port, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.HbaLine, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %38, ptr noundef %40, ptr noundef %45, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 374, ptr noundef @__func__.set_authn_id)
  br label %52

52:                                               ; preds = %37, %35, %33
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %20
  ret void
}

declare void @pq_startmsgread() #1

declare i32 @pq_getbyte() #1

declare void @initStringInfo(ptr noundef) #1

declare i32 @pq_getmessage(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

declare i32 @get_password_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CheckMD5Auth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %12 = call zeroext i1 @pg_strong_random(ptr noundef %11, i64 noundef 4)
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 894, ptr noundef @__func__.CheckMD5Auth)
  br label %21

21:                                               ; preds = %19, %17, %15
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %47

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @sendAuthRequest(ptr noundef %24, i32 noundef 5, ptr noundef %25, i32 noundef 4)
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @recv_password_packet(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -2, ptr %4, align 4
  br label %47

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Port, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @md5_crypt_verify(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 4, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  br label %44

43:                                               ; preds = %31
  store i32 -1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %34
  %45 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %45)
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %44, %30, %22
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @CheckSASLAuth(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #1

declare i32 @md5_crypt_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @errcode_for_socket_access() #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @interpret_ident_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %165

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = sub i64 %17, 2
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 13
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %165

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %37, %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 58
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 13
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ false, %25 ], [ %34, %30 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  br label %25, !llvm.loop !9

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 58
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %165

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %53, %46
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  %52 = call zeroext i1 @pg_isblank(i8 noundef signext %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8
  br label %49, !llvm.loop !10

56:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %76, %56
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 58
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 13
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %68, align 1
  %70 = call zeroext i1 @pg_isblank(i8 noundef signext %69)
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %72, 79
  br label %74

74:                                               ; preds = %71, %67, %62, %57
  %75 = phi i1 [ false, %67 ], [ false, %62 ], [ false, %57 ], [ %73, %71 ]
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8
  %79 = load i8, ptr %77, align 1
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr [80 x i8], ptr %7, i64 0, i64 %82
  store i8 %79, ptr %83, align 1
  br label %57, !llvm.loop !11

84:                                               ; preds = %74
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [80 x i8], ptr %7, i64 0, i64 %86
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %92, %84
  %89 = load ptr, ptr %6, align 8
  %90 = load i8, ptr %89, align 1
  %91 = call zeroext i1 @pg_isblank(i8 noundef signext %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %6, align 8
  br label %88, !llvm.loop !12

95:                                               ; preds = %88
  %96 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.46) #13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i1 false, ptr %3, align 1
  br label %165

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 58
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i1 false, ptr %3, align 1
  br label %165

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %121, %106
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 58
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 13
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi i1 [ false, %109 ], [ %118, %114 ]
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8
  br label %109, !llvm.loop !13

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 58
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i1 false, ptr %3, align 1
  br label %165

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr i8, ptr %131, i32 1
  store ptr %132, ptr %6, align 8
  br label %133

133:                                              ; preds = %137, %130
  %134 = load ptr, ptr %6, align 8
  %135 = load i8, ptr %134, align 1
  %136 = call zeroext i1 @pg_isblank(i8 noundef signext %135)
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr i8, ptr %138, i32 1
  store ptr %139, ptr %6, align 8
  br label %133, !llvm.loop !14

140:                                              ; preds = %133
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %151, %140
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 13
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load i32, ptr %8, align 4
  %148 = icmp slt i32 %147, 512
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi i1 [ false, %141 ], [ %148, %146 ]
  br i1 %150, label %151, label %160

151:                                              ; preds = %149
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr i8, ptr %152, i32 1
  store ptr %153, ptr %6, align 8
  %154 = load i8, ptr %152, align 1
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %8, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr i8, ptr %155, i64 %158
  store i8 %154, ptr %159, align 1
  br label %141, !llvm.loop !15

160:                                              ; preds = %149
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr %161, i64 %163
  store i8 0, ptr %164, align 1
  store i1 true, ptr %3, align 1
  br label %165

165:                                              ; preds = %160, %129, %105, %99, %45, %23, %13
  %166 = load i1, ptr %3, align 1
  ret i1 %166
}

declare i32 @close(i32 noundef) #1

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) #1

declare i32 @check_usermap(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @pg_isblank(i8 noundef signext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @getpeereid(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @getpwuid(i32 noundef) #1

declare ptr @pg_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @PerformRadiusTransaction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.radius_packet, align 2
  %15 = alloca %struct.radius_packet, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [128 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.sockaddr_in6, align 4
  %28 = alloca %struct.sockaddr_in6, align 4
  %29 = alloca %struct.addrinfo, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.fd_set, align 8
  %34 = alloca %struct.timeval, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %45 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %46 = alloca %struct.timeval, align 8
  %47 = alloca %struct.timeval, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %14, ptr %16, align 8
  store ptr %15, ptr %17, align 8
  store ptr %14, ptr %18, align 8
  store ptr %15, ptr %19, align 8
  store i32 134217728, ptr %20, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %6
  store ptr @.str.54, ptr %10, align 8
  br label %56

56:                                               ; preds = %55, %6
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr @.str.55, ptr %11, align 8
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60
  store ptr %29, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i64 48, ptr %40, align 8
  %62 = load ptr, ptr %38, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = load i64, ptr %40, align 8
  %68 = and i64 %67, 7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load i32, ptr %39, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i64, ptr %40, align 8
  %75 = icmp ule i64 %74, 1024
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load ptr, ptr %38, align 8
  store ptr %77, ptr %41, align 8
  %78 = load ptr, ptr %41, align 8
  %79 = load i64, ptr %40, align 8
  %80 = getelementptr i8, ptr %78, i64 %79
  store ptr %80, ptr %42, align 8
  br label %81

81:                                               ; preds = %85, %76
  %82 = load ptr, ptr %41, align 8
  %83 = load ptr, ptr %42, align 8
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %41, align 8
  %87 = getelementptr i64, ptr %86, i32 1
  store ptr %87, ptr %41, align 8
  store i64 0, ptr %86, align 8
  br label %81, !llvm.loop !16

88:                                               ; preds = %81
  br label %94

89:                                               ; preds = %73, %70, %66, %61
  %90 = load ptr, ptr %38, align 8
  %91 = load i32, ptr %39, align 4
  %92 = trunc i32 %91 to i8
  %93 = load i64, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 %92, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %89, %88
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 2
  store i32 2, ptr %96, align 8
  %97 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 1
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @atoi(ptr noundef %98) #13
  store i32 %99, ptr %31, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @pg_getaddrinfo_all(ptr noundef %100, ptr noundef %101, ptr noundef %29, ptr noundef %30)
  store i32 %102, ptr %37, align 4
  %103 = load i32, ptr %37, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %30, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %128, label %108

108:                                              ; preds = %105, %95
  br label %109

109:                                              ; preds = %108
  br i1 false, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %111, label %114, label %119

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %113, label %114, label %119

114:                                              ; preds = %112, %110
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %37, align 4
  %117 = call ptr @gai_strerror(i32 noundef %116) #11
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %115, ptr noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2980, ptr noundef @__func__.PerformRadiusTransaction)
  br label %119

119:                                              ; preds = %114, %112, %110
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %30, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %30, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %123, %120
  store i32 -1, ptr %7, align 4
  br label %705

128:                                              ; preds = %105
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.radius_packet, ptr %129, i32 0, i32 0
  store i8 1, ptr %130, align 2
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.radius_packet, ptr %131, i32 0, i32 2
  store i16 20, ptr %132, align 2
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.radius_packet, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [16 x i8], ptr %134, i64 0, i64 0
  %136 = call zeroext i1 @pg_strong_random(ptr noundef %135, i64 noundef 16)
  br i1 %136, label %150, label %137

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  br i1 false, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %140, label %143, label %145

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %142, label %143, label %145

143:                                              ; preds = %141, %139
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2993, ptr noundef @__func__.PerformRadiusTransaction)
  br label %145

145:                                              ; preds = %143, %141, %139
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %30, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %148, ptr noundef %149)
  store i32 -1, ptr %7, align 4
  br label %705

150:                                              ; preds = %128
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.radius_packet, ptr %151, i32 0, i32 3
  %153 = getelementptr [16 x i8], ptr %152, i64 0, i64 0
  %154 = load i8, ptr %153, align 2
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.radius_packet, ptr %155, i32 0, i32 1
  store i8 %154, ptr %156, align 1
  %157 = load ptr, ptr %16, align 8
  call void @radius_add_attribute(ptr noundef %157, i8 noundef zeroext 6, ptr noundef %20, i32 noundef 4)
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call i64 @strlen(ptr noundef %160) #13
  %162 = trunc i64 %161 to i32
  call void @radius_add_attribute(ptr noundef %158, i8 noundef zeroext 1, ptr noundef %159, i32 noundef %162)
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = call i64 @strlen(ptr noundef %165) #13
  %167 = trunc i64 %166 to i32
  call void @radius_add_attribute(ptr noundef %163, i8 noundef zeroext 32, ptr noundef %164, i32 noundef %167)
  %168 = load ptr, ptr %13, align 8
  %169 = call i64 @strlen(ptr noundef %168) #13
  %170 = add i64 %169, 16
  %171 = sub i64 %170, 1
  %172 = udiv i64 %171, 16
  %173 = mul i64 %172, 16
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %22, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = call i64 @strlen(ptr noundef %175) #13
  %177 = add i64 %176, 16
  %178 = call ptr @palloc(i64 noundef %177)
  store ptr %178, ptr %21, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = call i64 @strlen(ptr noundef %181) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %180, i64 %182, i1 false)
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.radius_packet, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [16 x i8], ptr %184, i64 0, i64 0
  store ptr %185, ptr %24, align 8
  store i32 0, ptr %35, align 4
  br label %186

186:                                              ; preds = %270, %150
  %187 = load i32, ptr %35, align 4
  %188 = load i32, ptr %22, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %273

190:                                              ; preds = %186
  store ptr null, ptr %43, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = call i64 @strlen(ptr noundef %192) #13
  %194 = getelementptr i8, ptr %191, i64 %193
  %195 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %195, i64 16, i1 false)
  %196 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %197 = load i32, ptr %35, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  store ptr %199, ptr %24, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = call i64 @strlen(ptr noundef %201) #13
  %203 = add i64 %202, 16
  %204 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %205 = load i32, ptr %35, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = call zeroext i1 @pg_md5_binary(ptr noundef %200, i64 noundef %203, ptr noundef %207, ptr noundef %43)
  br i1 %208, label %224, label %209

209:                                              ; preds = %190
  br label %210

210:                                              ; preds = %209
  br i1 false, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %212, label %215, label %218

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %214, label %215, label %218

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %43, align 8
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %216)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3031, ptr noundef @__func__.PerformRadiusTransaction)
  br label %218

218:                                              ; preds = %215, %213, %211
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %220)
  %221 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %30, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %222, ptr noundef %223)
  store i32 -1, ptr %7, align 4
  br label %705

224:                                              ; preds = %190
  %225 = load i32, ptr %35, align 4
  store i32 %225, ptr %36, align 4
  br label %226

226:                                              ; preds = %266, %224
  %227 = load i32, ptr %36, align 4
  %228 = load i32, ptr %35, align 4
  %229 = add i32 %228, 16
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %269

231:                                              ; preds = %226
  %232 = load i32, ptr %36, align 4
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %13, align 8
  %235 = call i64 @strlen(ptr noundef %234) #13
  %236 = icmp ult i64 %233, %235
  br i1 %236, label %237, label %254

237:                                              ; preds = %231
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %36, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, ptr %36, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr [128 x i8], ptr %23, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = xor i32 %243, %248
  %250 = trunc i32 %249 to i8
  %251 = load i32, ptr %36, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr [128 x i8], ptr %23, i64 0, i64 %252
  store i8 %250, ptr %253, align 1
  br label %265

254:                                              ; preds = %231
  %255 = load i32, ptr %36, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr [128 x i8], ptr %23, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = xor i32 0, %259
  %261 = trunc i32 %260 to i8
  %262 = load i32, ptr %36, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr [128 x i8], ptr %23, i64 0, i64 %263
  store i8 %261, ptr %264, align 1
  br label %265

265:                                              ; preds = %254, %237
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %36, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %36, align 4
  br label %226, !llvm.loop !17

269:                                              ; preds = %226
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %35, align 4
  %272 = add i32 %271, 16
  store i32 %272, ptr %35, align 4
  br label %186, !llvm.loop !18

273:                                              ; preds = %186
  %274 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %274)
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %277 = load i32, ptr %22, align 4
  call void @radius_add_attribute(ptr noundef %275, i8 noundef zeroext 2, ptr noundef %276, i32 noundef %277)
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct.radius_packet, ptr %278, i32 0, i32 2
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  store i32 %281, ptr %25, align 4
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct.radius_packet, ptr %282, i32 0, i32 2
  %284 = load i16, ptr %283, align 2
  %285 = call i16 @llvm.bswap.i16(i16 %284)
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct.radius_packet, ptr %286, i32 0, i32 2
  store i16 %285, ptr %287, align 2
  %288 = load ptr, ptr %30, align 8
  %289 = getelementptr %struct.addrinfo, ptr %288, i64 0
  %290 = getelementptr inbounds %struct.addrinfo, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = call i32 @socket(i32 noundef %291, i32 noundef 2, i32 noundef 0) #11
  store i32 %292, ptr %26, align 4
  %293 = load i32, ptr %26, align 4
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %308

295:                                              ; preds = %273
  br label %296

296:                                              ; preds = %295
  br i1 false, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %298, label %301, label %303

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %300, label %301, label %303

301:                                              ; preds = %299, %297
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3057, ptr noundef @__func__.PerformRadiusTransaction)
  br label %303

303:                                              ; preds = %301, %299, %297
  br label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %30, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %306, ptr noundef %307)
  store i32 -1, ptr %7, align 4
  br label %705

308:                                              ; preds = %273
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 28, i1 false)
  %309 = load ptr, ptr %30, align 8
  %310 = getelementptr %struct.addrinfo, ptr %309, i64 0
  %311 = getelementptr inbounds %struct.addrinfo, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = trunc i32 %312 to i16
  %314 = getelementptr inbounds %struct.sockaddr_in6, ptr %27, i32 0, i32 0
  store i16 %313, ptr %314, align 4
  %315 = getelementptr inbounds %struct.sockaddr_in6, ptr %27, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 @in6addr_any, i64 16, i1 false)
  %316 = getelementptr inbounds %struct.sockaddr_in6, ptr %27, i32 0, i32 0
  %317 = load i16, ptr %316, align 4
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 %318, 10
  br i1 %319, label %320, label %321

320:                                              ; preds = %308
  store i32 28, ptr %32, align 4
  br label %322

321:                                              ; preds = %308
  store i32 16, ptr %32, align 4
  br label %322

322:                                              ; preds = %321, %320
  %323 = load i32, ptr %26, align 4
  store ptr %27, ptr %44, align 8
  %324 = load i32, ptr %32, align 4
  %325 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %44, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @bind(i32 noundef %323, ptr %326, i32 noundef %324) #11
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329
  br i1 false, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %332, label %335, label %337

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %334, label %335, label %337

335:                                              ; preds = %333, %331
  %336 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3073, ptr noundef @__func__.PerformRadiusTransaction)
  br label %337

337:                                              ; preds = %335, %333, %331
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %26, align 4
  %340 = call i32 @close(i32 noundef %339)
  %341 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %30, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %342, ptr noundef %343)
  store i32 -1, ptr %7, align 4
  br label %705

344:                                              ; preds = %322
  %345 = load i32, ptr %26, align 4
  %346 = load ptr, ptr %18, align 8
  %347 = load i32, ptr %25, align 4
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %30, align 8
  %350 = getelementptr %struct.addrinfo, ptr %349, i64 0
  %351 = getelementptr inbounds %struct.addrinfo, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %45, align 8
  %353 = load ptr, ptr %30, align 8
  %354 = getelementptr %struct.addrinfo, ptr %353, i64 0
  %355 = getelementptr inbounds %struct.addrinfo, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %45, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = call i64 @sendto(i32 noundef %345, ptr noundef %346, i64 noundef %348, i32 noundef 0, ptr %358, i32 noundef %356)
  %360 = icmp slt i64 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %344
  br label %362

362:                                              ; preds = %361
  br i1 false, label %363, label %365

363:                                              ; preds = %362
  %364 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %364, label %367, label %369

365:                                              ; preds = %362
  %366 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %366, label %367, label %369

367:                                              ; preds = %365, %363
  %368 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3083, ptr noundef @__func__.PerformRadiusTransaction)
  br label %369

369:                                              ; preds = %367, %365, %363
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %26, align 4
  %372 = call i32 @close(i32 noundef %371)
  %373 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %30, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %374, ptr noundef %375)
  store i32 -1, ptr %7, align 4
  br label %705

376:                                              ; preds = %344
  %377 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %30, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %378, ptr noundef %379)
  %380 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #11
  %381 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 0
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %382, 3
  store i64 %383, ptr %381, align 8
  br label %384

384:                                              ; preds = %704, %670, %650, %599, %570, %545, %530, %457, %376
  store ptr null, ptr %49, align 8
  %385 = call i32 @gettimeofday(ptr noundef %47, ptr noundef null) #11
  %386 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  %388 = mul i64 %387, 1000000
  %389 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %388, %390
  %392 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  %394 = mul i64 %393, 1000000
  %395 = getelementptr inbounds %struct.timeval, ptr %47, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %394, %396
  %398 = sub i64 %391, %397
  store i64 %398, ptr %48, align 8
  %399 = load i64, ptr %48, align 8
  %400 = icmp sle i64 %399, 0
  br i1 %400, label %401, label %414

401:                                              ; preds = %384
  br label %402

402:                                              ; preds = %401
  br i1 false, label %403, label %405

403:                                              ; preds = %402
  %404 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %404, label %407, label %410

405:                                              ; preds = %402
  %406 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %406, label %407, label %410

407:                                              ; preds = %405, %403
  %408 = load ptr, ptr %8, align 8
  %409 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %408)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3118, ptr noundef @__func__.PerformRadiusTransaction)
  br label %410

410:                                              ; preds = %407, %405, %403
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %26, align 4
  %413 = call i32 @close(i32 noundef %412)
  store i32 -1, ptr %7, align 4
  br label %705

414:                                              ; preds = %384
  %415 = load i64, ptr %48, align 8
  %416 = sdiv i64 %415, 1000000
  %417 = getelementptr inbounds %struct.timeval, ptr %46, i32 0, i32 0
  store i64 %416, ptr %417, align 8
  %418 = load i64, ptr %48, align 8
  %419 = srem i64 %418, 1000000
  %420 = getelementptr inbounds %struct.timeval, ptr %46, i32 0, i32 1
  store i64 %419, ptr %420, align 8
  br label %421

421:                                              ; preds = %414
  store ptr %33, ptr %51, align 8
  store i32 0, ptr %50, align 4
  br label %422

422:                                              ; preds = %432, %421
  %423 = load i32, ptr %50, align 4
  %424 = zext i32 %423 to i64
  %425 = icmp ult i64 %424, 16
  br i1 %425, label %426, label %435

426:                                              ; preds = %422
  %427 = load ptr, ptr %51, align 8
  %428 = getelementptr inbounds %struct.fd_set, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %50, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr [16 x i64], ptr %428, i64 0, i64 %430
  store i64 0, ptr %431, align 8
  br label %432

432:                                              ; preds = %426
  %433 = load i32, ptr %50, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %50, align 4
  br label %422, !llvm.loop !19

435:                                              ; preds = %422
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %26, align 4
  %438 = srem i32 %437, 64
  %439 = zext i32 %438 to i64
  %440 = shl i64 1, %439
  %441 = getelementptr inbounds %struct.fd_set, ptr %33, i32 0, i32 0
  %442 = load i32, ptr %26, align 4
  %443 = sdiv i32 %442, 64
  %444 = sext i32 %443 to i64
  %445 = getelementptr [16 x i64], ptr %441, i64 0, i64 %444
  %446 = load i64, ptr %445, align 8
  %447 = or i64 %446, %440
  store i64 %447, ptr %445, align 8
  %448 = load i32, ptr %26, align 4
  %449 = add i32 %448, 1
  %450 = call i32 @select(i32 noundef %449, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef %46)
  store i32 %450, ptr %37, align 4
  %451 = load i32, ptr %37, align 4
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %470

453:                                              ; preds = %436
  %454 = call ptr @__errno_location() #12
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 4
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  br label %384

458:                                              ; preds = %453
  br label %459

459:                                              ; preds = %458
  br i1 false, label %460, label %462

460:                                              ; preds = %459
  %461 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %461, label %464, label %466

462:                                              ; preds = %459
  %463 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %463, label %464, label %466

464:                                              ; preds = %462, %460
  %465 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3136, ptr noundef @__func__.PerformRadiusTransaction)
  br label %466

466:                                              ; preds = %464, %462, %460
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %26, align 4
  %469 = call i32 @close(i32 noundef %468)
  store i32 -1, ptr %7, align 4
  br label %705

470:                                              ; preds = %436
  %471 = load i32, ptr %37, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %486

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473
  br i1 false, label %475, label %477

475:                                              ; preds = %474
  %476 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %476, label %479, label %482

477:                                              ; preds = %474
  %478 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %478, label %479, label %482

479:                                              ; preds = %477, %475
  %480 = load ptr, ptr %8, align 8
  %481 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %480)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3144, ptr noundef @__func__.PerformRadiusTransaction)
  br label %482

482:                                              ; preds = %479, %477, %475
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %26, align 4
  %485 = call i32 @close(i32 noundef %484)
  store i32 -1, ptr %7, align 4
  br label %705

486:                                              ; preds = %470
  store i32 28, ptr %32, align 4
  %487 = load i32, ptr %26, align 4
  %488 = load ptr, ptr %19, align 8
  store ptr %28, ptr %52, align 8
  %489 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %52, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = call i64 @recvfrom(i32 noundef %487, ptr noundef %488, i64 noundef 1024, i32 noundef 0, ptr %490, ptr noundef %32)
  %492 = trunc i64 %491 to i32
  store i32 %492, ptr %25, align 4
  %493 = load i32, ptr %25, align 4
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %507

495:                                              ; preds = %486
  br label %496

496:                                              ; preds = %495
  br i1 false, label %497, label %499

497:                                              ; preds = %496
  %498 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %498, label %501, label %503

499:                                              ; preds = %496
  %500 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %500, label %501, label %503

501:                                              ; preds = %499, %497
  %502 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3166, ptr noundef @__func__.PerformRadiusTransaction)
  br label %503

503:                                              ; preds = %501, %499, %497
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %26, align 4
  %506 = call i32 @close(i32 noundef %505)
  store i32 -1, ptr %7, align 4
  br label %705

507:                                              ; preds = %486
  %508 = getelementptr inbounds %struct.sockaddr_in6, ptr %28, i32 0, i32 1
  %509 = load i16, ptr %508, align 2
  %510 = zext i16 %509 to i32
  %511 = load i32, ptr %31, align 4
  %512 = trunc i32 %511 to i16
  %513 = call i16 @llvm.bswap.i16(i16 %512)
  %514 = zext i16 %513 to i32
  %515 = icmp ne i32 %510, %514
  br i1 %515, label %516, label %531

516:                                              ; preds = %507
  br label %517

517:                                              ; preds = %516
  br i1 false, label %518, label %520

518:                                              ; preds = %517
  %519 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %519, label %522, label %529

520:                                              ; preds = %517
  %521 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %521, label %522, label %529

522:                                              ; preds = %520, %518
  %523 = load ptr, ptr %8, align 8
  %524 = getelementptr inbounds %struct.sockaddr_in6, ptr %28, i32 0, i32 1
  %525 = load i16, ptr %524, align 2
  %526 = call i16 @llvm.bswap.i16(i16 %525)
  %527 = zext i16 %526 to i32
  %528 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %523, i32 noundef %527)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3175, ptr noundef @__func__.PerformRadiusTransaction)
  br label %529

529:                                              ; preds = %522, %520, %518
  br label %530

530:                                              ; preds = %529
  br label %384

531:                                              ; preds = %507
  %532 = load i32, ptr %25, align 4
  %533 = icmp slt i32 %532, 20
  br i1 %533, label %534, label %546

534:                                              ; preds = %531
  br label %535

535:                                              ; preds = %534
  br i1 false, label %536, label %538

536:                                              ; preds = %535
  %537 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %537, label %540, label %544

538:                                              ; preds = %535
  %539 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %539, label %540, label %544

540:                                              ; preds = %538, %536
  %541 = load ptr, ptr %8, align 8
  %542 = load i32, ptr %25, align 4
  %543 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %541, i32 noundef %542)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3182, ptr noundef @__func__.PerformRadiusTransaction)
  br label %544

544:                                              ; preds = %540, %538, %536
  br label %545

545:                                              ; preds = %544
  br label %384

546:                                              ; preds = %531
  %547 = load i32, ptr %25, align 4
  %548 = load ptr, ptr %17, align 8
  %549 = getelementptr inbounds %struct.radius_packet, ptr %548, i32 0, i32 2
  %550 = load i16, ptr %549, align 2
  %551 = call i16 @llvm.bswap.i16(i16 %550)
  %552 = zext i16 %551 to i32
  %553 = icmp ne i32 %547, %552
  br i1 %553, label %554, label %571

554:                                              ; preds = %546
  br label %555

555:                                              ; preds = %554
  br i1 false, label %556, label %558

556:                                              ; preds = %555
  %557 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %557, label %560, label %569

558:                                              ; preds = %555
  %559 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %559, label %560, label %569

560:                                              ; preds = %558, %556
  %561 = load ptr, ptr %8, align 8
  %562 = load ptr, ptr %17, align 8
  %563 = getelementptr inbounds %struct.radius_packet, ptr %562, i32 0, i32 2
  %564 = load i16, ptr %563, align 2
  %565 = call i16 @llvm.bswap.i16(i16 %564)
  %566 = zext i16 %565 to i32
  %567 = load i32, ptr %25, align 4
  %568 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %561, i32 noundef %566, i32 noundef %567)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3190, ptr noundef @__func__.PerformRadiusTransaction)
  br label %569

569:                                              ; preds = %560, %558, %556
  br label %570

570:                                              ; preds = %569
  br label %384

571:                                              ; preds = %546
  %572 = load ptr, ptr %16, align 8
  %573 = getelementptr inbounds %struct.radius_packet, ptr %572, i32 0, i32 1
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %576 = load ptr, ptr %17, align 8
  %577 = getelementptr inbounds %struct.radius_packet, ptr %576, i32 0, i32 1
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = icmp ne i32 %575, %579
  br i1 %580, label %581, label %600

581:                                              ; preds = %571
  br label %582

582:                                              ; preds = %581
  br i1 false, label %583, label %585

583:                                              ; preds = %582
  %584 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %584, label %587, label %598

585:                                              ; preds = %582
  %586 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %586, label %587, label %598

587:                                              ; preds = %585, %583
  %588 = load ptr, ptr %8, align 8
  %589 = load ptr, ptr %17, align 8
  %590 = getelementptr inbounds %struct.radius_packet, ptr %589, i32 0, i32 1
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = load ptr, ptr %16, align 8
  %594 = getelementptr inbounds %struct.radius_packet, ptr %593, i32 0, i32 1
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %588, i32 noundef %592, i32 noundef %596)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3198, ptr noundef @__func__.PerformRadiusTransaction)
  br label %598

598:                                              ; preds = %587, %585, %583
  br label %599

599:                                              ; preds = %598
  br label %384

600:                                              ; preds = %571
  %601 = load i32, ptr %25, align 4
  %602 = sext i32 %601 to i64
  %603 = load ptr, ptr %9, align 8
  %604 = call i64 @strlen(ptr noundef %603) #13
  %605 = add i64 %602, %604
  %606 = call ptr @palloc(i64 noundef %605)
  store ptr %606, ptr %21, align 8
  %607 = load ptr, ptr %21, align 8
  %608 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %607, ptr align 2 %608, i64 4, i1 false)
  %609 = load ptr, ptr %21, align 8
  %610 = getelementptr i8, ptr %609, i64 4
  %611 = load ptr, ptr %16, align 8
  %612 = getelementptr inbounds %struct.radius_packet, ptr %611, i32 0, i32 3
  %613 = getelementptr inbounds [16 x i8], ptr %612, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %610, ptr align 2 %613, i64 16, i1 false)
  %614 = load i32, ptr %25, align 4
  %615 = icmp sgt i32 %614, 20
  br i1 %615, label %616, label %624

616:                                              ; preds = %600
  %617 = load ptr, ptr %21, align 8
  %618 = getelementptr i8, ptr %617, i64 20
  %619 = load ptr, ptr %19, align 8
  %620 = getelementptr i8, ptr %619, i64 20
  %621 = load i32, ptr %25, align 4
  %622 = sub i32 %621, 20
  %623 = sext i32 %622 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %618, ptr align 1 %620, i64 %623, i1 false)
  br label %624

624:                                              ; preds = %616, %600
  %625 = load ptr, ptr %21, align 8
  %626 = load i32, ptr %25, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr i8, ptr %625, i64 %627
  %629 = load ptr, ptr %9, align 8
  %630 = load ptr, ptr %9, align 8
  %631 = call i64 @strlen(ptr noundef %630) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %628, ptr align 1 %629, i64 %631, i1 false)
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %25, align 4
  %634 = sext i32 %633 to i64
  %635 = load ptr, ptr %9, align 8
  %636 = call i64 @strlen(ptr noundef %635) #13
  %637 = add i64 %634, %636
  %638 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %639 = call zeroext i1 @pg_md5_binary(ptr noundef %632, i64 noundef %637, ptr noundef %638, ptr noundef %49)
  br i1 %639, label %652, label %640

640:                                              ; preds = %624
  br label %641

641:                                              ; preds = %640
  br i1 false, label %642, label %644

642:                                              ; preds = %641
  %643 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %643, label %646, label %649

644:                                              ; preds = %641
  %645 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %645, label %646, label %649

646:                                              ; preds = %644, %642
  %647 = load ptr, ptr %49, align 8
  %648 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %647)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3223, ptr noundef @__func__.PerformRadiusTransaction)
  br label %649

649:                                              ; preds = %646, %644, %642
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %651)
  br label %384

652:                                              ; preds = %624
  %653 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %653)
  %654 = load ptr, ptr %17, align 8
  %655 = getelementptr inbounds %struct.radius_packet, ptr %654, i32 0, i32 3
  %656 = getelementptr inbounds [16 x i8], ptr %655, i64 0, i64 0
  %657 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %658 = call i32 @memcmp(ptr noundef %656, ptr noundef %657, i64 noundef 16) #13
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %671

660:                                              ; preds = %652
  br label %661

661:                                              ; preds = %660
  br i1 false, label %662, label %664

662:                                              ; preds = %661
  %663 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %663, label %666, label %669

664:                                              ; preds = %661
  %665 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %665, label %666, label %669

666:                                              ; preds = %664, %662
  %667 = load ptr, ptr %8, align 8
  %668 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %667)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3233, ptr noundef @__func__.PerformRadiusTransaction)
  br label %669

669:                                              ; preds = %666, %664, %662
  br label %670

670:                                              ; preds = %669
  br label %384

671:                                              ; preds = %652
  %672 = load ptr, ptr %17, align 8
  %673 = getelementptr inbounds %struct.radius_packet, ptr %672, i32 0, i32 0
  %674 = load i8, ptr %673, align 2
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %677, label %680

677:                                              ; preds = %671
  %678 = load i32, ptr %26, align 4
  %679 = call i32 @close(i32 noundef %678)
  store i32 0, ptr %7, align 4
  br label %705

680:                                              ; preds = %671
  %681 = load ptr, ptr %17, align 8
  %682 = getelementptr inbounds %struct.radius_packet, ptr %681, i32 0, i32 0
  %683 = load i8, ptr %682, align 2
  %684 = zext i8 %683 to i32
  %685 = icmp eq i32 %684, 3
  br i1 %685, label %686, label %689

686:                                              ; preds = %680
  %687 = load i32, ptr %26, align 4
  %688 = call i32 @close(i32 noundef %687)
  store i32 -2, ptr %7, align 4
  br label %705

689:                                              ; preds = %680
  br label %690

690:                                              ; preds = %689
  br i1 false, label %691, label %693

691:                                              ; preds = %690
  %692 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %692, label %695, label %703

693:                                              ; preds = %690
  %694 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %694, label %695, label %703

695:                                              ; preds = %693, %691
  %696 = load ptr, ptr %8, align 8
  %697 = load ptr, ptr %17, align 8
  %698 = getelementptr inbounds %struct.radius_packet, ptr %697, i32 0, i32 0
  %699 = load i8, ptr %698, align 2
  %700 = zext i8 %699 to i32
  %701 = load ptr, ptr %12, align 8
  %702 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %696, i32 noundef %700, ptr noundef %701)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3251, ptr noundef @__func__.PerformRadiusTransaction)
  br label %703

703:                                              ; preds = %695, %693, %691
  br label %704

704:                                              ; preds = %703
  br label %384

705:                                              ; preds = %686, %677, %504, %483, %467, %411, %370, %338, %304, %219, %146, %127
  %706 = load i32, ptr %7, align 4
  ret i32 %706
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @radius_add_attribute(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.radius_packet, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %13, %14
  %16 = icmp sgt i32 %15, 1024
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br i1 false, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %20, label %23, label %28

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %22, label %23, label %28

23:                                               ; preds = %21, %19
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %8, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.72, i32 noundef %25, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2829, ptr noundef @__func__.radius_add_attribute)
  br label %28

28:                                               ; preds = %23, %21, %19
  br label %29

29:                                               ; preds = %28
  br label %62

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.radius_packet, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %31, i64 %36
  store ptr %37, ptr %9, align 8
  %38 = load i8, ptr %6, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.radius_attribute, ptr %39, i32 0, i32 0
  store i8 %38, ptr %40, align 1
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.radius_attribute, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.radius_attribute, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %51, i1 false)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.radius_attribute, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.radius_packet, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, %55
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 2
  br label %62

62:                                               ; preds = %30, %29
  ret void
}

declare ptr @palloc(i64 noundef) #1

declare zeroext i1 @pg_md5_binary(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
