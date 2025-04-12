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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  store ptr null, ptr %39, align 8
  tail call void @hba_getauthmethod(ptr noundef %0) #16
  %42 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %44, label %43, !prof !4

43:                                               ; preds = %1
  tail call void @ProcessInterrupts() #16
  br label %44

44:                                               ; preds = %43, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 448
  %48 = load i32, ptr %47, align 8
  %.not66 = icmp eq i32 %48, 0
  br i1 %.not66, label %63, label %49

49:                                               ; preds = %44
  %50 = tail call zeroext i1 @secure_loaded_verify_locations() #16
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 22) #16
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @__func__.ClientAuthentication) #16
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
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 514) #16
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__func__.ClientAuthentication) #16
  unreachable

63:                                               ; preds = %._crit_edge, %44
  %64 = phi ptr [ %.pre, %._crit_edge ], [ %46, %44 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 328
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %CheckPWChallengeAuth.exit.thread [
    i32 0, label %67
    i32 1, label %91
    i32 2, label %CheckPWChallengeAuth.exit
    i32 12, label %CheckPWChallengeAuth.exit
    i32 14, label %163
    i32 3, label %206
    i32 5, label %328
    i32 6, label %328
    i32 4, label %379
    i32 13, label %407
  ]

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %40) #16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %68, i32 noundef %70, ptr noundef nonnull %40, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #16
  %72 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load i8, ptr @am_db_walsender, align 1, !range !5, !noundef !6
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  call void @llvm.assume(i1 %78)
  %79 = call i32 @errcode(i32 noundef 514) #16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %40, ptr noundef %81, ptr noundef nonnull @.str.3) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 447, ptr noundef nonnull @__func__.ClientAuthentication) #16
  unreachable

83:                                               ; preds = %74, %67
  %84 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  call void @llvm.assume(i1 %84)
  %85 = call i32 @errcode(i32 noundef 514) #16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %40, ptr noundef %87, ptr noundef %89, ptr noundef nonnull @.str.3) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__func__.ClientAuthentication) #16
  unreachable

91:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %41) #16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %94 = load i32, ptr %93, align 8
  %95 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %92, i32 noundef %94, ptr noundef nonnull %41, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #16
  %96 = load i8, ptr @am_walsender, align 1, !range !5, !noundef !6
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %131

98:                                               ; preds = %91
  %99 = load i8, ptr @am_db_walsender, align 1, !range !5, !noundef !6
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %131, label %101

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  call void @llvm.assume(i1 %102)
  %103 = call i32 @errcode(i32 noundef 514) #16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %41, ptr noundef %105, ptr noundef nonnull @.str.3) #16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %108 = load ptr, ptr %107, align 8
  %.not67 = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %110 = load i32, ptr %109, align 8
  br i1 %.not67, label %123, label %111

111:                                              ; preds = %101
  switch i32 %110, label %130 [
    i32 1, label %112
    i32 0, label %114
    i32 -1, label %116
    i32 -2, label %118
  ]

112:                                              ; preds = %111
  %113 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %108) #16
  br label %130

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.8, ptr noundef nonnull %108) #16
  br label %130

116:                                              ; preds = %111
  %117 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.9, ptr noundef nonnull %108) #16
  br label %130

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @gai_strerror(i32 noundef %120) #16
  %122 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %108, ptr noundef %121) #16
  br label %130

123:                                              ; preds = %101
  %124 = icmp eq i32 %110, -2
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @gai_strerror(i32 noundef %127) #16
  %129 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.11, ptr noundef %128) #16
  br label %130

130:                                              ; preds = %111, %125, %123, %112, %116, %118, %114
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @__func__.ClientAuthentication) #16
  unreachable

131:                                              ; preds = %98, %91
  %132 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  call void @llvm.assume(i1 %132)
  %133 = call i32 @errcode(i32 noundef 514) #16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %41, ptr noundef %135, ptr noundef %137, ptr noundef nonnull @.str.3) #16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %140 = load ptr, ptr %139, align 8
  %.not68 = icmp eq ptr %140, null
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %142 = load i32, ptr %141, align 8
  br i1 %.not68, label %155, label %143

143:                                              ; preds = %131
  switch i32 %142, label %162 [
    i32 1, label %144
    i32 0, label %146
    i32 -1, label %148
    i32 -2, label %150
  ]

144:                                              ; preds = %143
  %145 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %140) #16
  br label %162

146:                                              ; preds = %143
  %147 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.8, ptr noundef nonnull %140) #16
  br label %162

148:                                              ; preds = %143
  %149 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.9, ptr noundef nonnull %140) #16
  br label %162

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @gai_strerror(i32 noundef %152) #16
  %154 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %140, ptr noundef %153) #16
  br label %162

155:                                              ; preds = %131
  %156 = icmp eq i32 %142, -2
  br i1 %156, label %157, label %162

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @gai_strerror(i32 noundef %159) #16
  %161 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.11, ptr noundef %160) #16
  br label %162

162:                                              ; preds = %143, %157, %155, %144, %148, %150, %146
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 524, ptr noundef nonnull @__func__.ClientAuthentication) #16
  unreachable

163:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %38) #16
  %164 = load i32, ptr %0, align 8
  %165 = call i32 @getpeereid(i32 noundef %164, ptr noundef nonnull %34, ptr noundef nonnull %35) #16
  %.not.i = icmp eq i32 %165, 0
  br i1 %.not.i, label %179, label %166

166:                                              ; preds = %163
  %167 = tail call ptr @__errno_location() #18
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 38
  %170 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %169, label %171, label %175

171:                                              ; preds = %166
  br i1 %170, label %172, label %auth_peer.exit

172:                                              ; preds = %171
  %173 = call i32 @errcode(i32 noundef 1088) #16
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1857, ptr noundef nonnull @__func__.auth_peer) #16
  br label %auth_peer.exit

175:                                              ; preds = %166
  br i1 %170, label %176, label %auth_peer.exit

176:                                              ; preds = %175
  %177 = call i32 @errcode_for_socket_access() #16
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1861, ptr noundef nonnull @__func__.auth_peer) #16
  br label %auth_peer.exit

179:                                              ; preds = %163
  %180 = load i32, ptr %34, align 4
  %181 = call i32 @getpwuid_r(i32 noundef %180, ptr noundef nonnull %36, ptr noundef nonnull %38, i64 noundef 1024, ptr noundef nonnull %37) #16
  %.not9.i = icmp eq i32 %181, 0
  br i1 %.not9.i, label %189, label %182

182:                                              ; preds = %179
  %183 = tail call ptr @__errno_location() #18
  store i32 %181, ptr %183, align 4
  %184 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %184, label %185, label %auth_peer.exit

185:                                              ; preds = %182
  %186 = load i32, ptr %34, align 4
  %187 = zext i32 %186 to i64
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, i64 noundef %187) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1871, ptr noundef nonnull @__func__.auth_peer) #16
  br label %auth_peer.exit

189:                                              ; preds = %179
  %190 = load ptr, ptr %37, align 8
  %.not10.i = icmp eq ptr %190, null
  br i1 %.not10.i, label %191, label %197

191:                                              ; preds = %189
  %192 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %192, label %193, label %auth_peer.exit

193:                                              ; preds = %191
  %194 = load i32, ptr %34, align 4
  %195 = zext i32 %194 to i64
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, i64 noundef %195) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1877, ptr noundef nonnull @__func__.auth_peer) #16
  br label %auth_peer.exit

197:                                              ; preds = %189
  %198 = load ptr, ptr %190, align 8
  call fastcc void @set_authn_id(ptr noundef nonnull readonly %0, ptr noundef %198)
  %199 = load ptr, ptr %45, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 336
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr @MyClientConnectionInfo, align 8
  %205 = call i32 @check_usermap(ptr noundef %201, ptr noundef %203, ptr noundef %204, i1 noundef zeroext false) #16
  br label %auth_peer.exit

