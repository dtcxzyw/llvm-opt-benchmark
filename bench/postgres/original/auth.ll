target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClientConnectionInfo = type { ptr, i32 }
%struct.pg_be_sasl_mech = type { ptr, ptr, ptr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8], [32 x i8], i8, ptr, i8, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, i64, i64 }
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
@.str.49 = private unnamed_addr constant [40 x i8] c"could not look up local user ID %ld: %m\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"local user with ID %ld does not exist\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  call void @hba_getauthmethod(ptr noundef %9)
  br label %10

10:                                               ; preds = %1
  %11 = load volatile i32, ptr @InterruptPending, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @ProcessInterrupts()
  br label %18

18:                                               ; preds = %17, %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.Port, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.HbaLine, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %20
  %28 = call zeroext i1 @secure_loaded_verify_locations()
  br i1 %28, label %41, label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 22)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 392, ptr noundef @__func__.ClientAuthentication)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %27
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.Port, ptr %42, i32 0, i32 31
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %58, label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 514)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 403, ptr noundef @__func__.ClientAuthentication)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58, %20
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.Port, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.HbaLine, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %326 [
    i32 0, label %65
    i32 1, label %118
    i32 7, label %305
    i32 8, label %306
    i32 14, label %307
    i32 3, label %310
    i32 5, label %313
    i32 6, label %313
    i32 4, label %316
    i32 9, label %319
    i32 10, label %320
    i32 11, label %321
    i32 13, label %322
    i32 12, label %325
    i32 2, label %325
  ]

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1025, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.Port, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.SockAddr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.Port, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.SockAddr, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %74 = call i32 @pg_getnameinfo_all(ptr noundef %68, i32 noundef %72, ptr noundef %73, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr @.str.3, ptr %6, align 8
  %75 = load i8, ptr @am_walsender, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %97

77:                                               ; preds = %65
  %78 = load i8, ptr @am_db_walsender, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %97, label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %83, label %86, label %94

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %85, label %86, label %94

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 514)
  %88 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.Port, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %88, ptr noundef %91, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 447, ptr noundef @__func__.ClientAuthentication)
  br label %94

94:                                               ; preds = %86, %84, %82
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %117

97:                                               ; preds = %77, %65
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %100, label %103, label %114

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %102, label %103, label %114

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 514)
  %105 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.Port, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.Port, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 455, ptr noundef @__func__.ClientAuthentication)
  br label %114

114:                                              ; preds = %103, %101, %99
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1025, ptr %5) #14
  br label %326

118:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1025, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.Port, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.SockAddr, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.Port, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.SockAddr, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %127 = call i32 @pg_getnameinfo_all(ptr noundef %121, i32 noundef %125, ptr noundef %126, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store ptr @.str.3, ptr %8, align 8
  %128 = load i8, ptr @am_walsender, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %217

130:                                              ; preds = %118
  %131 = load i8, ptr @am_db_walsender, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %217, label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %136, label %139, label %214

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %138, label %139, label %214

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 514)
  %141 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.Port, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %141, ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.Port, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %200

151:                                              ; preds = %139
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.Port, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.Port, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.7, ptr noundef %159)
  br label %199

161:                                              ; preds = %151
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.Port, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.Port, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.8, ptr noundef %169)
  br label %198

171:                                              ; preds = %161
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.Port, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.Port, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.9, ptr noundef %179)
  br label %197

181:                                              ; preds = %171
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.Port, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, -2
  br i1 %185, label %186, label %195

186:                                              ; preds = %181
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.Port, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct.Port, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @gai_strerror(i32 noundef %192) #14
  %194 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.10, ptr noundef %189, ptr noundef %193)
  br label %196

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195, %186
  br label %197

197:                                              ; preds = %196, %176
  br label %198

198:                                              ; preds = %197, %166
  br label %199

199:                                              ; preds = %198, %156
  br label %213

200:                                              ; preds = %139
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.Port, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, -2
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw %struct.Port, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @gai_strerror(i32 noundef %208) #14
  %210 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.11, ptr noundef %209)
  br label %212

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211, %205
  br label %213

213:                                              ; preds = %212, %199
  call void @errfinish(ptr noundef @.str.1, i32 noundef 515, ptr noundef @__func__.ClientAuthentication)
  br label %214

214:                                              ; preds = %213, %137, %135
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %304

217:                                              ; preds = %130, %118
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %220, label %223, label %301

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %222, label %223, label %301

223:                                              ; preds = %221, %219
  %224 = call i32 @errcode(i32 noundef 514)
  %225 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw %struct.Port, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct.Port, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %225, ptr noundef %228, ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct.Port, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %287

238:                                              ; preds = %223
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.Port, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds nuw %struct.Port, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.7, ptr noundef %246)
  br label %286

248:                                              ; preds = %238
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds nuw %struct.Port, ptr %249, i32 0, i32 7
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw %struct.Port, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.8, ptr noundef %256)
  br label %285

258:                                              ; preds = %248
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds nuw %struct.Port, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw %struct.Port, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.9, ptr noundef %266)
  br label %284

268:                                              ; preds = %258
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds nuw %struct.Port, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, -2
  br i1 %272, label %273, label %282

273:                                              ; preds = %268
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw %struct.Port, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds nuw %struct.Port, ptr %277, i32 0, i32 8
  %279 = load i32, ptr %278, align 4
  %280 = call ptr @gai_strerror(i32 noundef %279) #14
  %281 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.10, ptr noundef %276, ptr noundef %280)
  br label %283

282:                                              ; preds = %268
  br label %283

283:                                              ; preds = %282, %273
  br label %284

284:                                              ; preds = %283, %263
  br label %285

285:                                              ; preds = %284, %253
  br label %286

286:                                              ; preds = %285, %243
  br label %300

287:                                              ; preds = %223
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw %struct.Port, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, -2
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds nuw %struct.Port, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 4
  %296 = call ptr @gai_strerror(i32 noundef %295) #14
  %297 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.11, ptr noundef %296)
  br label %299

298:                                              ; preds = %287
  br label %299

299:                                              ; preds = %298, %292
  br label %300

300:                                              ; preds = %299, %286
  call void @errfinish(ptr noundef @.str.1, i32 noundef 524, ptr noundef @__func__.ClientAuthentication)
  br label %301

301:                                              ; preds = %300, %221, %219
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1025, ptr %7) #14
  br label %326

305:                                              ; preds = %59
  br label %326

306:                                              ; preds = %59
  br label %326

307:                                              ; preds = %59
  %308 = load ptr, ptr %2, align 8
  %309 = call i32 @auth_peer(ptr noundef %308)
  store i32 %309, ptr %3, align 4
  br label %326

310:                                              ; preds = %59
  %311 = load ptr, ptr %2, align 8
  %312 = call i32 @ident_inet(ptr noundef %311)
  store i32 %312, ptr %3, align 4
  br label %326

313:                                              ; preds = %59, %59
  %314 = load ptr, ptr %2, align 8
  %315 = call i32 @CheckPWChallengeAuth(ptr noundef %314, ptr noundef %4)
  store i32 %315, ptr %3, align 4
  br label %326

316:                                              ; preds = %59
  %317 = load ptr, ptr %2, align 8
  %318 = call i32 @CheckPasswordAuth(ptr noundef %317, ptr noundef %4)
  store i32 %318, ptr %3, align 4
  br label %326

319:                                              ; preds = %59
  br label %326

320:                                              ; preds = %59
  br label %326

321:                                              ; preds = %59
  br label %326

322:                                              ; preds = %59
  %323 = load ptr, ptr %2, align 8
  %324 = call i32 @CheckRADIUSAuth(ptr noundef %323)
  store i32 %324, ptr %3, align 4
  br label %326

325:                                              ; preds = %59, %59
  store i32 0, ptr %3, align 4
  br label %326

