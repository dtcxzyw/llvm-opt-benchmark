; ModuleID = 'bench/postgres/original/auth.ll'
source_filename = "bench/postgres/original/auth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClientConnectionInfo = type { ptr, i32 }
%struct.pg_be_sasl_mech = type { ptr, ptr, ptr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.radius_packet = type { i8, i8, i16, [16 x i8], [1008 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.ListCell = type { ptr }

@ClientAuthentication_hook = dso_local local_unnamed_addr global ptr null, align 8
@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [81 x i8] c"client certificates can only be checked if a root certificate store is available\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"auth.c\00", align 1
@__func__.ClientAuthentication = private unnamed_addr constant [21 x i8] c"ClientAuthentication\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"connection requires a valid client certificate\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"no encryption\00", align 1
@am_walsender = external local_unnamed_addr global i8, align 1
@am_db_walsender = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"pg_hba.conf rejects replication connection for host \22%s\22, user \22%s\22, %s\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"pg_hba.conf rejects connection for host \22%s\22, user \22%s\22, database \22%s\22, %s\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"no pg_hba.conf entry for replication connection from host \22%s\22, user \22%s\22, %s\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Client IP address resolved to \22%s\22, forward lookup matches.\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Client IP address resolved to \22%s\22, forward lookup not checked.\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Client IP address resolved to \22%s\22, forward lookup does not match.\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Could not translate client host name \22%s\22 to IP address: %s.\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Could not resolve client IP address to a host name: %s.\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"no pg_hba.conf entry for host \22%s\22, user \22%s\22, database \22%s\22, %s\00", align 1
@Log_connections = external local_unnamed_addr global i8, align 1
@MyClientConnectionInfo = external local_unnamed_addr global %struct.ClientConnectionInfo, align 8
@.str.13 = private unnamed_addr constant [54 x i8] c"connection authenticated: user=\22%s\22 method=%s (%s:%d)\00", align 1
@PqCommMethods = external local_unnamed_addr global ptr, align 8
@pg_krb_server_keyfile = dso_local local_unnamed_addr global ptr null, align 8
@pg_krb_caseins_users = dso_local local_unnamed_addr global i8 0, align 1
@pg_gss_accept_delegation = dso_local local_unnamed_addr global i8 0, align 1
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
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [58 x i8] c"connection authenticated: identity=\22%s\22 method=%s (%s:%d)\00", align 1
@Password_encryption = external local_unnamed_addr global i32, align 4
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
@in6addr_any = external local_unnamed_addr constant %struct.in6_addr, align 4
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
@switch.table.ClientAuthentication = private unnamed_addr constant [15 x ptr] [ptr @.str.14, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.18, ptr @.str.18, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.17], align 8
@switch.table.ClientAuthentication.3 = private unnamed_addr constant [15 x i32] [i32 514, i32 514, i32 514, i32 514, i32 16908802, i32 16908802, i32 16908802, i32 514, i32 514, i32 514, i32 514, i32 514, i32 514, i32 514, i32 514], align 4

; Function Attrs: nounwind uwtable
define dso_local void @ClientAuthentication(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca %struct.radius_packet, align 2
  %4 = alloca %struct.radius_packet, align 4
  %5 = alloca [128 x i8], align 16
  %6 = alloca %struct.sockaddr_in6, align 4
  %7 = alloca %struct.sockaddr_in6, align 4
  %8 = alloca %struct.addrinfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.StringInfoData, align 8
  %18 = alloca %struct.StringInfoData, align 8
  %19 = alloca %struct.StringInfoData, align 8
  %20 = alloca [4 x i8], align 1
  %21 = alloca %struct.SockAddr, align 8
  %22 = alloca %struct.SockAddr, align 8
  %23 = alloca [513 x i8], align 16
  %24 = alloca [1025 x i8], align 16
  %25 = alloca [32 x i8], align 16
  %26 = alloca [1025 x i8], align 16
  %27 = alloca [32 x i8], align 16
  %28 = alloca [32 x i8], align 16
  %29 = alloca [80 x i8], align 16
  %30 = alloca [592 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.addrinfo, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca [1025 x i8], align 16
  %38 = alloca [1025 x i8], align 16
  store ptr null, ptr %36, align 8
  tail call void @hba_getauthmethod(ptr noundef %0) #16
  %39 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %1
  tail call void @ProcessInterrupts() #16
  br label %41

41:                                               ; preds = %1, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 448
  %45 = load i32, ptr %44, align 8
  %.not66 = icmp eq i32 %45, 0
  br i1 %.not66, label %60, label %46

46:                                               ; preds = %41
  %47 = tail call zeroext i1 @secure_loaded_verify_locations() #16
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 22) #16
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @__func__.ClientAuthentication) #16
  unreachable

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %42, align 8
  br label %60

56:                                               ; preds = %52
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  tail call void @llvm.assume(i1 %57)
  %58 = tail call i32 @errcode(i32 noundef 514) #16
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 421, ptr noundef nonnull @__func__.ClientAuthentication) #16
  unreachable

60:                                               ; preds = %._crit_edge, %41
  %61 = phi ptr [ %.pre, %._crit_edge ], [ %43, %41 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 328
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %CheckPWChallengeAuth.exit.thread [
    i32 0, label %64
    i32 1, label %88
    i32 2, label %CheckPWChallengeAuth.exit
    i32 12, label %CheckPWChallengeAuth.exit
    i32 14, label %160
    i32 3, label %199
    i32 5, label %321
    i32 6, label %321
    i32 4, label %372
    i32 13, label %400
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %65, i32 noundef %67, ptr noundef nonnull %37, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #16
  %69 = load i8, ptr @am_walsender, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load i8, ptr @am_db_walsender, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  call void @llvm.assume(i1 %75)
  %76 = call i32 @errcode(i32 noundef 514) #16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %37, ptr noundef %78, ptr noundef nonnull @.str.3) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 465, ptr noundef nonnull @__func__.ClientAuthentication) #16
  unreachable

80:                                               ; preds = %71, %64
  %81 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  call void @llvm.assume(i1 %81)
  %82 = call i32 @errcode(i32 noundef 514) #16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %37, ptr noundef %84, ptr noundef %86, ptr noundef nonnull @.str.3) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__func__.ClientAuthentication) #16
  unreachable

88:                                               ; preds = %60
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %89, i32 noundef %91, ptr noundef nonnull %38, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #16
  %93 = load i8, ptr @am_walsender, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %128

95:                                               ; preds = %88
  %96 = load i8, ptr @am_db_walsender, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %128, label %98

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  call void @llvm.assume(i1 %99)
  %100 = call i32 @errcode(i32 noundef 514) #16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %38, ptr noundef %102, ptr noundef nonnull @.str.3) #16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %105 = load ptr, ptr %104, align 8
  %.not67 = icmp eq ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = load i32, ptr %106, align 8
  br i1 %.not67, label %120, label %108

108:                                              ; preds = %98
  switch i32 %107, label %127 [
    i32 1, label %109
    i32 0, label %111
    i32 -1, label %113
    i32 -2, label %115
  ]

109:                                              ; preds = %108
  %110 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %105) #16
  br label %127

111:                                              ; preds = %108
  %112 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.8, ptr noundef nonnull %105) #16
  br label %127

113:                                              ; preds = %108
  %114 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.9, ptr noundef nonnull %105) #16
  br label %127

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @gai_strerror(i32 noundef %117) #16
  %119 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %105, ptr noundef %118) #16
  br label %127

120:                                              ; preds = %98
  %121 = icmp eq i32 %107, -2
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @gai_strerror(i32 noundef %124) #16
  %126 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.11, ptr noundef %125) #16
  br label %127

127:                                              ; preds = %108, %122, %120, %109, %113, %115, %111
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.ClientAuthentication) #16
  unreachable

128:                                              ; preds = %95, %88
  %129 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  call void @llvm.assume(i1 %129)
  %130 = call i32 @errcode(i32 noundef 514) #16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %38, ptr noundef %132, ptr noundef %134, ptr noundef nonnull @.str.3) #16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %137 = load ptr, ptr %136, align 8
  %.not68 = icmp eq ptr %137, null
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %139 = load i32, ptr %138, align 8
  br i1 %.not68, label %152, label %140

140:                                              ; preds = %128
  switch i32 %139, label %159 [
    i32 1, label %141
    i32 0, label %143
    i32 -1, label %145
    i32 -2, label %147
  ]

141:                                              ; preds = %140
  %142 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %137) #16
  br label %159

143:                                              ; preds = %140
  %144 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.8, ptr noundef nonnull %137) #16
  br label %159

145:                                              ; preds = %140
  %146 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.9, ptr noundef nonnull %137) #16
  br label %159

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @gai_strerror(i32 noundef %149) #16
  %151 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %137, ptr noundef %150) #16
  br label %159

152:                                              ; preds = %128
  %153 = icmp eq i32 %139, -2
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @gai_strerror(i32 noundef %156) #16
  %158 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.11, ptr noundef %157) #16
  br label %159

159:                                              ; preds = %140, %154, %152, %141, %145, %147, %143
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 542, ptr noundef nonnull @__func__.ClientAuthentication) #16
  unreachable

160:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %161 = load i32, ptr %0, align 8
  %162 = call i32 @getpeereid(i32 noundef %161, ptr noundef nonnull %34, ptr noundef nonnull %35) #16
  %.not.i = icmp eq i32 %162, 0
  %163 = tail call ptr @__errno_location() #18
  br i1 %.not.i, label %176, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %163, align 4
  %166 = icmp eq i32 %165, 38
  %167 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %166, label %168, label %172

168:                                              ; preds = %164
  br i1 %167, label %169, label %auth_peer.exit

169:                                              ; preds = %168
  %170 = call i32 @errcode(i32 noundef 1088) #16
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1872, ptr noundef nonnull @__func__.auth_peer) #16
  br label %auth_peer.exit