auth_peer.exit:                                   ; preds = %171, %172, %175, %176, %182, %185, %191, %193, %197
  %.0.i = phi i32 [ %205, %197 ], [ -1, %175 ], [ -1, %176 ], [ -1, %171 ], [ -1, %172 ], [ -1, %185 ], [ -1, %182 ], [ -1, %193 ], [ -1, %191 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #16
  br label %CheckPWChallengeAuth.exit

206:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %21) #16
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull readonly align 8 dereferenceable(136) %207, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %22) #16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull readonly align 8 dereferenceable(136) %208, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 513, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #16
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %210 = load i32, ptr %209, align 8
  %211 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %21, i32 noundef %210, ptr noundef nonnull %24, i32 noundef 1025, ptr noundef nonnull %25, i32 noundef 32, i32 noundef 3) #16
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %213 = load i32, ptr %212, align 8
  %214 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %22, i32 noundef %213, ptr noundef nonnull %26, i32 noundef 1025, ptr noundef nonnull %27, i32 noundef 32, i32 noundef 3) #16
  %215 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %28, i64 noundef 32, ptr noundef nonnull @.str.38, i32 noundef 113) #16
  store i32 4, ptr %33, align 8
  %216 = load i16, ptr %21, align 8
  %217 = zext i16 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %223 = call i32 @pg_getaddrinfo_all(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef nonnull %33, ptr noundef nonnull %31) #16
  %224 = icmp eq i32 %223, 0
  %225 = load ptr, ptr %31, align 8
  %226 = icmp ne ptr %225, null
  %or.cond.i = select i1 %224, i1 %226, i1 false
  br i1 %or.cond.i, label %227, label %.thread.i

227:                                              ; preds = %206
  store i32 4, ptr %33, align 8
  %228 = load i16, ptr %22, align 8
  %229 = zext i16 %228 to i32
  store i32 %229, ptr %218, align 4
  store i32 1, ptr %219, align 8
  store i32 0, ptr %220, align 4
  store i32 0, ptr %221, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %230 = call i32 @pg_getaddrinfo_all(ptr noundef nonnull %26, ptr noundef null, ptr noundef nonnull %33, ptr noundef nonnull %32) #16
  %231 = icmp eq i32 %230, 0
  %232 = load ptr, ptr %32, align 8
  %233 = icmp ne ptr %232, null
  %or.cond3.i = select i1 %231, i1 %233, i1 false
  br i1 %or.cond3.i, label %234, label %.threadthread-pre-split.i

234:                                              ; preds = %227
  %235 = load ptr, ptr %31, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = call i32 @socket(i32 noundef %237, i32 noundef %239, i32 noundef %241) #16
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %249

244:                                              ; preds = %234
  %245 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %245, label %246, label %.threadthread-pre-split.i

246:                                              ; preds = %244
  %247 = call i32 @errcode_for_socket_access() #16
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1725, ptr noundef nonnull @__func__.ident_inet) #16
  br label %.threadthread-pre-split.i

249:                                              ; preds = %234
  %250 = load ptr, ptr %32, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %254 = load i32, ptr %253, align 8
  %255 = call i32 @bind(i32 noundef %242, ptr %252, i32 noundef %254) #16
  %.not.i72 = icmp eq i32 %255, 0
  br i1 %.not.i72, label %261, label %256

256:                                              ; preds = %249
  %257 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %257, label %258, label %.thread50.i

258:                                              ; preds = %256
  %259 = call i32 @errcode_for_socket_access() #16
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %26) #16
  br label %.thread50.sink.split.i

261:                                              ; preds = %249
  %262 = load ptr, ptr %31, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = call i32 @connect(i32 noundef %242, ptr %264, i32 noundef %266) #16
  %.not35.i = icmp eq i32 %267, 0
  br i1 %.not35.i, label %273, label %268

268:                                              ; preds = %261
  %269 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %269, label %270, label %.thread50.i

270:                                              ; preds = %268
  %271 = call i32 @errcode_for_socket_access() #16
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %24, ptr noundef nonnull %28) #16
  br label %.thread50.sink.split.i

273:                                              ; preds = %261
  %274 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %29, i64 noundef 80, ptr noundef nonnull @.str.42, ptr noundef nonnull %25, ptr noundef nonnull %27) #16
  br label %275

275:                                              ; preds = %282, %273
  %276 = load volatile i32, ptr @InterruptPending, align 4
  %.not36.i = icmp eq i32 %276, 0
  br i1 %.not36.i, label %278, label %277, !prof !4

277:                                              ; preds = %275
  call void @ProcessInterrupts() #16
  br label %278

278:                                              ; preds = %277, %275
  %279 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #19
  %280 = call i64 @send(i32 noundef %242, ptr noundef nonnull %29, i64 noundef %279, i32 noundef 0) #16
  %281 = and i64 %280, 2147483648
  %.not37.i = icmp eq i64 %281, 0
  br i1 %.not37.i, label %.critedge43.i, label %282

282:                                              ; preds = %278
  %283 = tail call ptr @__errno_location() #18
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 4
  br i1 %285, label %275, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %286, label %287, label %.thread50.i

287:                                              ; preds = %.critedge.i
  %288 = call i32 @errcode_for_socket_access() #16
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %24, ptr noundef nonnull %28) #16
  br label %.thread50.sink.split.i

.critedge43.i:                                    ; preds = %278, %295
  %290 = load volatile i32, ptr @InterruptPending, align 4
  %.not38.i = icmp eq i32 %290, 0
  br i1 %.not38.i, label %292, label %291, !prof !4

291:                                              ; preds = %.critedge43.i
  call void @ProcessInterrupts() #16
  br label %292

292:                                              ; preds = %291, %.critedge43.i
  %293 = call i64 @recv(i32 noundef %242, ptr noundef nonnull %30, i64 noundef 591, i32 noundef 0) #16
  %294 = and i64 %293, 2147483648
  %.not39.i = icmp eq i64 %294, 0
  br i1 %.not39.i, label %.critedge44.i, label %295

295:                                              ; preds = %292
  %296 = tail call ptr @__errno_location() #18
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %.critedge43.i, label %.critedge5.i, !llvm.loop !9

.critedge5.i:                                     ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %299, label %300, label %.thread50.i

300:                                              ; preds = %.critedge5.i
  %301 = call i32 @errcode_for_socket_access() #16
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %24, ptr noundef nonnull %28) #16
  br label %.thread50.sink.split.i

.critedge44.i:                                    ; preds = %292
  %303 = and i64 %293, 2147483647
  %304 = getelementptr inbounds nuw [592 x i8], ptr %30, i64 0, i64 %303
  store i8 0, ptr %304, align 1
  %305 = call fastcc zeroext i1 @interpret_ident_response(ptr noundef %30, ptr noundef %23)
  br i1 %305, label %.thread50.i, label %306

306:                                              ; preds = %.critedge44.i
  %307 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %307, label %308, label %.thread50.i

308:                                              ; preds = %306
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %30) #16
  br label %.thread50.sink.split.i

.thread50.sink.split.i:                           ; preds = %308, %300, %287, %270, %258
  %.sink.i = phi i32 [ 1802, %308 ], [ 1775, %287 ], [ 1792, %300 ], [ 1753, %270 ], [ 1741, %258 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.ident_inet) #16
  br label %.thread50.i

.thread50.i:                                      ; preds = %.thread50.sink.split.i, %306, %.critedge44.i, %.critedge5.i, %.critedge.i, %268, %256
  %.030.shrunk54.i = phi i1 [ false, %256 ], [ false, %268 ], [ true, %.critedge44.i ], [ false, %306 ], [ false, %.critedge.i ], [ false, %.critedge5.i ], [ false, %.thread50.sink.split.i ]
  %310 = call i32 @close(i32 noundef %242) #16
  br label %.threadthread-pre-split.i

.threadthread-pre-split.i:                        ; preds = %.thread50.i, %246, %244, %227
  %.030.shrunk48.ph.i = phi i1 [ false, %244 ], [ false, %246 ], [ false, %227 ], [ %.030.shrunk54.i, %.thread50.i ]
  %.pr.i = load ptr, ptr %31, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.threadthread-pre-split.i, %206
  %311 = phi ptr [ %.pr.i, %.threadthread-pre-split.i ], [ %225, %206 ]
  %.030.shrunk48.i = phi i1 [ %.030.shrunk48.ph.i, %.threadthread-pre-split.i ], [ false, %206 ]
  %.not41.i = icmp eq ptr %311, null
  br i1 %.not41.i, label %315, label %312

312:                                              ; preds = %.thread.i
  %313 = load i16, ptr %21, align 8
  %314 = zext i16 %313 to i32
  call void @pg_freeaddrinfo_all(i32 noundef %314, ptr noundef nonnull %311) #16
  br label %315

315:                                              ; preds = %312, %.thread.i
  %316 = load ptr, ptr %32, align 8
  %.not42.i = icmp eq ptr %316, null
  br i1 %.not42.i, label %320, label %317

317:                                              ; preds = %315
  %318 = load i16, ptr %22, align 8
  %319 = zext i16 %318 to i32
  call void @pg_freeaddrinfo_all(i32 noundef %319, ptr noundef nonnull %316) #16
  br label %320

320:                                              ; preds = %317, %315
  br i1 %.030.shrunk48.i, label %321, label %ident_inet.exit