326:                                              ; preds = %59, %325, %322, %321, %320, %319, %316, %313, %310, %307, %306, %305, %304, %117
  %327 = load i32, ptr %3, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds nuw %struct.Port, ptr %330, i32 0, i32 15
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.HbaLine, ptr %332, i32 0, i32 28
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %343, label %336

336:                                              ; preds = %329, %326
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds nuw %struct.Port, ptr %337, i32 0, i32 15
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.HbaLine, ptr %339, i32 0, i32 12
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 12
  br i1 %342, label %343, label %344

343:                                              ; preds = %336, %329
  br label %344

344:                                              ; preds = %343, %336
  %345 = load i8, ptr @Log_connections, align 1, !range !4, !noundef !5
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %383

347:                                              ; preds = %344
  %348 = load i32, ptr %3, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %383

350:                                              ; preds = %347
  %351 = load ptr, ptr @MyClientConnectionInfo, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %383, label %353

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353
  br i1 false, label %355, label %357

355:                                              ; preds = %354
  %356 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %356, label %359, label %380

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %358, label %359, label %380

359:                                              ; preds = %357, %355
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds nuw %struct.Port, ptr %360, i32 0, i32 11
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds nuw %struct.Port, ptr %363, i32 0, i32 15
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.HbaLine, ptr %365, i32 0, i32 12
  %367 = load i32, ptr %366, align 8
  %368 = call ptr @hba_authname(i32 noundef %367)
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds nuw %struct.Port, ptr %369, i32 0, i32 15
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.HbaLine, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds nuw %struct.Port, ptr %374, i32 0, i32 15
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.HbaLine, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %362, ptr noundef %368, ptr noundef %373, i32 noundef %378)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 643, ptr noundef @__func__.ClientAuthentication)
  br label %380

380:                                              ; preds = %359, %357, %355
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %350, %347, %344
  %384 = load ptr, ptr @ClientAuthentication_hook, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load ptr, ptr @ClientAuthentication_hook, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = load i32, ptr %3, align 4
  call void %387(ptr noundef %388, i32 noundef %389)
  br label %390

390:                                              ; preds = %386, %383
  %391 = load i32, ptr %3, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load ptr, ptr %2, align 8
  call void @sendAuthRequest(ptr noundef %394, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %399

395:                                              ; preds = %390
  %396 = load ptr, ptr %2, align 8
  %397 = load i32, ptr %3, align 4
  %398 = load ptr, ptr %4, align 8
  call void @auth_failed(ptr noundef %396, i32 noundef %397, ptr noundef %398)
  br label %399

399:                                              ; preds = %395, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @hba_getauthmethod(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @ProcessInterrupts() #2

declare zeroext i1 @secure_loaded_verify_locations() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @errdetail_log(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @auth_peer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.passwd, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Port, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @getpeereid(i32 noundef %14, ptr noundef %4, ptr noundef %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %1
  %18 = call ptr @__errno_location() #16
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 38
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br i1 false, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 1088)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1857, ptr noundef @__func__.auth_peer)
  br label %30

30:                                               ; preds = %27, %25, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %45

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  br i1 false, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode_for_socket_access()
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1861, ptr noundef @__func__.auth_peer)
  br label %42

42:                                               ; preds = %39, %37, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %100

46:                                               ; preds = %1
  %47 = load i32, ptr %4, align 4
  %48 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %49 = call i32 @getpwuid_r(i32 noundef %47, ptr noundef %6, ptr noundef %48, i64 noundef 1024, ptr noundef %7)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @__errno_location() #16
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %52
  br i1 false, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %57, label %60, label %64

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %59, label %60, label %64

60:                                               ; preds = %58, %56
  %61 = load i32, ptr %4, align 4
  %62 = zext i32 %61 to i64
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, i64 noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1871, ptr noundef @__func__.auth_peer)
  br label %64

64:                                               ; preds = %60, %58, %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %100

67:                                               ; preds = %46
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br i1 false, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %73, label %76, label %80

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %75, label %76, label %80

76:                                               ; preds = %74, %72
  %77 = load i32, ptr %4, align 4
  %78 = zext i32 %77 to i64
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, i64 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1877, ptr noundef @__func__.auth_peer)
  br label %80

80:                                               ; preds = %76, %74, %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %100

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.passwd, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @set_authn_id(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.Port, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.HbaLine, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.Port, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @MyClientConnectionInfo, align 8
  %98 = call i32 @check_usermap(ptr noundef %93, ptr noundef %96, ptr noundef %97, i1 noundef zeroext false)
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %84, %82, %66, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %101 = load i32, ptr %2, align 4
  ret i32 %101
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %4) #14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Port, ptr %23, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %24, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %5) #14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.Port, ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %26, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 513, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1025, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1025, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 592, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #14
  %27 = getelementptr inbounds nuw %struct.SockAddr, ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.SockAddr, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %31 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %32 = call i32 @pg_getnameinfo_all(ptr noundef %27, i32 noundef %29, ptr noundef %30, i32 noundef 1025, ptr noundef %31, i32 noundef 32, i32 noundef 3)
  %33 = getelementptr inbounds nuw %struct.SockAddr, ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.SockAddr, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 0
  %37 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %38 = call i32 @pg_getnameinfo_all(ptr noundef %33, i32 noundef %35, ptr noundef %36, i32 noundef 1025, ptr noundef %37, i32 noundef 32, i32 noundef 3)
  %39 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %39, i64 noundef 32, ptr noundef @.str.38, i32 noundef 113)
  %41 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 0
  store i32 4, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.SockAddr, ptr %4, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 2
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 3
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 4
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 5
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 7
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %54 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %55 = call i32 @pg_getaddrinfo_all(ptr noundef %53, ptr noundef %54, ptr noundef %19, ptr noundef %17)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %1
  %59 = load ptr, ptr %17, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58, %1
  store i8 0, ptr %9, align 1
  br label %276

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 0
  store i32 4, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.SockAddr, ptr %5, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 1
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 2
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 3
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 4
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 6
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 5
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 7
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 0
  %76 = call i32 @pg_getaddrinfo_all(ptr noundef %75, ptr noundef null, ptr noundef %19, ptr noundef %18)
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %62
  %80 = load ptr, ptr %18, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79, %62
  store i8 0, ptr %9, align 1
  br label %276

83:                                               ; preds = %79
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct.addrinfo, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.addrinfo, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.addrinfo, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @socket(i32 noundef %86, i32 noundef %89, i32 noundef %92) #14
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %108

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  br i1 false, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %99, label %102, label %105

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %101, label %102, label %105

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode_for_socket_access()
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1725, ptr noundef @__func__.ident_inet)
  br label %105

105:                                              ; preds = %102, %100, %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i8 0, ptr %9, align 1
  br label %276

108:                                              ; preds = %83
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct.addrinfo, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.addrinfo, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %20, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @bind(i32 noundef %109, ptr %117, i32 noundef %115) #14
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  br i1 false, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %124, label %127, label %131

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %126, label %127, label %131

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode_for_socket_access()
  %129 = getelementptr inbounds [1025 x i8], ptr %12, i64 0, i64 0
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1741, ptr noundef @__func__.ident_inet)
  br label %131

131:                                              ; preds = %127, %125, %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i8 0, ptr %9, align 1
  br label %276

134:                                              ; preds = %108
  %135 = load i32, ptr %7, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw %struct.addrinfo, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %21, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct.addrinfo, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @connect(i32 noundef %135, ptr %143, i32 noundef %141)
  store i32 %144, ptr %8, align 4
  %145 = load i32, ptr %8, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br i1 false, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %150, label %153, label %158

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %152, label %153, label %158

153:                                              ; preds = %151, %149
  %154 = call i32 @errcode_for_socket_access()
  %155 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %156 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %155, ptr noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1753, ptr noundef @__func__.ident_inet)
  br label %158