172:                                              ; preds = %164
  br i1 %167, label %173, label %auth_peer.exit

173:                                              ; preds = %172
  %174 = call i32 @errcode_for_socket_access() #16
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1876, ptr noundef nonnull @__func__.auth_peer) #16
  br label %auth_peer.exit

176:                                              ; preds = %160
  store i32 0, ptr %163, align 4
  %177 = load i32, ptr %34, align 4
  %178 = call ptr @getpwuid(i32 noundef %177) #16
  %.not11.i = icmp eq ptr %178, null
  br i1 %.not11.i, label %179, label %190

179:                                              ; preds = %176
  %180 = load i32, ptr %163, align 4
  %181 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %181, label %182, label %auth_peer.exit

182:                                              ; preds = %179
  %183 = load i32, ptr %34, align 4
  %184 = zext i32 %183 to i64
  %.not12.i = icmp eq i32 %180, 0
  br i1 %.not12.i, label %187, label %185

185:                                              ; preds = %182
  %186 = call ptr @pg_strerror(i32 noundef %180) #16
  br label %187

187:                                              ; preds = %185, %182
  %188 = phi ptr [ %186, %185 ], [ @.str.50, %182 ]
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, i64 noundef %184, ptr noundef %188) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1890, ptr noundef nonnull @__func__.auth_peer) #16
  br label %auth_peer.exit

190:                                              ; preds = %176
  %191 = load ptr, ptr %178, align 8
  call fastcc void @set_authn_id(ptr noundef nonnull readonly %0, ptr noundef %191)
  %192 = load ptr, ptr %42, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 336
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr @MyClientConnectionInfo, align 8
  %198 = call i32 @check_usermap(ptr noundef %194, ptr noundef %196, ptr noundef %197, i1 noundef zeroext false) #16
  br label %auth_peer.exit

auth_peer.exit:                                   ; preds = %168, %169, %172, %173, %179, %187, %190
  %.0.i = phi i32 [ %198, %190 ], [ -1, %173 ], [ -1, %172 ], [ -1, %169 ], [ -1, %168 ], [ -1, %179 ], [ -1, %187 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  br label %CheckPWChallengeAuth.exit

199:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull readonly align 8 dereferenceable(136) %200, i64 136, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull readonly align 8 dereferenceable(136) %201, i64 136, i1 false)
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %203 = load i32, ptr %202, align 8
  %204 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %21, i32 noundef %203, ptr noundef nonnull %24, i32 noundef 1025, ptr noundef nonnull %25, i32 noundef 32, i32 noundef 3) #16
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %206 = load i32, ptr %205, align 8
  %207 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %22, i32 noundef %206, ptr noundef nonnull %26, i32 noundef 1025, ptr noundef nonnull %27, i32 noundef 32, i32 noundef 3) #16
  %208 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %28, i64 noundef 32, ptr noundef nonnull @.str.38, i32 noundef 113) #16
  store i32 4, ptr %33, align 8
  %209 = load i16, ptr %21, align 8
  %210 = zext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  %216 = call i32 @pg_getaddrinfo_all(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef nonnull %33, ptr noundef nonnull %31) #16
  %217 = icmp eq i32 %216, 0
  %218 = load ptr, ptr %31, align 8
  %219 = icmp ne ptr %218, null
  %or.cond.i = select i1 %217, i1 %219, i1 false
  br i1 %or.cond.i, label %220, label %.thread.i

220:                                              ; preds = %199
  store i32 4, ptr %33, align 8
  %221 = load i16, ptr %22, align 8
  %222 = zext i16 %221 to i32
  store i32 %222, ptr %211, align 4
  store i32 1, ptr %212, align 8
  store i32 0, ptr %213, align 4
  store i32 0, ptr %214, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  %223 = call i32 @pg_getaddrinfo_all(ptr noundef nonnull %26, ptr noundef null, ptr noundef nonnull %33, ptr noundef nonnull %32) #16
  %224 = icmp eq i32 %223, 0
  %225 = load ptr, ptr %32, align 8
  %226 = icmp ne ptr %225, null
  %or.cond3.i = select i1 %224, i1 %226, i1 false
  br i1 %or.cond3.i, label %227, label %.threadthread-pre-split.i

227:                                              ; preds = %220
  %228 = load ptr, ptr %31, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %234 = load i32, ptr %233, align 4
  %235 = call i32 @socket(i32 noundef %230, i32 noundef %232, i32 noundef %234) #16
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %242

237:                                              ; preds = %227
  %238 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %238, label %239, label %.threadthread-pre-split.i

239:                                              ; preds = %237
  %240 = call i32 @errcode_for_socket_access() #16
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1743, ptr noundef nonnull @__func__.ident_inet) #16
  br label %.threadthread-pre-split.i

242:                                              ; preds = %227
  %243 = load ptr, ptr %32, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = call i32 @bind(i32 noundef %235, ptr %245, i32 noundef %247) #16
  %.not.i72 = icmp eq i32 %248, 0
  br i1 %.not.i72, label %254, label %249

249:                                              ; preds = %242
  %250 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %250, label %251, label %.thread50.i

251:                                              ; preds = %249
  %252 = call i32 @errcode_for_socket_access() #16
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %26) #16
  br label %.thread50.sink.split.i

254:                                              ; preds = %242
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = call i32 @connect(i32 noundef %235, ptr %257, i32 noundef %259) #16
  %.not35.i = icmp eq i32 %260, 0
  br i1 %.not35.i, label %266, label %261

261:                                              ; preds = %254
  %262 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %262, label %263, label %.thread50.i

263:                                              ; preds = %261
  %264 = call i32 @errcode_for_socket_access() #16
  %265 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %24, ptr noundef nonnull %28) #16
  br label %.thread50.sink.split.i

266:                                              ; preds = %254
  %267 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 80, ptr noundef nonnull @.str.42, ptr noundef nonnull %25, ptr noundef nonnull %27) #16
  br label %268

268:                                              ; preds = %275, %266
  %269 = load volatile i32, ptr @InterruptPending, align 4
  %.not36.i = icmp eq i32 %269, 0
  br i1 %.not36.i, label %271, label %270

270:                                              ; preds = %268
  call void @ProcessInterrupts() #16
  br label %271

271:                                              ; preds = %270, %268
  %272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #19
  %273 = call i64 @send(i32 noundef %235, ptr noundef nonnull %29, i64 noundef %272, i32 noundef 0) #16
  %274 = and i64 %273, 2147483648
  %.not37.i = icmp eq i64 %274, 0
  br i1 %.not37.i, label %.critedge43.i, label %275

275:                                              ; preds = %271
  %276 = tail call ptr @__errno_location() #18
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %268, label %.critedge.i, !llvm.loop !5

.critedge.i:                                      ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %279, label %280, label %.thread50.i

280:                                              ; preds = %.critedge.i
  %281 = call i32 @errcode_for_socket_access() #16
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %24, ptr noundef nonnull %28) #16
  br label %.thread50.sink.split.i

.critedge43.i:                                    ; preds = %271, %288
  %283 = load volatile i32, ptr @InterruptPending, align 4
  %.not38.i = icmp eq i32 %283, 0
  br i1 %.not38.i, label %285, label %284

284:                                              ; preds = %.critedge43.i
  call void @ProcessInterrupts() #16
  br label %285

285:                                              ; preds = %284, %.critedge43.i
  %286 = call i64 @recv(i32 noundef %235, ptr noundef nonnull %30, i64 noundef 591, i32 noundef 0) #16
  %287 = and i64 %286, 2147483648
  %.not39.i = icmp eq i64 %287, 0
  br i1 %.not39.i, label %.critedge44.i, label %288

288:                                              ; preds = %285
  %289 = tail call ptr @__errno_location() #18
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %.critedge43.i, label %.critedge5.i, !llvm.loop !7

.critedge5.i:                                     ; preds = %288
  %292 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %292, label %293, label %.thread50.i

293:                                              ; preds = %.critedge5.i
  %294 = call i32 @errcode_for_socket_access() #16
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %24, ptr noundef nonnull %28) #16
  br label %.thread50.sink.split.i

.critedge44.i:                                    ; preds = %285
  %296 = and i64 %286, 2147483647
  %297 = getelementptr [592 x i8], ptr %30, i64 0, i64 %296
  store i8 0, ptr %297, align 1
  %298 = call fastcc zeroext i1 @interpret_ident_response(ptr noundef %30, ptr noundef %23)
  br i1 %298, label %.thread50.i, label %299

299:                                              ; preds = %.critedge44.i
  %300 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %300, label %301, label %.thread50.i

301:                                              ; preds = %299
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %30) #16
  br label %.thread50.sink.split.i

.thread50.sink.split.i:                           ; preds = %301, %293, %280, %263, %251
  %.sink.i = phi i32 [ 1820, %301 ], [ 1793, %280 ], [ 1810, %293 ], [ 1771, %263 ], [ 1759, %251 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.ident_inet) #16
  br label %.thread50.i

.thread50.i:                                      ; preds = %.thread50.sink.split.i, %299, %.critedge44.i, %.critedge5.i, %.critedge.i, %261, %249
  %.030.shrunk54.i = phi i1 [ false, %249 ], [ false, %261 ], [ true, %.critedge44.i ], [ false, %299 ], [ false, %.critedge.i ], [ false, %.critedge5.i ], [ false, %.thread50.sink.split.i ]
  %303 = call i32 @close(i32 noundef %235) #16
  br label %.threadthread-pre-split.i

.threadthread-pre-split.i:                        ; preds = %.thread50.i, %239, %237, %220
  %.030.shrunk48.ph.i = phi i1 [ false, %239 ], [ false, %237 ], [ false, %220 ], [ %.030.shrunk54.i, %.thread50.i ]
  %.pr.i = load ptr, ptr %31, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.threadthread-pre-split.i, %199
  %304 = phi ptr [ %.pr.i, %.threadthread-pre-split.i ], [ %218, %199 ]
  %.030.shrunk48.i = phi i1 [ %.030.shrunk48.ph.i, %.threadthread-pre-split.i ], [ false, %199 ]
  %.not41.i = icmp eq ptr %304, null
  br i1 %.not41.i, label %308, label %305