321:                                              ; preds = %320
  call fastcc void @set_authn_id(ptr noundef readonly %0, ptr noundef nonnull %23)
  %322 = load ptr, ptr %45, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 336
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @check_usermap(ptr noundef %324, ptr noundef %326, ptr noundef nonnull %23, i1 noundef zeroext false) #16
  br label %ident_inet.exit

ident_inet.exit:                                  ; preds = %320, %321
  %.0.i71 = phi i32 [ %327, %321 ], [ -1, %320 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 513, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %21) #16
  br label %CheckPWChallengeAuth.exit

328:                                              ; preds = %63, %63
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @get_role_password(ptr noundef %330, ptr noundef nonnull %39) #16
  %.not.i73 = icmp eq ptr %331, null
  br i1 %.not.i73, label %332, label %334

332:                                              ; preds = %328
  %333 = load i32, ptr @Password_encryption, align 4
  br label %336

334:                                              ; preds = %328
  %335 = call i32 @get_password_type(ptr noundef nonnull %331) #16
  br label %336

336:                                              ; preds = %334, %332
  %.0.i74 = phi i32 [ %335, %334 ], [ %333, %332 ]
  %337 = load ptr, ptr %45, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 328
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 5
  %341 = icmp eq i32 %.0.i74, 1
  %or.cond.i75 = select i1 %340, i1 %341, i1 false
  br i1 %or.cond.i75, label %342, label %371

342:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #16
  %343 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %20, i64 noundef 4) #16
  br i1 %343, label %348, label %344

344:                                              ; preds = %342
  %345 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %345, label %346, label %CheckMD5Auth.exit.i

346:                                              ; preds = %344
  %347 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 876, ptr noundef nonnull @__func__.CheckMD5Auth) #16
  br label %CheckMD5Auth.exit.i

348:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #16
  %349 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i.i = icmp eq i32 %349, 0
  br i1 %.not.i.i.i, label %351, label %350, !prof !4

350:                                              ; preds = %348
  call void @ProcessInterrupts() #16
  br label %351

351:                                              ; preds = %350, %348
  call void @pq_beginmessage(ptr noundef nonnull %19, i8 noundef signext 82) #16
  call void @enlargeStringInfo(ptr noundef nonnull %19, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %352 = load ptr, ptr %19, align 8, !alias.scope !10
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %354 = load i32, ptr %353, align 8, !alias.scope !10
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  store i32 83886080, ptr %356, align 1, !noalias !10
  %357 = add i32 %354, 4
  store i32 %357, ptr %353, align 8, !alias.scope !10
  call void @pq_sendbytes(ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 4) #16
  call void @pq_endmessage(ptr noundef nonnull %19) #16
  %358 = load ptr, ptr @PqCommMethods, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 %360() #16
  %362 = load volatile i32, ptr @InterruptPending, align 4
  %.not6.i.i.i = icmp eq i32 %362, 0
  br i1 %.not6.i.i.i, label %sendAuthRequest.exit.i.i, label %363, !prof !4

363:                                              ; preds = %351
  call void @ProcessInterrupts() #16
  br label %sendAuthRequest.exit.i.i

sendAuthRequest.exit.i.i:                         ; preds = %363, %351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  %364 = call fastcc ptr @recv_password_packet()
  %365 = icmp eq ptr %364, null
  br i1 %365, label %CheckMD5Auth.exit.i, label %366

366:                                              ; preds = %sendAuthRequest.exit.i.i
  br i1 %.not.i73, label %370, label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %329, align 8
  %369 = call i32 @md5_crypt_verify(ptr noundef %368, ptr noundef nonnull %331, ptr noundef nonnull %364, ptr noundef nonnull %20, i32 noundef 4, ptr noundef nonnull %39) #16
  br label %370

370:                                              ; preds = %367, %366
  %.0.i.i = phi i32 [ %369, %367 ], [ -1, %366 ]
  call void @pfree(ptr noundef nonnull %364) #16
  br label %CheckMD5Auth.exit.i

CheckMD5Auth.exit.i:                              ; preds = %370, %sendAuthRequest.exit.i.i, %346, %344
  %.010.i.i = phi i32 [ %.0.i.i, %370 ], [ -1, %346 ], [ -1, %344 ], [ -2, %sendAuthRequest.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #16
  br label %373

371:                                              ; preds = %336
  %372 = call i32 @CheckSASLAuth(ptr noundef nonnull @pg_be_scram_mech, ptr noundef nonnull %0, ptr noundef %331, ptr noundef nonnull %39) #16
  br label %373

373:                                              ; preds = %371, %CheckMD5Auth.exit.i
  %.018.i = phi i32 [ %.010.i.i, %CheckMD5Auth.exit.i ], [ %372, %371 ]
  br i1 %.not.i73, label %375, label %374

374:                                              ; preds = %373
  call void @pfree(ptr noundef nonnull %331) #16
  br label %375

375:                                              ; preds = %374, %373
  %376 = icmp eq i32 %.018.i, 0
  br i1 %376, label %377, label %CheckPWChallengeAuth.exit.thread

377:                                              ; preds = %375
  %378 = load ptr, ptr %329, align 8
  call fastcc void @set_authn_id(ptr noundef nonnull %0, ptr noundef %378)
  br label %CheckPWChallengeAuth.exit

379:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
  %380 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %380, 0
  br i1 %.not.i.i, label %382, label %381, !prof !4

381:                                              ; preds = %379
  tail call void @ProcessInterrupts() #16
  br label %382

382:                                              ; preds = %381, %379
  call void @pq_beginmessage(ptr noundef nonnull %18, i8 noundef signext 82) #16
  call void @enlargeStringInfo(ptr noundef nonnull %18, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %383 = load ptr, ptr %18, align 8, !alias.scope !13
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %385 = load i32, ptr %384, align 8, !alias.scope !13
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  store i32 50331648, ptr %387, align 1, !noalias !13
  %388 = add i32 %385, 4
  store i32 %388, ptr %384, align 8, !alias.scope !13
  call void @pq_endmessage(ptr noundef nonnull %18) #16
  %389 = load ptr, ptr @PqCommMethods, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 %391() #16
  %393 = load volatile i32, ptr @InterruptPending, align 4
  %.not6.i.i = icmp eq i32 %393, 0
  br i1 %.not6.i.i, label %sendAuthRequest.exit.i, label %394, !prof !4

394:                                              ; preds = %382
  call void @ProcessInterrupts() #16
  br label %sendAuthRequest.exit.i

sendAuthRequest.exit.i:                           ; preds = %394, %382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  %395 = call fastcc ptr @recv_password_packet()
  %396 = icmp eq ptr %395, null
  br i1 %396, label %CheckPWChallengeAuth.exit.thread, label %397

397:                                              ; preds = %sendAuthRequest.exit.i
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @get_role_password(ptr noundef %399, ptr noundef nonnull %39) #16
  %.not.i76 = icmp eq ptr %400, null
  br i1 %.not.i76, label %.thread22.i, label %401

.thread22.i:                                      ; preds = %397
  call void @pfree(ptr noundef nonnull %395) #16
  br label %CheckPWChallengeAuth.exit.thread

401:                                              ; preds = %397
  %402 = load ptr, ptr %398, align 8
  %403 = call i32 @plain_crypt_verify(ptr noundef %402, ptr noundef nonnull %400, ptr noundef nonnull %395, ptr noundef nonnull %39) #16
  call void @pfree(ptr noundef nonnull %400) #16
  call void @pfree(ptr noundef nonnull %395) #16
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %CheckPWChallengeAuth.exit.thread

405:                                              ; preds = %401
  %406 = load ptr, ptr %398, align 8
  call fastcc void @set_authn_id(ptr noundef nonnull readonly %0, ptr noundef %406)
  br label %CheckPWChallengeAuth.exit

407:                                              ; preds = %63
  %408 = getelementptr inbounds nuw i8, ptr %64, i64 472
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %407
  %412 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %412, label %413, label %CheckPWChallengeAuth.exit.thread

413:                                              ; preds = %411
  %414 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2843, ptr noundef nonnull @__func__.CheckRADIUSAuth) #16
  br label %CheckPWChallengeAuth.exit.thread

415:                                              ; preds = %407
  %416 = getelementptr inbounds nuw i8, ptr %64, i64 488
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %423

419:                                              ; preds = %415
  %420 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %420, label %421, label %CheckPWChallengeAuth.exit.thread

421:                                              ; preds = %419
  %422 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2850, ptr noundef nonnull @__func__.CheckRADIUSAuth) #16
  br label %CheckPWChallengeAuth.exit.thread

423:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  %424 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i78 = icmp eq i32 %424, 0
  br i1 %.not.i.i78, label %426, label %425, !prof !4

425:                                              ; preds = %423
  tail call void @ProcessInterrupts() #16
  br label %426

426:                                              ; preds = %425, %423
  call void @pq_beginmessage(ptr noundef nonnull %17, i8 noundef signext 82) #16
  call void @enlargeStringInfo(ptr noundef nonnull %17, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %427 = load ptr, ptr %17, align 8, !alias.scope !16
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %429 = load i32, ptr %428, align 8, !alias.scope !16
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  store i32 50331648, ptr %431, align 1, !noalias !16
  %432 = add i32 %429, 4
  store i32 %432, ptr %428, align 8, !alias.scope !16
  call void @pq_endmessage(ptr noundef nonnull %17) #16
  %433 = load ptr, ptr @PqCommMethods, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = call i32 %435() #16
  %437 = load volatile i32, ptr @InterruptPending, align 4
  %.not6.i.i79 = icmp eq i32 %437, 0
  br i1 %.not6.i.i79, label %sendAuthRequest.exit.i80, label %438, !prof !4

438:                                              ; preds = %426
  call void @ProcessInterrupts() #16
  br label %sendAuthRequest.exit.i80

sendAuthRequest.exit.i80:                         ; preds = %438, %426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  %439 = call fastcc ptr @recv_password_packet()
  %440 = icmp eq ptr %439, null
  br i1 %440, label %CheckPWChallengeAuth.exit.thread, label %441

441:                                              ; preds = %sendAuthRequest.exit.i80
  %442 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %439) #19
  %443 = icmp ugt i64 %442, 128
  br i1 %443, label %444, label %449

444:                                              ; preds = %441
  %445 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  %447 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, i32 noundef 128) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2864, ptr noundef nonnull @__func__.CheckRADIUSAuth) #16
  br label %448