158:                                              ; preds = %153, %151, %149
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i8 0, ptr %9, align 1
  br label %276

161:                                              ; preds = %134
  %162 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %163 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %164 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %165 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %162, i64 noundef 80, ptr noundef @.str.42, ptr noundef %163, ptr noundef %164)
  br label %166

166:                                              ; preds = %191, %161
  br label %167

167:                                              ; preds = %166
  %168 = load volatile i32, ptr @InterruptPending, align 4
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  call void @ProcessInterrupts()
  br label %175

175:                                              ; preds = %174, %167
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4
  %179 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %180 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %181 = call i64 @strlen(ptr noundef %180) #17
  %182 = call i64 @send(i32 noundef %178, ptr noundef %179, i64 noundef %181, i32 noundef 0)
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %8, align 4
  br label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %8, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = call ptr @__errno_location() #16
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 4
  br label %191

191:                                              ; preds = %187, %184
  %192 = phi i1 [ false, %184 ], [ %190, %187 ]
  br i1 %192, label %166, label %193, !llvm.loop !6

193:                                              ; preds = %191
  %194 = load i32, ptr %8, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br i1 false, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %199, label %202, label %207

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %201, label %202, label %207

202:                                              ; preds = %200, %198
  %203 = call i32 @errcode_for_socket_access()
  %204 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %205 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %204, ptr noundef %205)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1775, ptr noundef @__func__.ident_inet)
  br label %207

207:                                              ; preds = %202, %200, %198
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i8 0, ptr %9, align 1
  br label %276

210:                                              ; preds = %193
  br label %211

211:                                              ; preds = %234, %210
  br label %212

212:                                              ; preds = %211
  %213 = load volatile i32, ptr @InterruptPending, align 4
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  call void @ProcessInterrupts()
  br label %220

220:                                              ; preds = %219, %212
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %7, align 4
  %224 = getelementptr inbounds [592 x i8], ptr %16, i64 0, i64 0
  %225 = call i64 @recv(i32 noundef %223, ptr noundef %224, i64 noundef 591, i32 noundef 0)
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %8, align 4
  br label %227

227:                                              ; preds = %222
  %228 = load i32, ptr %8, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = call ptr @__errno_location() #16
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 4
  br label %234

234:                                              ; preds = %230, %227
  %235 = phi i1 [ false, %227 ], [ %233, %230 ]
  br i1 %235, label %211, label %236, !llvm.loop !8

236:                                              ; preds = %234
  %237 = load i32, ptr %8, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  br i1 false, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %242, label %245, label %250

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %244, label %245, label %250

245:                                              ; preds = %243, %241
  %246 = call i32 @errcode_for_socket_access()
  %247 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 0
  %248 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %247, ptr noundef %248)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1792, ptr noundef @__func__.ident_inet)
  br label %250

250:                                              ; preds = %245, %243, %241
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i8 0, ptr %9, align 1
  br label %276

253:                                              ; preds = %236
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [592 x i8], ptr %16, i64 0, i64 %255
  store i8 0, ptr %256, align 1
  %257 = getelementptr inbounds [592 x i8], ptr %16, i64 0, i64 0
  %258 = getelementptr inbounds [513 x i8], ptr %6, i64 0, i64 0
  %259 = call zeroext i1 @interpret_ident_response(ptr noundef %257, ptr noundef %258)
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %9, align 1
  %261 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %262 = trunc i8 %261 to i1
  br i1 %262, label %275, label %263

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263
  br i1 false, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %266, label %269, label %272

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %268, label %269, label %272

269:                                              ; preds = %267, %265
  %270 = getelementptr inbounds [592 x i8], ptr %16, i64 0, i64 0
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %270)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1802, ptr noundef @__func__.ident_inet)
  br label %272

272:                                              ; preds = %269, %267, %265
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %253
  br label %276

276:                                              ; preds = %275, %252, %209, %160, %133, %107, %82, %61
  %277 = load i32, ptr %7, align 4
  %278 = icmp ne i32 %277, -1
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, ptr %7, align 4
  %281 = call i32 @close(i32 noundef %280)
  br label %282

282:                                              ; preds = %279, %276
  %283 = load ptr, ptr %17, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw %struct.SockAddr, ptr %4, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %286, i32 0, i32 0
  %288 = load i16, ptr %287, align 8
  %289 = zext i16 %288 to i32
  %290 = load ptr, ptr %17, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %285, %282
  %292 = load ptr, ptr %18, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw %struct.SockAddr, ptr %5, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %295, i32 0, i32 0
  %297 = load i16, ptr %296, align 8
  %298 = zext i16 %297 to i32
  %299 = load ptr, ptr %18, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %298, ptr noundef %299)
  br label %300

300:                                              ; preds = %294, %291
  %301 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %316

