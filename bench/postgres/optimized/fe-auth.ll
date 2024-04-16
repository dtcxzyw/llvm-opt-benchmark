; ModuleID = 'bench/postgres/original/fe-auth.ll'
source_filename = "bench/postgres/original/fe-auth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_fe_sasl_mech = type { ptr, ptr, ptr, ptr }
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
@switch.table.pg_fe_sendauth = private unnamed_addr constant [10 x ptr] [ptr @.str.28, ptr @.str.33, ptr @.str.29, ptr @.str.33, ptr @.str.30, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.32, ptr @.str.32], align 8

; Function Attrs: nounwind uwtable
define noundef i32 @pg_fe_sendauth(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.PQExpBufferData, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 114
  %19 = icmp eq i32 %0, 0
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %30

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %2, i64 997
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.22) #9
  br label %check_expected_areq.exit.thread49

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 998
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.23) #9
  br label %check_expected_areq.exit.thread49

30:                                               ; preds = %25, %3
  %31 = getelementptr inbounds i8, ptr %2, i64 296
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.thread.i, label %33

33:                                               ; preds = %30
  switch i32 %0, label %auth_method_description.exit.i [
    i32 0, label %34
    i32 3, label %42
    i32 5, label %42
    i32 7, label %42
    i32 8, label %42
    i32 9, label %42
    i32 10, label %42
    i32 11, label %42
    i32 12, label %42
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %2, i64 776
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %.thread.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %2, i64 784
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.thread.i, label %auth_method_description.exit.i

42:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33
  %43 = getelementptr inbounds i8, ptr %2, i64 780
  %44 = load i32, ptr %43, align 4
  %45 = shl nuw nsw i32 1, %0
  %46 = and i32 %44, %45
  %.not51.i = icmp eq i32 %46, 0
  br i1 %.not51.i, label %.thread48.i, label %.thread.i

.thread48.i:                                      ; preds = %42
  %switch.tableidx = add i32 %0, -3
  %47 = icmp ult i32 %switch.tableidx, 10
  br i1 %47, label %switch.lookup, label %auth_method_description.exit.i

switch.lookup:                                    ; preds = %.thread48.i
  %48 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table.pg_fe_sendauth, i64 0, i64 %48
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %auth_method_description.exit.i

auth_method_description.exit.i:                   ; preds = %.thread48.i, %switch.lookup, %38, %33
  %.1.i = phi ptr [ @.str.24, %38 ], [ @.str.33, %33 ], [ %switch.load, %switch.lookup ], [ @.str.33, %.thread48.i ]
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef nonnull %32, ptr noundef nonnull %.1.i) #9
  br label %check_expected_areq.exit.thread49

.thread.i:                                        ; preds = %42, %38, %34, %30
  %49 = getelementptr inbounds i8, ptr %2, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 114
  br i1 %52, label %53, label %check_expected_areq.exit

53:                                               ; preds = %.thread.i
  switch i32 %0, label %64 [
    i32 0, label %54
    i32 10, label %114
    i32 11, label %221
    i32 12, label %221
  ]

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %2, i64 976
  %56 = load ptr, ptr %55, align 8
  %.not33.i = icmp eq ptr %56, null
  br i1 %.not33.i, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 984
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i1 %59(ptr noundef %61) #9
  br i1 %62, label %check_expected_areq.exit.thread49, label %63

63:                                               ; preds = %57, %54
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.26) #9
  br label %check_expected_areq.exit.thread49

64:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.27) #9
  br label %check_expected_areq.exit.thread49

check_expected_areq.exit:                         ; preds = %.thread.i
  switch i32 %0, label %275 [
    i32 0, label %check_expected_areq.exit.thread49
    i32 1, label %65
    i32 2, label %66
    i32 7, label %67
    i32 8, label %67
    i32 9, label %68
    i32 4, label %69
    i32 5, label %70
    i32 3, label %70
    i32 10, label %114
    i32 11, label %221
    i32 12, label %221
  ]