448:                                              ; preds = %446, %444
  call void @pfree(ptr noundef nonnull %439) #16
  br label %CheckPWChallengeAuth.exit.thread

449:                                              ; preds = %441
  %450 = load ptr, ptr %45, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 488
  %452 = load ptr, ptr %451, align 8
  %.not.i65.i = icmp eq ptr %452, null
  br i1 %.not.i65.i, label %list_head.exit.i, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %455 = load ptr, ptr %454, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %453, %449
  %456 = phi ptr [ %455, %453 ], [ null, %449 ]
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 520
  %458 = load ptr, ptr %457, align 8
  %.not.i66.i = icmp eq ptr %458, null
  br i1 %.not.i66.i, label %list_head.exit67.i, label %459

459:                                              ; preds = %list_head.exit.i
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %461 = load ptr, ptr %460, align 8
  br label %list_head.exit67.i

list_head.exit67.i:                               ; preds = %459, %list_head.exit.i
  %462 = phi ptr [ %461, %459 ], [ null, %list_head.exit.i ]
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 504
  %464 = load ptr, ptr %463, align 8
  %.not.i68.i = icmp eq ptr %464, null
  br i1 %.not.i68.i, label %list_head.exit69.i, label %465

465:                                              ; preds = %list_head.exit67.i
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %467 = load ptr, ptr %466, align 8
  br label %list_head.exit69.i

list_head.exit69.i:                               ; preds = %465, %list_head.exit67.i
  %468 = phi ptr [ %467, %465 ], [ null, %list_head.exit67.i ]
  %469 = getelementptr inbounds nuw i8, ptr %450, i64 472
  %470 = load ptr, ptr %469, align 8
  %.not.i81 = icmp eq ptr %470, null
  br i1 %.not.i81, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_head.exit69.i
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %488 = load i32, ptr %471, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph.i, %list_length.exit77.thread.i
  %.051106.i97 = phi ptr [ %.253.i, %list_length.exit77.thread.i ], [ %462, %.lr.ph.i ]
  %.048107.i96 = phi ptr [ %.149.ph.i, %list_length.exit77.thread.i ], [ %468, %.lr.ph.i ]
  %.043108.i95 = phi ptr [ %.245.i, %list_length.exit77.thread.i ], [ %456, %.lr.ph.i ]
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i, %list_length.exit77.thread.i ], [ 0, %.lr.ph.i ]
  %490 = load ptr, ptr %472, align 8
  %491 = getelementptr inbounds nuw %union.ListCell, ptr %490, i64 %indvars.iv.i94
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %.043108.i95, align 8
  %.not58.i = icmp eq ptr %.051106.i97, null
  br i1 %.not58.i, label %496, label %494

494:                                              ; preds = %.lr.ph
  %495 = load ptr, ptr %.051106.i97, align 8
  br label %496

496:                                              ; preds = %494, %.lr.ph
  %497 = phi ptr [ %495, %494 ], [ null, %.lr.ph ]
  %.not59.i = icmp eq ptr %.048107.i96, null
  br i1 %.not59.i, label %500, label %498

498:                                              ; preds = %496
  %499 = load ptr, ptr %.048107.i96, align 8
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %499, %498 ], [ null, %496 ]
  %502 = load ptr, ptr %473, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %503 = icmp eq ptr %497, null
  %504 = icmp eq ptr %501, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %spec.store.select.i.i = select i1 %503, ptr @.str.54, ptr %497
  %spec.store.select7.i.i = select i1 %504, ptr @.str.55, ptr %501
  store i32 2, ptr %474, align 8
  %505 = call i64 @strtol(ptr noundef nonnull captures(none) %spec.store.select.i.i, ptr noundef null, i32 noundef 10) #16
  %506 = call i32 @pg_getaddrinfo_all(ptr noundef %492, ptr noundef nonnull %spec.store.select.i.i, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %507 = icmp eq i32 %506, 0
  %508 = load ptr, ptr %9, align 8
  %509 = icmp ne ptr %508, null
  %or.cond6.i.i = select i1 %507, i1 %509, i1 false
  br i1 %or.cond6.i.i, label %519, label %510

510:                                              ; preds = %500
  %511 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %511, label %512, label %515

512:                                              ; preds = %510
  %513 = call ptr @gai_strerror(i32 noundef %506) #16
  %514 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef %492, ptr noundef %513) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2967, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %515

515:                                              ; preds = %512, %510
  %516 = load ptr, ptr %9, align 8
  %.not.i70.i = icmp eq ptr %516, null
  br i1 %.not.i70.i, label %PerformRadiusTransaction.exit.thread.i, label %517

517:                                              ; preds = %515
  %518 = load i32, ptr %475, align 4
  call void @pg_freeaddrinfo_all(i32 noundef %518, ptr noundef nonnull %516) #16
  br label %PerformRadiusTransaction.exit.thread.i

519:                                              ; preds = %500
  store i8 1, ptr %3, align 2
  store i16 20, ptr %476, align 2
  %520 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %477, i64 noundef 16) #16
  br i1 %520, label %528, label %521

521:                                              ; preds = %519
  %522 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %522, label %523, label %525

523:                                              ; preds = %521
  %524 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2980, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %525

525:                                              ; preds = %523, %521
  %526 = load i32, ptr %475, align 4
  %527 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %526, ptr noundef %527) #16
  br label %PerformRadiusTransaction.exit.thread.i

528:                                              ; preds = %519
  %529 = load i8, ptr %477, align 2
  store i8 %529, ptr %478, align 1
  %530 = load i16, ptr %476, align 2
  %531 = icmp ugt i16 %530, 1020
  br i1 %531, label %532, label %536

532:                                              ; preds = %528
  %533 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %533, label %534, label %radius_add_attribute.exit.i.i

534:                                              ; preds = %532
  %535 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef 6, i32 noundef 4) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2816, ptr noundef nonnull @__func__.radius_add_attribute) #16
  br label %radius_add_attribute.exit.i.i

536:                                              ; preds = %528
  %537 = zext nneg i16 %530 to i64
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 %537
  store i8 6, ptr %538, align 1
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 1
  store i8 6, ptr %539, align 1
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 2
  store i32 134217728, ptr %540, align 1
  %541 = load i16, ptr %476, align 2
  %542 = add i16 %541, 6
  store i16 %542, ptr %476, align 2
  br label %radius_add_attribute.exit.i.i

radius_add_attribute.exit.i.i:                    ; preds = %536, %534, %532
  %543 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %502) #19
  %544 = trunc i64 %543 to i32
  %545 = load i16, ptr %476, align 2
  %546 = zext i16 %545 to i32
  %547 = add i32 %546, %544
  %548 = icmp sgt i32 %547, 1024
  br i1 %548, label %549, label %553

549:                                              ; preds = %radius_add_attribute.exit.i.i
  %550 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %550, label %551, label %radius_add_attribute.exit173.i.i