303:                                              ; preds = %300
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds [513 x i8], ptr %6, i64 0, i64 0
  call void @set_authn_id(ptr noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct.Port, ptr %306, i32 0, i32 15
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.HbaLine, ptr %308, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw %struct.Port, ptr %311, i32 0, i32 11
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds [513 x i8], ptr %6, i64 0, i64 0
  %315 = call i32 @check_usermap(ptr noundef %310, ptr noundef %313, ptr noundef %314, i1 noundef zeroext false)
  store i32 %315, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %317

316:                                              ; preds = %300
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %317

317:                                              ; preds = %316, %303
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 592, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1025, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1025, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 513, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %4) #14
  %318 = load i32, ptr %2, align 4
  ret i32 %318
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Port, ptr %8, i32 0, i32 11
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
  %22 = getelementptr inbounds nuw %struct.Port, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.HbaLine, ptr %23, i32 0, i32 12
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
  %52 = getelementptr inbounds nuw %struct.Port, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  call void @set_authn_id(ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %46
  %55 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %4, align 8
  call void @sendAuthRequest(ptr noundef %10, i32 noundef 3, ptr noundef null, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @recv_password_packet(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Port, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @get_role_password(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.Port, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @plain_crypt_verify(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %33

32:                                               ; preds = %16
  store i32 -1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %39)
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.Port, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  call void @set_authn_id(ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %50 = load i32, ptr %3, align 4
  ret i32 %50
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
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Port, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.HbaLine, ptr %14, i32 0, i32 34
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 false, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2843, ptr noundef @__func__.CheckRADIUSAuth)
  br label %26

26:                                               ; preds = %24, %22, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %223

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.Port, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.HbaLine, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2850, ptr noundef @__func__.CheckRADIUSAuth)
  br label %44

44:                                               ; preds = %42, %40, %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %223

47:                                               ; preds = %29
  %48 = load ptr, ptr %3, align 8
  call void @sendAuthRequest(ptr noundef %48, i32 noundef 3, ptr noundef null, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @recv_password_packet(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %223

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = call i64 @strlen(ptr noundef %55) #17
  %57 = icmp ugt i64 %56, 128
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br i1 false, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, i32 noundef 128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2864, ptr noundef @__func__.CheckRADIUSAuth)
  br label %66

66:                                               ; preds = %64, %62, %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %69)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %223

70:                                               ; preds = %54
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.Port, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.HbaLine, ptr %73, i32 0, i32 36
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_head(ptr noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.Port, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.HbaLine, ptr %79, i32 0, i32 40
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @list_head(ptr noundef %81)
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.Port, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.HbaLine, ptr %85, i32 0, i32 38
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @list_head(ptr noundef %87)
  store ptr %88, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.Port, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.HbaLine, ptr %92, i32 0, i32 34
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %89, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %95, align 8
  %96 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 4, i1 false)
  br label %97

97:                                               ; preds = %215, %70
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.List, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.List, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %union.ListCell, ptr %113, i64 %116
  store ptr %117, ptr %5, align 8
  br label %119

118:                                              ; preds = %101, %97
  store ptr null, ptr %5, align 8
  br label %119

119:                                              ; preds = %118, %109
  %120 = phi i32 [ 1, %109 ], [ 0, %118 ]
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 8, ptr %9, align 4
  br label %219

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %131, align 8
  br label %134

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %130
  %135 = phi ptr [ %132, %130 ], [ null, %133 ]
  %136 = load ptr, ptr %8, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %139, align 8
  br label %142

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %138
  %143 = phi ptr [ %140, %138 ], [ null, %141 ]
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.Port, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @PerformRadiusTransaction(ptr noundef %125, ptr noundef %127, ptr noundef %135, ptr noundef %143, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %11, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.Port, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  call void @set_authn_id(ptr noundef %152, ptr noundef %155)
  %156 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %156)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %212

157:                                              ; preds = %142
  %158 = load i32, ptr %11, align 4
  %159 = icmp eq i32 %158, -2
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %161)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %212

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.Port, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.HbaLine, ptr %166, i32 0, i32 36
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @list_length(ptr noundef %168)
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %163
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.Port, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.HbaLine, ptr %174, i32 0, i32 36
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = call ptr @lnext(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %6, align 8
  br label %179

179:                                              ; preds = %171, %163
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.Port, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.HbaLine, ptr %182, i32 0, i32 40
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @list_length(ptr noundef %184)
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %195

187:                                              ; preds = %179
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.Port, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.HbaLine, ptr %190, i32 0, i32 40
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call ptr @lnext(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %7, align 8
  br label %195

195:                                              ; preds = %187, %179
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.Port, ptr %196, i32 0, i32 15
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.HbaLine, ptr %198, i32 0, i32 38
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @list_length(ptr noundef %200)
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %195
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.Port, ptr %204, i32 0, i32 15
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.HbaLine, ptr %206, i32 0, i32 38
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = call ptr @lnext(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %8, align 8
  br label %211

211:                                              ; preds = %203, %195
  store i32 0, ptr %9, align 4
  br label %212

212:                                              ; preds = %211, %160, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %213 = load i32, ptr %9, align 4
  switch i32 %213, label %219 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %97, !llvm.loop !9

219:                                              ; preds = %212, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %220 = load i32, ptr %9, align 4
  switch i32 %220, label %223 [
    i32 8, label %221
  ]

221:                                              ; preds = %219
  %222 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %222)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %223

223:                                              ; preds = %221, %219, %68, %53, %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %224 = load i32, ptr %2, align 4
  ret i32 %224
}

declare ptr @hba_authname(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  br label %10

10:                                               ; preds = %4
  %11 = load volatile i32, ptr @InterruptPending, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  call void @ProcessInterrupts()
  br label %18

18:                                               ; preds = %17, %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @pq_beginmessage(ptr noundef %9, i8 noundef signext 82)
  %21 = load i32, ptr %6, align 4
  call void @pq_sendint32(ptr noundef %9, i32 noundef %21)
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  call void @pq_sendbytes(ptr noundef %9, ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %20
  call void @pq_endmessage(ptr noundef %9)
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 12
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr @PqCommMethods, align 8
  %35 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36()
  br label %38

38:                                               ; preds = %33, %30, %27
  br label %39

39:                                               ; preds = %38
  %40 = load volatile i32, ptr @InterruptPending, align 4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void @ProcessInterrupts()
  br label %47

47:                                               ; preds = %46, %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 514, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @proc_exit(i32 noundef 0) #18
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Port, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HbaLine, ptr %16, i32 0, i32 12
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
  %34 = getelementptr inbounds nuw %struct.Port, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.HbaLine, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Port, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.HbaLine, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Port, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.HbaLine, ptr %45, i32 0, i32 2
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
  %60 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %60, label %63, label %78

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %62, label %63, label %78

63:                                               ; preds = %61, %59
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @errcode(i32 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.Port, ptr %67, i32 0, i32 11
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 308, ptr noundef @__func__.auth_failed)
  br label %78

78:                                               ; preds = %77, %61, %59
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #6 {
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

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pq_endmessage(ptr noundef) #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #7

declare ptr @psprintf(ptr noundef, ...) #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal ptr @recv_password_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @pq_startmsgread()
  %7 = call i32 @pq_getbyte()
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 112
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 16908800)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 710, ptr noundef @__func__.recv_password_packet)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %83

27:                                               ; preds = %1
  call void @initStringInfo(ptr noundef %4)
  %28 = call i32 @pq_getmessage(ptr noundef %4, i32 noundef 65535)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @pfree(ptr noundef %32)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %83

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #17
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 16908800)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 730, ptr noundef @__func__.recv_password_packet)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %33
  %55 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 16908802)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 748, ptr noundef @__func__.recv_password_packet)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54
  br label %71

71:                                               ; preds = %70
  br i1 false, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 10, ptr noundef null) #15
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 10, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 751, ptr noundef @__func__.recv_password_packet)
  br label %78

78:                                               ; preds = %76, %74, %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %80, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  %84 = load ptr, ptr %2, align 8
  ret ptr %84
}

declare ptr @get_role_password(ptr noundef, ptr noundef) #2

declare i32 @plain_crypt_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

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
  %10 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %10, label %13, label %18

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %12, label %13, label %18

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  %15 = load ptr, ptr @MyClientConnectionInfo, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ...) @errdetail_log(ptr noundef @.str.35, ptr noundef %15, ptr noundef %16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 343, ptr noundef @__func__.set_authn_id)
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
  %25 = getelementptr inbounds nuw %struct.Port, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.HbaLine, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr getelementptr inbounds nuw (%struct.ClientConnectionInfo, ptr @MyClientConnectionInfo, i32 0, i32 1), align 8
  %29 = load i8, ptr @Log_connections, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %54

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %34, label %37, label %52

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %36, label %37, label %52

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr @MyClientConnectionInfo, align 8
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.ClientConnectionInfo, ptr @MyClientConnectionInfo, i32 0, i32 1), align 8
  %40 = call ptr @hba_authname(i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.Port, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.HbaLine, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.Port, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.HbaLine, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %38, ptr noundef %40, ptr noundef %45, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.set_authn_id)
  br label %52

52:                                               ; preds = %37, %35, %33
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %20
  ret void
}

declare void @pq_startmsgread() #2

declare i32 @pq_getbyte() #2

declare void @initStringInfo(ptr noundef) #2

declare i32 @pq_getmessage(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #2

declare i32 @get_password_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CheckMD5Auth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %13 = call zeroext i1 @pg_strong_random(ptr noundef %12, i64 noundef 4)
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 876, ptr noundef @__func__.CheckMD5Auth)
  br label %22