65:                                               ; preds = %check_expected_areq.exit
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str) #9
  br label %check_expected_areq.exit.thread49

66:                                               ; preds = %check_expected_areq.exit
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #9
  br label %check_expected_areq.exit.thread49

67:                                               ; preds = %check_expected_areq.exit, %check_expected_areq.exit
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #9
  br label %check_expected_areq.exit.thread49

68:                                               ; preds = %check_expected_areq.exit
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #9
  br label %check_expected_areq.exit.thread49

69:                                               ; preds = %check_expected_areq.exit
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #9
  br label %check_expected_areq.exit.thread49

70:                                               ; preds = %check_expected_areq.exit, %check_expected_areq.exit
  %71 = getelementptr inbounds i8, ptr %2, i64 761
  store i8 1, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %2, i64 432
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 428
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.pg_conn_host, ptr %73, i64 %76, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %2, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %.thread

.thread:                                          ; preds = %70, %80
  %.051 = phi ptr [ %82, %80 ], [ %78, %70 ]
  %84 = load i8, ptr %.051, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %.thread, %80
  %87 = getelementptr inbounds i8, ptr %2, i64 1000
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %87, ptr noundef nonnull @.str.5) #9
  br label %check_expected_areq.exit.thread49

88:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  switch i32 %0, label %pg_password_sendauth.exit.thread [
    i32 5, label %89
    i32 3, label %pg_password_sendauth.exit
  ]

89:                                               ; preds = %88
  %90 = call i32 @pqGetnchar(ptr noundef nonnull %13, i64 noundef 4, ptr noundef nonnull %2) #9
  %.not.i38 = icmp eq i32 %90, 0
  br i1 %.not.i38, label %91, label %pg_password_sendauth.exit.thread

91:                                               ; preds = %89
  store ptr null, ptr %14, align 8
  %92 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #10
  %.not26.i = icmp eq ptr %92, null
  br i1 %.not26.i, label %93, label %94

93:                                               ; preds = %91
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.11) #9
  br label %pg_password_sendauth.exit.thread

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %92, i64 36
  %96 = getelementptr inbounds i8, ptr %2, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #11
  %99 = call zeroext i1 @pg_md5_encrypt(ptr noundef nonnull %.051, ptr noundef %97, i64 noundef %98, ptr noundef %95, ptr noundef nonnull %14) #9
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef %101) #9
  call void @free(ptr noundef nonnull %92) #9
  br label %pg_password_sendauth.exit.thread

102:                                              ; preds = %94
  %103 = getelementptr i8, ptr %92, i64 39
  %104 = call zeroext i1 @pg_md5_encrypt(ptr noundef %103, ptr noundef nonnull %13, i64 noundef 4, ptr noundef nonnull %92, ptr noundef nonnull %14) #9
  br i1 %104, label %pg_password_sendauth.exit, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef %106) #9
  call void @free(ptr noundef nonnull %92) #9
  br label %pg_password_sendauth.exit.thread

pg_password_sendauth.exit.thread:                 ; preds = %105, %100, %93, %89, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %110

pg_password_sendauth.exit:                        ; preds = %88, %102
  %.024.i = phi ptr [ %92, %102 ], [ null, %88 ]
  %.023.i = phi ptr [ %92, %102 ], [ %.051, %88 ]
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.023.i) #11
  %108 = add i64 %107, 1
  %109 = call i32 @pqPacketSend(ptr noundef nonnull %2, i8 noundef signext 112, ptr noundef nonnull %.023.i, i64 noundef %108) #9
  call void @free(ptr noundef %.024.i) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.not37 = icmp eq i32 %109, 0
  br i1 %.not37, label %112, label %110

110:                                              ; preds = %pg_password_sendauth.exit.thread, %pg_password_sendauth.exit
  %111 = getelementptr inbounds i8, ptr %2, i64 1000
  call void @appendPQExpBufferStr(ptr noundef nonnull %111, ptr noundef nonnull @.str.6) #9
  br label %check_expected_areq.exit.thread49

