; ModuleID = 'bench/postgres/original/auth.ll'
source_filename = "bench/postgres/original/auth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClientConnectionInfo = type { ptr, i32 }
%struct.pg_be_sasl_mech = type { ptr, ptr, ptr, i32 }
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
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

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
  %36 = alloca %struct.passwd, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [1024 x i8], align 16
  %39 = alloca ptr, align 8
  %40 = alloca [1025 x i8], align 16
  %41 = alloca [1025 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8
  tail call void @hba_getauthmethod(ptr noundef %0) #15
  %42 = load volatile i32, ptr @InterruptPending, align 4
  %.not71 = icmp eq i32 %42, 0
  br i1 %.not71, label %44, label %43, !prof !4

43:                                               ; preds = %1
  tail call void @ProcessInterrupts() #15
  br label %44

44:                                               ; preds = %43, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 448
  %48 = load i32, ptr %47, align 8
  %.not72 = icmp eq i32 %48, 0
  br i1 %.not72, label %63, label %49

49:                                               ; preds = %44
  %50 = tail call zeroext i1 @secure_loaded_verify_locations() #15
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %53 = tail call i32 @errcode(i32 noundef 22) #15
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @__func__.ClientAuthentication) #15
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %57 = load i8, ptr %56, align 8, !range !5, !noundef !6
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %45, align 8
  br label %63

59:                                               ; preds = %55
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %61 = tail call i32 @errcode(i32 noundef 514) #15
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__func__.ClientAuthentication) #15
  unreachable

63:                                               ; preds = %._crit_edge, %44
  %64 = phi ptr [ %.pre, %._crit_edge ], [ %46, %44 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 328
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %CheckPWChallengeAuth.exit.thread [
    i32 0, label %67
    i32 1, label %86
    i32 2, label %CheckPWChallengeAuth.exit
    i32 12, label %CheckPWChallengeAuth.exit
    i32 14, label %153
    i32 3, label %196
    i32 5, label %318
    i32 6, label %318
    i32 4, label %369
    i32 13, label %397
  ]

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %68, i32 noundef %70, ptr noundef nonnull %40, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #15
  %72 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %73 = trunc nuw i8 %72 to i1
  %.not = xor i1 %73, true
  %74 = load i8, ptr @am_db_walsender, align 1, !range !5
  %75 = trunc nuw i8 %74 to i1
  %or.cond = select i1 %.not, i1 true, i1 %75
  %76 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %77 = call i32 @errcode(i32 noundef 514) #15
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %79 = load ptr, ptr %78, align 8
  br i1 %or.cond, label %82, label %80

80:                                               ; preds = %67
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %40, ptr noundef %79, ptr noundef nonnull @.str.3) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 447, ptr noundef nonnull @__func__.ClientAuthentication) #15
  unreachable

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %40, ptr noundef %79, ptr noundef %84, ptr noundef nonnull @.str.3) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__func__.ClientAuthentication) #15
  unreachable

86:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %87, i32 noundef %89, ptr noundef nonnull %41, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #15
  %91 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %92 = trunc nuw i8 %91 to i1
  %.not2 = xor i1 %92, true
  %93 = load i8, ptr @am_db_walsender, align 1, !range !5
  %94 = trunc nuw i8 %93 to i1
  %or.cond4 = select i1 %.not2, i1 true, i1 %94
  %95 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %96 = call i32 @errcode(i32 noundef 514) #15
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %98 = load ptr, ptr %97, align 8
  br i1 %or.cond4, label %125, label %99

99:                                               ; preds = %86
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef %98, ptr noundef nonnull @.str.3) #15
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %102 = load ptr, ptr %101, align 8
  %.not73 = icmp eq ptr %102, null
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %104 = load i32, ptr %103, align 8
  br i1 %.not73, label %117, label %105

105:                                              ; preds = %99
  switch i32 %104, label %124 [
    i32 1, label %106
    i32 0, label %108
    i32 -1, label %110
    i32 -2, label %112
  ]

106:                                              ; preds = %105
  %107 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %102) #15
  br label %124

108:                                              ; preds = %105
  %109 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.8, ptr noundef nonnull %102) #15
  br label %124

110:                                              ; preds = %105
  %111 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.9, ptr noundef nonnull %102) #15
  br label %124

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @gai_strerror(i32 noundef %114) #15
  %116 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %102, ptr noundef %115) #15
  br label %124

117:                                              ; preds = %99
  %118 = icmp eq i32 %104, -2
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @gai_strerror(i32 noundef %121) #15
  %123 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.11, ptr noundef %122) #15
  br label %124

124:                                              ; preds = %105, %119, %117, %106, %110, %112, %108
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @__func__.ClientAuthentication) #15
  unreachable

125:                                              ; preds = %86
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %41, ptr noundef %98, ptr noundef %127, ptr noundef nonnull @.str.3) #15
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %130 = load ptr, ptr %129, align 8
  %.not74 = icmp eq ptr %130, null
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %132 = load i32, ptr %131, align 8
  br i1 %.not74, label %145, label %133

133:                                              ; preds = %125
  switch i32 %132, label %152 [
    i32 1, label %134
    i32 0, label %136
    i32 -1, label %138
    i32 -2, label %140
  ]

134:                                              ; preds = %133
  %135 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %130) #15
  br label %152

136:                                              ; preds = %133
  %137 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.8, ptr noundef nonnull %130) #15
  br label %152

138:                                              ; preds = %133
  %139 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.9, ptr noundef nonnull %130) #15
  br label %152

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @gai_strerror(i32 noundef %142) #15
  %144 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %130, ptr noundef %143) #15
  br label %152

145:                                              ; preds = %125
  %146 = icmp eq i32 %132, -2
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @gai_strerror(i32 noundef %149) #15
  %151 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.11, ptr noundef %150) #15
  br label %152

152:                                              ; preds = %133, %147, %145, %134, %138, %140, %136
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 524, ptr noundef nonnull @__func__.ClientAuthentication) #15
  unreachable

153:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %154 = load i32, ptr %0, align 8
  %155 = call i32 @getpeereid(i32 noundef %154, ptr noundef nonnull %34, ptr noundef nonnull %35) #15
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %169, label %156

156:                                              ; preds = %153
  %157 = tail call ptr @__errno_location() #17
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 38
  %160 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %159, label %161, label %165

161:                                              ; preds = %156
  br i1 %160, label %162, label %auth_peer.exit

162:                                              ; preds = %161
  %163 = call i32 @errcode(i32 noundef 1088) #15
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1857, ptr noundef nonnull @__func__.auth_peer) #15
  br label %auth_peer.exit

165:                                              ; preds = %156
  br i1 %160, label %166, label %auth_peer.exit

166:                                              ; preds = %165
  %167 = call i32 @errcode_for_socket_access() #15
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1861, ptr noundef nonnull @__func__.auth_peer) #15
  br label %auth_peer.exit

169:                                              ; preds = %153
  %170 = load i32, ptr %34, align 4
  %171 = call i32 @getpwuid_r(i32 noundef %170, ptr noundef nonnull %36, ptr noundef nonnull %38, i64 noundef 1024, ptr noundef nonnull %37) #15
  %.not9.i = icmp eq i32 %171, 0
  br i1 %.not9.i, label %179, label %172

172:                                              ; preds = %169
  %173 = tail call ptr @__errno_location() #17
  store i32 %171, ptr %173, align 4
  %174 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %174, label %175, label %auth_peer.exit

175:                                              ; preds = %172
  %176 = load i32, ptr %34, align 4
  %177 = zext i32 %176 to i64
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, i64 noundef %177) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1871, ptr noundef nonnull @__func__.auth_peer) #15
  br label %auth_peer.exit

179:                                              ; preds = %169
  %180 = load ptr, ptr %37, align 8
  %.not10.i = icmp eq ptr %180, null
  br i1 %.not10.i, label %181, label %187

181:                                              ; preds = %179
  %182 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %182, label %183, label %auth_peer.exit

183:                                              ; preds = %181
  %184 = load i32, ptr %34, align 4
  %185 = zext i32 %184 to i64
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, i64 noundef %185) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1877, ptr noundef nonnull @__func__.auth_peer) #15
  br label %auth_peer.exit

187:                                              ; preds = %179
  %188 = load ptr, ptr %180, align 8
  call fastcc void @set_authn_id(ptr noundef nonnull readonly %0, ptr noundef %188)
  %189 = load ptr, ptr %45, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 336
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr @MyClientConnectionInfo, align 8
  %195 = call i32 @check_usermap(ptr noundef %191, ptr noundef %193, ptr noundef %194, i1 noundef zeroext false) #15
  br label %auth_peer.exit