22:                                               ; preds = %20, %18, %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @sendAuthRequest(ptr noundef %26, i32 noundef 5, ptr noundef %27, i32 noundef 4)
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @recv_password_packet(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Port, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @md5_crypt_verify(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 4, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  br label %46

45:                                               ; preds = %33
  store i32 -1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %36
  %47 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %47)
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i32 @CheckSASLAuth(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #2

declare i32 @md5_crypt_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @errcode_for_socket_access() #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @interpret_ident_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [80 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #17
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %167

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @strlen(ptr noundef %17) #17
  %19 = sub i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 13
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %167

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %38, %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 58
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 13
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  br label %26, !llvm.loop !10

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 58
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %167

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %54, %47
  %51 = load ptr, ptr %6, align 8
  %52 = load i8, ptr %51, align 1
  %53 = call zeroext i1 @pg_isblank(i8 noundef signext %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  br label %50, !llvm.loop !11

57:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %77, %57
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 58
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 13
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %69, align 1
  %71 = call zeroext i1 @pg_isblank(i8 noundef signext %70)
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %73, 79
  br label %75

75:                                               ; preds = %72, %68, %63, %58
  %76 = phi i1 [ false, %68 ], [ false, %63 ], [ false, %58 ], [ %74, %72 ]
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  %80 = load i8, ptr %78, align 1
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 %83
  store i8 %80, ptr %84, align 1
  br label %58, !llvm.loop !12

85:                                               ; preds = %75
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 %87
  store i8 0, ptr %88, align 1
  br label %89

89:                                               ; preds = %93, %85
  %90 = load ptr, ptr %6, align 8
  %91 = load i8, ptr %90, align 1
  %92 = call zeroext i1 @pg_isblank(i8 noundef signext %91)
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  br label %89, !llvm.loop !13

96:                                               ; preds = %89
  %97 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.46) #17
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %166

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 58
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %166

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %6, align 8
  br label %110

110:                                              ; preds = %122, %107
  %111 = load ptr, ptr %6, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 58
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 13
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i1 [ false, %110 ], [ %119, %115 ]
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %6, align 8
  br label %110, !llvm.loop !14

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 58
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %166

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %6, align 8
  br label %134

134:                                              ; preds = %138, %131
  %135 = load ptr, ptr %6, align 8
  %136 = load i8, ptr %135, align 1
  %137 = call zeroext i1 @pg_isblank(i8 noundef signext %136)
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %6, align 8
  br label %134, !llvm.loop !15

141:                                              ; preds = %134
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %152, %141
  %143 = load ptr, ptr %6, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 13
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, ptr %9, align 4
  %149 = icmp slt i32 %148, 512
  br label %150

150:                                              ; preds = %147, %142
  %151 = phi i1 [ false, %142 ], [ %149, %147 ]
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %6, align 8
  %155 = load i8, ptr %153, align 1
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store i8 %155, ptr %160, align 1
  br label %142, !llvm.loop !16

161:                                              ; preds = %150
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store i8 0, ptr %165, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %166

166:                                              ; preds = %161, %130, %106, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #14
  br label %167

167:                                              ; preds = %166, %46, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %168 = load i1, ptr %3, align 1
  ret i1 %168
}

declare i32 @close(i32 noundef) #2

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) #2

declare i32 @check_usermap(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @pg_isblank(i8 noundef signext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare i32 @getpeereid(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %46 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %47 = alloca %struct.timeval, align 8
  %48 = alloca %struct.timeval, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1028, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr %14, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr %15, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 134217728, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 28, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 28, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %6
  store ptr @.str.54, ptr %10, align 8
  br label %57

57:                                               ; preds = %56, %6
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr @.str.55, ptr %11, align 8
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  store ptr %29, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  store i64 48, ptr %40, align 8
  %63 = load ptr, ptr %38, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load i64, ptr %40, align 8
  %69 = and i64 %68, 7
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load i32, ptr %39, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load i64, ptr %40, align 8
  %76 = icmp ule i64 %75, 1024
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %78 = load ptr, ptr %38, align 8
  store ptr %78, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %79 = load ptr, ptr %41, align 8
  %80 = load i64, ptr %40, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store ptr %81, ptr %42, align 8
  br label %82

82:                                               ; preds = %86, %77
  %83 = load ptr, ptr %41, align 8
  %84 = load ptr, ptr %42, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %41, align 8
  %88 = getelementptr inbounds nuw i64, ptr %87, i32 1
  store ptr %88, ptr %41, align 8
  store i64 0, ptr %87, align 8
  br label %82, !llvm.loop !17

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %95

90:                                               ; preds = %74, %71, %67, %62
  %91 = load ptr, ptr %38, align 8
  %92 = load i32, ptr %39, align 4
  %93 = trunc i32 %92 to i8
  %94 = load i64, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 %93, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 2
  store i32 2, ptr %98, align 8
  %99 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 1
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @atoi(ptr noundef %100) #17
  store i32 %101, ptr %31, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 @pg_getaddrinfo_all(ptr noundef %102, ptr noundef %103, ptr noundef %29, ptr noundef %30)
  store i32 %104, ptr %37, align 4
  %105 = load i32, ptr %37, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %30, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %131, label %110

110:                                              ; preds = %107, %97
  br label %111

111:                                              ; preds = %110
  br i1 false, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %113, label %116, label %121

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %115, label %116, label %121

116:                                              ; preds = %114, %112
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %37, align 4
  %119 = call ptr @gai_strerror(i32 noundef %118) #14
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %117, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2967, ptr noundef @__func__.PerformRadiusTransaction)
  br label %121

121:                                              ; preds = %116, %114, %112
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %30, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %30, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %123
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %731

131:                                              ; preds = %107
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct.radius_packet, ptr %132, i32 0, i32 0
  store i8 1, ptr %133, align 2
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.radius_packet, ptr %134, i32 0, i32 2
  store i16 20, ptr %135, align 2
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct.radius_packet, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [16 x i8], ptr %137, i64 0, i64 0
  %139 = call zeroext i1 @pg_strong_random(ptr noundef %138, i64 noundef 16)
  br i1 %139, label %154, label %140

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  br i1 false, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %143, label %146, label %148

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %145, label %146, label %148

146:                                              ; preds = %144, %142
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2980, ptr noundef @__func__.PerformRadiusTransaction)
  br label %148

148:                                              ; preds = %146, %144, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %30, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %152, ptr noundef %153)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %731

154:                                              ; preds = %131
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw %struct.radius_packet, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds [16 x i8], ptr %156, i64 0, i64 0
  %158 = load i8, ptr %157, align 2
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct.radius_packet, ptr %159, i32 0, i32 1
  store i8 %158, ptr %160, align 1
  %161 = load ptr, ptr %16, align 8
  call void @radius_add_attribute(ptr noundef %161, i8 noundef zeroext 6, ptr noundef %20, i32 noundef 4)
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call i64 @strlen(ptr noundef %164) #17
  %166 = trunc i64 %165 to i32
  call void @radius_add_attribute(ptr noundef %162, i8 noundef zeroext 1, ptr noundef %163, i32 noundef %166)
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call i64 @strlen(ptr noundef %169) #17
  %171 = trunc i64 %170 to i32
  call void @radius_add_attribute(ptr noundef %167, i8 noundef zeroext 32, ptr noundef %168, i32 noundef %171)
  %172 = load ptr, ptr %13, align 8
  %173 = call i64 @strlen(ptr noundef %172) #17
  %174 = add i64 %173, 16
  %175 = sub i64 %174, 1
  %176 = udiv i64 %175, 16
  %177 = mul i64 %176, 16
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %22, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = call i64 @strlen(ptr noundef %179) #17
  %181 = add i64 %180, 16
  %182 = call ptr @palloc(i64 noundef %181)
  store ptr %182, ptr %21, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = call i64 @strlen(ptr noundef %185) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %184, i64 %186, i1 false)
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.radius_packet, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [16 x i8], ptr %188, i64 0, i64 0
  store ptr %189, ptr %24, align 8
  store i32 0, ptr %35, align 4
  br label %190

190:                                              ; preds = %278, %154
  %191 = load i32, ptr %35, align 4
  %192 = load i32, ptr %22, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %281

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  store ptr null, ptr %44, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = call i64 @strlen(ptr noundef %196) #17
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %199, i64 16, i1 false)
  %200 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %201 = load i32, ptr %35, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store ptr %203, ptr %24, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = call i64 @strlen(ptr noundef %205) #17
  %207 = add i64 %206, 16
  %208 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %209 = load i32, ptr %35, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = call zeroext i1 @pg_md5_binary(ptr noundef %204, i64 noundef %207, ptr noundef %211, ptr noundef %44)
  br i1 %212, label %229, label %213

213:                                              ; preds = %194
  br label %214

214:                                              ; preds = %213
  br i1 false, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %216, label %219, label %222

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %218, label %219, label %222

219:                                              ; preds = %217, %215
  %220 = load ptr, ptr %44, align 8
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %220)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3018, ptr noundef @__func__.PerformRadiusTransaction)
  br label %222

222:                                              ; preds = %219, %217, %215
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %225)
  %226 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %30, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %227, ptr noundef %228)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %275