112:                                              ; preds = %pg_password_sendauth.exit
  %113 = getelementptr inbounds i8, ptr %2, i64 784
  store i8 1, ptr %113, align 8
  br label %check_expected_areq.exit.thread49

114:                                              ; preds = %53, %check_expected_areq.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store ptr null, ptr %8, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %12) #9
  %115 = load ptr, ptr %49, align 8
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 114
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %2, i64 996
  %120 = load i8, ptr %119, align 4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.34) #9
  br label %216

123:                                              ; preds = %118, %114
  %124 = getelementptr inbounds i8, ptr %2, i64 984
  %125 = load ptr, ptr %124, align 8
  %.not.i39 = icmp eq ptr %125, null
  br i1 %.not.i39, label %.preheader.i, label %130

.preheader.i:                                     ; preds = %123
  %126 = call i32 @pqGets(ptr noundef nonnull %12, ptr noundef nonnull %2) #9
  %.not4764.i = icmp eq i32 %126, 0
  br i1 %.not4764.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %127 = getelementptr inbounds i8, ptr %12, i64 16
  %128 = getelementptr inbounds i8, ptr %2, i64 976
  %129 = getelementptr inbounds i8, ptr %2, i64 996
  br label %132

130:                                              ; preds = %123
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.35) #9
  br label %216

._crit_edge.i:                                    ; preds = %156, %.preheader.i
  %131 = getelementptr inbounds i8, ptr %2, i64 1000
  call void @appendPQExpBufferStr(ptr noundef nonnull %131, ptr noundef nonnull @.str.36) #9
  br label %216

132:                                              ; preds = %156, %.lr.ph.i
  %.04365.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i41, %156 ]
  %133 = load i64, ptr %127, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.loopexit.i, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %158, label %139

139:                                              ; preds = %135
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(19) @.str.37) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load i8, ptr %129, align 4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %49, align 8
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 114
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.38) #9
  br label %216

150:                                              ; preds = %142
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.39) #9
  br label %216

151:                                              ; preds = %139
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(14) @.str.40) #11
  %153 = icmp ne i32 %152, 0
  %154 = icmp ne ptr %.04365.i, null
  %or.cond.i40 = select i1 %153, i1 true, i1 %154
  br i1 %or.cond.i40, label %156, label %155

155:                                              ; preds = %151
  store ptr @pg_scram_mech, ptr %128, align 8
  br label %156

156:                                              ; preds = %155, %151, %145
  %.1.i41 = phi ptr [ %.04365.i, %145 ], [ %.04365.i, %151 ], [ @.str.40, %155 ]
  %157 = call i32 @pqGets(ptr noundef nonnull %12, ptr noundef %2) #9
  %.not47.i = icmp eq i32 %157, 0
  br i1 %.not47.i, label %132, label %._crit_edge.i

158:                                              ; preds = %135
  %.not48.i = icmp eq ptr %.04365.i, null
  br i1 %.not48.i, label %159, label %160

159:                                              ; preds = %158
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %2, ptr noundef nonnull @.str.41) #9
  br label %216

160:                                              ; preds = %158
  %161 = load ptr, ptr %49, align 8
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 114
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.04365.i, ptr noundef nonnull dereferenceable(19) @.str.37) #11
  %.not49.i = icmp eq i32 %165, 0
  br i1 %.not49.i, label %167, label %166

166:                                              ; preds = %164
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.42) #9
  br label %216

167:                                              ; preds = %164, %160
  %168 = getelementptr inbounds i8, ptr %2, i64 761
  store i8 1, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %2, i64 432
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %2, i64 428
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr %struct.pg_conn_host, ptr %170, i64 %173, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %.thread.i42

177:                                              ; preds = %167
  %178 = getelementptr inbounds i8, ptr %2, i64 96
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %.thread.i42