305:                                              ; preds = %.thread.i
  %306 = load i16, ptr %21, align 8
  %307 = zext i16 %306 to i32
  call void @pg_freeaddrinfo_all(i32 noundef %307, ptr noundef nonnull %304) #16
  br label %308

308:                                              ; preds = %305, %.thread.i
  %309 = load ptr, ptr %32, align 8
  %.not42.i = icmp eq ptr %309, null
  br i1 %.not42.i, label %313, label %310

310:                                              ; preds = %308
  %311 = load i16, ptr %22, align 8
  %312 = zext i16 %311 to i32
  call void @pg_freeaddrinfo_all(i32 noundef %312, ptr noundef nonnull %309) #16
  br label %313

313:                                              ; preds = %310, %308
  br i1 %.030.shrunk48.i, label %314, label %ident_inet.exit

314:                                              ; preds = %313
  call fastcc void @set_authn_id(ptr noundef readonly %0, ptr noundef nonnull %23)
  %315 = load ptr, ptr %42, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 336
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @check_usermap(ptr noundef %317, ptr noundef %319, ptr noundef nonnull %23, i1 noundef zeroext false) #16
  br label %ident_inet.exit

ident_inet.exit:                                  ; preds = %313, %314
  %.0.i71 = phi i32 [ %320, %314 ], [ -1, %313 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  br label %CheckPWChallengeAuth.exit

321:                                              ; preds = %60, %60
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @get_role_password(ptr noundef %323, ptr noundef nonnull %36) #16
  %.not.i73 = icmp eq ptr %324, null
  br i1 %.not.i73, label %325, label %327

325:                                              ; preds = %321
  %326 = load i32, ptr @Password_encryption, align 4
  br label %329

327:                                              ; preds = %321
  %328 = call i32 @get_password_type(ptr noundef nonnull %324) #16
  br label %329

329:                                              ; preds = %327, %325
  %.0.i74 = phi i32 [ %328, %327 ], [ %326, %325 ]
  %330 = load ptr, ptr %42, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 328
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 5
  %334 = icmp eq i32 %.0.i74, 1
  %or.cond.i75 = select i1 %333, i1 %334, i1 false
  br i1 %or.cond.i75, label %335, label %364

335:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %336 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %20, i64 noundef 4) #16
  br i1 %336, label %341, label %337

337:                                              ; preds = %335
  %338 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %338, label %339, label %CheckMD5Auth.exit.i

339:                                              ; preds = %337
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 894, ptr noundef nonnull @__func__.CheckMD5Auth) #16
  br label %CheckMD5Auth.exit.i

341:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %342 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i.i = icmp eq i32 %342, 0
  br i1 %.not.i.i.i, label %344, label %343

343:                                              ; preds = %341
  call void @ProcessInterrupts() #16
  br label %344

344:                                              ; preds = %343, %341
  call void @pq_beginmessage(ptr noundef nonnull %19, i8 noundef signext 82) #16
  call void @enlargeStringInfo(ptr noundef nonnull %19, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %345 = load ptr, ptr %19, align 8, !alias.scope !8
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %347 = load i32, ptr %346, align 8, !alias.scope !8
  %348 = sext i32 %347 to i64
  %349 = getelementptr i8, ptr %345, i64 %348
  store i32 83886080, ptr %349, align 1, !noalias !8
  %350 = add i32 %347, 4
  store i32 %350, ptr %346, align 8, !alias.scope !8
  call void @pq_sendbytes(ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 4) #16
  call void @pq_endmessage(ptr noundef nonnull %19) #16
  %351 = load ptr, ptr @PqCommMethods, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 %353() #16
  %355 = load volatile i32, ptr @InterruptPending, align 4
  %.not6.i.i.i = icmp eq i32 %355, 0
  br i1 %.not6.i.i.i, label %sendAuthRequest.exit.i.i, label %356

356:                                              ; preds = %344
  call void @ProcessInterrupts() #16
  br label %sendAuthRequest.exit.i.i

sendAuthRequest.exit.i.i:                         ; preds = %356, %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %357 = call fastcc ptr @recv_password_packet()
  %358 = icmp eq ptr %357, null
  br i1 %358, label %CheckMD5Auth.exit.i, label %359

359:                                              ; preds = %sendAuthRequest.exit.i.i
  br i1 %.not.i73, label %363, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %322, align 8
  %362 = call i32 @md5_crypt_verify(ptr noundef %361, ptr noundef nonnull %324, ptr noundef nonnull %357, ptr noundef nonnull %20, i32 noundef 4, ptr noundef nonnull %36) #16
  br label %363

363:                                              ; preds = %360, %359
  %.0.i.i = phi i32 [ %362, %360 ], [ -1, %359 ]
  call void @pfree(ptr noundef nonnull %357) #16
  br label %CheckMD5Auth.exit.i

CheckMD5Auth.exit.i:                              ; preds = %363, %sendAuthRequest.exit.i.i, %339, %337
  %.010.i.i = phi i32 [ %.0.i.i, %363 ], [ -1, %337 ], [ -1, %339 ], [ -2, %sendAuthRequest.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %366

364:                                              ; preds = %329
  %365 = call i32 @CheckSASLAuth(ptr noundef nonnull @pg_be_scram_mech, ptr noundef nonnull %0, ptr noundef %324, ptr noundef nonnull %36) #16
  br label %366

366:                                              ; preds = %364, %CheckMD5Auth.exit.i
  %.018.i = phi i32 [ %.010.i.i, %CheckMD5Auth.exit.i ], [ %365, %364 ]
  br i1 %.not.i73, label %368, label %367

367:                                              ; preds = %366
  call void @pfree(ptr noundef nonnull %324) #16
  br label %368

368:                                              ; preds = %367, %366
  %369 = icmp eq i32 %.018.i, 0
  br i1 %369, label %370, label %CheckPWChallengeAuth.exit.thread

370:                                              ; preds = %368
  %371 = load ptr, ptr %322, align 8
  call fastcc void @set_authn_id(ptr noundef nonnull %0, ptr noundef %371)
  br label %CheckPWChallengeAuth.exit

372:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %373 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %373, 0
  br i1 %.not.i.i, label %375, label %374

374:                                              ; preds = %372
  tail call void @ProcessInterrupts() #16
  br label %375

375:                                              ; preds = %374, %372
  call void @pq_beginmessage(ptr noundef nonnull %18, i8 noundef signext 82) #16
  call void @enlargeStringInfo(ptr noundef nonnull %18, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %376 = load ptr, ptr %18, align 8, !alias.scope !11
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %378 = load i32, ptr %377, align 8, !alias.scope !11
  %379 = sext i32 %378 to i64
  %380 = getelementptr i8, ptr %376, i64 %379
  store i32 50331648, ptr %380, align 1, !noalias !11
  %381 = add i32 %378, 4
  store i32 %381, ptr %377, align 8, !alias.scope !11
  call void @pq_endmessage(ptr noundef nonnull %18) #16
  %382 = load ptr, ptr @PqCommMethods, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 %384() #16
  %386 = load volatile i32, ptr @InterruptPending, align 4
  %.not6.i.i = icmp eq i32 %386, 0
  br i1 %.not6.i.i, label %sendAuthRequest.exit.i, label %387

387:                                              ; preds = %375
  call void @ProcessInterrupts() #16
  br label %sendAuthRequest.exit.i

sendAuthRequest.exit.i:                           ; preds = %387, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %388 = call fastcc ptr @recv_password_packet()
  %389 = icmp eq ptr %388, null
  br i1 %389, label %CheckPWChallengeAuth.exit.thread, label %390

390:                                              ; preds = %sendAuthRequest.exit.i
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @get_role_password(ptr noundef %392, ptr noundef nonnull %36) #16
  %.not.i76 = icmp eq ptr %393, null
  br i1 %.not.i76, label %.thread22.i, label %394

.thread22.i:                                      ; preds = %390
  call void @pfree(ptr noundef nonnull %388) #16
  br label %CheckPWChallengeAuth.exit.thread

394:                                              ; preds = %390
  %395 = load ptr, ptr %391, align 8
  %396 = call i32 @plain_crypt_verify(ptr noundef %395, ptr noundef nonnull %393, ptr noundef nonnull %388, ptr noundef nonnull %36) #16
  call void @pfree(ptr noundef nonnull %393) #16
  call void @pfree(ptr noundef nonnull %388) #16
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %CheckPWChallengeAuth.exit.thread

398:                                              ; preds = %394
  %399 = load ptr, ptr %391, align 8
  call fastcc void @set_authn_id(ptr noundef nonnull readonly %0, ptr noundef %399)
  br label %CheckPWChallengeAuth.exit

400:                                              ; preds = %60
  %401 = getelementptr inbounds nuw i8, ptr %61, i64 472
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %408

404:                                              ; preds = %400
  %405 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %405, label %406, label %CheckPWChallengeAuth.exit.thread

406:                                              ; preds = %404
  %407 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2856, ptr noundef nonnull @__func__.CheckRADIUSAuth) #16
  br label %CheckPWChallengeAuth.exit.thread

408:                                              ; preds = %400
  %409 = getelementptr inbounds nuw i8, ptr %61, i64 488
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %416

412:                                              ; preds = %408
  %413 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %413, label %414, label %CheckPWChallengeAuth.exit.thread

414:                                              ; preds = %412
  %415 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2863, ptr noundef nonnull @__func__.CheckRADIUSAuth) #16
  br label %CheckPWChallengeAuth.exit.thread

416:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %417 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i78 = icmp eq i32 %417, 0
  br i1 %.not.i.i78, label %419, label %418

418:                                              ; preds = %416
  tail call void @ProcessInterrupts() #16
  br label %419

419:                                              ; preds = %418, %416
  call void @pq_beginmessage(ptr noundef nonnull %17, i8 noundef signext 82) #16
  call void @enlargeStringInfo(ptr noundef nonnull %17, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %420 = load ptr, ptr %17, align 8, !alias.scope !14
  %421 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %422 = load i32, ptr %421, align 8, !alias.scope !14
  %423 = sext i32 %422 to i64
  %424 = getelementptr i8, ptr %420, i64 %423
  store i32 50331648, ptr %424, align 1, !noalias !14
  %425 = add i32 %422, 4
  store i32 %425, ptr %421, align 8, !alias.scope !14
  call void @pq_endmessage(ptr noundef nonnull %17) #16
  %426 = load ptr, ptr @PqCommMethods, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 %428() #16
  %430 = load volatile i32, ptr @InterruptPending, align 4
  %.not6.i.i79 = icmp eq i32 %430, 0
  br i1 %.not6.i.i79, label %sendAuthRequest.exit.i80, label %431

431:                                              ; preds = %419
  call void @ProcessInterrupts() #16
  br label %sendAuthRequest.exit.i80

sendAuthRequest.exit.i80:                         ; preds = %431, %419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %432 = call fastcc ptr @recv_password_packet()
  %433 = icmp eq ptr %432, null
  br i1 %433, label %CheckPWChallengeAuth.exit.thread, label %434

434:                                              ; preds = %sendAuthRequest.exit.i80
  %435 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %432) #19
  %436 = icmp ugt i64 %435, 128
  br i1 %436, label %437, label %442

437:                                              ; preds = %434
  %438 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %438, label %439, label %441

439:                                              ; preds = %437
  %440 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, i32 noundef 128) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2877, ptr noundef nonnull @__func__.CheckRADIUSAuth) #16
  br label %441