551:                                              ; preds = %549
  %552 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef 1, i32 noundef %544) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2816, ptr noundef nonnull @__func__.radius_add_attribute) #16
  br label %radius_add_attribute.exit173.i.i

553:                                              ; preds = %radius_add_attribute.exit.i.i
  %554 = zext i16 %545 to i64
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 %554
  store i8 1, ptr %555, align 1
  %556 = trunc i64 %543 to i8
  %557 = add i8 %556, 2
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 1
  store i8 %557, ptr %558, align 1
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 2
  %sext.i.i = shl i64 %543, 32
  %560 = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %559, ptr nonnull readonly align 1 %502, i64 %560, i1 false)
  %561 = zext i8 %557 to i16
  %562 = load i16, ptr %476, align 2
  %563 = add i16 %562, %561
  store i16 %563, ptr %476, align 2
  br label %radius_add_attribute.exit173.i.i

radius_add_attribute.exit173.i.i:                 ; preds = %553, %551, %549
  %564 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select7.i.i) #19
  %565 = trunc i64 %564 to i32
  %566 = load i16, ptr %476, align 2
  %567 = zext i16 %566 to i32
  %568 = add i32 %567, %565
  %569 = icmp sgt i32 %568, 1024
  br i1 %569, label %570, label %574

570:                                              ; preds = %radius_add_attribute.exit173.i.i
  %571 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %571, label %572, label %radius_add_attribute.exit174.i.i

572:                                              ; preds = %570
  %573 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef 32, i32 noundef %565) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2816, ptr noundef nonnull @__func__.radius_add_attribute) #16
  br label %radius_add_attribute.exit174.i.i

574:                                              ; preds = %radius_add_attribute.exit173.i.i
  %575 = zext i16 %566 to i64
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 %575
  store i8 32, ptr %576, align 1
  %577 = trunc i64 %564 to i8
  %578 = add i8 %577, 2
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 1
  store i8 %578, ptr %579, align 1
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %sext179.i.i = shl i64 %564, 32
  %581 = ashr exact i64 %sext179.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %580, ptr nonnull readonly align 1 %spec.store.select7.i.i, i64 %581, i1 false)
  %582 = zext i8 %578 to i16
  %583 = load i16, ptr %476, align 2
  %584 = add i16 %583, %582
  store i16 %584, ptr %476, align 2
  br label %radius_add_attribute.exit174.i.i

radius_add_attribute.exit174.i.i:                 ; preds = %574, %572, %570
  %585 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %439) #19
  %586 = trunc i64 %585 to i32
  %587 = add i32 %586, 15
  %588 = and i32 %587, -16
  %589 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %493) #19
  %590 = add i64 %589, 16
  %591 = call ptr @palloc(i64 noundef %590) #16
  %592 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %493) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %591, ptr nonnull readonly align 1 %493, i64 %592, i1 false)
  %593 = icmp sgt i32 %587, 15
  br i1 %593, label %.lr.ph186.preheader.i.i, label %._crit_edge187.i.i

.lr.ph186.preheader.i.i:                          ; preds = %radius_add_attribute.exit174.i.i
  %594 = zext nneg i32 %588 to i64
  br label %.lr.ph186.i.i

.lr.ph186.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph186.preheader.i.i
  %indvars.iv202.i.i = phi i64 [ 16, %.lr.ph186.preheader.i.i ], [ %indvars.iv.next203.i.i, %._crit_edge.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph186.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %.0151185.i.i = phi ptr [ %477, %.lr.ph186.preheader.i.i ], [ %597, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  store ptr null, ptr %13, align 8
  %595 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %493) #19
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 %595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %596, ptr noundef nonnull align 1 dereferenceable(16) %.0151185.i.i, i64 16, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %598 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %493) #19
  %599 = add i64 %598, 16
  %600 = call zeroext i1 @pg_md5_binary(ptr noundef %591, i64 noundef %599, ptr noundef nonnull %597, ptr noundef nonnull %13) #16
  br i1 %600, label %.lr.ph.i.i, label %602

.lr.ph.i.i:                                       ; preds = %.lr.ph186.i.i
  %601 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %439) #19
  br label %609

602:                                              ; preds = %.lr.ph186.i.i
  %603 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %603, label %604, label %.thread.i.i

604:                                              ; preds = %602
  %605 = load ptr, ptr %13, align 8
  %606 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %605) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3018, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %604, %602
  call void @pfree(ptr noundef nonnull %591) #16
  %607 = load i32, ptr %475, align 4
  %608 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %607, ptr noundef %608) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %PerformRadiusTransaction.exit.thread.i

609:                                              ; preds = %617, %.lr.ph.i.i
  %indvars.iv197.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next198.i.i, %617 ]
  %610 = icmp ugt i64 %601, %indvars.iv197.i.i
  br i1 %610, label %611, label %617

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv197.i.i
  %613 = load i8, ptr %612, align 1
  %614 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %indvars.iv197.i.i
  %615 = load i8, ptr %614, align 1
  %616 = xor i8 %615, %613
  store i8 %616, ptr %614, align 1
  br label %617

617:                                              ; preds = %611, %609
  %indvars.iv.next198.i.i = add nuw nsw i64 %indvars.iv197.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next198.i.i, %indvars.iv202.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %609, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %617
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 16
  %618 = icmp samesign ult i64 %indvars.iv.next.i.i, %594
  %indvars.iv.next203.i.i = add nuw nsw i64 %indvars.iv202.i.i, 16
  br i1 %618, label %.lr.ph186.i.i, label %._crit_edge187.i.i, !llvm.loop !20

._crit_edge187.i.i:                               ; preds = %._crit_edge.i.i, %radius_add_attribute.exit174.i.i
  call void @pfree(ptr noundef %591) #16
  %619 = load i16, ptr %476, align 2
  %620 = zext i16 %619 to i32
  %621 = add i32 %588, %620
  %622 = icmp sgt i32 %621, 1024
  br i1 %622, label %623, label %627

623:                                              ; preds = %._crit_edge187.i.i
  %624 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %624, label %625, label %radius_add_attribute.exit175.i.i

625:                                              ; preds = %623
  %626 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef 2, i32 noundef %588) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2816, ptr noundef nonnull @__func__.radius_add_attribute) #16
  br label %radius_add_attribute.exit175.i.i

627:                                              ; preds = %._crit_edge187.i.i
  %628 = zext i16 %619 to i64
  %629 = getelementptr inbounds nuw i8, ptr %3, i64 %628
  store i8 2, ptr %629, align 1
  %630 = trunc i32 %588 to i8
  %631 = or disjoint i8 %630, 2
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 1
  store i8 %631, ptr %632, align 1
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 2
  %634 = sext i32 %588 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %633, ptr nonnull readonly align 16 %5, i64 %634, i1 false)
  %635 = zext i8 %631 to i16
  %636 = load i16, ptr %476, align 2
  %637 = add i16 %636, %635
  store i16 %637, ptr %476, align 2
  br label %radius_add_attribute.exit175.i.i

radius_add_attribute.exit175.i.i:                 ; preds = %627, %625, %623
  %638 = load i16, ptr %476, align 2
  %639 = call i16 @llvm.bswap.i16(i16 %638)
  store i16 %639, ptr %476, align 2
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = load i32, ptr %641, align 4
  %643 = call i32 @socket(i32 noundef %642, i32 noundef 2, i32 noundef 0) #16
  %644 = icmp eq i32 %643, -1
  br i1 %644, label %645, label %652

645:                                              ; preds = %radius_add_attribute.exit175.i.i
  %646 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %646, label %647, label %649

647:                                              ; preds = %645
  %648 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3044, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %649

649:                                              ; preds = %647, %645
  %650 = load i32, ptr %475, align 4
  %651 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %650, ptr noundef %651) #16
  br label %PerformRadiusTransaction.exit.thread.i

652:                                              ; preds = %radius_add_attribute.exit175.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %653 = load ptr, ptr %9, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = trunc i32 %655 to i16
  store i16 %656, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %479, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  %657 = and i32 %655, 65535
  %658 = icmp eq i32 %657, 10
  %..i.i = select i1 %658, i32 28, i32 16
  store i32 %..i.i, ptr %10, align 4
  %659 = call i32 @bind(i32 noundef %643, ptr nonnull %6, i32 noundef %..i.i) #16
  %.not167.i.i = icmp eq i32 %659, 0
  br i1 %.not167.i.i, label %668, label %660

660:                                              ; preds = %652
  %661 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %661, label %662, label %664

662:                                              ; preds = %660
  %663 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3060, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %664