.thread.i42:                                      ; preds = %177, %167
  %.059.i = phi ptr [ %179, %177 ], [ %175, %167 ]
  %181 = load i8, ptr %.059.i, align 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %.thread.i42, %177
  %184 = getelementptr inbounds i8, ptr %2, i64 1000
  call void @appendPQExpBufferStr(ptr noundef nonnull %184, ptr noundef nonnull @.str.5) #9
  br label %216

185:                                              ; preds = %.thread.i42
  %186 = load ptr, ptr %128, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr %187(ptr noundef nonnull %2, ptr noundef nonnull %.059.i, ptr noundef nonnull %.04365.i) #9
  store ptr %188, ptr %124, align 8
  %.not50.i = icmp eq ptr %188, null
  br i1 %.not50.i, label %..loopexit_crit_edge.i, label %189

..loopexit_crit_edge.i:                           ; preds = %185
  %.pre.i = load ptr, ptr %8, align 8
  br label %.loopexit.i

189:                                              ; preds = %185
  %190 = load ptr, ptr %128, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull %188, ptr noundef null, i32 noundef -1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %193 = load i8, ptr %10, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load i8, ptr %11, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %216

198:                                              ; preds = %195, %189
  %199 = call i32 @pqPutMsgStart(i8 noundef signext 112, ptr noundef nonnull %2) #9
  %.not51.i43 = icmp eq i32 %199, 0
  br i1 %.not51.i43, label %200, label %216

200:                                              ; preds = %198
  %201 = call i32 @pqPuts(ptr noundef nonnull %.04365.i, ptr noundef nonnull %2) #9
  %.not52.i = icmp eq i32 %201, 0
  br i1 %.not52.i, label %202, label %216

202:                                              ; preds = %200
  %203 = load ptr, ptr %8, align 8
  %.not53.i = icmp eq ptr %203, null
  br i1 %.not53.i, label %212, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %9, align 4
  %206 = call i32 @pqPutInt(i32 noundef %205, i64 noundef 4, ptr noundef nonnull %2) #9
  %.not54.i = icmp eq i32 %206, 0
  br i1 %.not54.i, label %207, label %216

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = call i32 @pqPutnchar(ptr noundef %208, i64 noundef %210, ptr noundef nonnull %2) #9
  %.not55.i = icmp eq i32 %211, 0
  br i1 %.not55.i, label %212, label %216

212:                                              ; preds = %207, %202
  %213 = call i32 @pqPutMsgEnd(ptr noundef nonnull %2) #9
  %.not56.i = icmp eq i32 %213, 0
  br i1 %.not56.i, label %214, label %216

214:                                              ; preds = %212
  %215 = call i32 @pqFlush(ptr noundef nonnull %2) #9
  %.not57.i = icmp eq i32 %215, 0
  br i1 %.not57.i, label %219, label %216

216:                                              ; preds = %214, %212, %207, %204, %200, %198, %195, %183, %166, %159, %150, %149, %._crit_edge.i, %130, %122
  call void @termPQExpBuffer(ptr noundef nonnull %12) #9
  %217 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %217) #9
  br label %pg_SASL_init.exit.thread

.loopexit.i:                                      ; preds = %132, %..loopexit_crit_edge.i
  %218 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ null, %132 ]
  call void @termPQExpBuffer(ptr noundef nonnull %12) #9
  call void @free(ptr noundef %218) #9
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %2, ptr noundef nonnull @.str.11) #9
  br label %pg_SASL_init.exit.thread

pg_SASL_init.exit.thread:                         ; preds = %216, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %check_expected_areq.exit.thread49

219:                                              ; preds = %214
  call void @termPQExpBuffer(ptr noundef nonnull %12) #9
  %220 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %220) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %check_expected_areq.exit.thread49