441:                                              ; preds = %439, %437
  call void @pfree(ptr noundef nonnull %432) #16
  br label %CheckPWChallengeAuth.exit.thread

442:                                              ; preds = %434
  %443 = load ptr, ptr %42, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 488
  %445 = load ptr, ptr %444, align 8
  %.not.i56.i = icmp eq ptr %445, null
  br i1 %.not.i56.i, label %list_head.exit.i, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %448 = load ptr, ptr %447, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %446, %442
  %449 = phi ptr [ %448, %446 ], [ null, %442 ]
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 520
  %451 = load ptr, ptr %450, align 8
  %.not.i57.i = icmp eq ptr %451, null
  br i1 %.not.i57.i, label %list_head.exit58.i, label %452

452:                                              ; preds = %list_head.exit.i
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %454 = load ptr, ptr %453, align 8
  br label %list_head.exit58.i

list_head.exit58.i:                               ; preds = %452, %list_head.exit.i
  %455 = phi ptr [ %454, %452 ], [ null, %list_head.exit.i ]
  %456 = getelementptr inbounds nuw i8, ptr %443, i64 504
  %457 = load ptr, ptr %456, align 8
  %.not.i59.i = icmp eq ptr %457, null
  br i1 %.not.i59.i, label %list_head.exit60.i, label %458

458:                                              ; preds = %list_head.exit58.i
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %460 = load ptr, ptr %459, align 8
  br label %list_head.exit60.i

list_head.exit60.i:                               ; preds = %458, %list_head.exit58.i
  %461 = phi ptr [ %460, %458 ], [ null, %list_head.exit58.i ]
  %462 = getelementptr inbounds nuw i8, ptr %443, i64 472
  %463 = load ptr, ptr %462, align 8
  %.not.i81 = icmp eq ptr %463, null
  br i1 %.not.i81, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit60.i
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %480 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %481 = load i32, ptr %464, align 4
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph.i, %list_length.exit68.thread.i
  %.04378.i96 = phi ptr [ %.144.i, %list_length.exit68.thread.i ], [ %449, %.lr.ph.i ]
  %.04179.i95 = phi ptr [ %.142.i, %list_length.exit68.thread.i ], [ %455, %.lr.ph.i ]
  %.04080.i94 = phi ptr [ %.1.i, %list_length.exit68.thread.i ], [ %461, %.lr.ph.i ]
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i, %list_length.exit68.thread.i ], [ 0, %.lr.ph.i ]
  %483 = load ptr, ptr %465, align 8
  %484 = getelementptr %union.ListCell, ptr %483, i64 %indvars.iv.i93
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %.04378.i96, align 8
  %.not49.i = icmp eq ptr %.04179.i95, null
  br i1 %.not49.i, label %489, label %487

487:                                              ; preds = %.lr.ph
  %488 = load ptr, ptr %.04179.i95, align 8
  br label %489

489:                                              ; preds = %487, %.lr.ph
  %490 = phi ptr [ %488, %487 ], [ null, %.lr.ph ]
  %.not50.i = icmp eq ptr %.04080.i94, null
  br i1 %.not50.i, label %493, label %491

491:                                              ; preds = %489
  %492 = load ptr, ptr %.04080.i94, align 8
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi ptr [ %492, %491 ], [ null, %489 ]
  %495 = load ptr, ptr %466, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %496 = icmp eq ptr %490, null
  %497 = icmp eq ptr %494, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %spec.store.select.i.i = select i1 %496, ptr @.str.54, ptr %490
  %spec.store.select6.i.i = select i1 %497, ptr @.str.55, ptr %494
  store i32 2, ptr %467, align 8
  %498 = call i32 @atoi(ptr noundef nonnull %spec.store.select.i.i) #19
  %499 = call i32 @pg_getaddrinfo_all(ptr noundef %485, ptr noundef nonnull %spec.store.select.i.i, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %500 = icmp eq i32 %499, 0
  %501 = load ptr, ptr %9, align 8
  %502 = icmp ne ptr %501, null
  %or.cond5.i.i = select i1 %500, i1 %502, i1 false
  br i1 %or.cond5.i.i, label %512, label %503

503:                                              ; preds = %493
  %504 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %504, label %505, label %508

505:                                              ; preds = %503
  %506 = call ptr @gai_strerror(i32 noundef %499) #16
  %507 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef %485, ptr noundef %506) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2980, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %508

508:                                              ; preds = %505, %503
  %509 = load ptr, ptr %9, align 8
  %.not.i61.i = icmp eq ptr %509, null
  br i1 %.not.i61.i, label %826, label %510

510:                                              ; preds = %508
  %511 = load i32, ptr %468, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %511, ptr noundef nonnull %509) #16
  br label %826

512:                                              ; preds = %493
  store i8 1, ptr %3, align 2
  store i16 20, ptr %469, align 2
  %513 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %470, i64 noundef 16) #16
  br i1 %513, label %521, label %514

514:                                              ; preds = %512
  %515 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %515, label %516, label %518

516:                                              ; preds = %514
  %517 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2993, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %518

518:                                              ; preds = %516, %514
  %519 = load i32, ptr %468, align 4
  %520 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %519, ptr noundef %520) #16
  br label %826

521:                                              ; preds = %512
  %522 = load i8, ptr %470, align 2
  store i8 %522, ptr %471, align 1
  %523 = load i16, ptr %469, align 2
  %524 = icmp ugt i16 %523, 1020
  br i1 %524, label %525, label %529

525:                                              ; preds = %521
  %526 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %526, label %527, label %radius_add_attribute.exit.i.i

527:                                              ; preds = %525
  %528 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef 6, i32 noundef 4) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2829, ptr noundef nonnull @__func__.radius_add_attribute) #16
  br label %radius_add_attribute.exit.i.i

529:                                              ; preds = %521
  %530 = zext nneg i16 %523 to i64
  %531 = getelementptr i8, ptr %3, i64 %530
  store i8 6, ptr %531, align 1
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1
  store i8 6, ptr %532, align 1
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 2
  store i32 134217728, ptr %533, align 1
  %534 = load i16, ptr %469, align 2
  %535 = add i16 %534, 6
  store i16 %535, ptr %469, align 2
  br label %radius_add_attribute.exit.i.i

radius_add_attribute.exit.i.i:                    ; preds = %529, %527, %525
  %536 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %495) #19
  %537 = trunc i64 %536 to i32
  %538 = load i16, ptr %469, align 2
  %539 = zext i16 %538 to i32
  %540 = add i32 %539, %537
  %541 = icmp sgt i32 %540, 1024
  br i1 %541, label %542, label %546

542:                                              ; preds = %radius_add_attribute.exit.i.i
  %543 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %543, label %544, label %radius_add_attribute.exit168.i.i

544:                                              ; preds = %542
  %545 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef 1, i32 noundef %537) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2829, ptr noundef nonnull @__func__.radius_add_attribute) #16
  br label %radius_add_attribute.exit168.i.i

546:                                              ; preds = %radius_add_attribute.exit.i.i
  %547 = zext i16 %538 to i64
  %548 = getelementptr i8, ptr %3, i64 %547
  store i8 1, ptr %548, align 1
  %549 = trunc i64 %536 to i8
  %550 = add i8 %549, 2
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 1
  store i8 %550, ptr %551, align 1
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 2
  %sext.i.i = shl i64 %536, 32
  %553 = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %552, ptr nonnull readonly align 1 %495, i64 %553, i1 false)
  %554 = zext i8 %550 to i16
  %555 = load i16, ptr %469, align 2
  %556 = add i16 %555, %554
  store i16 %556, ptr %469, align 2
  br label %radius_add_attribute.exit168.i.i

radius_add_attribute.exit168.i.i:                 ; preds = %546, %544, %542
  %557 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select6.i.i) #19
  %558 = trunc i64 %557 to i32
  %559 = load i16, ptr %469, align 2
  %560 = zext i16 %559 to i32
  %561 = add i32 %560, %558
  %562 = icmp sgt i32 %561, 1024
  br i1 %562, label %563, label %567