auth_peer.exit:                                   ; preds = %161, %162, %165, %166, %172, %175, %181, %183, %187
  %.0.i = phi i32 [ -1, %172 ], [ -1, %162 ], [ %195, %187 ], [ -1, %165 ], [ -1, %166 ], [ -1, %161 ], [ -1, %175 ], [ -1, %183 ], [ -1, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %CheckPWChallengeAuth.exit

196:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull readonly align 8 dereferenceable(136) %197, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull readonly align 8 dereferenceable(136) %198, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %200 = load i32, ptr %199, align 8
  %201 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %21, i32 noundef %200, ptr noundef nonnull %24, i32 noundef 1025, ptr noundef nonnull %25, i32 noundef 32, i32 noundef 3) #15
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %203 = load i32, ptr %202, align 8
  %204 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %22, i32 noundef %203, ptr noundef nonnull %26, i32 noundef 1025, ptr noundef nonnull %27, i32 noundef 32, i32 noundef 3) #15
  %205 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %28, i64 noundef 32, ptr noundef nonnull @.str.38, i32 noundef 113) #15
  store i32 4, ptr %33, align 8
  %206 = load i16, ptr %21, align 8
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %213 = call i32 @pg_getaddrinfo_all(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef nonnull %33, ptr noundef nonnull %31) #15
  %214 = icmp eq i32 %213, 0
  %215 = load ptr, ptr %31, align 8
  %216 = icmp ne ptr %215, null
  %or.cond.i = select i1 %214, i1 %216, i1 false
  br i1 %or.cond.i, label %217, label %.thread.i

217:                                              ; preds = %196
  store i32 4, ptr %33, align 8
  %218 = load i16, ptr %22, align 8
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %208, align 4
  store i32 1, ptr %209, align 8
  store i32 0, ptr %210, align 4
  store i32 0, ptr %211, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %220 = call i32 @pg_getaddrinfo_all(ptr noundef nonnull %26, ptr noundef null, ptr noundef nonnull %33, ptr noundef nonnull %32) #15
  %221 = icmp eq i32 %220, 0
  %222 = load ptr, ptr %32, align 8
  %223 = icmp ne ptr %222, null
  %or.cond3.i = select i1 %221, i1 %223, i1 false
  br i1 %or.cond3.i, label %224, label %.threadthread-pre-split.i

224:                                              ; preds = %217
  %225 = load ptr, ptr %31, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = call i32 @socket(i32 noundef %227, i32 noundef %229, i32 noundef %231) #15
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %239

234:                                              ; preds = %224
  %235 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %235, label %236, label %.threadthread-pre-split.i

236:                                              ; preds = %234
  %237 = call i32 @errcode_for_socket_access() #15
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1725, ptr noundef nonnull @__func__.ident_inet) #15
  br label %.threadthread-pre-split.i

239:                                              ; preds = %224
  %240 = load ptr, ptr %32, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = load i32, ptr %243, align 8
  %245 = call i32 @bind(i32 noundef %232, ptr %242, i32 noundef %244) #15
  %.not.i78 = icmp eq i32 %245, 0
  br i1 %.not.i78, label %251, label %246

246:                                              ; preds = %239
  %247 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %247, label %248, label %.thread50.i

248:                                              ; preds = %246
  %249 = call i32 @errcode_for_socket_access() #15
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %26) #15
  br label %.thread50.sink.split.i

251:                                              ; preds = %239
  %252 = load ptr, ptr %31, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = call i32 @connect(i32 noundef %232, ptr %254, i32 noundef %256) #15
  %.not35.i = icmp eq i32 %257, 0
  br i1 %.not35.i, label %263, label %258

258:                                              ; preds = %251
  %259 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %259, label %260, label %.thread50.i

260:                                              ; preds = %258
  %261 = call i32 @errcode_for_socket_access() #15
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %24, ptr noundef nonnull %28) #15
  br label %.thread50.sink.split.i

263:                                              ; preds = %251
  %264 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 80, ptr noundef nonnull @.str.42, ptr noundef nonnull %25, ptr noundef nonnull %27) #15
  br label %265

265:                                              ; preds = %272, %263
  %266 = load volatile i32, ptr @InterruptPending, align 4
  %.not36.i = icmp eq i32 %266, 0
  br i1 %.not36.i, label %268, label %267, !prof !4

267:                                              ; preds = %265
  call void @ProcessInterrupts() #15
  br label %268

268:                                              ; preds = %267, %265
  %269 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %270 = call i64 @send(i32 noundef %232, ptr noundef nonnull %29, i64 noundef %269, i32 noundef 0) #15
  %271 = and i64 %270, 2147483648
  %.not37.i = icmp eq i64 %271, 0
  br i1 %.not37.i, label %.critedge43.i, label %272

272:                                              ; preds = %268
  %273 = tail call ptr @__errno_location() #17
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %265, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %276, label %277, label %.thread50.i

277:                                              ; preds = %.critedge.i
  %278 = call i32 @errcode_for_socket_access() #15
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %24, ptr noundef nonnull %28) #15
  br label %.thread50.sink.split.i

.critedge43.i:                                    ; preds = %268, %285
  %280 = load volatile i32, ptr @InterruptPending, align 4
  %.not38.i = icmp eq i32 %280, 0
  br i1 %.not38.i, label %282, label %281, !prof !4

281:                                              ; preds = %.critedge43.i
  call void @ProcessInterrupts() #15
  br label %282

282:                                              ; preds = %281, %.critedge43.i
  %283 = call i64 @recv(i32 noundef %232, ptr noundef nonnull %30, i64 noundef 591, i32 noundef 0) #15
  %284 = and i64 %283, 2147483648
  %.not39.i = icmp eq i64 %284, 0
  br i1 %.not39.i, label %.critedge44.i, label %285

285:                                              ; preds = %282
  %286 = tail call ptr @__errno_location() #17
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 4
  br i1 %288, label %.critedge43.i, label %.critedge5.i, !llvm.loop !9

.critedge5.i:                                     ; preds = %285
  %289 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %289, label %290, label %.thread50.i

290:                                              ; preds = %.critedge5.i
  %291 = call i32 @errcode_for_socket_access() #15
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %24, ptr noundef nonnull %28) #15
  br label %.thread50.sink.split.i

.critedge44.i:                                    ; preds = %282
  %293 = and i64 %283, 2147483647
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 %293
  store i8 0, ptr %294, align 1
  %295 = call fastcc zeroext i1 @interpret_ident_response(ptr noundef %30, ptr noundef %23)
  br i1 %295, label %.thread50.i, label %296

296:                                              ; preds = %.critedge44.i
  %297 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %297, label %298, label %.thread50.i

298:                                              ; preds = %296
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %30) #15
  br label %.thread50.sink.split.i

.thread50.sink.split.i:                           ; preds = %298, %290, %277, %260, %248
  %.sink.i = phi i32 [ 1802, %298 ], [ 1775, %277 ], [ 1792, %290 ], [ 1741, %248 ], [ 1753, %260 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.ident_inet) #15
  br label %.thread50.i

.thread50.i:                                      ; preds = %.thread50.sink.split.i, %296, %.critedge44.i, %.critedge5.i, %.critedge.i, %258, %246
  %.030.shrunk54.i = phi i1 [ true, %.critedge44.i ], [ false, %.critedge5.i ], [ false, %246 ], [ false, %258 ], [ false, %296 ], [ false, %.critedge.i ], [ false, %.thread50.sink.split.i ]
  %300 = call i32 @close(i32 noundef %232) #15
  br label %.threadthread-pre-split.i

.threadthread-pre-split.i:                        ; preds = %.thread50.i, %236, %234, %217
  %.030.shrunk48.ph.i = phi i1 [ false, %236 ], [ false, %234 ], [ false, %217 ], [ %.030.shrunk54.i, %.thread50.i ]
  %.pr.i = load ptr, ptr %31, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.threadthread-pre-split.i, %196
  %301 = phi ptr [ %.pr.i, %.threadthread-pre-split.i ], [ %215, %196 ]
  %.030.shrunk48.i = phi i1 [ %.030.shrunk48.ph.i, %.threadthread-pre-split.i ], [ false, %196 ]
  %.not41.i = icmp eq ptr %301, null
  br i1 %.not41.i, label %305, label %302

302:                                              ; preds = %.thread.i
  %303 = load i16, ptr %21, align 8
  %304 = zext i16 %303 to i32
  call void @pg_freeaddrinfo_all(i32 noundef %304, ptr noundef nonnull %301) #15
  br label %305

305:                                              ; preds = %302, %.thread.i
  %306 = load ptr, ptr %32, align 8
  %.not42.i = icmp eq ptr %306, null
  br i1 %.not42.i, label %310, label %307

307:                                              ; preds = %305
  %308 = load i16, ptr %22, align 8
  %309 = zext i16 %308 to i32
  call void @pg_freeaddrinfo_all(i32 noundef %309, ptr noundef nonnull %306) #15
  br label %310

310:                                              ; preds = %307, %305
  br i1 %.030.shrunk48.i, label %311, label %ident_inet.exit

311:                                              ; preds = %310
  call fastcc void @set_authn_id(ptr noundef readonly %0, ptr noundef nonnull %23)
  %312 = load ptr, ptr %45, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 336
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @check_usermap(ptr noundef %314, ptr noundef %316, ptr noundef nonnull %23, i1 noundef zeroext false) #15
  br label %ident_inet.exit

ident_inet.exit:                                  ; preds = %310, %311
  %.0.i77 = phi i32 [ %317, %311 ], [ -1, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %CheckPWChallengeAuth.exit

318:                                              ; preds = %63, %63
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @get_role_password(ptr noundef %320, ptr noundef nonnull %39) #15
  %.not.i79 = icmp eq ptr %321, null
  br i1 %.not.i79, label %322, label %324

322:                                              ; preds = %318
  %323 = load i32, ptr @Password_encryption, align 4
  br label %326

324:                                              ; preds = %318
  %325 = call i32 @get_password_type(ptr noundef nonnull %321) #15
  br label %326

326:                                              ; preds = %324, %322
  %.0.i80 = phi i32 [ %325, %324 ], [ %323, %322 ]
  %327 = load ptr, ptr %45, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 328
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 5
  %331 = icmp eq i32 %.0.i80, 1
  %or.cond.i81 = select i1 %330, i1 %331, i1 false
  br i1 %or.cond.i81, label %332, label %361

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %333 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %20, i64 noundef 4) #15
  br i1 %333, label %338, label %334