221:                                              ; preds = %53, %53, %check_expected_areq.exit, %check_expected_areq.exit
  %222 = getelementptr inbounds i8, ptr %2, i64 984
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  %225 = getelementptr inbounds i8, ptr %2, i64 1000
  br i1 %224, label %226, label %227

226:                                              ; preds = %221
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %225, ptr noundef nonnull @.str.7) #9
  br label %check_expected_areq.exit.thread49

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %2, i64 1008
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i32 %0, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %231 = add i32 %1, 1
  %232 = sext i32 %231 to i64
  %233 = tail call noalias ptr @malloc(i64 noundef %232) #10
  %.not.i44 = icmp eq ptr %233, null
  br i1 %.not.i44, label %234, label %235

234:                                              ; preds = %227
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.43, i32 noundef %1) #9
  br label %pg_SASL_continue.exit.thread

235:                                              ; preds = %227
  %236 = sext i32 %1 to i64
  %237 = tail call i32 @pqGetnchar(ptr noundef nonnull %233, i64 noundef %236, ptr noundef nonnull %2) #9
  %.not22.i = icmp eq i32 %237, 0
  br i1 %.not22.i, label %239, label %238

238:                                              ; preds = %235
  tail call void @free(ptr noundef nonnull %233) #9
  br label %pg_SASL_continue.exit.thread

239:                                              ; preds = %235
  %240 = getelementptr i8, ptr %233, i64 %236
  store i8 0, ptr %240, align 1
  %241 = getelementptr inbounds i8, ptr %2, i64 976
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %222, align 8
  call void %244(ptr noundef %245, ptr noundef nonnull %233, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  call void @free(ptr noundef nonnull %233) #9
  br i1 %230, label %246, label %254

246:                                              ; preds = %239
  %247 = load i8, ptr %6, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %254, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %5, align 4
  %.not23.i = icmp eq i32 %250, 0
  br i1 %.not23.i, label %253, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %252) #9
  br label %253

253:                                              ; preds = %251, %249
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.44) #9
  br label %pg_SASL_continue.exit.thread

254:                                              ; preds = %246, %239
  %255 = load ptr, ptr %4, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i8, ptr %6, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %.thread.i47, label %260

260:                                              ; preds = %257
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.45) #9
  br label %pg_SASL_continue.exit.thread

261:                                              ; preds = %254
  %262 = load i32, ptr %5, align 4
  %263 = sext i32 %262 to i64
  %264 = call i32 @pqPacketSend(ptr noundef nonnull %2, i8 noundef signext 112, ptr noundef nonnull %255, i64 noundef %263) #9
  %265 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %265) #9
  %.not25.i = icmp eq i32 %264, 0
  br i1 %.not25.i, label %..thread_crit_edge.i, label %pg_SASL_continue.exit.thread

..thread_crit_edge.i:                             ; preds = %261
  %.pre.i46 = load i8, ptr %6, align 1
  br label %.thread.i47

.thread.i47:                                      ; preds = %..thread_crit_edge.i, %257
  %266 = phi i8 [ %.pre.i46, %..thread_crit_edge.i ], [ %258, %257 ]
  %267 = trunc i8 %266 to i1
  br i1 %267, label %pg_SASL_continue.exit, label %pg_SASL_continue.exit.thread58

pg_SASL_continue.exit.thread58:                   ; preds = %.thread.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %check_expected_areq.exit.thread49

pg_SASL_continue.exit.thread:                     ; preds = %238, %260, %253, %234, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %270

pg_SASL_continue.exit:                            ; preds = %.thread.i47
  %268 = load i8, ptr %7, align 1
  %269 = and i8 %268, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.not.not = icmp eq i8 %269, 0
  br i1 %.not.not, label %270, label %check_expected_areq.exit.thread49

270:                                              ; preds = %pg_SASL_continue.exit.thread, %pg_SASL_continue.exit
  %271 = load i64, ptr %228, align 8
  %sext = shl i64 %229, 32
  %272 = ashr exact i64 %sext, 32
  %273 = icmp eq i64 %271, %272
  br i1 %273, label %274, label %check_expected_areq.exit.thread49