563:                                              ; preds = %radius_add_attribute.exit168.i.i
  %564 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %564, label %565, label %radius_add_attribute.exit169.i.i

565:                                              ; preds = %563
  %566 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef 32, i32 noundef %558) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2829, ptr noundef nonnull @__func__.radius_add_attribute) #16
  br label %radius_add_attribute.exit169.i.i

567:                                              ; preds = %radius_add_attribute.exit168.i.i
  %568 = zext i16 %559 to i64
  %569 = getelementptr i8, ptr %3, i64 %568
  store i8 32, ptr %569, align 1
  %570 = trunc i64 %557 to i8
  %571 = add i8 %570, 2
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 1
  store i8 %571, ptr %572, align 1
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 2
  %sext171.i.i = shl i64 %557, 32
  %574 = ashr exact i64 %sext171.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %573, ptr nonnull readonly align 1 %spec.store.select6.i.i, i64 %574, i1 false)
  %575 = zext i8 %571 to i16
  %576 = load i16, ptr %469, align 2
  %577 = add i16 %576, %575
  store i16 %577, ptr %469, align 2
  br label %radius_add_attribute.exit169.i.i

radius_add_attribute.exit169.i.i:                 ; preds = %567, %565, %563
  %578 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %432) #19
  %579 = trunc i64 %578 to i32
  %580 = add i32 %579, 15
  %581 = and i32 %580, -16
  %582 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %486) #19
  %583 = add i64 %582, 16
  %584 = call ptr @palloc(i64 noundef %583) #16
  %585 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %486) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %584, ptr nonnull readonly align 1 %486, i64 %585, i1 false)
  %586 = icmp sgt i32 %580, 15
  br i1 %586, label %.lr.ph178.preheader.i.i, label %._crit_edge.i.i

.lr.ph178.preheader.i.i:                          ; preds = %radius_add_attribute.exit169.i.i
  %587 = zext nneg i32 %581 to i64
  br label %.lr.ph178.i.i

.loopexit.i.i:                                    ; preds = %612
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 16
  %588 = icmp samesign ult i64 %indvars.iv.next.i.i, %587
  %indvars.iv.next194.i.i = add nuw nsw i64 %indvars.iv193.i.i, 16
  br i1 %588, label %.lr.ph178.i.i, label %._crit_edge.i.i, !llvm.loop !17

.lr.ph178.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph178.preheader.i.i
  %indvars.iv193.i.i = phi i64 [ 16, %.lr.ph178.preheader.i.i ], [ %indvars.iv.next194.i.i, %.loopexit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph178.preheader.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.0148177.i.i = phi ptr [ %470, %.lr.ph178.preheader.i.i ], [ %591, %.loopexit.i.i ]
  store ptr null, ptr %13, align 8
  %589 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %486) #19
  %590 = getelementptr i8, ptr %584, i64 %589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %590, ptr noundef nonnull align 1 dereferenceable(16) %.0148177.i.i, i64 16, i1 false)
  %591 = getelementptr i8, ptr %5, i64 %indvars.iv.i.i
  %592 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %486) #19
  %593 = add i64 %592, 16
  %594 = call zeroext i1 @pg_md5_binary(ptr noundef %584, i64 noundef %593, ptr noundef %591, ptr noundef nonnull %13) #16
  br i1 %594, label %.lr.ph.i.i, label %596

.lr.ph.i.i:                                       ; preds = %.lr.ph178.i.i
  %595 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %432) #19
  br label %604

596:                                              ; preds = %.lr.ph178.i.i
  %597 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %597, label %598, label %601

598:                                              ; preds = %596
  %599 = load ptr, ptr %13, align 8
  %600 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %599) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3031, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %601

601:                                              ; preds = %598, %596
  call void @pfree(ptr noundef nonnull %584) #16
  %602 = load i32, ptr %468, align 4
  %603 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %602, ptr noundef %603) #16
  br label %826

604:                                              ; preds = %612, %.lr.ph.i.i
  %indvars.iv188.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next189.i.i, %612 ]
  %605 = icmp ugt i64 %595, %indvars.iv188.i.i
  br i1 %605, label %606, label %612

606:                                              ; preds = %604
  %607 = getelementptr i8, ptr %432, i64 %indvars.iv188.i.i
  %608 = load i8, ptr %607, align 1
  %609 = getelementptr [128 x i8], ptr %5, i64 0, i64 %indvars.iv188.i.i
  %610 = load i8, ptr %609, align 1
  %611 = xor i8 %610, %608
  store i8 %611, ptr %609, align 1
  br label %612

612:                                              ; preds = %606, %604
  %indvars.iv.next189.i.i = add nuw nsw i64 %indvars.iv188.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next189.i.i, %indvars.iv193.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %604, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %radius_add_attribute.exit169.i.i
  call void @pfree(ptr noundef %584) #16
  %613 = load i16, ptr %469, align 2
  %614 = zext i16 %613 to i32
  %615 = add i32 %581, %614
  %616 = icmp sgt i32 %615, 1024
  br i1 %616, label %617, label %621

617:                                              ; preds = %._crit_edge.i.i
  %618 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %618, label %619, label %radius_add_attribute.exit170.i.i

619:                                              ; preds = %617
  %620 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef 2, i32 noundef %581) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2829, ptr noundef nonnull @__func__.radius_add_attribute) #16
  br label %radius_add_attribute.exit170.i.i

621:                                              ; preds = %._crit_edge.i.i
  %622 = zext i16 %613 to i64
  %623 = getelementptr i8, ptr %3, i64 %622
  store i8 2, ptr %623, align 1
  %624 = trunc i32 %581 to i8
  %625 = or disjoint i8 %624, 2
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 1
  store i8 %625, ptr %626, align 1
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 2
  %628 = sext i32 %581 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %627, ptr nonnull readonly align 16 %5, i64 %628, i1 false)
  %629 = zext i8 %625 to i16
  %630 = load i16, ptr %469, align 2
  %631 = add i16 %630, %629
  store i16 %631, ptr %469, align 2
  br label %radius_add_attribute.exit170.i.i

radius_add_attribute.exit170.i.i:                 ; preds = %621, %619, %617
  %632 = load i16, ptr %469, align 2
  %633 = call i16 @llvm.bswap.i16(i16 %632)
  store i16 %633, ptr %469, align 2
  %634 = load ptr, ptr %9, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %636 = load i32, ptr %635, align 4
  %637 = call i32 @socket(i32 noundef %636, i32 noundef 2, i32 noundef 0) #16
  %638 = icmp eq i32 %637, -1
  br i1 %638, label %639, label %646

639:                                              ; preds = %radius_add_attribute.exit170.i.i
  %640 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %640, label %641, label %643

641:                                              ; preds = %639
  %642 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3057, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %643

643:                                              ; preds = %641, %639
  %644 = load i32, ptr %468, align 4
  %645 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %644, ptr noundef %645) #16
  br label %826

646:                                              ; preds = %radius_add_attribute.exit170.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %647 = load ptr, ptr %9, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %649 = load i32, ptr %648, align 4
  %650 = trunc i32 %649 to i16
  store i16 %650, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %472, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  %651 = and i32 %649, 65535
  %652 = icmp eq i32 %651, 10
  %..i.i = select i1 %652, i32 28, i32 16
  store i32 %..i.i, ptr %10, align 4
  %653 = call i32 @bind(i32 noundef %637, ptr nonnull %6, i32 noundef %..i.i) #16
  %.not162.i.i = icmp eq i32 %653, 0
  br i1 %.not162.i.i, label %662, label %654

654:                                              ; preds = %646
  %655 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %655, label %656, label %658

656:                                              ; preds = %654
  %657 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3073, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %658

658:                                              ; preds = %656, %654
  %659 = call i32 @close(i32 noundef %637) #16
  %660 = load i32, ptr %468, align 4
  %661 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %660, ptr noundef %661) #16
  br label %826

662:                                              ; preds = %646
  %663 = zext i16 %632 to i64
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %668 = load i32, ptr %667, align 8
  %669 = call i64 @sendto(i32 noundef %637, ptr noundef nonnull %3, i64 noundef %663, i32 noundef 0, ptr %666, i32 noundef %668) #16
  %670 = icmp slt i64 %669, 0
  br i1 %670, label %671, label %679

671:                                              ; preds = %662
  %672 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %672, label %673, label %675

673:                                              ; preds = %671
  %674 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3083, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %675

675:                                              ; preds = %673, %671
  %676 = call i32 @close(i32 noundef %637) #16
  %677 = load i32, ptr %468, align 4
  %678 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %677, ptr noundef %678) #16
  br label %826

679:                                              ; preds = %662
  %680 = load i32, ptr %468, align 4
  %681 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %680, ptr noundef %681) #16
  %682 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #16
  %683 = load i64, ptr %12, align 8
  %684 = add i64 %683, 3
  store ptr null, ptr %16, align 8
  %685 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #16
  %686 = load i64, ptr %473, align 8
  %687 = load i64, ptr %15, align 8
  %688 = load i64, ptr %474, align 8
  %reass.add182.i.i = sub i64 %684, %687
  %reass.mul183.i.i = mul i64 %reass.add182.i.i, 1000000
  %689 = sub i64 %686, %688
  %690 = add i64 %689, %reass.mul183.i.i
  %691 = icmp slt i64 %690, 1
  br i1 %691, label %._crit_edge186.i.i, label %.lr.ph185.i.i

.lr.ph185.i.i:                                    ; preds = %679
  %692 = srem i32 %637, 64
  %693 = zext nneg i32 %692 to i64
  %694 = shl nuw i64 1, %693
  %695 = sdiv i32 %637, 64
  %696 = sext i32 %695 to i64
  %697 = getelementptr [16 x i64], ptr %11, i64 0, i64 %696
  %698 = add nuw i32 %637, 1
  %699 = trunc i32 %498 to i16
  %700 = call i16 @llvm.bswap.i16(i16 %699)
  br label %706