334:                                              ; preds = %332
  %335 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %335, label %336, label %CheckMD5Auth.exit.i

336:                                              ; preds = %334
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 876, ptr noundef nonnull @__func__.CheckMD5Auth) #15
  br label %CheckMD5Auth.exit.i

338:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %339 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i.i = icmp eq i32 %339, 0
  br i1 %.not.i.i.i, label %341, label %340, !prof !4

340:                                              ; preds = %338
  call void @ProcessInterrupts() #15
  br label %341

341:                                              ; preds = %340, %338
  call void @pq_beginmessage(ptr noundef nonnull %19, i8 noundef signext 82) #15
  call void @enlargeStringInfo(ptr noundef nonnull %19, i32 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %342 = load ptr, ptr %19, align 8, !alias.scope !10
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %344 = load i32, ptr %343, align 8, !alias.scope !10
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  store i32 83886080, ptr %346, align 1, !noalias !10
  %347 = add i32 %344, 4
  store i32 %347, ptr %343, align 8, !alias.scope !10
  call void @pq_sendbytes(ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 4) #15
  call void @pq_endmessage(ptr noundef nonnull %19) #15
  %348 = load ptr, ptr @PqCommMethods, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 %350() #15
  %352 = load volatile i32, ptr @InterruptPending, align 4
  %.not6.i.i.i = icmp eq i32 %352, 0
  br i1 %.not6.i.i.i, label %sendAuthRequest.exit.i.i, label %353, !prof !4

353:                                              ; preds = %341
  call void @ProcessInterrupts() #15
  br label %sendAuthRequest.exit.i.i

sendAuthRequest.exit.i.i:                         ; preds = %353, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %354 = call fastcc ptr @recv_password_packet()
  %355 = icmp eq ptr %354, null
  br i1 %355, label %CheckMD5Auth.exit.i, label %356

356:                                              ; preds = %sendAuthRequest.exit.i.i
  br i1 %.not.i79, label %360, label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %319, align 8
  %359 = call i32 @md5_crypt_verify(ptr noundef %358, ptr noundef nonnull %321, ptr noundef nonnull %354, ptr noundef nonnull %20, i32 noundef 4, ptr noundef nonnull %39) #15
  br label %360

360:                                              ; preds = %357, %356
  %.0.i.i = phi i32 [ %359, %357 ], [ -1, %356 ]
  call void @pfree(ptr noundef nonnull %354) #15
  br label %CheckMD5Auth.exit.i

CheckMD5Auth.exit.i:                              ; preds = %360, %sendAuthRequest.exit.i.i, %336, %334
  %.010.i.i = phi i32 [ -1, %334 ], [ %.0.i.i, %360 ], [ -1, %336 ], [ -2, %sendAuthRequest.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %363

361:                                              ; preds = %326
  %362 = call i32 @CheckSASLAuth(ptr noundef nonnull @pg_be_scram_mech, ptr noundef nonnull %0, ptr noundef %321, ptr noundef nonnull %39) #15
  br label %363

363:                                              ; preds = %361, %CheckMD5Auth.exit.i
  %.018.i = phi i32 [ %.010.i.i, %CheckMD5Auth.exit.i ], [ %362, %361 ]
  br i1 %.not.i79, label %365, label %364

364:                                              ; preds = %363
  call void @pfree(ptr noundef nonnull %321) #15
  br label %365

365:                                              ; preds = %364, %363
  %366 = icmp eq i32 %.018.i, 0
  br i1 %366, label %367, label %CheckPWChallengeAuth.exit.thread

367:                                              ; preds = %365
  %368 = load ptr, ptr %319, align 8
  call fastcc void @set_authn_id(ptr noundef nonnull %0, ptr noundef %368)
  br label %CheckPWChallengeAuth.exit

369:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %370 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %370, 0
  br i1 %.not.i.i, label %372, label %371, !prof !4

371:                                              ; preds = %369
  tail call void @ProcessInterrupts() #15
  br label %372

372:                                              ; preds = %371, %369
  call void @pq_beginmessage(ptr noundef nonnull %18, i8 noundef signext 82) #15
  call void @enlargeStringInfo(ptr noundef nonnull %18, i32 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %373 = load ptr, ptr %18, align 8, !alias.scope !13
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %375 = load i32, ptr %374, align 8, !alias.scope !13
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  store i32 50331648, ptr %377, align 1, !noalias !13
  %378 = add i32 %375, 4
  store i32 %378, ptr %374, align 8, !alias.scope !13
  call void @pq_endmessage(ptr noundef nonnull %18) #15
  %379 = load ptr, ptr @PqCommMethods, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 %381() #15
  %383 = load volatile i32, ptr @InterruptPending, align 4
  %.not6.i.i = icmp eq i32 %383, 0
  br i1 %.not6.i.i, label %sendAuthRequest.exit.i, label %384, !prof !4

384:                                              ; preds = %372
  call void @ProcessInterrupts() #15
  br label %sendAuthRequest.exit.i

sendAuthRequest.exit.i:                           ; preds = %384, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %385 = call fastcc ptr @recv_password_packet()
  %386 = icmp eq ptr %385, null
  br i1 %386, label %CheckPWChallengeAuth.exit.thread, label %387

387:                                              ; preds = %sendAuthRequest.exit.i
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @get_role_password(ptr noundef %389, ptr noundef nonnull %39) #15
  %.not.i82 = icmp eq ptr %390, null
  br i1 %.not.i82, label %.thread22.i, label %391

.thread22.i:                                      ; preds = %387
  call void @pfree(ptr noundef nonnull %385) #15
  br label %CheckPWChallengeAuth.exit.thread

391:                                              ; preds = %387
  %392 = load ptr, ptr %388, align 8
  %393 = call i32 @plain_crypt_verify(ptr noundef %392, ptr noundef nonnull %390, ptr noundef nonnull %385, ptr noundef nonnull %39) #15
  call void @pfree(ptr noundef nonnull %390) #15
  call void @pfree(ptr noundef nonnull %385) #15
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %CheckPWChallengeAuth.exit.thread

395:                                              ; preds = %391
  %396 = load ptr, ptr %388, align 8
  call fastcc void @set_authn_id(ptr noundef nonnull readonly %0, ptr noundef %396)
  br label %CheckPWChallengeAuth.exit

397:                                              ; preds = %63
  %398 = getelementptr inbounds nuw i8, ptr %64, i64 472
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %405

401:                                              ; preds = %397
  %402 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %402, label %403, label %CheckPWChallengeAuth.exit.thread

403:                                              ; preds = %401
  %404 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2843, ptr noundef nonnull @__func__.CheckRADIUSAuth) #15
  br label %CheckPWChallengeAuth.exit.thread

405:                                              ; preds = %397
  %406 = getelementptr inbounds nuw i8, ptr %64, i64 488
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %405
  %410 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %410, label %411, label %CheckPWChallengeAuth.exit.thread

411:                                              ; preds = %409
  %412 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2850, ptr noundef nonnull @__func__.CheckRADIUSAuth) #15
  br label %CheckPWChallengeAuth.exit.thread

413:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %414 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i84 = icmp eq i32 %414, 0
  br i1 %.not.i.i84, label %416, label %415, !prof !4

415:                                              ; preds = %413
  tail call void @ProcessInterrupts() #15
  br label %416

416:                                              ; preds = %415, %413
  call void @pq_beginmessage(ptr noundef nonnull %17, i8 noundef signext 82) #15
  call void @enlargeStringInfo(ptr noundef nonnull %17, i32 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %417 = load ptr, ptr %17, align 8, !alias.scope !16
  %418 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %419 = load i32, ptr %418, align 8, !alias.scope !16
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  store i32 50331648, ptr %421, align 1, !noalias !16
  %422 = add i32 %419, 4
  store i32 %422, ptr %418, align 8, !alias.scope !16
  call void @pq_endmessage(ptr noundef nonnull %17) #15
  %423 = load ptr, ptr @PqCommMethods, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 %425() #15
  %427 = load volatile i32, ptr @InterruptPending, align 4
  %.not6.i.i85 = icmp eq i32 %427, 0
  br i1 %.not6.i.i85, label %sendAuthRequest.exit.i86, label %428, !prof !4

428:                                              ; preds = %416
  call void @ProcessInterrupts() #15
  br label %sendAuthRequest.exit.i86

sendAuthRequest.exit.i86:                         ; preds = %428, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %429 = call fastcc ptr @recv_password_packet()
  %430 = icmp eq ptr %429, null
  br i1 %430, label %CheckPWChallengeAuth.exit.thread, label %431

431:                                              ; preds = %sendAuthRequest.exit.i86
  %432 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #18
  %433 = icmp ugt i64 %432, 128
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  %435 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %435, label %436, label %438

436:                                              ; preds = %434
  %437 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, i32 noundef 128) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2864, ptr noundef nonnull @__func__.CheckRADIUSAuth) #15
  br label %438

438:                                              ; preds = %436, %434
  call void @pfree(ptr noundef nonnull %429) #15
  br label %CheckPWChallengeAuth.exit.thread