274:                                              ; preds = %270
  call void @appendPQExpBufferStr(ptr noundef nonnull %225, ptr noundef nonnull @.str.8) #9
  br label %check_expected_areq.exit.thread49

275:                                              ; preds = %check_expected_areq.exit
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i32 noundef %0) #9
  br label %check_expected_areq.exit.thread49

check_expected_areq.exit.thread49:                ; preds = %63, %64, %24, %29, %auth_method_description.exit.i, %57, %pg_SASL_continue.exit.thread58, %219, %pg_SASL_init.exit.thread, %112, %check_expected_areq.exit, %pg_SASL_continue.exit, %270, %274, %275, %226, %110, %86, %69, %68, %67, %66, %65
  %.034 = phi i32 [ -1, %275 ], [ -1, %226 ], [ -1, %86 ], [ -1, %110 ], [ -1, %69 ], [ -1, %68 ], [ -1, %67 ], [ -1, %66 ], [ -1, %65 ], [ -1, %274 ], [ -1, %270 ], [ 0, %pg_SASL_continue.exit ], [ %0, %check_expected_areq.exit ], [ 0, %112 ], [ 0, %219 ], [ -1, %pg_SASL_init.exit.thread ], [ 0, %pg_SASL_continue.exit.thread58 ], [ 0, %57 ], [ -1, %auth_method_description.exit.i ], [ -1, %29 ], [ -1, %24 ], [ -1, %64 ], [ -1, %63 ]
  ret i32 %.034
}

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @pg_fe_getusername(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = call zeroext i1 @pg_get_user_name(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 8192) #9
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #9
  br label %.thread

7:                                                ; preds = %2
  %8 = call noalias ptr @strdup(ptr noundef nonnull %3) #9
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %.thread

11:                                               ; preds = %7
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #9
  br label %.thread

.thread:                                          ; preds = %5, %6, %7, %11
  %.09 = phi ptr [ null, %11 ], [ %8, %7 ], [ null, %6 ], [ null, %5 ]
  ret ptr %.09
}

declare zeroext i1 @pg_get_user_name(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

declare void @libpq_append_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @pg_fe_getauthname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = tail call i32 @geteuid() #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %2)
  %4 = call zeroext i1 @pg_get_user_name(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 8192) #9
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %pg_fe_getusername.exit, label %6

6:                                                ; preds = %5
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #9
  br label %pg_fe_getusername.exit

7:                                                ; preds = %1
  %8 = call noalias ptr @strdup(ptr noundef nonnull %2) #9
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %0, null
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %pg_fe_getusername.exit

11:                                               ; preds = %7
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #9
  br label %pg_fe_getusername.exit

pg_fe_getusername.exit:                           ; preds = %5, %6, %7, %11
  %.09.i = phi ptr [ null, %11 ], [ %8, %7 ], [ null, %6 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %2)
  ret ptr %.09.i
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @PQencryptPassword(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %7 = call zeroext i1 @pg_md5_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @free(ptr noundef nonnull %4) #9
  br label %9

9:                                                ; preds = %5, %2, %8
  %.0 = phi ptr [ null, %8 ], [ null, %2 ], [ %4, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare zeroext i1 @pg_md5_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @PQencryptPasswordConn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [51 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1000
  tail call void @resetPQExpBuffer(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds i8, ptr %0, i64 1024
  store i32 0, ptr %10, align 8
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = tail call ptr @PQexec(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %57, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @PQresultStatus(ptr noundef nonnull %13) #9
  %.not47 = icmp eq i32 %16, 2
  br i1 %.not47, label %18, label %17

17:                                               ; preds = %15
  tail call void @PQclear(ptr noundef nonnull %13) #9
  br label %57

18:                                               ; preds = %15
  %19 = tail call i32 @PQntuples(ptr noundef nonnull %13) #9
  %.not48 = icmp eq i32 %19, 1
  br i1 %.not48, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @PQnfields(ptr noundef nonnull %13) #9
  %.not49 = icmp eq i32 %21, 1
  br i1 %.not49, label %23, label %22

22:                                               ; preds = %20, %18
  tail call void @PQclear(ptr noundef nonnull %13) #9
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #9
  br label %57

23:                                               ; preds = %20
  %24 = tail call ptr @PQgetvalue(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 0) #9
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %26 = icmp ugt i64 %25, 50
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @PQclear(ptr noundef nonnull %13) #9
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #9
  br label %57

28:                                               ; preds = %23
  %29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %24) #9
  call void @PQclear(ptr noundef nonnull %13) #9
  br label %30

30:                                               ; preds = %28, %8
  %.038 = phi ptr [ %5, %28 ], [ %3, %8 ]
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.038, ptr noundef nonnull dereferenceable(3) @.str.15) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.038, ptr noundef nonnull dereferenceable(4) @.str.16) #11
  %35 = icmp eq i32 %34, 0
  %spec.select = select i1 %35, ptr @.str.17, ptr %.038
  br label %36

36:                                               ; preds = %33, %30
  %.1 = phi ptr [ @.str.17, %30 ], [ %spec.select, %33 ]
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(14) @.str.18) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  store ptr null, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 992
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @pg_fe_scram_build_secret(ptr noundef %1, i32 noundef %41, ptr noundef nonnull %6) #9
  %.not51 = icmp eq ptr %42, null
  br i1 %.not51, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %44) #9
  br label %57

45:                                               ; preds = %36
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(4) @.str.17) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #10
  %.not50 = icmp eq ptr %49, null
  br i1 %.not50, label %55, label %50