._crit_edge186.i.i:                               ; preds = %.backedge.i.i, %679
  %701 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %701, label %702, label %704

702:                                              ; preds = %._crit_edge186.i.i
  %703 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %485) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3118, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %704

704:                                              ; preds = %702, %._crit_edge186.i.i
  %705 = call i32 @close(i32 noundef %637) #16
  br label %826

706:                                              ; preds = %.backedge.i.i, %.lr.ph185.i.i
  %707 = phi i64 [ %690, %.lr.ph185.i.i ], [ %755, %.backedge.i.i ]
  %708 = udiv i64 %707, 1000000
  store i64 %708, ptr %14, align 8
  %709 = urem i64 %707, 1000000
  store i64 %709, ptr %475, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %710 = load i64, ptr %697, align 8
  %711 = or i64 %710, %694
  store i64 %711, ptr %697, align 8
  %712 = call i32 @select(i32 noundef %698, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %14) #16
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %714, label %724

714:                                              ; preds = %706
  %715 = tail call ptr @__errno_location() #18
  %716 = load i32, ptr %715, align 4
  %717 = icmp eq i32 %716, 4
  br i1 %717, label %.backedge.i.i, label %718

718:                                              ; preds = %714
  %719 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %719, label %720, label %722

720:                                              ; preds = %718
  %721 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3136, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %722

722:                                              ; preds = %720, %718
  %723 = call i32 @close(i32 noundef %637) #16
  br label %826

724:                                              ; preds = %706
  %725 = icmp eq i32 %712, 0
  br i1 %725, label %726, label %732

726:                                              ; preds = %724
  %727 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %727, label %728, label %730

728:                                              ; preds = %726
  %729 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %485) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3144, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %730

730:                                              ; preds = %728, %726
  %731 = call i32 @close(i32 noundef %637) #16
  br label %826

732:                                              ; preds = %724
  store i32 28, ptr %10, align 4
  %733 = call i64 @recvfrom(i32 noundef %637, ptr noundef nonnull %4, i64 noundef 1024, i32 noundef 0, ptr nonnull %7, ptr noundef nonnull %10) #16
  %734 = trunc i64 %733 to i32
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %742

736:                                              ; preds = %732
  %737 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %737, label %738, label %740

738:                                              ; preds = %736
  %739 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3166, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %740

740:                                              ; preds = %738, %736
  %741 = call i32 @close(i32 noundef %637) #16
  br label %826

742:                                              ; preds = %732
  %743 = load i16, ptr %476, align 2
  %.not163.i.i = icmp eq i16 %743, %700
  br i1 %.not163.i.i, label %757, label %744

744:                                              ; preds = %742
  %745 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %745, label %746, label %.backedge.i.i

746:                                              ; preds = %744
  %747 = load i16, ptr %476, align 2
  %748 = call i16 @llvm.bswap.i16(i16 %747)
  %749 = zext i16 %748 to i32
  %750 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %485, i32 noundef %749) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3175, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %817, %815, %811, %809, %807, %779, %777, %769, %767, %761, %759, %746, %744, %714
  store ptr null, ptr %16, align 8
  %751 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #16
  %752 = load i64, ptr %15, align 8
  %753 = load i64, ptr %474, align 8
  %reass.add.i.i = sub i64 %684, %752
  %reass.mul.i.i = mul i64 %reass.add.i.i, 1000000
  %754 = sub i64 %686, %753
  %755 = add i64 %754, %reass.mul.i.i
  %756 = icmp slt i64 %755, 1
  br i1 %756, label %._crit_edge186.i.i, label %706

757:                                              ; preds = %742
  %758 = icmp samesign ult i32 %734, 20
  br i1 %758, label %759, label %763

759:                                              ; preds = %757
  %760 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %760, label %761, label %.backedge.i.i

761:                                              ; preds = %759
  %762 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %485, i32 noundef %734) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3182, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %.backedge.i.i

763:                                              ; preds = %757
  %764 = load i16, ptr %477, align 2
  %765 = call i16 @llvm.bswap.i16(i16 %764)
  %766 = zext i16 %765 to i32
  %.not164.i.i = icmp eq i32 %734, %766
  br i1 %.not164.i.i, label %774, label %767

767:                                              ; preds = %763
  %768 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %768, label %769, label %.backedge.i.i

769:                                              ; preds = %767
  %770 = load i16, ptr %477, align 2
  %771 = call i16 @llvm.bswap.i16(i16 %770)
  %772 = zext i16 %771 to i32
  %773 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %485, i32 noundef %772, i32 noundef %734) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3190, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %.backedge.i.i

774:                                              ; preds = %763
  %775 = load i8, ptr %471, align 1
  %776 = load i8, ptr %478, align 1
  %.not165.i.i = icmp eq i8 %775, %776
  br i1 %.not165.i.i, label %785, label %777

777:                                              ; preds = %774
  %778 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %778, label %779, label %.backedge.i.i

779:                                              ; preds = %777
  %780 = load i8, ptr %478, align 1
  %781 = zext i8 %780 to i32
  %782 = load i8, ptr %471, align 1
  %783 = zext i8 %782 to i32
  %784 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %485, i32 noundef %781, i32 noundef %783) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3198, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %.backedge.i.i

785:                                              ; preds = %774
  %786 = and i64 %733, 2147483647
  %787 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %486) #19
  %788 = add i64 %787, %786
  %789 = call ptr @palloc(i64 noundef %788) #16
  %790 = load i32, ptr %4, align 4
  store i32 %790, ptr %789, align 1
  %791 = getelementptr i8, ptr %789, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %791, ptr noundef nonnull align 2 dereferenceable(16) %470, i64 16, i1 false)
  %.not166.i.i = icmp eq i32 %734, 20
  br i1 %.not166.i.i, label %796, label %792

792:                                              ; preds = %785
  %793 = getelementptr i8, ptr %789, i64 20
  %794 = add i64 %733, 4294967276
  %795 = and i64 %794, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %793, ptr nonnull align 4 %479, i64 %795, i1 false)
  br label %796

796:                                              ; preds = %792, %785
  %797 = getelementptr i8, ptr %789, i64 %786
  %798 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %486) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %797, ptr nonnull readonly align 1 %486, i64 %798, i1 false)
  %799 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %486) #19
  %800 = add i64 %799, %786
  %801 = call zeroext i1 @pg_md5_binary(ptr noundef nonnull %789, i64 noundef %800, ptr noundef nonnull %5, ptr noundef nonnull %16) #16
  br i1 %801, label %808, label %802

802:                                              ; preds = %796
  %803 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %803, label %804, label %807

804:                                              ; preds = %802
  %805 = load ptr, ptr %16, align 8
  %806 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %805) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3223, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %807

807:                                              ; preds = %804, %802
  call void @pfree(ptr noundef nonnull %789) #16
  br label %.backedge.i.i

808:                                              ; preds = %796
  call void @pfree(ptr noundef nonnull %789) #16
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %480, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %.not167.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not167.i.i, label %813, label %809

809:                                              ; preds = %808
  %810 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %810, label %811, label %.backedge.i.i

811:                                              ; preds = %809
  %812 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %485) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3233, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %.backedge.i.i

813:                                              ; preds = %808
  %814 = load i8, ptr %4, align 4
  switch i8 %814, label %815 [
    i8 2, label %821
    i8 3, label %824
  ]

815:                                              ; preds = %813
  %816 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %816, label %817, label %.backedge.i.i

817:                                              ; preds = %815
  %818 = load i8, ptr %4, align 4
  %819 = zext i8 %818 to i32
  %820 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %485, i32 noundef %819, ptr noundef nonnull %495) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3251, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %.backedge.i.i

821:                                              ; preds = %813
  %822 = call i32 @close(i32 noundef %637) #16
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %823 = load ptr, ptr %466, align 8
  call fastcc void @set_authn_id(ptr noundef readonly %0, ptr noundef %823)
  call void @pfree(ptr noundef nonnull %432) #16
  br label %CheckPWChallengeAuth.exit

824:                                              ; preds = %813
  %825 = call i32 @close(i32 noundef %637) #16
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @pfree(ptr noundef nonnull %432) #16
  br label %CheckPWChallengeAuth.exit.thread

826:                                              ; preds = %740, %730, %722, %704, %675, %658, %643, %601, %518, %510, %508
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %827 = load ptr, ptr %42, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 488
  %829 = load ptr, ptr %828, align 8
  %.not.i62.i = icmp eq ptr %829, null
  br i1 %.not.i62.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %826
  %830 = getelementptr i8, ptr %829, i64 4
  %831 = load i32, ptr %830, align 4
  %832 = icmp sgt i32 %831, 1
  br i1 %832, label %833, label %list_length.exit.thread.i

833:                                              ; preds = %list_length.exit.i
  %834 = getelementptr i8, ptr %829, i64 16
  %.val51.i = load ptr, ptr %834, align 8
  %835 = getelementptr i8, ptr %.04378.i96, i64 8
  %836 = zext nneg i32 %831 to i64
  %837 = getelementptr %union.ListCell, ptr %.val51.i, i64 %836
  %838 = icmp ult ptr %835, %837
  %..i63.i = select i1 %838, ptr %835, ptr null
  br label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %833, %list_length.exit.i, %826
  %.144.i = phi ptr [ %..i63.i, %833 ], [ %.04378.i96, %list_length.exit.i ], [ %.04378.i96, %826 ]
  %839 = getelementptr inbounds nuw i8, ptr %827, i64 520
  %840 = load ptr, ptr %839, align 8
  %.not.i64.i = icmp eq ptr %840, null
  br i1 %.not.i64.i, label %list_length.exit65.thread.i, label %list_length.exit65.i