439:                                              ; preds = %431
  %440 = load ptr, ptr %45, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 488
  %442 = load ptr, ptr %441, align 8
  %.not.i65.i = icmp eq ptr %442, null
  br i1 %.not.i65.i, label %list_head.exit.i, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %445 = load ptr, ptr %444, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %443, %439
  %446 = phi ptr [ %445, %443 ], [ null, %439 ]
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 520
  %448 = load ptr, ptr %447, align 8
  %.not.i66.i = icmp eq ptr %448, null
  br i1 %.not.i66.i, label %list_head.exit67.i, label %449

449:                                              ; preds = %list_head.exit.i
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %451 = load ptr, ptr %450, align 8
  br label %list_head.exit67.i

list_head.exit67.i:                               ; preds = %449, %list_head.exit.i
  %452 = phi ptr [ %451, %449 ], [ null, %list_head.exit.i ]
  %453 = getelementptr inbounds nuw i8, ptr %440, i64 504
  %454 = load ptr, ptr %453, align 8
  %.not.i68.i = icmp eq ptr %454, null
  br i1 %.not.i68.i, label %list_head.exit69.i, label %455

455:                                              ; preds = %list_head.exit67.i
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %457 = load ptr, ptr %456, align 8
  br label %list_head.exit69.i

list_head.exit69.i:                               ; preds = %455, %list_head.exit67.i
  %458 = phi ptr [ %457, %455 ], [ null, %list_head.exit67.i ]
  %459 = getelementptr inbounds nuw i8, ptr %440, i64 472
  %460 = load ptr, ptr %459, align 8
  %.not.i87 = icmp eq ptr %460, null
  br i1 %.not.i87, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit69.i
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %474 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %476 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %478 = load i32, ptr %461, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph.i, %list_length.exit77.thread.i
  %.051106.i103 = phi ptr [ %.253.i, %list_length.exit77.thread.i ], [ %452, %.lr.ph.i ]
  %.048107.i102 = phi ptr [ %.149.ph.i, %list_length.exit77.thread.i ], [ %458, %.lr.ph.i ]
  %.043108.i101 = phi ptr [ %.245.i, %list_length.exit77.thread.i ], [ %446, %.lr.ph.i ]
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i, %list_length.exit77.thread.i ], [ 0, %.lr.ph.i ]
  %480 = load ptr, ptr %462, align 8
  %481 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %indvars.iv.i100
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %.043108.i101, align 8
  %.not58.i = icmp eq ptr %.051106.i103, null
  br i1 %.not58.i, label %486, label %484

484:                                              ; preds = %.lr.ph
  %485 = load ptr, ptr %.051106.i103, align 8
  br label %486

486:                                              ; preds = %484, %.lr.ph
  %487 = phi ptr [ %485, %484 ], [ null, %.lr.ph ]
  %.not59.i = icmp eq ptr %.048107.i102, null
  br i1 %.not59.i, label %490, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr %.048107.i102, align 8
  br label %490

490:                                              ; preds = %488, %486
  %491 = phi ptr [ %489, %488 ], [ null, %486 ]
  %492 = load ptr, ptr %463, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %493 = icmp eq ptr %487, null
  %spec.store.select.i.i = select i1 %493, ptr @.str.54, ptr %487
  %494 = icmp eq ptr %491, null
  %spec.store.select7.i.i = select i1 %494, ptr @.str.55, ptr %491
  store i32 2, ptr %464, align 8
  %495 = call i64 @strtol(ptr noundef nonnull captures(none) %spec.store.select.i.i, ptr noundef null, i32 noundef 10) #15
  %496 = call i32 @pg_getaddrinfo_all(ptr noundef %482, ptr noundef nonnull %spec.store.select.i.i, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %497 = icmp eq i32 %496, 0
  %498 = load ptr, ptr %9, align 8
  %499 = icmp ne ptr %498, null
  %or.cond6.i.i = select i1 %497, i1 %499, i1 false
  br i1 %or.cond6.i.i, label %509, label %500

500:                                              ; preds = %490
  %501 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %501, label %502, label %505

502:                                              ; preds = %500
  %503 = call ptr @gai_strerror(i32 noundef %496) #15
  %504 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef %482, ptr noundef %503) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2967, ptr noundef nonnull @__func__.PerformRadiusTransaction) #15
  br label %505

505:                                              ; preds = %502, %500
  %506 = load ptr, ptr %9, align 8
  %.not.i70.i = icmp eq ptr %506, null
  br i1 %.not.i70.i, label %PerformRadiusTransaction.exit.thread.i, label %507

507:                                              ; preds = %505
  %508 = load i32, ptr %465, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %508, ptr noundef nonnull %506) #15
  br label %PerformRadiusTransaction.exit.thread.i

509:                                              ; preds = %490
  store i8 1, ptr %3, align 2
  store i16 20, ptr %466, align 2
  %510 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %467, i64 noundef 16) #15
  br i1 %510, label %518, label %511

511:                                              ; preds = %509
  %512 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2980, ptr noundef nonnull @__func__.PerformRadiusTransaction) #15
  br label %515

515:                                              ; preds = %513, %511
  %516 = load i32, ptr %465, align 4
  %517 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %516, ptr noundef %517) #15
  br label %PerformRadiusTransaction.exit.thread.i

518:                                              ; preds = %509
  %519 = load i8, ptr %467, align 2
  store i8 %519, ptr %468, align 1
  %520 = load i16, ptr %466, align 2
  %521 = icmp ugt i16 %520, 1020
  br i1 %521, label %522, label %526

522:                                              ; preds = %518
  %523 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %523, label %524, label %radius_add_attribute.exit.i.i

524:                                              ; preds = %522
  %525 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef 6, i32 noundef 4) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2816, ptr noundef nonnull @__func__.radius_add_attribute) #15
  br label %radius_add_attribute.exit.i.i

526:                                              ; preds = %518
  %527 = zext nneg i16 %520 to i64
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 %527
  store i8 6, ptr %528, align 1
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
  store i8 6, ptr %529, align 1
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 2
  store i32 134217728, ptr %530, align 1
  %531 = load i16, ptr %466, align 2
  %532 = add i16 %531, 6
  store i16 %532, ptr %466, align 2
  br label %radius_add_attribute.exit.i.i

radius_add_attribute.exit.i.i:                    ; preds = %526, %524, %522
  %533 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %492) #18
  %534 = trunc i64 %533 to i32
  %535 = load i16, ptr %466, align 2
  %536 = zext i16 %535 to i32
  %537 = add i32 %536, %534
  %538 = icmp sgt i32 %537, 1024
  br i1 %538, label %539, label %543

539:                                              ; preds = %radius_add_attribute.exit.i.i
  %540 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %540, label %541, label %radius_add_attribute.exit173.i.i

541:                                              ; preds = %539
  %542 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef 1, i32 noundef %534) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2816, ptr noundef nonnull @__func__.radius_add_attribute) #15
  br label %radius_add_attribute.exit173.i.i

543:                                              ; preds = %radius_add_attribute.exit.i.i
  %544 = zext i16 %535 to i64
  %545 = getelementptr inbounds nuw i8, ptr %3, i64 %544
  store i8 1, ptr %545, align 1
  %546 = trunc i64 %533 to i8
  %547 = add i8 %546, 2
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 1
  store i8 %547, ptr %548, align 1
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 2
  %sext.i.i = shl i64 %533, 32
  %550 = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %549, ptr nonnull readonly align 1 %492, i64 %550, i1 false)
  %551 = zext i8 %547 to i16
  %552 = load i16, ptr %466, align 2
  %553 = add i16 %552, %551
  store i16 %553, ptr %466, align 2
  br label %radius_add_attribute.exit173.i.i

radius_add_attribute.exit173.i.i:                 ; preds = %543, %541, %539
  %554 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select7.i.i) #18
  %555 = trunc i64 %554 to i32
  %556 = load i16, ptr %466, align 2
  %557 = zext i16 %556 to i32
  %558 = add i32 %557, %555
  %559 = icmp sgt i32 %558, 1024
  br i1 %559, label %560, label %564

560:                                              ; preds = %radius_add_attribute.exit173.i.i
  %561 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %561, label %562, label %radius_add_attribute.exit174.i.i

562:                                              ; preds = %560
  %563 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef 32, i32 noundef %555) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2816, ptr noundef nonnull @__func__.radius_add_attribute) #15
  br label %radius_add_attribute.exit174.i.i

564:                                              ; preds = %radius_add_attribute.exit173.i.i
  %565 = zext i16 %556 to i64
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 %565
  store i8 32, ptr %566, align 1
  %567 = trunc i64 %554 to i8
  %568 = add i8 %567, 2
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 1
  store i8 %568, ptr %569, align 1
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 2
  %sext179.i.i = shl i64 %554, 32
  %571 = ashr exact i64 %sext179.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %570, ptr nonnull readonly align 1 %spec.store.select7.i.i, i64 %571, i1 false)
  %572 = zext i8 %568 to i16
  %573 = load i16, ptr %466, align 2
  %574 = add i16 %573, %572
  store i16 %574, ptr %466, align 2
  br label %radius_add_attribute.exit174.i.i