50:                                               ; preds = %48
  store ptr null, ptr %7, align 8
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %52 = call zeroext i1 @pg_md5_encrypt(ptr noundef %1, ptr noundef %2, i64 noundef %51, ptr noundef nonnull %49, ptr noundef nonnull %7) #9
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %54) #9
  call void @free(ptr noundef nonnull %49) #9
  br label %57

55:                                               ; preds = %48
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #9
  br label %57

56:                                               ; preds = %45
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %.1) #9
  br label %57

57:                                               ; preds = %43, %39, %55, %53, %50, %12, %4, %56, %27, %22, %17
  %.0 = phi ptr [ null, %17 ], [ null, %22 ], [ null, %27 ], [ null, %56 ], [ null, %4 ], [ null, %12 ], [ %42, %39 ], [ null, %43 ], [ %49, %50 ], [ null, %53 ], [ null, %55 ]
  ret ptr %.0
}

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @pg_fe_scram_build_secret(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PQchangePassword(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = tail call ptr @PQencryptPasswordConn(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %8 = tail call ptr @PQescapeLiteral(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %7) #9
  tail call void @PQfreemem(ptr noundef nonnull %5) #9
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %11 = tail call ptr @PQescapeIdentifier(ptr noundef %0, ptr noundef %1, i64 noundef %10) #9
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %12, label %13

12:                                               ; preds = %9
  tail call void @PQfreemem(ptr noundef nonnull %8) #9
  br label %16

13:                                               ; preds = %9
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, ptr noundef nonnull %11, ptr noundef nonnull %8) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @PQexec(ptr noundef %0, ptr noundef %14) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @PQfreemem(ptr noundef nonnull %11) #9
  call void @PQfreemem(ptr noundef nonnull %8) #9
  br label %16

16:                                               ; preds = %6, %3, %13, %12
  %.0 = phi ptr [ %15, %13 ], [ null, %12 ], [ null, %3 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PQfreemem(ptr noundef) local_unnamed_addr #1

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @pqGetnchar(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqPacketSend(ptr noundef, i8 noundef signext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pqGets(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @pqPuts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutInt(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutMsgEnd(ptr noundef) local_unnamed_addr #1

declare i32 @pqFlush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