664:                                              ; preds = %662, %660
  %665 = call i32 @close(i32 noundef %643) #16
  %666 = load i32, ptr %475, align 4
  %667 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %666, ptr noundef %667) #16
  br label %PerformRadiusTransaction.exit.thread.i

668:                                              ; preds = %652
  %669 = zext i16 %638 to i64
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %674 = load i32, ptr %673, align 8
  %675 = call i64 @sendto(i32 noundef %643, ptr noundef nonnull %3, i64 noundef %669, i32 noundef 0, ptr %672, i32 noundef %674) #16
  %676 = icmp slt i64 %675, 0
  br i1 %676, label %677, label %685

677:                                              ; preds = %668
  %678 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %678, label %679, label %681

679:                                              ; preds = %677
  %680 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3070, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %681

681:                                              ; preds = %679, %677
  %682 = call i32 @close(i32 noundef %643) #16
  %683 = load i32, ptr %475, align 4
  %684 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %683, ptr noundef %684) #16
  br label %PerformRadiusTransaction.exit.thread.i

685:                                              ; preds = %668
  %686 = load i32, ptr %475, align 4
  %687 = load ptr, ptr %9, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %686, ptr noundef %687) #16
  %688 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #16
  %689 = load i64, ptr %12, align 8
  %690 = add i64 %689, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store ptr null, ptr %16, align 8
  %691 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #16
  %692 = load i64, ptr %480, align 8
  %693 = load i64, ptr %15, align 8
  %694 = load i64, ptr %481, align 8
  %reass.add191.i.i = sub i64 %690, %693
  %reass.mul192.i.i = mul i64 %reass.add191.i.i, 1000000
  %695 = sub i64 %692, %694
  %696 = add i64 %695, %reass.mul192.i.i
  %697 = icmp slt i64 %696, 1
  br i1 %697, label %._crit_edge195.i.i, label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %685
  %698 = srem i32 %643, 64
  %699 = zext nneg i32 %698 to i64
  %700 = shl nuw i64 1, %699
  %701 = sdiv i32 %643, 64
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 %702
  %704 = add nuw i32 %643, 1
  %705 = trunc i64 %505 to i16
  %706 = call i16 @llvm.bswap.i16(i16 %705)
  br label %710

._crit_edge195.i.i:                               ; preds = %813, %685
  %707 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %707, label %708, label %PerformRadiusTransaction.exit.thread84.i

708:                                              ; preds = %._crit_edge195.i.i
  %709 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %492) #16
  br label %PerformRadiusTransaction.exit.thread84.sink.split.i

710:                                              ; preds = %813, %.lr.ph194.i.i
  %711 = phi i64 [ %696, %.lr.ph194.i.i ], [ %818, %813 ]
  %712 = udiv i64 %711, 1000000
  store i64 %712, ptr %14, align 8
  %713 = urem i64 %711, 1000000
  store i64 %713, ptr %482, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %714 = load i64, ptr %703, align 8
  %715 = or i64 %714, %700
  store i64 %715, ptr %703, align 8
  %716 = call i32 @select(i32 noundef %704, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %14) #16
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %726

718:                                              ; preds = %710
  %719 = tail call ptr @__errno_location() #18
  %720 = load i32, ptr %719, align 4
  %721 = icmp eq i32 %720, 4
  br i1 %721, label %813, label %722

722:                                              ; preds = %718
  %723 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %723, label %724, label %PerformRadiusTransaction.exit.thread84.i

724:                                              ; preds = %722
  %725 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #16
  br label %PerformRadiusTransaction.exit.thread84.sink.split.i

726:                                              ; preds = %710
  %727 = icmp eq i32 %716, 0
  br i1 %727, label %728, label %732

728:                                              ; preds = %726
  %729 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %729, label %730, label %PerformRadiusTransaction.exit.thread84.i

730:                                              ; preds = %728
  %731 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %492) #16
  br label %PerformRadiusTransaction.exit.thread84.sink.split.i

732:                                              ; preds = %726
  store i32 28, ptr %10, align 4
  %733 = call i64 @recvfrom(i32 noundef %643, ptr noundef nonnull %4, i64 noundef 1024, i32 noundef 0, ptr nonnull %7, ptr noundef nonnull %10) #16
  %734 = trunc i64 %733 to i32
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %740

736:                                              ; preds = %732
  %737 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %737, label %738, label %PerformRadiusTransaction.exit.thread84.i

738:                                              ; preds = %736
  %739 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #16
  br label %PerformRadiusTransaction.exit.thread84.sink.split.i

740:                                              ; preds = %732
  %741 = load i16, ptr %483, align 2
  %.not168.i.i = icmp eq i16 %741, %706
  br i1 %.not168.i.i, label %749, label %742

742:                                              ; preds = %740
  %743 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %743, label %744, label %813

744:                                              ; preds = %742
  %745 = load i16, ptr %483, align 2
  %746 = call i16 @llvm.bswap.i16(i16 %745)
  %747 = zext i16 %746 to i32
  %748 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %492, i32 noundef %747) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3162, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %813

749:                                              ; preds = %740
  %750 = icmp samesign ult i32 %734, 20
  br i1 %750, label %751, label %755

751:                                              ; preds = %749
  %752 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %752, label %753, label %813

753:                                              ; preds = %751
  %754 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66, ptr noundef %492, i32 noundef %734) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3169, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %813

755:                                              ; preds = %749
  %756 = load i16, ptr %484, align 2
  %757 = call i16 @llvm.bswap.i16(i16 %756)
  %758 = zext i16 %757 to i32
  %.not169.i.i = icmp eq i32 %734, %758
  br i1 %.not169.i.i, label %766, label %759

759:                                              ; preds = %755
  %760 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %760, label %761, label %813

761:                                              ; preds = %759
  %762 = load i16, ptr %484, align 2
  %763 = call i16 @llvm.bswap.i16(i16 %762)
  %764 = zext i16 %763 to i32
  %765 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %492, i32 noundef %764, i32 noundef %734) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3177, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %813

766:                                              ; preds = %755
  %767 = load i8, ptr %478, align 1
  %768 = load i8, ptr %485, align 1
  %.not170.i.i = icmp eq i8 %767, %768
  br i1 %.not170.i.i, label %777, label %769

769:                                              ; preds = %766
  %770 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %770, label %771, label %813

771:                                              ; preds = %769
  %772 = load i8, ptr %485, align 1
  %773 = zext i8 %772 to i32
  %774 = load i8, ptr %478, align 1
  %775 = zext i8 %774 to i32
  %776 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %492, i32 noundef %773, i32 noundef %775) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3185, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %813

777:                                              ; preds = %766
  %778 = and i64 %733, 2147483647
  %779 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %493) #19
  %780 = add i64 %779, %778
  %781 = call ptr @palloc(i64 noundef %780) #16
  %782 = load i32, ptr %4, align 4
  store i32 %782, ptr %781, align 1
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %783, ptr noundef nonnull align 2 dereferenceable(16) %477, i64 16, i1 false)
  %.not171.i.i = icmp eq i32 %734, 20
  br i1 %.not171.i.i, label %788, label %784

784:                                              ; preds = %777
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 20
  %786 = add i64 %733, 4294967276
  %787 = and i64 %786, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %785, ptr nonnull align 4 %486, i64 %787, i1 false)
  br label %788

788:                                              ; preds = %784, %777
  %789 = getelementptr inbounds nuw i8, ptr %781, i64 %778
  %790 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %493) #19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %789, ptr nonnull readonly align 1 %493, i64 %790, i1 false)
  %791 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %493) #19
  %792 = add i64 %791, %778
  %793 = call zeroext i1 @pg_md5_binary(ptr noundef nonnull %781, i64 noundef %792, ptr noundef nonnull %5, ptr noundef nonnull %16) #16
  br i1 %793, label %800, label %794

794:                                              ; preds = %788
  %795 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %795, label %796, label %799

796:                                              ; preds = %794
  %797 = load ptr, ptr %16, align 8
  %798 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %797) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3210, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %799

799:                                              ; preds = %796, %794
  call void @pfree(ptr noundef nonnull %781) #16
  br label %813

800:                                              ; preds = %788
  call void @pfree(ptr noundef nonnull %781) #16
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %487, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %.not172.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not172.i.i, label %805, label %801

801:                                              ; preds = %800
  %802 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %802, label %803, label %813

803:                                              ; preds = %801
  %804 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %492) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3220, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %813

805:                                              ; preds = %800
  %806 = load i8, ptr %4, align 4
  switch i8 %806, label %807 [
    i8 2, label %821
    i8 3, label %824
  ]

807:                                              ; preds = %805
  %808 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %808, label %809, label %813