229:                                              ; preds = %194
  %230 = load i32, ptr %35, align 4
  store i32 %230, ptr %36, align 4
  br label %231

231:                                              ; preds = %271, %229
  %232 = load i32, ptr %36, align 4
  %233 = load i32, ptr %35, align 4
  %234 = add i32 %233, 16
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %274

236:                                              ; preds = %231
  %237 = load i32, ptr %36, align 4
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %13, align 8
  %240 = call i64 @strlen(ptr noundef %239) #17
  %241 = icmp ult i64 %238, %240
  br i1 %241, label %242, label %259

242:                                              ; preds = %236
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %36, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = load i32, ptr %36, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = xor i32 %248, %253
  %255 = trunc i32 %254 to i8
  %256 = load i32, ptr %36, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 %257
  store i8 %255, ptr %258, align 1
  br label %270

259:                                              ; preds = %236
  %260 = load i32, ptr %36, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = xor i32 0, %264
  %266 = trunc i32 %265 to i8
  %267 = load i32, ptr %36, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 %268
  store i8 %266, ptr %269, align 1
  br label %270

270:                                              ; preds = %259, %242
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %36, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %36, align 4
  br label %231, !llvm.loop !18

274:                                              ; preds = %231
  store i32 0, ptr %43, align 4
  br label %275

275:                                              ; preds = %274, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  %276 = load i32, ptr %43, align 4
  switch i32 %276, label %731 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %35, align 4
  %280 = add i32 %279, 16
  store i32 %280, ptr %35, align 4
  br label %190, !llvm.loop !19

281:                                              ; preds = %190
  %282 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %282)
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %285 = load i32, ptr %22, align 4
  call void @radius_add_attribute(ptr noundef %283, i8 noundef zeroext 2, ptr noundef %284, i32 noundef %285)
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds nuw %struct.radius_packet, ptr %286, i32 0, i32 2
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  store i32 %289, ptr %25, align 4
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds nuw %struct.radius_packet, ptr %290, i32 0, i32 2
  %292 = load i16, ptr %291, align 2
  %293 = call i16 @llvm.bswap.i16(i16 %292)
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds nuw %struct.radius_packet, ptr %294, i32 0, i32 2
  store i16 %293, ptr %295, align 2
  %296 = load ptr, ptr %30, align 8
  %297 = getelementptr inbounds %struct.addrinfo, ptr %296, i64 0
  %298 = getelementptr inbounds nuw %struct.addrinfo, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = call i32 @socket(i32 noundef %299, i32 noundef 2, i32 noundef 0) #14
  store i32 %300, ptr %26, align 4
  %301 = load i32, ptr %26, align 4
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %317

303:                                              ; preds = %281
  br label %304

304:                                              ; preds = %303
  br i1 false, label %305, label %307

305:                                              ; preds = %304
  %306 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %306, label %309, label %311

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %308, label %309, label %311

309:                                              ; preds = %307, %305
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3044, ptr noundef @__func__.PerformRadiusTransaction)
  br label %311

311:                                              ; preds = %309, %307, %305
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %30, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %315, ptr noundef %316)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %731

317:                                              ; preds = %281
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 28, i1 false)
  %318 = load ptr, ptr %30, align 8
  %319 = getelementptr inbounds %struct.addrinfo, ptr %318, i64 0
  %320 = getelementptr inbounds nuw %struct.addrinfo, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = trunc i32 %321 to i16
  %323 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %27, i32 0, i32 0
  store i16 %322, ptr %323, align 4
  %324 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %27, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 @in6addr_any, i64 16, i1 false)
  %325 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %27, i32 0, i32 0
  %326 = load i16, ptr %325, align 4
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 %327, 10
  br i1 %328, label %329, label %330

329:                                              ; preds = %317
  store i32 28, ptr %32, align 4
  br label %331

330:                                              ; preds = %317
  store i32 16, ptr %32, align 4
  br label %331

331:                                              ; preds = %330, %329
  %332 = load i32, ptr %26, align 4
  store ptr %27, ptr %45, align 8
  %333 = load i32, ptr %32, align 4
  %334 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %45, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @bind(i32 noundef %332, ptr %335, i32 noundef %333) #14
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %354

338:                                              ; preds = %331
  br label %339

339:                                              ; preds = %338
  br i1 false, label %340, label %342

340:                                              ; preds = %339
  %341 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %341, label %344, label %346

342:                                              ; preds = %339
  %343 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %343, label %344, label %346

344:                                              ; preds = %342, %340
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3060, ptr noundef @__func__.PerformRadiusTransaction)
  br label %346

346:                                              ; preds = %344, %342, %340
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %26, align 4
  %350 = call i32 @close(i32 noundef %349)
  %351 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = load ptr, ptr %30, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %352, ptr noundef %353)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %731

354:                                              ; preds = %331
  %355 = load i32, ptr %26, align 4
  %356 = load ptr, ptr %18, align 8
  %357 = load i32, ptr %25, align 4
  %358 = sext i32 %357 to i64
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds %struct.addrinfo, ptr %359, i64 0
  %361 = getelementptr inbounds nuw %struct.addrinfo, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %46, align 8
  %363 = load ptr, ptr %30, align 8
  %364 = getelementptr inbounds %struct.addrinfo, ptr %363, i64 0
  %365 = getelementptr inbounds nuw %struct.addrinfo, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %46, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = call i64 @sendto(i32 noundef %355, ptr noundef %356, i64 noundef %358, i32 noundef 0, ptr %368, i32 noundef %366)
  %370 = icmp slt i64 %369, 0
  br i1 %370, label %371, label %387

371:                                              ; preds = %354
  br label %372

372:                                              ; preds = %371
  br i1 false, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %374, label %377, label %379

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %376, label %377, label %379

377:                                              ; preds = %375, %373
  %378 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3070, ptr noundef @__func__.PerformRadiusTransaction)
  br label %379

379:                                              ; preds = %377, %375, %373
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %26, align 4
  %383 = call i32 @close(i32 noundef %382)
  %384 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %30, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %385, ptr noundef %386)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %731

387:                                              ; preds = %354
  %388 = getelementptr inbounds nuw %struct.addrinfo, ptr %29, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %30, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %389, ptr noundef %390)
  %391 = call i32 @gettimeofday(ptr noundef %34, ptr noundef null) #14
  %392 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, 3
  store i64 %394, ptr %392, align 8
  br label %395

395:                                              ; preds = %729, %387
  br label %396

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  store ptr null, ptr %50, align 8
  %397 = call i32 @gettimeofday(ptr noundef %48, ptr noundef null) #14
  %398 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = mul i64 %399, 1000000
  %401 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = add i64 %400, %402
  %404 = getelementptr inbounds nuw %struct.timeval, ptr %48, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = mul i64 %405, 1000000
  %407 = getelementptr inbounds nuw %struct.timeval, ptr %48, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  %409 = add i64 %406, %408
  %410 = sub i64 %403, %409
  store i64 %410, ptr %49, align 8
  %411 = load i64, ptr %49, align 8
  %412 = icmp sle i64 %411, 0
  br i1 %412, label %413, label %427

413:                                              ; preds = %396
  br label %414

414:                                              ; preds = %413
  br i1 false, label %415, label %417

415:                                              ; preds = %414
  %416 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %416, label %419, label %422

417:                                              ; preds = %414
  %418 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %418, label %419, label %422

419:                                              ; preds = %417, %415
  %420 = load ptr, ptr %8, align 8
  %421 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %420)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3105, ptr noundef @__func__.PerformRadiusTransaction)
  br label %422

422:                                              ; preds = %419, %417, %415
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %26, align 4
  %426 = call i32 @close(i32 noundef %425)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %729