radius_add_attribute.exit174.i.i:                 ; preds = %564, %562, %560
  %575 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %429) #18
  %576 = trunc i64 %575 to i32
  %577 = add i32 %576, 15
  %578 = and i32 %577, -16
  %579 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %483) #18
  %580 = add i64 %579, 16
  %581 = call ptr @palloc(i64 noundef %580) #15
  %582 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %483) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %581, ptr nonnull readonly align 1 %483, i64 %582, i1 false)
  %583 = icmp sgt i32 %577, 15
  br i1 %583, label %.lr.ph186.preheader.i.i, label %._crit_edge187.i.i

.lr.ph186.preheader.i.i:                          ; preds = %radius_add_attribute.exit174.i.i
  %584 = zext nneg i32 %578 to i64
  br label %.lr.ph186.i.i

.lr.ph186.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph186.preheader.i.i
  %indvars.iv202.i.i = phi i64 [ 16, %.lr.ph186.preheader.i.i ], [ %indvars.iv.next203.i.i, %._crit_edge.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph186.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %.0151185.i.i = phi ptr [ %467, %.lr.ph186.preheader.i.i ], [ %587, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %585 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %483) #18
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 %585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %586, ptr noundef nonnull align 1 dereferenceable(16) %.0151185.i.i, i64 16, i1 false)
  %587 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %588 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %483) #18
  %589 = add i64 %588, 16
  %590 = call zeroext i1 @pg_md5_binary(ptr noundef %581, i64 noundef %589, ptr noundef nonnull %587, ptr noundef nonnull %13) #15
  br i1 %590, label %.lr.ph.i.i, label %592

.lr.ph.i.i:                                       ; preds = %.lr.ph186.i.i
  %591 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %429) #18
  br label %599

592:                                              ; preds = %.lr.ph186.i.i
  %593 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %593, label %594, label %.thread.i.i

594:                                              ; preds = %592
  %595 = load ptr, ptr %13, align 8
  %596 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %595) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3018, ptr noundef nonnull @__func__.PerformRadiusTransaction) #15
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %594, %592
  call void @pfree(ptr noundef nonnull %581) #15
  %597 = load i32, ptr %465, align 4
  %598 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %597, ptr noundef %598) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %PerformRadiusTransaction.exit.thread.i

599:                                              ; preds = %607, %.lr.ph.i.i
  %indvars.iv197.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next198.i.i, %607 ]
  %600 = icmp ugt i64 %591, %indvars.iv197.i.i
  br i1 %600, label %601, label %607

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %429, i64 %indvars.iv197.i.i
  %603 = load i8, ptr %602, align 1
  %604 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv197.i.i
  %605 = load i8, ptr %604, align 1
  %606 = xor i8 %605, %603
  store i8 %606, ptr %604, align 1
  br label %607

607:                                              ; preds = %601, %599
  %indvars.iv.next198.i.i = add nuw nsw i64 %indvars.iv197.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next198.i.i, %indvars.iv202.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %599, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 16
  %608 = icmp samesign ult i64 %indvars.iv.next.i.i, %584
  %indvars.iv.next203.i.i = add nuw nsw i64 %indvars.iv202.i.i, 16
  br i1 %608, label %.lr.ph186.i.i, label %._crit_edge187.i.i, !llvm.loop !20

._crit_edge187.i.i:                               ; preds = %._crit_edge.i.i, %radius_add_attribute.exit174.i.i
  call void @pfree(ptr noundef %581) #15
  %609 = load i16, ptr %466, align 2
  %610 = zext i16 %609 to i32
  %611 = add i32 %578, %610
  %612 = icmp sgt i32 %611, 1024
  br i1 %612, label %613, label %617

613:                                              ; preds = %._crit_edge187.i.i
  %614 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %614, label %615, label %radius_add_attribute.exit175.i.i

615:                                              ; preds = %613
  %616 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef 2, i32 noundef %578) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2816, ptr noundef nonnull @__func__.radius_add_attribute) #15
  br label %radius_add_attribute.exit175.i.i

617:                                              ; preds = %._crit_edge187.i.i
  %618 = zext i16 %609 to i64
  %619 = getelementptr inbounds nuw i8, ptr %3, i64 %618
  store i8 2, ptr %619, align 1
  %620 = trunc i32 %578 to i8
  %621 = or disjoint i8 %620, 2
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 1
  store i8 %621, ptr %622, align 1
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 2
  %624 = sext i32 %578 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %623, ptr nonnull readonly align 16 %5, i64 %624, i1 false)
  %625 = zext i8 %621 to i16
  %626 = load i16, ptr %466, align 2
  %627 = add i16 %626, %625
  store i16 %627, ptr %466, align 2
  br label %radius_add_attribute.exit175.i.i

radius_add_attribute.exit175.i.i:                 ; preds = %617, %615, %613
  %628 = load i16, ptr %466, align 2
  %629 = call i16 @llvm.bswap.i16(i16 %628)
  store i16 %629, ptr %466, align 2
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = call i32 @socket(i32 noundef %632, i32 noundef 2, i32 noundef 0) #15
  %634 = icmp eq i32 %633, -1
  br i1 %634, label %635, label %642

635:                                              ; preds = %radius_add_attribute.exit175.i.i
  %636 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %636, label %637, label %639

637:                                              ; preds = %635
  %638 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3044, ptr noundef nonnull @__func__.PerformRadiusTransaction) #15
  br label %639

639:                                              ; preds = %637, %635
  %640 = load i32, ptr %465, align 4
  %641 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %640, ptr noundef %641) #15
  br label %PerformRadiusTransaction.exit.thread.i

642:                                              ; preds = %radius_add_attribute.exit175.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %643 = load ptr, ptr %9, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = trunc i32 %645 to i16
  store i16 %646, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %469, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  %647 = and i32 %645, 65535
  %648 = icmp eq i32 %647, 10
  %..i.i = select i1 %648, i32 28, i32 16
  store i32 %..i.i, ptr %10, align 4
  %649 = call i32 @bind(i32 noundef %633, ptr nonnull %6, i32 noundef %..i.i) #15
  %.not167.i.i = icmp eq i32 %649, 0
  br i1 %.not167.i.i, label %658, label %650

650:                                              ; preds = %642
  %651 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %651, label %652, label %654

652:                                              ; preds = %650
  %653 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3060, ptr noundef nonnull @__func__.PerformRadiusTransaction) #15
  br label %654

654:                                              ; preds = %652, %650
  %655 = call i32 @close(i32 noundef %633) #15
  %656 = load i32, ptr %465, align 4
  %657 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %656, ptr noundef %657) #15
  br label %PerformRadiusTransaction.exit.thread.i

658:                                              ; preds = %642
  %659 = zext i16 %628 to i64
  %660 = load ptr, ptr %9, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %664 = load i32, ptr %663, align 8
  %665 = call i64 @sendto(i32 noundef %633, ptr noundef nonnull %3, i64 noundef %659, i32 noundef 0, ptr %662, i32 noundef %664) #15
  %666 = icmp slt i64 %665, 0
  br i1 %666, label %667, label %675

667:                                              ; preds = %658
  %668 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %668, label %669, label %671

669:                                              ; preds = %667
  %670 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3070, ptr noundef nonnull @__func__.PerformRadiusTransaction) #15
  br label %671

671:                                              ; preds = %669, %667
  %672 = call i32 @close(i32 noundef %633) #15
  %673 = load i32, ptr %465, align 4
  %674 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %673, ptr noundef %674) #15
  br label %PerformRadiusTransaction.exit.thread.i

675:                                              ; preds = %658
  %676 = load i32, ptr %465, align 4
  %677 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %676, ptr noundef %677) #15
  %678 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #15
  %679 = load i64, ptr %12, align 8
  %680 = add i64 %679, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %681 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #15
  %682 = load i64, ptr %470, align 8
  %683 = load i64, ptr %15, align 8
  %684 = load i64, ptr %471, align 8
  %reass.add191.i.i = sub i64 %680, %683
  %reass.mul192.i.i = mul i64 %reass.add191.i.i, 1000000
  %685 = sub i64 %682, %684
  %686 = add i64 %685, %reass.mul192.i.i
  %687 = icmp slt i64 %686, 1
  br i1 %687, label %._crit_edge195.i.i, label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %675
  %688 = srem i32 %633, 64
  %689 = zext nneg i32 %688 to i64
  %690 = shl nuw i64 1, %689
  %691 = sdiv i32 %633, 64
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [8 x i8], ptr %11, i64 %692
  %694 = add nuw i32 %633, 1
  %695 = trunc i64 %495 to i16
  %696 = call i16 @llvm.bswap.i16(i16 %695)
  br label %700

._crit_edge195.i.i:                               ; preds = %803, %675
  %697 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %697, label %698, label %PerformRadiusTransaction.exit.thread84.i

698:                                              ; preds = %._crit_edge195.i.i
  %699 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %482) #15
  br label %PerformRadiusTransaction.exit.thread84.sink.split.i

700:                                              ; preds = %803, %.lr.ph194.i.i
  %701 = phi i64 [ %686, %.lr.ph194.i.i ], [ %808, %803 ]
  %702 = udiv i64 %701, 1000000
  store i64 %702, ptr %14, align 8
  %703 = urem i64 %701, 1000000
  store i64 %703, ptr %472, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %704 = load i64, ptr %693, align 8
  %705 = or i64 %704, %690
  store i64 %705, ptr %693, align 8
  %706 = call i32 @select(i32 noundef %694, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %14) #15
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %716