809:                                              ; preds = %807
  %810 = load i8, ptr %4, align 4
  %811 = zext i8 %810 to i32
  %812 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %492, i32 noundef %811, ptr noundef nonnull %502) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3238, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %813

813:                                              ; preds = %809, %807, %803, %801, %799, %771, %769, %761, %759, %753, %751, %744, %742, %718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store ptr null, ptr %16, align 8
  %814 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #16
  %815 = load i64, ptr %15, align 8
  %816 = load i64, ptr %481, align 8
  %reass.add.i.i = sub i64 %690, %815
  %reass.mul.i.i = mul i64 %reass.add.i.i, 1000000
  %817 = sub i64 %692, %816
  %818 = add i64 %817, %reass.mul.i.i
  %819 = icmp slt i64 %818, 1
  br i1 %819, label %._crit_edge195.i.i, label %710

PerformRadiusTransaction.exit.thread84.sink.split.i: ; preds = %738, %730, %724, %708
  %.sink.i83 = phi i32 [ 3105, %708 ], [ 3123, %724 ], [ 3131, %730 ], [ 3153, %738 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink.i83, ptr noundef nonnull @__func__.PerformRadiusTransaction) #16
  br label %PerformRadiusTransaction.exit.thread84.i

PerformRadiusTransaction.exit.thread84.i:         ; preds = %PerformRadiusTransaction.exit.thread84.sink.split.i, %736, %728, %722, %._crit_edge195.i.i
  %820 = call i32 @close(i32 noundef %643) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %PerformRadiusTransaction.exit.thread.i

821:                                              ; preds = %805
  %822 = call i32 @close(i32 noundef %643) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %3) #16
  %823 = load ptr, ptr %473, align 8
  call fastcc void @set_authn_id(ptr noundef readonly %0, ptr noundef %823)
  call void @pfree(ptr noundef nonnull %439) #16
  br label %CheckPWChallengeAuth.exit

824:                                              ; preds = %805
  %825 = call i32 @close(i32 noundef %643) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %3) #16
  call void @pfree(ptr noundef nonnull %439) #16
  br label %CheckPWChallengeAuth.exit.thread

PerformRadiusTransaction.exit.thread.i:           ; preds = %PerformRadiusTransaction.exit.thread84.i, %681, %664, %649, %.thread.i.i, %525, %517, %515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %3) #16
  %826 = load ptr, ptr %45, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 488
  %828 = load ptr, ptr %827, align 8
  %.not.i71.i = icmp eq ptr %828, null
  br i1 %.not.i71.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %PerformRadiusTransaction.exit.thread.i
  %829 = getelementptr i8, ptr %828, i64 4
  %830 = load i32, ptr %829, align 4
  %831 = icmp sgt i32 %830, 1
  br i1 %831, label %832, label %list_length.exit.thread.i

832:                                              ; preds = %list_length.exit.i
  %833 = getelementptr i8, ptr %828, i64 16
  %.val60.i = load ptr, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %.043108.i95, i64 8
  %835 = zext nneg i32 %830 to i64
  %836 = getelementptr inbounds nuw %union.ListCell, ptr %.val60.i, i64 %835
  %837 = icmp ult ptr %834, %836
  %..i72.i = select i1 %837, ptr %834, ptr null
  br label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %832, %list_length.exit.i, %PerformRadiusTransaction.exit.thread.i
  %.245.i = phi ptr [ %..i72.i, %832 ], [ %.043108.i95, %list_length.exit.i ], [ %.043108.i95, %PerformRadiusTransaction.exit.thread.i ]
  %838 = getelementptr inbounds nuw i8, ptr %826, i64 520
  %839 = load ptr, ptr %838, align 8
  %.not.i73.i = icmp eq ptr %839, null
  br i1 %.not.i73.i, label %list_length.exit74.thread.i, label %list_length.exit74.i

list_length.exit74.i:                             ; preds = %list_length.exit.thread.i
  %840 = getelementptr i8, ptr %839, i64 4
  %841 = load i32, ptr %840, align 4
  %842 = icmp sgt i32 %841, 1
  br i1 %842, label %843, label %list_length.exit74.thread.i

843:                                              ; preds = %list_length.exit74.i
  %844 = getelementptr i8, ptr %839, i64 16
  %.val62.i = load ptr, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %.051106.i97, i64 8
  %846 = zext nneg i32 %841 to i64
  %847 = getelementptr inbounds nuw %union.ListCell, ptr %.val62.i, i64 %846
  %848 = icmp ult ptr %845, %847
  %..i75.i = select i1 %848, ptr %845, ptr null
  br label %list_length.exit74.thread.i

list_length.exit74.thread.i:                      ; preds = %843, %list_length.exit74.i, %list_length.exit.thread.i
  %.253.i = phi ptr [ %..i75.i, %843 ], [ %.051106.i97, %list_length.exit74.i ], [ %.051106.i97, %list_length.exit.thread.i ]
  %849 = getelementptr inbounds nuw i8, ptr %826, i64 504
  %850 = load ptr, ptr %849, align 8
  %.not.i76.i = icmp eq ptr %850, null
  br i1 %.not.i76.i, label %list_length.exit77.thread.i, label %list_length.exit77.i

list_length.exit77.i:                             ; preds = %list_length.exit74.thread.i
  %851 = getelementptr i8, ptr %850, i64 4
  %852 = load i32, ptr %851, align 4
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %list_length.exit77.thread.i

854:                                              ; preds = %list_length.exit77.i
  %855 = getelementptr i8, ptr %850, i64 16
  %.val64.i = load ptr, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %.048107.i96, i64 8
  %857 = zext nneg i32 %852 to i64
  %858 = getelementptr inbounds nuw %union.ListCell, ptr %.val64.i, i64 %857
  %859 = icmp ult ptr %856, %858
  %..i78.i = select i1 %859, ptr %856, ptr null
  br label %list_length.exit77.thread.i

list_length.exit77.thread.i:                      ; preds = %854, %list_length.exit77.i, %list_length.exit74.thread.i
  %.149.ph.i = phi ptr [ %.048107.i96, %list_length.exit77.i ], [ %..i78.i, %854 ], [ %.048107.i96, %list_length.exit74.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i94, 1
  %860 = load i32, ptr %471, align 4
  %861 = sext i32 %860 to i64
  %862 = icmp slt i64 %indvars.iv.next.i, %861
  br i1 %862, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %list_length.exit77.thread.i, %.lr.ph.i, %list_head.exit69.i
  call void @pfree(ptr noundef nonnull %439) #16
  br label %CheckPWChallengeAuth.exit.thread

CheckPWChallengeAuth.exit:                        ; preds = %63, %63, %821, %405, %377, %ident_inet.exit, %auth_peer.exit
  %.0 = phi i32 [ %.0.i71, %ident_inet.exit ], [ %.0.i, %auth_peer.exit ], [ 0, %377 ], [ 0, %405 ], [ 0, %821 ], [ 0, %63 ], [ 0, %63 ]
  %863 = load i8, ptr @Log_connections, align 1, !range !5, !noundef !6
  %864 = trunc nuw i8 %863 to i1
  %865 = icmp eq i32 %.0, 0
  %or.cond = select i1 %864, i1 %865, i1 false
  %866 = load ptr, ptr @MyClientConnectionInfo, align 8
  %867 = icmp eq ptr %866, null
  %or.cond3.not = select i1 %or.cond, i1 %867, i1 false
  br i1 %or.cond3.not, label %868, label %CheckPWChallengeAuth.exit.thread

868:                                              ; preds = %CheckPWChallengeAuth.exit
  %869 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #16
  br i1 %869, label %870, label %CheckPWChallengeAuth.exit.thread

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %45, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 328
  %875 = load i32, ptr %874, align 8
  %876 = call ptr @hba_authname(i32 noundef %875) #16
  %877 = load ptr, ptr %45, align 8
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %880 = load i32, ptr %879, align 8
  %881 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %872, ptr noundef %876, ptr noundef %878, i32 noundef %880) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 643, ptr noundef nonnull @__func__.ClientAuthentication) #16
  br label %CheckPWChallengeAuth.exit.thread