427:                                              ; preds = %396
  %428 = load i64, ptr %49, align 8
  %429 = sdiv i64 %428, 1000000
  %430 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 0
  store i64 %429, ptr %430, align 8
  %431 = load i64, ptr %49, align 8
  %432 = srem i64 %431, 1000000
  %433 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 1
  store i64 %432, ptr %433, align 8
  br label %434

434:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  store ptr %33, ptr %52, align 8
  store i32 0, ptr %51, align 4
  br label %435

435:                                              ; preds = %445, %434
  %436 = load i32, ptr %51, align 4
  %437 = zext i32 %436 to i64
  %438 = icmp ult i64 %437, 16
  br i1 %438, label %439, label %448

439:                                              ; preds = %435
  %440 = load ptr, ptr %52, align 8
  %441 = getelementptr inbounds nuw %struct.fd_set, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %51, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw [16 x i64], ptr %441, i64 0, i64 %443
  store i64 0, ptr %444, align 8
  br label %445

445:                                              ; preds = %439
  %446 = load i32, ptr %51, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %51, align 4
  br label %435, !llvm.loop !20

448:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %26, align 4
  %452 = srem i32 %451, 64
  %453 = zext i32 %452 to i64
  %454 = shl i64 1, %453
  %455 = getelementptr inbounds nuw %struct.fd_set, ptr %33, i32 0, i32 0
  %456 = load i32, ptr %26, align 4
  %457 = sdiv i32 %456, 64
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [16 x i64], ptr %455, i64 0, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = or i64 %460, %454
  store i64 %461, ptr %459, align 8
  %462 = load i32, ptr %26, align 4
  %463 = add i32 %462, 1
  %464 = call i32 @select(i32 noundef %463, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef %47)
  store i32 %464, ptr %37, align 4
  %465 = load i32, ptr %37, align 4
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %485

467:                                              ; preds = %450
  %468 = call ptr @__errno_location() #16
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 4
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  store i32 24, ptr %43, align 4
  br label %729

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %472
  br i1 false, label %474, label %476

474:                                              ; preds = %473
  %475 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %475, label %478, label %480

476:                                              ; preds = %473
  %477 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %477, label %478, label %480

478:                                              ; preds = %476, %474
  %479 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3123, ptr noundef @__func__.PerformRadiusTransaction)
  br label %480

480:                                              ; preds = %478, %476, %474
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %26, align 4
  %484 = call i32 @close(i32 noundef %483)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %729

485:                                              ; preds = %450
  %486 = load i32, ptr %37, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %502

488:                                              ; preds = %485
  br label %489

489:                                              ; preds = %488
  br i1 false, label %490, label %492

490:                                              ; preds = %489
  %491 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %491, label %494, label %497

492:                                              ; preds = %489
  %493 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %493, label %494, label %497

494:                                              ; preds = %492, %490
  %495 = load ptr, ptr %8, align 8
  %496 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %495)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3131, ptr noundef @__func__.PerformRadiusTransaction)
  br label %497

497:                                              ; preds = %494, %492, %490
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %26, align 4
  %501 = call i32 @close(i32 noundef %500)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %729

502:                                              ; preds = %485
  store i32 28, ptr %32, align 4
  %503 = load i32, ptr %26, align 4
  %504 = load ptr, ptr %19, align 8
  store ptr %28, ptr %53, align 8
  %505 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %53, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = call i64 @recvfrom(i32 noundef %503, ptr noundef %504, i64 noundef 1024, i32 noundef 0, ptr %506, ptr noundef %32)
  %508 = trunc i64 %507 to i32
  store i32 %508, ptr %25, align 4
  %509 = load i32, ptr %25, align 4
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %524

511:                                              ; preds = %502
  br label %512

512:                                              ; preds = %511
  br i1 false, label %513, label %515

513:                                              ; preds = %512
  %514 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %514, label %517, label %519

515:                                              ; preds = %512
  %516 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %516, label %517, label %519

517:                                              ; preds = %515, %513
  %518 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3153, ptr noundef @__func__.PerformRadiusTransaction)
  br label %519

519:                                              ; preds = %517, %515, %513
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %26, align 4
  %523 = call i32 @close(i32 noundef %522)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %729

524:                                              ; preds = %502
  %525 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %28, i32 0, i32 1
  %526 = load i16, ptr %525, align 2
  %527 = zext i16 %526 to i32
  %528 = load i32, ptr %31, align 4
  %529 = trunc i32 %528 to i16
  %530 = call i16 @llvm.bswap.i16(i16 %529)
  %531 = zext i16 %530 to i32
  %532 = icmp ne i32 %527, %531
  br i1 %532, label %533, label %549

533:                                              ; preds = %524
  br label %534

534:                                              ; preds = %533
  br i1 false, label %535, label %537

535:                                              ; preds = %534
  %536 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %536, label %539, label %546

537:                                              ; preds = %534
  %538 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %538, label %539, label %546

539:                                              ; preds = %537, %535
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %28, i32 0, i32 1
  %542 = load i16, ptr %541, align 2
  %543 = call i16 @llvm.bswap.i16(i16 %542)
  %544 = zext i16 %543 to i32
  %545 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.65, ptr noundef %540, i32 noundef %544)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3162, ptr noundef @__func__.PerformRadiusTransaction)
  br label %546

546:                                              ; preds = %539, %537, %535
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  store i32 24, ptr %43, align 4
  br label %729

549:                                              ; preds = %524
  %550 = load i32, ptr %25, align 4
  %551 = icmp slt i32 %550, 20
  br i1 %551, label %552, label %565

552:                                              ; preds = %549
  br label %553

553:                                              ; preds = %552
  br i1 false, label %554, label %556

554:                                              ; preds = %553
  %555 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %555, label %558, label %562

556:                                              ; preds = %553
  %557 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %557, label %558, label %562

558:                                              ; preds = %556, %554
  %559 = load ptr, ptr %8, align 8
  %560 = load i32, ptr %25, align 4
  %561 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66, ptr noundef %559, i32 noundef %560)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3169, ptr noundef @__func__.PerformRadiusTransaction)
  br label %562

562:                                              ; preds = %558, %556, %554
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  store i32 24, ptr %43, align 4
  br label %729

565:                                              ; preds = %549
  %566 = load i32, ptr %25, align 4
  %567 = load ptr, ptr %17, align 8
  %568 = getelementptr inbounds nuw %struct.radius_packet, ptr %567, i32 0, i32 2
  %569 = load i16, ptr %568, align 2
  %570 = call i16 @llvm.bswap.i16(i16 %569)
  %571 = zext i16 %570 to i32
  %572 = icmp ne i32 %566, %571
  br i1 %572, label %573, label %591

573:                                              ; preds = %565
  br label %574

574:                                              ; preds = %573
  br i1 false, label %575, label %577

575:                                              ; preds = %574
  %576 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %576, label %579, label %588

577:                                              ; preds = %574
  %578 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %578, label %579, label %588

579:                                              ; preds = %577, %575
  %580 = load ptr, ptr %8, align 8
  %581 = load ptr, ptr %17, align 8
  %582 = getelementptr inbounds nuw %struct.radius_packet, ptr %581, i32 0, i32 2
  %583 = load i16, ptr %582, align 2
  %584 = call i16 @llvm.bswap.i16(i16 %583)
  %585 = zext i16 %584 to i32
  %586 = load i32, ptr %25, align 4
  %587 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.67, ptr noundef %580, i32 noundef %585, i32 noundef %586)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3177, ptr noundef @__func__.PerformRadiusTransaction)
  br label %588

588:                                              ; preds = %579, %577, %575
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  store i32 24, ptr %43, align 4
  br label %729

591:                                              ; preds = %565
  %592 = load ptr, ptr %16, align 8
  %593 = getelementptr inbounds nuw %struct.radius_packet, ptr %592, i32 0, i32 1
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  %596 = load ptr, ptr %17, align 8
  %597 = getelementptr inbounds nuw %struct.radius_packet, ptr %596, i32 0, i32 1
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = icmp ne i32 %595, %599
  br i1 %600, label %601, label %621