708:                                              ; preds = %700
  %709 = tail call ptr @__errno_location() #17
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, 4
  br i1 %711, label %803, label %712

712:                                              ; preds = %708
  %713 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %713, label %714, label %PerformRadiusTransaction.exit.thread84.i

714:                                              ; preds = %712
  %715 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #15
  br label %PerformRadiusTransaction.exit.thread84.sink.split.i

716:                                              ; preds = %700
  %717 = icmp eq i32 %706, 0
  br i1 %717, label %718, label %722

718:                                              ; preds = %716
  %719 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %719, label %720, label %PerformRadiusTransaction.exit.thread84.i

720:                                              ; preds = %718
  %721 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %482) #15
  br label %PerformRadiusTransaction.exit.thread84.sink.split.i

722:                                              ; preds = %716
  store i32 28, ptr %10, align 4
  %723 = call i64 @recvfrom(i32 noundef %633, ptr noundef nonnull %4, i64 noundef 1024, i32 noundef 0, ptr nonnull %7, ptr noundef nonnull %10) #15
  %724 = trunc i64 %723 to i32
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %726, label %730

726:                                              ; preds = %722
  %727 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %727, label %728, label %PerformRadiusTransaction.exit.thread84.i

728:                                              ; preds = %726
  %729 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #15
  br label %PerformRadiusTransaction.exit.thread84.sink.split.i

730:                                              ; preds = %722
  %731 = load i16, ptr %473, align 2
  %.not168.i.i = icmp eq i16 %731, %696
  br i1 %.not168.i.i, label %739, label %732

732:                                              ; preds = %730
  %733 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %733, label %734, label %803

734:                                              ; preds = %732
  %735 = load i16, ptr %473, align 2
  %736 = call i16 @llvm.bswap.i16(i16 %735)
  %737 = zext i16 %736 to i32
  %738 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %482, i32 noundef %737) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3162, ptr noundef nonnull @__func__.PerformRadiusTransaction) #15
  br label %803

739:                                              ; preds = %730
  %740 = icmp samesign ult i32 %724, 20
  br i1 %740, label %741, label %745

741:                                              ; preds = %739
  %742 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %742, label %743, label %803

743:                                              ; preds = %741
  %744 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %482, i32 noundef %724) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3169, ptr noundef nonnull @__func__.PerformRadiusTransaction) #15
  br label %803

745:                                              ; preds = %739
  %746 = load i16, ptr %474, align 2
  %747 = call i16 @llvm.bswap.i16(i16 %746)
  %748 = zext i16 %747 to i32
  %.not169.i.i = icmp eq i32 %724, %748
  br i1 %.not169.i.i, label %756, label %749

749:                                              ; preds = %745
  %750 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %750, label %751, label %803

751:                                              ; preds = %749
  %752 = load i16, ptr %474, align 2
  %753 = call i16 @llvm.bswap.i16(i16 %752)
  %754 = zext i16 %753 to i32
  %755 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %482, i32 noundef %754, i32 noundef %724) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3177, ptr noundef nonnull @__func__.PerformRadiusTransaction) #15
  br label %803

756:                                              ; preds = %745
  %757 = load i8, ptr %468, align 1
  %758 = load i8, ptr %475, align 1
  %.not170.i.i = icmp eq i8 %757, %758
  br i1 %.not170.i.i, label %767, label %759

759:                                              ; preds = %756
  %760 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %760, label %761, label %803

761:                                              ; preds = %759
  %762 = load i8, ptr %475, align 1
  %763 = zext i8 %762 to i32
  %764 = load i8, ptr %468, align 1
  %765 = zext i8 %764 to i32
  %766 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %482, i32 noundef %763, i32 noundef %765) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3185, ptr noundef nonnull @__func__.PerformRadiusTransaction) #15
  br label %803

767:                                              ; preds = %756
  %768 = and i64 %723, 2147483647
  %769 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %483) #18
  %770 = add i64 %769, %768
  %771 = call ptr @palloc(i64 noundef %770) #15
  %772 = load i32, ptr %4, align 4
  store i32 %772, ptr %771, align 1
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %773, ptr noundef nonnull align 2 dereferenceable(16) %467, i64 16, i1 false)
  %.not171.i.i = icmp eq i32 %724, 20
  br i1 %.not171.i.i, label %778, label %774

774:                                              ; preds = %767
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 20
  %776 = add i64 %723, 4294967276
  %777 = and i64 %776, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %775, ptr nonnull align 4 %476, i64 %777, i1 false)
  br label %778

778:                                              ; preds = %774, %767
  %779 = getelementptr inbounds nuw i8, ptr %771, i64 %768
  %780 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %483) #18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %779, ptr nonnull readonly align 1 %483, i64 %780, i1 false)
  %781 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %483) #18
  %782 = add i64 %781, %768
  %783 = call zeroext i1 @pg_md5_binary(ptr noundef nonnull %771, i64 noundef %782, ptr noundef nonnull %5, ptr noundef nonnull %16) #15
  br i1 %783, label %790, label %784

784:                                              ; preds = %778
  %785 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %785, label %786, label %789

786:                                              ; preds = %784
  %787 = load ptr, ptr %16, align 8
  %788 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %787) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3210, ptr noundef nonnull @__func__.PerformRadiusTransaction) #15
  br label %789

789:                                              ; preds = %786, %784
  call void @pfree(ptr noundef nonnull %771) #15
  br label %803

790:                                              ; preds = %778
  call void @pfree(ptr noundef nonnull %771) #15
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %477, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %.not172.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not172.i.i, label %795, label %791

791:                                              ; preds = %790
  %792 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %792, label %793, label %803

793:                                              ; preds = %791
  %794 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %482) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3220, ptr noundef nonnull @__func__.PerformRadiusTransaction) #15
  br label %803

795:                                              ; preds = %790
  %796 = load i8, ptr %4, align 4
  switch i8 %796, label %797 [
    i8 2, label %811
    i8 3, label %814
  ]

797:                                              ; preds = %795
  %798 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %798, label %799, label %803

799:                                              ; preds = %797
  %800 = load i8, ptr %4, align 4
  %801 = zext i8 %800 to i32
  %802 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %482, i32 noundef %801, ptr noundef nonnull %492) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3238, ptr noundef nonnull @__func__.PerformRadiusTransaction) #15
  br label %803

803:                                              ; preds = %799, %797, %793, %791, %789, %761, %759, %751, %749, %743, %741, %734, %732, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %804 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #15
  %805 = load i64, ptr %15, align 8
  %806 = load i64, ptr %471, align 8
  %reass.add.i.i = sub i64 %680, %805
  %reass.mul.i.i = mul i64 %reass.add.i.i, 1000000
  %807 = sub i64 %682, %806
  %808 = add i64 %807, %reass.mul.i.i
  %809 = icmp slt i64 %808, 1
  br i1 %809, label %._crit_edge195.i.i, label %700

PerformRadiusTransaction.exit.thread84.sink.split.i: ; preds = %728, %720, %714, %698
  %.sink.i89 = phi i32 [ 3105, %698 ], [ 3123, %714 ], [ 3131, %720 ], [ 3153, %728 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink.i89, ptr noundef nonnull @__func__.PerformRadiusTransaction) #15
  br label %PerformRadiusTransaction.exit.thread84.i

PerformRadiusTransaction.exit.thread84.i:         ; preds = %PerformRadiusTransaction.exit.thread84.sink.split.i, %726, %718, %712, %._crit_edge195.i.i
  %810 = call i32 @close(i32 noundef %633) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %PerformRadiusTransaction.exit.thread.i

811:                                              ; preds = %795
  %812 = call i32 @close(i32 noundef %633) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %813 = load ptr, ptr %463, align 8
  call fastcc void @set_authn_id(ptr noundef readonly %0, ptr noundef %813)
  call void @pfree(ptr noundef nonnull %429) #15
  br label %CheckPWChallengeAuth.exit

814:                                              ; preds = %795
  %815 = call i32 @close(i32 noundef %633) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @pfree(ptr noundef nonnull %429) #15
  br label %CheckPWChallengeAuth.exit.thread

PerformRadiusTransaction.exit.thread.i:           ; preds = %PerformRadiusTransaction.exit.thread84.i, %671, %654, %639, %.thread.i.i, %515, %507, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %816 = load ptr, ptr %45, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 488
  %818 = load ptr, ptr %817, align 8
  %.not.i71.i = icmp eq ptr %818, null
  br i1 %.not.i71.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %PerformRadiusTransaction.exit.thread.i
  %819 = getelementptr i8, ptr %818, i64 4
  %820 = load i32, ptr %819, align 4
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %list_length.exit.thread.i

822:                                              ; preds = %list_length.exit.i
  %823 = getelementptr i8, ptr %818, i64 16
  %.val60.i = load ptr, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %.043108.i101, i64 8
  %825 = zext nneg i32 %820 to i64
  %826 = getelementptr inbounds nuw [8 x i8], ptr %.val60.i, i64 %825
  %827 = icmp ult ptr %824, %826
  %..i72.i = select i1 %827, ptr %824, ptr null
  br label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %822, %list_length.exit.i, %PerformRadiusTransaction.exit.thread.i
  %.245.i = phi ptr [ %..i72.i, %822 ], [ %.043108.i101, %list_length.exit.i ], [ %.043108.i101, %PerformRadiusTransaction.exit.thread.i ]
  %828 = getelementptr inbounds nuw i8, ptr %816, i64 520
  %829 = load ptr, ptr %828, align 8
  %.not.i73.i = icmp eq ptr %829, null
  br i1 %.not.i73.i, label %list_length.exit74.thread.i, label %list_length.exit74.i