list_length.exit65.i:                             ; preds = %list_length.exit.thread.i
  %841 = getelementptr i8, ptr %840, i64 4
  %842 = load i32, ptr %841, align 4
  %843 = icmp sgt i32 %842, 1
  br i1 %843, label %844, label %list_length.exit65.thread.i

844:                                              ; preds = %list_length.exit65.i
  %845 = getelementptr i8, ptr %840, i64 16
  %.val53.i = load ptr, ptr %845, align 8
  %846 = getelementptr i8, ptr %.04179.i95, i64 8
  %847 = zext nneg i32 %842 to i64
  %848 = getelementptr %union.ListCell, ptr %.val53.i, i64 %847
  %849 = icmp ult ptr %846, %848
  %..i66.i = select i1 %849, ptr %846, ptr null
  br label %list_length.exit65.thread.i

list_length.exit65.thread.i:                      ; preds = %844, %list_length.exit65.i, %list_length.exit.thread.i
  %.142.i = phi ptr [ %..i66.i, %844 ], [ %.04179.i95, %list_length.exit65.i ], [ %.04179.i95, %list_length.exit.thread.i ]
  %850 = getelementptr inbounds nuw i8, ptr %827, i64 504
  %851 = load ptr, ptr %850, align 8
  %.not.i67.i = icmp eq ptr %851, null
  br i1 %.not.i67.i, label %list_length.exit68.thread.i, label %list_length.exit68.i

list_length.exit68.i:                             ; preds = %list_length.exit65.thread.i
  %852 = getelementptr i8, ptr %851, i64 4
  %853 = load i32, ptr %852, align 4
  %854 = icmp sgt i32 %853, 1
  br i1 %854, label %855, label %list_length.exit68.thread.i

855:                                              ; preds = %list_length.exit68.i
  %856 = getelementptr i8, ptr %851, i64 16
  %.val55.i = load ptr, ptr %856, align 8
  %857 = getelementptr i8, ptr %.04080.i94, i64 8
  %858 = zext nneg i32 %853 to i64
  %859 = getelementptr %union.ListCell, ptr %.val55.i, i64 %858
  %860 = icmp ult ptr %857, %859
  %..i69.i = select i1 %860, ptr %857, ptr null
  br label %list_length.exit68.thread.i

list_length.exit68.thread.i:                      ; preds = %855, %list_length.exit68.i, %list_length.exit65.thread.i
  %.1.i = phi ptr [ %..i69.i, %855 ], [ %.04080.i94, %list_length.exit68.i ], [ %.04080.i94, %list_length.exit65.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i93, 1
  %861 = load i32, ptr %464, align 4
  %862 = sext i32 %861 to i64
  %863 = icmp slt i64 %indvars.iv.next.i, %862
  br i1 %863, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %list_length.exit68.thread.i, %.lr.ph.i, %list_head.exit60.i
  call void @pfree(ptr noundef nonnull %432) #16
  br label %CheckPWChallengeAuth.exit.thread

CheckPWChallengeAuth.exit:                        ; preds = %60, %60, %821, %398, %370, %ident_inet.exit, %auth_peer.exit
  %.0 = phi i32 [ %.0.i71, %ident_inet.exit ], [ %.0.i, %auth_peer.exit ], [ 0, %370 ], [ 0, %398 ], [ 0, %821 ], [ 0, %60 ], [ 0, %60 ]
  %864 = load i8, ptr @Log_connections, align 1
  %865 = trunc i8 %864 to i1
  %866 = icmp eq i32 %.0, 0
  %or.cond = select i1 %865, i1 %866, i1 false
  %867 = load ptr, ptr @MyClientConnectionInfo, align 8
  %868 = icmp eq ptr %867, null
  %or.cond3.not = select i1 %or.cond, i1 %868, i1 false
  br i1 %or.cond3.not, label %869, label %CheckPWChallengeAuth.exit.thread

869:                                              ; preds = %CheckPWChallengeAuth.exit
  %870 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %870, label %871, label %CheckPWChallengeAuth.exit.thread

871:                                              ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %42, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 328
  %876 = load i32, ptr %875, align 8
  %877 = call ptr @hba_authname(i32 noundef %876) #16
  %878 = load ptr, ptr %42, align 8
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %881 = load i32, ptr %880, align 8
  %882 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %873, ptr noundef %877, ptr noundef %879, i32 noundef %881) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 661, ptr noundef nonnull @__func__.ClientAuthentication) #16
  br label %CheckPWChallengeAuth.exit.thread

CheckPWChallengeAuth.exit.thread:                 ; preds = %sendAuthRequest.exit.i80, %414, %412, %406, %404, %._crit_edge.i, %824, %441, %.thread22.i, %394, %sendAuthRequest.exit.i, %368, %60, %871, %869, %CheckPWChallengeAuth.exit
  %883 = phi i1 [ true, %871 ], [ true, %869 ], [ %866, %CheckPWChallengeAuth.exit ], [ false, %60 ], [ false, %368 ], [ false, %sendAuthRequest.exit.i ], [ false, %394 ], [ false, %.thread22.i ], [ false, %441 ], [ false, %824 ], [ false, %._crit_edge.i ], [ false, %404 ], [ false, %406 ], [ false, %412 ], [ false, %414 ], [ false, %sendAuthRequest.exit.i80 ]
  %.089 = phi i32 [ 0, %871 ], [ 0, %869 ], [ %.0, %CheckPWChallengeAuth.exit ], [ -1, %60 ], [ %.018.i, %368 ], [ -2, %sendAuthRequest.exit.i ], [ %396, %394 ], [ -1, %.thread22.i ], [ -1, %441 ], [ -1, %824 ], [ -1, %._crit_edge.i ], [ -1, %404 ], [ -1, %406 ], [ -1, %412 ], [ -1, %414 ], [ -2, %sendAuthRequest.exit.i80 ]
  %884 = load ptr, ptr @ClientAuthentication_hook, align 8
  %.not70 = icmp eq ptr %884, null
  br i1 %.not70, label %886, label %885

885:                                              ; preds = %CheckPWChallengeAuth.exit.thread
  call void %884(ptr noundef %0, i32 noundef %.089) #16
  br label %886

886:                                              ; preds = %885, %CheckPWChallengeAuth.exit.thread
  br i1 %883, label %887, label %899

887:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %888 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i83 = icmp eq i32 %888, 0
  br i1 %.not.i83, label %890, label %889

889:                                              ; preds = %887
  call void @ProcessInterrupts() #16
  br label %890

890:                                              ; preds = %889, %887
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 82) #16
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %891 = load ptr, ptr %2, align 8, !alias.scope !19
  %892 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %893 = load i32, ptr %892, align 8, !alias.scope !19
  %894 = sext i32 %893 to i64
  %895 = getelementptr i8, ptr %891, i64 %894
  store i32 0, ptr %895, align 1, !noalias !19
  %896 = add i32 %893, 4
  store i32 %896, ptr %892, align 8, !alias.scope !19
  call void @pq_endmessage(ptr noundef nonnull %2) #16
  %897 = load volatile i32, ptr @InterruptPending, align 4
  %.not6.i = icmp eq i32 %897, 0
  br i1 %.not6.i, label %sendAuthRequest.exit, label %898

898:                                              ; preds = %890
  call void @ProcessInterrupts() #16
  br label %sendAuthRequest.exit

sendAuthRequest.exit:                             ; preds = %890, %898
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

899:                                              ; preds = %886
  %900 = load ptr, ptr %36, align 8
  %901 = icmp eq i32 %.089, -2
  br i1 %901, label %902, label %903

902:                                              ; preds = %899
  call void @proc_exit(i32 noundef 0) #20
  unreachable

903:                                              ; preds = %899
  %904 = load ptr, ptr %42, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 328
  %906 = load i32, ptr %905, align 8
  %907 = icmp ult i32 %906, 15
  br i1 %907, label %switch.lookup, label %910

switch.lookup:                                    ; preds = %903
  %908 = zext nneg i32 %906 to i64
  %switch.gep = getelementptr inbounds nuw [15 x ptr], ptr @switch.table.ClientAuthentication, i64 0, i64 %908
  %switch.load = load ptr, ptr %switch.gep, align 8
  %909 = zext nneg i32 %906 to i64
  %switch.gep106 = getelementptr inbounds nuw [15 x i32], ptr @switch.table.ClientAuthentication.3, i64 0, i64 %909
  %switch.load107 = load i32, ptr %switch.gep106, align 4
  br label %910

910:                                              ; preds = %903, %switch.lookup
  %.014.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.26, %903 ]
  %.0.i84 = phi i32 [ %switch.load107, %switch.lookup ], [ 514, %903 ]
  %911 = load ptr, ptr %904, align 8
  %912 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %913 = load i32, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %915 = load ptr, ptr %914, align 8
  %916 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.27, ptr noundef %911, i32 noundef %913, ptr noundef %915) #16
  %.not.i85 = icmp eq ptr %900, null
  br i1 %.not.i85, label %919, label %917

917:                                              ; preds = %910
  %918 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %900, ptr noundef %916) #16
  br label %919

919:                                              ; preds = %917, %910
  %.013.i = phi ptr [ %918, %917 ], [ %916, %910 ]
  %920 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  call void @llvm.assume(i1 %920)
  %921 = call i32 @errcode(i32 noundef %.0.i84) #16
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %923 = load ptr, ptr %922, align 8
  %924 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.014.i, ptr noundef %923) #16
  %.not16.i = icmp eq ptr %.013.i, null
  br i1 %.not16.i, label %927, label %925

925:                                              ; preds = %919
  %926 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.29, ptr noundef nonnull %.013.i) #16
  br label %927

927:                                              ; preds = %925, %919
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef nonnull @__func__.auth_failed) #16
  unreachable
}