601:                                              ; preds = %591
  br label %602

602:                                              ; preds = %601
  br i1 false, label %603, label %605

603:                                              ; preds = %602
  %604 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %604, label %607, label %618

605:                                              ; preds = %602
  %606 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %606, label %607, label %618

607:                                              ; preds = %605, %603
  %608 = load ptr, ptr %8, align 8
  %609 = load ptr, ptr %17, align 8
  %610 = getelementptr inbounds nuw %struct.radius_packet, ptr %609, i32 0, i32 1
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = load ptr, ptr %16, align 8
  %614 = getelementptr inbounds nuw %struct.radius_packet, ptr %613, i32 0, i32 1
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.68, ptr noundef %608, i32 noundef %612, i32 noundef %616)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3185, ptr noundef @__func__.PerformRadiusTransaction)
  br label %618

618:                                              ; preds = %607, %605, %603
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  store i32 24, ptr %43, align 4
  br label %729

621:                                              ; preds = %591
  %622 = load i32, ptr %25, align 4
  %623 = sext i32 %622 to i64
  %624 = load ptr, ptr %9, align 8
  %625 = call i64 @strlen(ptr noundef %624) #17
  %626 = add i64 %623, %625
  %627 = call ptr @palloc(i64 noundef %626)
  store ptr %627, ptr %21, align 8
  %628 = load ptr, ptr %21, align 8
  %629 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %628, ptr align 2 %629, i64 4, i1 false)
  %630 = load ptr, ptr %21, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 4
  %632 = load ptr, ptr %16, align 8
  %633 = getelementptr inbounds nuw %struct.radius_packet, ptr %632, i32 0, i32 3
  %634 = getelementptr inbounds [16 x i8], ptr %633, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %631, ptr align 2 %634, i64 16, i1 false)
  %635 = load i32, ptr %25, align 4
  %636 = icmp sgt i32 %635, 20
  br i1 %636, label %637, label %645

637:                                              ; preds = %621
  %638 = load ptr, ptr %21, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 20
  %640 = load ptr, ptr %19, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 20
  %642 = load i32, ptr %25, align 4
  %643 = sub i32 %642, 20
  %644 = sext i32 %643 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %639, ptr align 1 %641, i64 %644, i1 false)
  br label %645

645:                                              ; preds = %637, %621
  %646 = load ptr, ptr %21, align 8
  %647 = load i32, ptr %25, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  %650 = load ptr, ptr %9, align 8
  %651 = load ptr, ptr %9, align 8
  %652 = call i64 @strlen(ptr noundef %651) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %649, ptr align 1 %650, i64 %652, i1 false)
  %653 = load ptr, ptr %21, align 8
  %654 = load i32, ptr %25, align 4
  %655 = sext i32 %654 to i64
  %656 = load ptr, ptr %9, align 8
  %657 = call i64 @strlen(ptr noundef %656) #17
  %658 = add i64 %655, %657
  %659 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %660 = call zeroext i1 @pg_md5_binary(ptr noundef %653, i64 noundef %658, ptr noundef %659, ptr noundef %50)
  br i1 %660, label %674, label %661

661:                                              ; preds = %645
  br label %662

662:                                              ; preds = %661
  br i1 false, label %663, label %665

663:                                              ; preds = %662
  %664 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %664, label %667, label %670

665:                                              ; preds = %662
  %666 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %666, label %667, label %670

667:                                              ; preds = %665, %663
  %668 = load ptr, ptr %50, align 8
  %669 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %668)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3210, ptr noundef @__func__.PerformRadiusTransaction)
  br label %670

670:                                              ; preds = %667, %665, %663
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %673)
  store i32 24, ptr %43, align 4
  br label %729

674:                                              ; preds = %645
  %675 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %675)
  %676 = load ptr, ptr %17, align 8
  %677 = getelementptr inbounds nuw %struct.radius_packet, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds [16 x i8], ptr %677, i64 0, i64 0
  %679 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %680 = call i32 @memcmp(ptr noundef %678, ptr noundef %679, i64 noundef 16) #17
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %694

682:                                              ; preds = %674
  br label %683

683:                                              ; preds = %682
  br i1 false, label %684, label %686

684:                                              ; preds = %683
  %685 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %685, label %688, label %691

686:                                              ; preds = %683
  %687 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %687, label %688, label %691

688:                                              ; preds = %686, %684
  %689 = load ptr, ptr %8, align 8
  %690 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.70, ptr noundef %689)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3220, ptr noundef @__func__.PerformRadiusTransaction)
  br label %691

691:                                              ; preds = %688, %686, %684
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  store i32 24, ptr %43, align 4
  br label %729

694:                                              ; preds = %674
  %695 = load ptr, ptr %17, align 8
  %696 = getelementptr inbounds nuw %struct.radius_packet, ptr %695, i32 0, i32 0
  %697 = load i8, ptr %696, align 2
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 2
  br i1 %699, label %700, label %703

700:                                              ; preds = %694
  %701 = load i32, ptr %26, align 4
  %702 = call i32 @close(i32 noundef %701)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %729

703:                                              ; preds = %694
  %704 = load ptr, ptr %17, align 8
  %705 = getelementptr inbounds nuw %struct.radius_packet, ptr %704, i32 0, i32 0
  %706 = load i8, ptr %705, align 2
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 3
  br i1 %708, label %709, label %712

709:                                              ; preds = %703
  %710 = load i32, ptr %26, align 4
  %711 = call i32 @close(i32 noundef %710)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %729

712:                                              ; preds = %703
  br label %713

713:                                              ; preds = %712
  br i1 false, label %714, label %716

714:                                              ; preds = %713
  %715 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %715, label %718, label %726

716:                                              ; preds = %713
  %717 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %717, label %718, label %726

718:                                              ; preds = %716, %714
  %719 = load ptr, ptr %8, align 8
  %720 = load ptr, ptr %17, align 8
  %721 = getelementptr inbounds nuw %struct.radius_packet, ptr %720, i32 0, i32 0
  %722 = load i8, ptr %721, align 2
  %723 = zext i8 %722 to i32
  %724 = load ptr, ptr %12, align 8
  %725 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.71, ptr noundef %719, i32 noundef %723, ptr noundef %724)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3238, ptr noundef @__func__.PerformRadiusTransaction)
  br label %726

726:                                              ; preds = %718, %716, %714
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  store i32 24, ptr %43, align 4
  br label %729

729:                                              ; preds = %728, %709, %700, %693, %672, %620, %590, %564, %548, %521, %499, %482, %471, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #14
  %730 = load i32, ptr %43, align 4
  switch i32 %730, label %731 [
    i32 24, label %395
  ]

731:                                              ; preds = %729, %381, %348, %313, %275, %150, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1028, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1028, ptr %14) #14
  %732 = load i32, ptr %7, align 4
  ret i32 %732
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @radius_add_attribute(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.radius_packet, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %14, %15
  %17 = icmp sgt i32 %16, 1024
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br i1 false, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #15
  br i1 %21, label %24, label %29

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %20
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %8, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.72, i32 noundef %26, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2816, ptr noundef @__func__.radius_add_attribute)
  br label %29

29:                                               ; preds = %24, %22, %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %64

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.radius_packet, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  store ptr %39, ptr %9, align 8
  %40 = load i8, ptr %6, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.radius_attribute, ptr %41, i32 0, i32 0
  store i8 %40, ptr %42, align 1
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 2
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.radius_attribute, ptr %46, i32 0, i32 1
  store i8 %45, ptr %47, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.radius_attribute, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.radius_attribute, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.radius_packet, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = add i32 %61, %57
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %59, align 2
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare ptr @palloc(i64 noundef) #2

declare zeroext i1 @pg_md5_binary(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