list_length.exit74.i:                             ; preds = %list_length.exit.thread.i
  %830 = getelementptr i8, ptr %829, i64 4
  %831 = load i32, ptr %830, align 4
  %832 = icmp sgt i32 %831, 1
  br i1 %832, label %833, label %list_length.exit74.thread.i

833:                                              ; preds = %list_length.exit74.i
  %834 = getelementptr i8, ptr %829, i64 16
  %.val62.i = load ptr, ptr %834, align 8
  %835 = getelementptr inbounds nuw i8, ptr %.051106.i103, i64 8
  %836 = zext nneg i32 %831 to i64
  %837 = getelementptr inbounds nuw [8 x i8], ptr %.val62.i, i64 %836
  %838 = icmp ult ptr %835, %837
  %..i75.i = select i1 %838, ptr %835, ptr null
  br label %list_length.exit74.thread.i

list_length.exit74.thread.i:                      ; preds = %833, %list_length.exit74.i, %list_length.exit.thread.i
  %.253.i = phi ptr [ %..i75.i, %833 ], [ %.051106.i103, %list_length.exit74.i ], [ %.051106.i103, %list_length.exit.thread.i ]
  %839 = getelementptr inbounds nuw i8, ptr %816, i64 504
  %840 = load ptr, ptr %839, align 8
  %.not.i76.i = icmp eq ptr %840, null
  br i1 %.not.i76.i, label %list_length.exit77.thread.i, label %list_length.exit77.i

list_length.exit77.i:                             ; preds = %list_length.exit74.thread.i
  %841 = getelementptr i8, ptr %840, i64 4
  %842 = load i32, ptr %841, align 4
  %843 = icmp sgt i32 %842, 1
  br i1 %843, label %844, label %list_length.exit77.thread.i

844:                                              ; preds = %list_length.exit77.i
  %845 = getelementptr i8, ptr %840, i64 16
  %.val64.i = load ptr, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %.048107.i102, i64 8
  %847 = zext nneg i32 %842 to i64
  %848 = getelementptr inbounds nuw [8 x i8], ptr %.val64.i, i64 %847
  %849 = icmp ult ptr %846, %848
  %..i78.i = select i1 %849, ptr %846, ptr null
  br label %list_length.exit77.thread.i

list_length.exit77.thread.i:                      ; preds = %844, %list_length.exit77.i, %list_length.exit74.thread.i
  %.149.ph.i = phi ptr [ %..i78.i, %844 ], [ %.048107.i102, %list_length.exit77.i ], [ %.048107.i102, %list_length.exit74.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i100, 1
  %850 = load i32, ptr %461, align 4
  %851 = sext i32 %850 to i64
  %852 = icmp slt i64 %indvars.iv.next.i, %851
  br i1 %852, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %list_length.exit77.thread.i, %.lr.ph.i, %list_head.exit69.i
  call void @pfree(ptr noundef nonnull %429) #15
  br label %CheckPWChallengeAuth.exit.thread

CheckPWChallengeAuth.exit:                        ; preds = %63, %63, %811, %395, %367, %ident_inet.exit, %auth_peer.exit
  %.0 = phi i32 [ 0, %395 ], [ 0, %367 ], [ %.0.i, %auth_peer.exit ], [ %.0.i77, %ident_inet.exit ], [ 0, %811 ], [ 0, %63 ], [ 0, %63 ]
  %853 = load i8, ptr @Log_connections, align 1, !range !5, !noundef !6
  %854 = trunc nuw i8 %853 to i1
  %855 = icmp eq i32 %.0, 0
  %or.cond6 = select i1 %854, i1 %855, i1 false
  %856 = load ptr, ptr @MyClientConnectionInfo, align 8
  %857 = icmp eq ptr %856, null
  %or.cond8.not = select i1 %or.cond6, i1 %857, i1 false
  br i1 %or.cond8.not, label %858, label %CheckPWChallengeAuth.exit.thread

858:                                              ; preds = %CheckPWChallengeAuth.exit
  %859 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %859, label %860, label %CheckPWChallengeAuth.exit.thread

860:                                              ; preds = %858
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %45, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 328
  %865 = load i32, ptr %864, align 8
  %866 = call ptr @hba_authname(i32 noundef %865) #15
  %867 = load ptr, ptr %45, align 8
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %870 = load i32, ptr %869, align 8
  %871 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %862, ptr noundef %866, ptr noundef %868, i32 noundef %870) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__func__.ClientAuthentication) #15
  br label %CheckPWChallengeAuth.exit.thread

CheckPWChallengeAuth.exit.thread:                 ; preds = %814, %411, %403, %._crit_edge.i, %438, %409, %401, %sendAuthRequest.exit.i86, %391, %sendAuthRequest.exit.i, %365, %.thread22.i, %63, %858, %860, %CheckPWChallengeAuth.exit
  %872 = phi i1 [ %855, %CheckPWChallengeAuth.exit ], [ true, %858 ], [ true, %860 ], [ false, %63 ], [ false, %.thread22.i ], [ false, %365 ], [ false, %sendAuthRequest.exit.i ], [ false, %391 ], [ false, %sendAuthRequest.exit.i86 ], [ false, %401 ], [ false, %409 ], [ false, %438 ], [ false, %._crit_edge.i ], [ false, %403 ], [ false, %411 ], [ false, %814 ]
  %.096 = phi i32 [ %.0, %CheckPWChallengeAuth.exit ], [ 0, %858 ], [ 0, %860 ], [ -1, %63 ], [ -1, %.thread22.i ], [ %.018.i, %365 ], [ -2, %sendAuthRequest.exit.i ], [ %393, %391 ], [ -2, %sendAuthRequest.exit.i86 ], [ -1, %401 ], [ -1, %409 ], [ -1, %438 ], [ -1, %._crit_edge.i ], [ -1, %403 ], [ -1, %411 ], [ -1, %814 ]
  %873 = load ptr, ptr @ClientAuthentication_hook, align 8
  %.not76 = icmp eq ptr %873, null
  br i1 %.not76, label %875, label %874

874:                                              ; preds = %CheckPWChallengeAuth.exit.thread
  call void %873(ptr noundef %0, i32 noundef %.096) #15
  br label %875

875:                                              ; preds = %874, %CheckPWChallengeAuth.exit.thread
  br i1 %872, label %876, label %888

876:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %877 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i90 = icmp eq i32 %877, 0
  br i1 %.not.i90, label %879, label %878, !prof !4

878:                                              ; preds = %876
  call void @ProcessInterrupts() #15
  br label %879

879:                                              ; preds = %878, %876
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 82) #15
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %880 = load ptr, ptr %2, align 8, !alias.scope !21
  %881 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %882 = load i32, ptr %881, align 8, !alias.scope !21
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %880, i64 %883
  store i32 0, ptr %884, align 1, !noalias !21
  %885 = add i32 %882, 4
  store i32 %885, ptr %881, align 8, !alias.scope !21
  call void @pq_endmessage(ptr noundef nonnull %2) #15
  %886 = load volatile i32, ptr @InterruptPending, align 4
  %.not6.i = icmp eq i32 %886, 0
  br i1 %.not6.i, label %sendAuthRequest.exit, label %887, !prof !4

887:                                              ; preds = %879
  call void @ProcessInterrupts() #15
  br label %sendAuthRequest.exit

sendAuthRequest.exit:                             ; preds = %879, %887
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret void

888:                                              ; preds = %875
  %889 = load ptr, ptr %39, align 8
  %890 = icmp eq i32 %.096, -2
  br i1 %890, label %891, label %892

891:                                              ; preds = %888
  call void @proc_exit(i32 noundef 0) #19
  unreachable

892:                                              ; preds = %888
  %893 = load ptr, ptr %45, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 328
  %895 = load i32, ptr %894, align 8
  %896 = icmp ult i32 %895, 15
  br i1 %896, label %switch.lookup, label %899

switch.lookup:                                    ; preds = %892
  %897 = zext nneg i32 %895 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ClientAuthentication, i64 %897
  %switch.load = load ptr, ptr %switch.gep, align 8
  %898 = zext nneg i32 %895 to i64
  %switch.gep145 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ClientAuthentication.3, i64 %898
  %switch.load146 = load i32, ptr %switch.gep145, align 4
  br label %899

899:                                              ; preds = %892, %switch.lookup
  %.014.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.26, %892 ]
  %.0.i91 = phi i32 [ %switch.load146, %switch.lookup ], [ 514, %892 ]
  %900 = load ptr, ptr %893, align 8
  %901 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %902 = load i32, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.27, ptr noundef %900, i32 noundef %902, ptr noundef %904) #15
  %.not.i92 = icmp eq ptr %889, null
  br i1 %.not.i92, label %908, label %906

906:                                              ; preds = %899
  %907 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %889, ptr noundef %905) #15
  br label %908

908:                                              ; preds = %906, %899
  %.013.i = phi ptr [ %907, %906 ], [ %905, %899 ]
  %909 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %910 = call i32 @errcode(i32 noundef %.0.i91) #15
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %912 = load ptr, ptr %911, align 8
  %913 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.014.i, ptr noundef %912) #15
  %.not16.i = icmp eq ptr %.013.i, null
  br i1 %.not16.i, label %916, label %914