declare void @hba_getauthmethod(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @secure_loaded_verify_locations() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errdetail_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

declare ptr @hba_authname(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sendAuthRequest(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @ProcessInterrupts() #16
  br label %8

8:                                                ; preds = %4, %7
  call void @pq_beginmessage(ptr noundef nonnull %5, i8 noundef signext 82) #16
  call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %9 = call i32 @llvm.bswap.i32(i32 %1)
  %10 = load ptr, ptr %5, align 8, !alias.scope !22
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !alias.scope !22
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  store i32 %9, ptr %14, align 1, !noalias !22
  %15 = add i32 %12, 4
  store i32 %15, ptr %11, align 8, !alias.scope !22
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  call void @pq_sendbytes(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3) #16
  br label %18

18:                                               ; preds = %17, %8
  call void @pq_endmessage(ptr noundef nonnull %5) #16
  switch i32 %1, label %19 [
    i32 12, label %24
    i32 0, label %24
  ]

19:                                               ; preds = %18
  %20 = load ptr, ptr @PqCommMethods, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22() #16
  br label %24

24:                                               ; preds = %18, %18, %19
  %25 = load volatile i32, ptr @InterruptPending, align 4
  %.not6 = icmp eq i32 %25, 0
  br i1 %.not6, label %27, label %26

26:                                               ; preds = %24
  call void @ProcessInterrupts() #16
  br label %27

27:                                               ; preds = %24, %26
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #4

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @recv_password_packet() unnamed_addr #0 {
  %1 = alloca %struct.StringInfoData, align 8
  tail call void @pq_startmsgread() #16
  %2 = tail call i32 @pq_getbyte() #16
  switch i32 %2, label %3 [
    i32 112, label %7
    i32 -1, label %33
  ]

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 @errcode(i32 noundef 16908800) #16
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, i32 noundef %2) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 728, ptr noundef nonnull @__func__.recv_password_packet) #16
  unreachable

7:                                                ; preds = %0
  call void @initStringInfo(ptr noundef nonnull %1) #16
  %8 = call i32 @pq_getmessage(ptr noundef nonnull %1, i32 noundef 65535) #16
  %.not4 = icmp eq i32 %8, 0
  %9 = load ptr, ptr %1, align 8
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %7
  call void @pfree(ptr noundef %9) #16
  br label %33

11:                                               ; preds = %7
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %.not5 = icmp eq i64 %13, %16
  br i1 %.not5, label %21, label %17

17:                                               ; preds = %11
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %18)
  %19 = call i32 @errcode(i32 noundef 16908800) #16
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 748, ptr noundef nonnull @__func__.recv_password_packet) #16
  unreachable

21:                                               ; preds = %11
  %22 = icmp eq i32 %15, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 16908802) #16
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 766, ptr noundef nonnull @__func__.recv_password_packet) #16
  unreachable

27:                                               ; preds = %21
  %28 = call zeroext i1 @errstart(i32 noundef 10, ptr noundef null) #16
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 769, ptr noundef nonnull @__func__.recv_password_packet) #16
  br label %31

31:                                               ; preds = %27, %29
  %32 = load ptr, ptr %1, align 8
  br label %33

33:                                               ; preds = %0, %31, %10
  %.0 = phi ptr [ null, %10 ], [ %32, %31 ], [ null, %0 ]
  ret ptr %.0
}

declare ptr @get_role_password(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @plain_crypt_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_authn_id(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @MyClientConnectionInfo, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #16
  %7 = load ptr, ptr @MyClientConnectionInfo, align 8
  %8 = tail call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.35, ptr noundef %7, ptr noundef %1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__func__.set_authn_id) #16
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr @TopMemoryContext, align 8
  %11 = tail call ptr @MemoryContextStrdup(ptr noundef %10, ptr noundef %1) #16
  store ptr %11, ptr @MyClientConnectionInfo, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @MyClientConnectionInfo, i64 8), align 8
  %16 = load i8, ptr @Log_connections, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %9
  %19 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr @MyClientConnectionInfo, align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @MyClientConnectionInfo, i64 8), align 8
  %23 = tail call ptr @hba_authname(i32 noundef %22) #16
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %27) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @__func__.set_authn_id) #16
  br label %29

29:                                               ; preds = %20, %18, %9
  ret void
}

declare void @pq_startmsgread() local_unnamed_addr #1

declare i32 @pq_getbyte() local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare i32 @pq_getmessage(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_password_type(ptr noundef) local_unnamed_addr #1

declare i32 @CheckSASLAuth(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @md5_crypt_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @errcode_for_socket_access() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @interpret_ident_response(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 %4
  %8 = getelementptr i8, ptr %7, i64 -2
  %9 = load i8, ptr %8, align 1
  %.not48 = icmp eq i8 %9, 13
  br i1 %.not48, label %.preheader63, label %.loopexit

.preheader63:                                     ; preds = %6, %11
  %.041 = phi ptr [ %12, %11 ], [ %0, %6 ]
  %10 = load i8, ptr %.041, align 1
  switch i8 %10, label %11 [
    i8 58, label %.preheader62
    i8 13, label %.loopexit
  ]

11:                                               ; preds = %.preheader63
  %12 = getelementptr i8, ptr %.041, i64 1
  br label %.preheader63, !llvm.loop !25

.preheader62:                                     ; preds = %.preheader63, %.preheader62
  %.041.pn = phi ptr [ %.142, %.preheader62 ], [ %.041, %.preheader63 ]
  %.142 = getelementptr i8, ptr %.041.pn, i64 1
  %13 = load i8, ptr %.142, align 1
  %14 = tail call zeroext i1 @pg_isblank(i8 noundef signext %13) #16
  br i1 %14, label %.preheader62, label %.preheader61, !llvm.loop !26

.preheader61:                                     ; preds = %.preheader62, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader62 ]
  %.2 = phi ptr [ %20, %19 ], [ %.142, %.preheader62 ]
  %15 = load i8, ptr %.2, align 1
  switch i8 %15, label %16 [
    i8 58, label %.critedge2
    i8 13, label %.critedge2
  ]

16:                                               ; preds = %.preheader61
  %17 = tail call zeroext i1 @pg_isblank(i8 noundef signext %15) #16
  %18 = icmp samesign ugt i64 %indvars.iv, 78
  %or.cond.not = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.not, label %.critedge2, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %.2, i64 1
  %21 = load i8, ptr %.2, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr [80 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %21, ptr %22, align 1
  br label %.preheader61, !llvm.loop !27

.critedge2:                                       ; preds = %.preheader61, %.preheader61, %16
  %23 = and i64 %indvars.iv, 4294967295
  %24 = getelementptr [80 x i8], ptr %3, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %25, %.critedge2
  %.3 = phi ptr [ %.2, %.critedge2 ], [ %28, %25 ]
  %26 = load i8, ptr %.3, align 1
  %27 = tail call zeroext i1 @pg_isblank(i8 noundef signext %26) #16
  %28 = getelementptr i8, ptr %.3, i64 1
  br i1 %27, label %25, label %29, !llvm.loop !28

29:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %30, label %.loopexit

30:                                               ; preds = %29
  %31 = load i8, ptr %.3, align 1
  %.not55 = icmp eq i8 %31, 58
  br i1 %.not55, label %.preheader60, label %.loopexit

.preheader60:                                     ; preds = %30, %.preheader60
  %.3.pn = phi ptr [ %.4, %.preheader60 ], [ %.3, %30 ]
  %.4 = getelementptr i8, ptr %.3.pn, i64 1
  %32 = load i8, ptr %.4, align 1
  switch i8 %32, label %.preheader60 [
    i8 58, label %.preheader59
    i8 13, label %.loopexit
  ]

.preheader59:                                     ; preds = %.preheader60, %.preheader59
  %.4.pn = phi ptr [ %.5, %.preheader59 ], [ %.4, %.preheader60 ]
  %.5 = getelementptr i8, ptr %.4.pn, i64 1
  %33 = load i8, ptr %.5, align 1
  %34 = tail call zeroext i1 @pg_isblank(i8 noundef signext %33) #16
  br i1 %34, label %.preheader59, label %.preheader, !llvm.loop !29

.preheader:                                       ; preds = %.preheader59
  %35 = load i8, ptr %.5, align 1
  %.not69 = icmp eq i8 %35, 13
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph ], [ 0, %.preheader ]
  %36 = phi i8 [ %39, %.lr.ph ], [ %35, %.preheader ]
  %.667 = phi ptr [ %37, %.lr.ph ], [ %.5, %.preheader ]
  %37 = getelementptr i8, ptr %.667, i64 1
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %38 = getelementptr i8, ptr %1, i64 %indvars.iv74
  store i8 %36, ptr %38, align 1
  %39 = load i8, ptr %37, align 1
  %40 = icmp ne i8 %39, 13
  %41 = icmp samesign ult i64 %indvars.iv74, 511
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %indvars.iv.next75, %.lr.ph ]
  %43 = getelementptr i8, ptr %1, i64 %.1.lcssa
  store i8 0, ptr %43, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader63, %.preheader60, %30, %29, %6, %2, %._crit_edge
  %.043 = phi i1 [ true, %._crit_edge ], [ false, %2 ], [ false, %6 ], [ false, %29 ], [ false, %30 ], [ false, %.preheader60 ], [ false, %.preheader63 ]
  ret i1 %.043
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_usermap(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @pg_isblank(i8 noundef signext) local_unnamed_addr #1

declare i32 @getpeereid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pg_md5_binary(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"pq_writeint32: argument 0"}
!10 = distinct !{!10, !"pq_writeint32"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint32: argument 0"}
!13 = distinct !{!13, !"pq_writeint32"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint32: argument 0"}
!16 = distinct !{!16, !"pq_writeint32"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"pq_writeint32: argument 0"}
!21 = distinct !{!21, !"pq_writeint32"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"pq_writeint32: argument 0"}
!24 = distinct !{!24, !"pq_writeint32"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