CheckPWChallengeAuth.exit.thread:                 ; preds = %824, %sendAuthRequest.exit.i80, %419, %421, %411, %413, %._crit_edge.i, %448, %.thread22.i, %401, %sendAuthRequest.exit.i, %375, %63, %868, %870, %CheckPWChallengeAuth.exit
  %882 = phi i1 [ true, %868 ], [ true, %870 ], [ %865, %CheckPWChallengeAuth.exit ], [ false, %63 ], [ false, %375 ], [ false, %sendAuthRequest.exit.i ], [ false, %401 ], [ false, %.thread22.i ], [ false, %448 ], [ false, %._crit_edge.i ], [ false, %413 ], [ false, %411 ], [ false, %421 ], [ false, %419 ], [ false, %sendAuthRequest.exit.i80 ], [ false, %824 ]
  %.090 = phi i32 [ 0, %868 ], [ 0, %870 ], [ %.0, %CheckPWChallengeAuth.exit ], [ -1, %63 ], [ %.018.i, %375 ], [ -2, %sendAuthRequest.exit.i ], [ %403, %401 ], [ -1, %.thread22.i ], [ -1, %448 ], [ -1, %._crit_edge.i ], [ -1, %413 ], [ -1, %411 ], [ -1, %421 ], [ -1, %419 ], [ -2, %sendAuthRequest.exit.i80 ], [ -1, %824 ]
  %883 = load ptr, ptr @ClientAuthentication_hook, align 8
  %.not70 = icmp eq ptr %883, null
  br i1 %.not70, label %885, label %884

884:                                              ; preds = %CheckPWChallengeAuth.exit.thread
  call void %883(ptr noundef %0, i32 noundef %.090) #16
  br label %885

885:                                              ; preds = %884, %CheckPWChallengeAuth.exit.thread
  br i1 %882, label %886, label %898

886:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %887 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i84 = icmp eq i32 %887, 0
  br i1 %.not.i84, label %889, label %888, !prof !4

888:                                              ; preds = %886
  call void @ProcessInterrupts() #16
  br label %889

889:                                              ; preds = %888, %886
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 82) #16
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %890 = load ptr, ptr %2, align 8, !alias.scope !21
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %892 = load i32, ptr %891, align 8, !alias.scope !21
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, ptr %890, i64 %893
  store i32 0, ptr %894, align 1, !noalias !21
  %895 = add i32 %892, 4
  store i32 %895, ptr %891, align 8, !alias.scope !21
  call void @pq_endmessage(ptr noundef nonnull %2) #16
  %896 = load volatile i32, ptr @InterruptPending, align 4
  %.not6.i = icmp eq i32 %896, 0
  br i1 %.not6.i, label %sendAuthRequest.exit, label %897, !prof !4

897:                                              ; preds = %889
  call void @ProcessInterrupts() #16
  br label %sendAuthRequest.exit

sendAuthRequest.exit:                             ; preds = %889, %897
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  ret void

898:                                              ; preds = %885
  %899 = load ptr, ptr %39, align 8
  %900 = icmp eq i32 %.090, -2
  br i1 %900, label %901, label %902

901:                                              ; preds = %898
  call void @proc_exit(i32 noundef 0) #20
  unreachable

902:                                              ; preds = %898
  %903 = load ptr, ptr %45, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 328
  %905 = load i32, ptr %904, align 8
  %906 = icmp ult i32 %905, 15
  br i1 %906, label %switch.lookup, label %909

switch.lookup:                                    ; preds = %902
  %907 = zext nneg i32 %905 to i64
  %switch.gep = getelementptr inbounds nuw [15 x ptr], ptr @switch.table.ClientAuthentication, i64 0, i64 %907
  %switch.load = load ptr, ptr %switch.gep, align 8
  %908 = zext nneg i32 %905 to i64
  %switch.gep107 = getelementptr inbounds nuw [15 x i32], ptr @switch.table.ClientAuthentication.3, i64 0, i64 %908
  %switch.load108 = load i32, ptr %switch.gep107, align 4
  br label %909

909:                                              ; preds = %902, %switch.lookup
  %.014.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.26, %902 ]
  %.0.i85 = phi i32 [ %switch.load108, %switch.lookup ], [ 514, %902 ]
  %910 = load ptr, ptr %903, align 8
  %911 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %912 = load i32, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %914 = load ptr, ptr %913, align 8
  %915 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.27, ptr noundef %910, i32 noundef %912, ptr noundef %914) #16
  %.not.i86 = icmp eq ptr %899, null
  br i1 %.not.i86, label %918, label %916

916:                                              ; preds = %909
  %917 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %899, ptr noundef %915) #16
  br label %918

918:                                              ; preds = %916, %909
  %.013.i = phi ptr [ %917, %916 ], [ %915, %909 ]
  %919 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  call void @llvm.assume(i1 %919)
  %920 = call i32 @errcode(i32 noundef %.0.i85) #16
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %922 = load ptr, ptr %921, align 8
  %923 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.014.i, ptr noundef %922) #16
  %.not16.i = icmp eq ptr %.013.i, null
  br i1 %.not16.i, label %926, label %924

924:                                              ; preds = %918
  %925 = call i32 (ptr, ...) @errdetail_log(ptr noundef nonnull @.str.29, ptr noundef nonnull %.013.i) #16
  br label %926

926:                                              ; preds = %924, %918
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__func__.auth_failed) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @hba_getauthmethod(ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare zeroext i1 @secure_loaded_verify_locations() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @errdetail_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #4

declare ptr @hba_authname(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sendAuthRequest(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %6 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !4

7:                                                ; preds = %4
  tail call void @ProcessInterrupts() #16
  br label %8

8:                                                ; preds = %7, %4
  call void @pq_beginmessage(ptr noundef nonnull %5, i8 noundef signext 82) #16
  call void @enlargeStringInfo(ptr noundef nonnull %5, i32 noundef 4) #16
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
  br i1 %.not6, label %27, label %26, !prof !4

26:                                               ; preds = %24
  call void @ProcessInterrupts() #16
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #5

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @recv_password_packet() unnamed_addr #0 {
  %1 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #16
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull @__func__.recv_password_packet) #16
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
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 730, ptr noundef nonnull @__func__.recv_password_packet) #16
  unreachable

21:                                               ; preds = %11
  %22 = icmp eq i32 %15, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 16908802) #16
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 748, ptr noundef nonnull @__func__.recv_password_packet) #16
  unreachable

27:                                               ; preds = %21
  %28 = call zeroext i1 @errstart(i32 noundef 10, ptr noundef null) #16
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #16
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 751, ptr noundef nonnull @__func__.recv_password_packet) #16
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %1, align 8
  br label %33

33:                                               ; preds = %0, %31, %10
  %.0 = phi ptr [ null, %10 ], [ %32, %31 ], [ null, %0 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #16
  ret ptr %.0
}

declare ptr @get_role_password(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @plain_crypt_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__.set_authn_id) #16
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr @TopMemoryContext, align 8
  %11 = tail call ptr @MemoryContextStrdup(ptr noundef %10, ptr noundef %1) #16
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.set_authn_id) #16
  br label %29

29:                                               ; preds = %20, %18, %9
  ret void
}

declare void @pq_startmsgread() local_unnamed_addr #2

declare i32 @pq_getbyte() local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare i32 @pq_getmessage(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_password_type(ptr noundef) local_unnamed_addr #2

declare i32 @CheckSASLAuth(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @md5_crypt_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @errcode_for_socket_access() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @interpret_ident_response(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #16
  br label %14

14:                                               ; preds = %14, %13
  %.041.pn = phi ptr [ %.041, %13 ], [ %.142, %14 ]
  %.142 = getelementptr inbounds nuw i8, ptr %.041.pn, i64 1
  %15 = load i8, ptr %.142, align 1
  %16 = tail call zeroext i1 @pg_isblank(i8 noundef signext %15) #16
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
  %19 = tail call zeroext i1 @pg_isblank(i8 noundef signext %17) #16
  %20 = icmp samesign ugt i64 %indvars.iv, 78
  %or.cond.not = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.not, label %.critedge2, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %23 = load i8, ptr %.2, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [80 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %23, ptr %24, align 1
  br label %.preheader62, !llvm.loop !29

.critedge2:                                       ; preds = %.preheader62, %.preheader62, %18
  %25 = and i64 %indvars.iv, 4294967295
  %26 = getelementptr inbounds nuw [80 x i8], ptr %3, i64 0, i64 %25
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %27, %.critedge2
  %.3 = phi ptr [ %.2, %.critedge2 ], [ %30, %27 ]
  %28 = load i8, ptr %.3, align 1
  %29 = tail call zeroext i1 @pg_isblank(i8 noundef signext %28) #16
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
  %36 = tail call zeroext i1 @pg_isblank(i8 noundef signext %35) #16
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #16
  br label %.loopexit64

.loopexit64:                                      ; preds = %.preheader63, %6, %2, %.loopexit
  %.043 = phi i1 [ %.144, %.loopexit ], [ false, %2 ], [ false, %6 ], [ false, %.preheader63 ]
  ret i1 %.043
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @check_usermap(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @pg_isblank(i8 noundef signext) local_unnamed_addr #2

declare i32 @getpeereid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pg_md5_binary(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

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