914:                                              ; preds = %908
  %915 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.29, ptr noundef nonnull %.013.i) #15
  br label %916

916:                                              ; preds = %914, %908
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__func__.auth_failed) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !4

7:                                                ; preds = %4
  tail call void @ProcessInterrupts() #15
  br label %8

8:                                                ; preds = %7, %4
  call void @pq_beginmessage(ptr noundef nonnull %5, i8 noundef signext 82) #15
  call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = call i32 @llvm.bswap.i32(i32 %1)
  %10 = load ptr, ptr %5, align 8, !alias.scope !24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !alias.scope !24
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store i32 %9, ptr %14, align 1, !noalias !24
  %15 = add i32 %12, 4
  store i32 %15, ptr %11, align 8, !alias.scope !24
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  call void @pq_sendbytes(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3) #15
  br label %18

18:                                               ; preds = %17, %8
  call void @pq_endmessage(ptr noundef nonnull %5) #15
  switch i32 %1, label %19 [
    i32 12, label %24
    i32 0, label %24
  ]

19:                                               ; preds = %18
  %20 = load ptr, ptr @PqCommMethods, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22() #15
  br label %24

24:                                               ; preds = %18, %18, %19
  %25 = load volatile i32, ptr @InterruptPending, align 4
  %.not6 = icmp eq i32 %25, 0
  br i1 %.not6, label %27, label %26, !prof !4

26:                                               ; preds = %24
  call void @ProcessInterrupts() #15
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #4

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @recv_password_packet() unnamed_addr #0 {
  %1 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @pq_startmsgread() #15
  %2 = tail call i32 @pq_getbyte() #15
  switch i32 %2, label %3 [
    i32 112, label %7
    i32 -1, label %33
  ]

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %5 = tail call i32 @errcode(i32 noundef 16908800) #15
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, i32 noundef %2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull @__func__.recv_password_packet) #15
  unreachable

7:                                                ; preds = %0
  call void @initStringInfo(ptr noundef nonnull %1) #15
  %8 = call i32 @pq_getmessage(ptr noundef nonnull %1, i32 noundef 65535) #15
  %.not4 = icmp eq i32 %8, 0
  %9 = load ptr, ptr %1, align 8
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %7
  call void @pfree(ptr noundef %9) #15
  br label %33

11:                                               ; preds = %7
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %.not5 = icmp eq i64 %13, %16
  br i1 %.not5, label %21, label %17

17:                                               ; preds = %11
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %19 = call i32 @errcode(i32 noundef 16908800) #15
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 730, ptr noundef nonnull @__func__.recv_password_packet) #15
  unreachable

21:                                               ; preds = %11
  %22 = icmp eq i32 %15, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %25 = call i32 @errcode(i32 noundef 16908802) #15
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 748, ptr noundef nonnull @__func__.recv_password_packet) #15
  unreachable

27:                                               ; preds = %21
  %28 = call zeroext i1 @errstart(i32 noundef 10, ptr noundef null) #15
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 751, ptr noundef nonnull @__func__.recv_password_packet) #15
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %1, align 8
  br label %33

33:                                               ; preds = %0, %31, %10
  %.0 = phi ptr [ %32, %31 ], [ null, %10 ], [ null, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #15
  %7 = load ptr, ptr @MyClientConnectionInfo, align 8
  %8 = tail call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.35, ptr noundef %7, ptr noundef %1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__.set_authn_id) #15
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr @TopMemoryContext, align 8
  %11 = tail call ptr @MemoryContextStrdup(ptr noundef %10, ptr noundef %1) #15
  store ptr %11, ptr @MyClientConnectionInfo, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @MyClientConnectionInfo, i64 8), align 8
  %16 = load i8, ptr @Log_connections, align 1, !range !5, !noundef !6
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %9
  %19 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr @MyClientConnectionInfo, align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @MyClientConnectionInfo, i64 8), align 8
  %23 = tail call ptr @hba_authname(i32 noundef %22) #15
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %27) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.set_authn_id) #15
  br label %29

29:                                               ; preds = %20, %18, %9
  ret void
}

declare void @pq_startmsgread() local_unnamed_addr #1

declare i32 @pq_getbyte() local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare i32 @pq_getmessage(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %.loopexit64, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 %4
  %8 = getelementptr i8, ptr %7, i64 -2
  %9 = load i8, ptr %8, align 1
  %.not49 = icmp eq i8 %9, 13
  br i1 %.not49, label %.preheader63, label %.loopexit64

.preheader63:                                     ; preds = %6, %11
  %.041 = phi ptr [ %12, %11 ], [ %0, %6 ]
  %10 = load i8, ptr %.041, align 1
  switch i8 %10, label %11 [
    i8 58, label %13
    i8 13, label %.loopexit64
  ]

11:                                               ; preds = %.preheader63
  %12 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  br label %.preheader63, !llvm.loop !27

13:                                               ; preds = %.preheader63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %14, %13
  %.041.pn = phi ptr [ %.041, %13 ], [ %.142, %14 ]
  %.142 = getelementptr inbounds nuw i8, ptr %.041.pn, i64 1
  %15 = load i8, ptr %.142, align 1
  %16 = tail call zeroext i1 @pg_isblank(i8 noundef signext %15) #15
  br i1 %16, label %14, label %.preheader62, !llvm.loop !28

.preheader62:                                     ; preds = %14, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %14 ]
  %.2 = phi ptr [ %22, %21 ], [ %.142, %14 ]
  %17 = load i8, ptr %.2, align 1
  switch i8 %17, label %18 [
    i8 58, label %.critedge2
    i8 13, label %.critedge2
  ]

18:                                               ; preds = %.preheader62
  %19 = tail call zeroext i1 @pg_isblank(i8 noundef signext %17) #15
  %20 = icmp samesign ugt i64 %indvars.iv, 78
  %or.cond.not = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.not, label %.critedge2, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %23 = load i8, ptr %.2, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %23, ptr %24, align 1
  br label %.preheader62, !llvm.loop !29

.critedge2:                                       ; preds = %.preheader62, %.preheader62, %18
  %25 = and i64 %indvars.iv, 4294967295
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %27, %.critedge2
  %.3 = phi ptr [ %.2, %.critedge2 ], [ %30, %27 ]
  %28 = load i8, ptr %.3, align 1
  %29 = tail call zeroext i1 @pg_isblank(i8 noundef signext %28) #15
  %30 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br i1 %29, label %27, label %31, !llvm.loop !30

31:                                               ; preds = %27
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %32, label %.loopexit

32:                                               ; preds = %31
  %33 = load i8, ptr %.3, align 1
  %.not56 = icmp eq i8 %33, 58
  br i1 %.not56, label %.preheader61, label %.loopexit

.preheader61:                                     ; preds = %32, %.preheader61
  %.3.pn = phi ptr [ %.4, %.preheader61 ], [ %.3, %32 ]
  %.4 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %34 = load i8, ptr %.4, align 1
  switch i8 %34, label %.preheader61 [
    i8 58, label %.preheader60
    i8 13, label %.loopexit
  ]

.preheader60:                                     ; preds = %.preheader61, %.preheader60
  %.4.pn = phi ptr [ %.5, %.preheader60 ], [ %.4, %.preheader61 ]
  %.5 = getelementptr inbounds nuw i8, ptr %.4.pn, i64 1
  %35 = load i8, ptr %.5, align 1
  %36 = tail call zeroext i1 @pg_isblank(i8 noundef signext %35) #15
  br i1 %36, label %.preheader60, label %.preheader, !llvm.loop !31

.preheader:                                       ; preds = %.preheader60
  %37 = load i8, ptr %.5, align 1
  %.not69 = icmp eq i8 %37, 13
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph ], [ 0, %.preheader ]
  %38 = phi i8 [ %41, %.lr.ph ], [ %37, %.preheader ]
  %.667 = phi ptr [ %39, %.lr.ph ], [ %.5, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.667, i64 1
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv73
  store i8 %38, ptr %40, align 1
  %41 = load i8, ptr %39, align 1
  %42 = icmp ne i8 %41, 13
  %43 = icmp samesign ult i64 %indvars.iv73, 511
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %indvars.iv.next74, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.lcssa
  store i8 0, ptr %45, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader61, %32, %31, %._crit_edge
  %.144 = phi i1 [ true, %._crit_edge ], [ false, %31 ], [ false, %32 ], [ false, %.preheader61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit64

.loopexit64:                                      ; preds = %.preheader63, %6, %2, %.loopexit
  %.043 = phi i1 [ %.144, %.loopexit ], [ false, %2 ], [ false, %6 ], [ false, %.preheader63 ]
  ret i1 %.043
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_usermap(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @pg_isblank(i8 noundef signext) local_unnamed_addr #1

declare i32 @getpeereid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pg_md5_binary(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"pq_writeint32: argument 0"}
!12 = distinct !{!12, !"pq_writeint32"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"pq_writeint32: argument 0"}
!15 = distinct !{!15, !"pq_writeint32"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"pq_writeint32: argument 0"}
!18 = distinct !{!18, !"pq_writeint32"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"pq_writeint32: argument 0"}
!23 = distinct !{!23, !"pq_writeint32"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"pq_writeint32: argument 0"}
!26 = distinct !{!26, !"pq_writeint32"}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
