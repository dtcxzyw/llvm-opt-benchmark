; ModuleID = 'bench/postgres/original/fe-auth.ll'
source_filename = "bench/postgres/original/fe-auth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_fe_sasl_mech = type { ptr, ptr, ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
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
@switch.table.pg_fe_sendauth = private unnamed_addr constant [10 x ptr] [ptr @.str.29, ptr @.str.34, ptr @.str.30, ptr @.str.34, ptr @.str.31, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.33, ptr @.str.33], align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pg_fe_sendauth(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PQExpBufferData, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca ptr, align 8
  store i8 0, ptr %3, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 114
  %16 = icmp eq i32 %0, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %17, label %27

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1113
  %19 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.23) #10
  br label %.critedge

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1114
  %24 = load i8, ptr %23, align 2, !range !3, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.24) #10
  br label %.critedge

27:                                               ; preds = %22, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.thread.i, label %30

30:                                               ; preds = %27
  switch i32 %0, label %auth_method_description.exit.i [
    i32 0, label %31
    i32 3, label %39
    i32 5, label %39
    i32 7, label %39
    i32 8, label %39
    i32 9, label %39
    i32 10, label %39
    i32 11, label %39
    i32 12, label %39
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %33 = load i8, ptr %32, align 8, !range !3, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %.thread.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %37 = load i8, ptr %36, align 8, !range !3, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.thread.i, label %auth_method_description.exit.i

39:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 828
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, %0
  %43 = trunc i32 %42 to i1
  br i1 %43, label %.thread.i, label %.thread48.i

.thread48.i:                                      ; preds = %39
  %switch.tableidx = add i32 %0, -3
  %44 = icmp ult i32 %switch.tableidx, 10
  br i1 %44, label %switch.lookup, label %auth_method_description.exit.i

switch.lookup:                                    ; preds = %.thread48.i
  %45 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pg_fe_sendauth, i64 %45
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %auth_method_description.exit.i

auth_method_description.exit.i:                   ; preds = %30, %.thread48.i, %switch.lookup, %35
  %.1.i = phi ptr [ @.str.25, %35 ], [ %switch.load, %switch.lookup ], [ @.str.34, %.thread48.i ], [ @.str.34, %30 ]
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.26, ptr noundef nonnull %29, ptr noundef nonnull %.1.i) #10
  br label %.critedge

.thread.i:                                        ; preds = %39, %35, %31, %27
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 114
  br i1 %49, label %50, label %check_expected_areq.exit

50:                                               ; preds = %.thread.i
  switch i32 %0, label %61 [
    i32 0, label %51
    i32 10, label %126
    i32 11, label %262
    i32 12, label %262
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %53 = load ptr, ptr %52, align 8
  %.not33.i = icmp eq ptr %53, null
  br i1 %.not33.i, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 %56(ptr noundef %58) #10
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %54, %51
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.27) #10
  br label %.critedge

61:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.28) #10
  br label %.critedge

check_expected_areq.exit:                         ; preds = %.thread.i
  switch i32 %0, label %325 [
    i32 0, label %.critedge
    i32 1, label %62
    i32 2, label %63
    i32 7, label %64
    i32 8, label %64
    i32 9, label %65
    i32 4, label %66
    i32 5, label %67
    i32 3, label %67
    i32 10, label %126
    i32 11, label %262
    i32 12, label %262
  ]

62:                                               ; preds = %check_expected_areq.exit
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str) #10
  br label %.critedge

63:                                               ; preds = %check_expected_areq.exit
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #10
  br label %.critedge

64:                                               ; preds = %check_expected_areq.exit, %check_expected_areq.exit
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #10
  br label %.critedge

65:                                               ; preds = %check_expected_areq.exit
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #10
  br label %.critedge

66:                                               ; preds = %check_expected_areq.exit
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #10
  br label %.critedge

67:                                               ; preds = %check_expected_areq.exit, %check_expected_areq.exit
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 809
  store i8 1, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 476
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %.thread

.thread:                                          ; preds = %67, %78
  %.04161 = phi ptr [ %80, %78 ], [ %76, %67 ]
  %82 = load i8, ptr %.04161, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %.thread, %78
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %85, ptr noundef nonnull @.str.5) #10
  br label %.critedge

86:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = icmp eq i32 %0, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 @pqGetnchar(ptr noundef nonnull %10, i64 noundef 4, ptr noundef nonnull %2) #10
  %.not.i50 = icmp eq i32 %89, 0
  br i1 %.not.i50, label %90, label %pg_password_sendauth.exit.thread

90:                                               ; preds = %88, %86
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %92 = load ptr, ptr %91, align 8
  %.not34.i = icmp eq ptr %92, null
  br i1 %.not34.i, label %100, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  call void @pqTraceOutputMessage(ptr noundef nonnull %2, ptr noundef %99, i1 noundef zeroext false) #10
  br label %100

100:                                              ; preds = %93, %90
  switch i32 %0, label %pg_password_sendauth.exit.thread [
    i32 5, label %101
    i32 3, label %pg_password_sendauth.exit
  ]

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %102 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #11
  %.not35.i = icmp eq ptr %102, null
  br i1 %.not35.i, label %103, label %104

103:                                              ; preds = %101
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.12) #10
  br label %.critedge.i

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #12
  %109 = call zeroext i1 @pg_md5_encrypt(ptr noundef nonnull %.04161, ptr noundef nonnull %107, i64 noundef %108, ptr noundef nonnull %105, ptr noundef nonnull %11) #10
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, ptr noundef %111) #10
  call void @free(ptr noundef nonnull %102) #10
  br label %.critedge.i

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 39
  %114 = call zeroext i1 @pg_md5_encrypt(ptr noundef nonnull %113, ptr noundef nonnull %10, i64 noundef 4, ptr noundef nonnull %102, ptr noundef nonnull %11) #10
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, ptr noundef %116) #10
  call void @free(ptr noundef nonnull %102) #10
  br label %.critedge.i

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %pg_password_sendauth.exit

.critedge.i:                                      ; preds = %115, %110, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %pg_password_sendauth.exit.thread

pg_password_sendauth.exit.thread:                 ; preds = %.critedge.i, %88, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %122

pg_password_sendauth.exit:                        ; preds = %100, %117
  %.032.i = phi ptr [ %102, %117 ], [ null, %100 ]
  %.131.i = phi ptr [ %102, %117 ], [ %.04161, %100 ]
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 841
  store i8 80, ptr %118, align 1
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.131.i) #12
  %120 = add i64 %119, 1
  %121 = call i32 @pqPacketSend(ptr noundef nonnull %2, i8 noundef signext 112, ptr noundef nonnull %.131.i, i64 noundef %120) #10
  call void @free(ptr noundef %.032.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not47 = icmp eq i32 %121, 0
  br i1 %.not47, label %124, label %122

122:                                              ; preds = %pg_password_sendauth.exit.thread, %pg_password_sendauth.exit
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  call void @appendPQExpBufferStr(ptr noundef nonnull %123, ptr noundef nonnull @.str.6) #10
  br label %.critedge

124:                                              ; preds = %pg_password_sendauth.exit
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 840
  store i8 1, ptr %125, align 8
  br label %.critedge

126:                                              ; preds = %50, %check_expected_areq.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @initPQExpBuffer(ptr noundef nonnull %9) #10
  %127 = load ptr, ptr %46, align 8
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 114
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 1111
  %132 = load i8, ptr %131, align 1, !range !3, !noundef !4
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.35) #10
  br label %259

135:                                              ; preds = %130, %126
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %137 = load ptr, ptr %136, align 8
  %.not.i51 = icmp eq ptr %137, null
  br i1 %.not.i51, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %140 = load ptr, ptr %139, align 8
  %.not76.i = icmp eq ptr %140, null
  br i1 %.not76.i, label %141, label %142

141:                                              ; preds = %138
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.36) #10
  br label %259

142:                                              ; preds = %138, %135
  %143 = call i32 @pqGets(ptr noundef nonnull %9, ptr noundef nonnull %2) #10
  %.not77101.i = icmp eq i32 %143, 0
  br i1 %.not77101.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 809
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 1111
  br label %149

._crit_edge.i:                                    ; preds = %173, %142
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  call void @appendPQExpBufferStr(ptr noundef nonnull %148, ptr noundef nonnull @.str.37) #10
  br label %259

149:                                              ; preds = %173, %.lr.ph.i
  %.071102.i = phi ptr [ null, %.lr.ph.i ], [ %.172.i, %173 ]
  %150 = load i64, ptr %144, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.loopexit.i, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %152
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(19) @.str.38) #12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load i8, ptr %147, align 1, !range !3, !noundef !4
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %46, align 8
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 114
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.39) #10
  br label %259

167:                                              ; preds = %159
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.40) #10
  br label %259

168:                                              ; preds = %156
  %169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(14) @.str.41) #12
  %170 = icmp ne i32 %169, 0
  %171 = icmp ne ptr %.071102.i, null
  %or.cond.i52 = select i1 %170, i1 true, i1 %171
  br i1 %or.cond.i52, label %173, label %172

172:                                              ; preds = %168
  store ptr @pg_scram_mech, ptr %145, align 8
  store i8 1, ptr %146, align 1
  br label %173

173:                                              ; preds = %172, %168, %162
  %.172.i = phi ptr [ %.071102.i, %162 ], [ %.071102.i, %168 ], [ @.str.41, %172 ]
  %174 = call i32 @pqGets(ptr noundef nonnull %9, ptr noundef nonnull %2) #10
  %.not77.i = icmp eq i32 %174, 0
  br i1 %.not77.i, label %149, label %._crit_edge.i

175:                                              ; preds = %152
  %.not78.i = icmp eq ptr %.071102.i, null
  br i1 %.not78.i, label %176, label %177

176:                                              ; preds = %175
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.42) #10
  br label %259

177:                                              ; preds = %175
  %178 = load ptr, ptr %28, align 8
  %.not79.i = icmp eq ptr %178, null
  br i1 %.not79.i, label %.thread.i53, label %.preheader.i

.preheader.i:                                     ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %180 = load ptr, ptr %145, align 8
  %181 = load ptr, ptr %179, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %.thread.i53, label %.critedge101, !llvm.loop !5

.critedge101:                                     ; preds = %.preheader.i
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.43, ptr noundef nonnull %178, ptr noundef nonnull %.071102.i) #10
  br label %259

.thread.i53:                                      ; preds = %.preheader.i, %177
  %183 = load ptr, ptr %46, align 8
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 114
  br i1 %185, label %186, label %189

186:                                              ; preds = %.thread.i53
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.071102.i, ptr noundef nonnull dereferenceable(19) @.str.38) #12
  %.not80.i = icmp eq i32 %187, 0
  br i1 %.not80.i, label %189, label %188

188:                                              ; preds = %186
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.44) #10
  br label %259

189:                                              ; preds = %186, %.thread.i53
  %190 = load i8, ptr %146, align 1, !range !3, !noundef !4
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %213

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %194 = load ptr, ptr %193, align 8
  %.not81.i = icmp eq ptr %194, null
  br i1 %.not81.i, label %195, label %213

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 476
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x i8], ptr %197, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %.thread94.i

205:                                              ; preds = %195
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %211, label %.thread94.i

.thread94.i:                                      ; preds = %205, %195
  %.196.i = phi ptr [ %207, %205 ], [ %203, %195 ]
  %209 = load i8, ptr %.196.i, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %.thread94.i, %205
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  call void @appendPQExpBufferStr(ptr noundef nonnull %212, ptr noundef nonnull @.str.5) #10
  br label %259

213:                                              ; preds = %.thread94.i, %192, %189
  %.070.i = phi ptr [ null, %192 ], [ %.196.i, %.thread94.i ], [ null, %189 ]
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %215 = load ptr, ptr %214, align 8
  %.not82.i = icmp eq ptr %215, null
  br i1 %.not82.i, label %223, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  call void @pqTraceOutputMessage(ptr noundef nonnull %2, ptr noundef %222, i1 noundef zeroext false) #10
  br label %223

223:                                              ; preds = %216, %213
  %224 = load ptr, ptr %136, align 8
  %.not83.i = icmp eq ptr %224, null
  br i1 %.not83.i, label %225, label %229

225:                                              ; preds = %223
  %226 = load ptr, ptr %145, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr %227(ptr noundef nonnull %2, ptr noundef %.070.i, ptr noundef nonnull %.071102.i) #10
  store ptr %228, ptr %136, align 8
  %.not84.i = icmp eq ptr %228, null
  br i1 %.not84.i, label %..loopexit_crit_edge.i, label %231

..loopexit_crit_edge.i:                           ; preds = %225
  %.pre.i = load ptr, ptr %7, align 8
  br label %.loopexit.i

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store ptr null, ptr %230, align 8
  br label %231

231:                                              ; preds = %229, %225
  %232 = phi ptr [ %228, %225 ], [ %224, %229 ]
  %233 = load ptr, ptr %145, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 %235(ptr noundef nonnull %232, i1 noundef zeroext false, ptr noundef null, i32 noundef -1, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  switch i32 %236, label %238 [
    i32 1, label %259
    i32 3, label %237
  ]

237:                                              ; preds = %231
  store i8 1, ptr %3, align 1
  br label %pg_SASL_init.exit.thread

238:                                              ; preds = %231
  %239 = call i32 @pqPutMsgStart(i8 noundef signext 112, ptr noundef nonnull %2) #10
  %.not85.i = icmp eq i32 %239, 0
  br i1 %.not85.i, label %240, label %259

240:                                              ; preds = %238
  %241 = call i32 @pqPuts(ptr noundef nonnull %.071102.i, ptr noundef nonnull %2) #10
  %.not86.i = icmp eq i32 %241, 0
  br i1 %.not86.i, label %242, label %259

242:                                              ; preds = %240
  %243 = load ptr, ptr %7, align 8
  %.not87.i = icmp eq ptr %243, null
  br i1 %.not87.i, label %252, label %244

244:                                              ; preds = %242
  %245 = load i32, ptr %8, align 4
  %246 = call i32 @pqPutInt(i32 noundef %245, i64 noundef 4, ptr noundef nonnull %2) #10
  %.not88.i = icmp eq i32 %246, 0
  br i1 %.not88.i, label %247, label %259

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = call i32 @pqPutnchar(ptr noundef %248, i64 noundef %250, ptr noundef nonnull %2) #10
  %.not89.i = icmp eq i32 %251, 0
  br i1 %.not89.i, label %252, label %259

252:                                              ; preds = %247, %242
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 841
  store i8 73, ptr %253, align 1
  %254 = call i32 @pqPutMsgEnd(ptr noundef nonnull %2) #10
  %.not90.i = icmp eq i32 %254, 0
  br i1 %.not90.i, label %255, label %259

255:                                              ; preds = %252
  %256 = call i32 @pqFlush(ptr noundef nonnull %2) #10
  %.not91.i = icmp eq i32 %256, 0
  br i1 %.not91.i, label %257, label %259

257:                                              ; preds = %255
  call void @termPQExpBuffer(ptr noundef nonnull %9) #10
  %258 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %258) #10
  br label %pg_SASL_init.exit.thread

259:                                              ; preds = %255, %252, %247, %244, %240, %238, %231, %211, %188, %.critedge101, %176, %167, %166, %._crit_edge.i, %141, %134
  call void @termPQExpBuffer(ptr noundef nonnull %9) #10
  %260 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %260) #10
  br label %pg_SASL_init.exit

.loopexit.i:                                      ; preds = %149, %..loopexit_crit_edge.i
  %261 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ null, %149 ]
  call void @termPQExpBuffer(ptr noundef nonnull %9) #10
  call void @free(ptr noundef %261) #10
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.12) #10
  br label %pg_SASL_init.exit

pg_SASL_init.exit.thread:                         ; preds = %257, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

pg_SASL_init.exit:                                ; preds = %259, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

262:                                              ; preds = %50, %50, %check_expected_areq.exit, %check_expected_areq.exit
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  br i1 %265, label %267, label %268

267:                                              ; preds = %262
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %266, ptr noundef nonnull @.str.7) #10
  br label %.critedge

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  %270 = load i64, ptr %269, align 8
  %271 = icmp eq i32 %0, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %272 = add i32 %1, 1
  %273 = sext i32 %272 to i64
  %274 = tail call noalias ptr @malloc(i64 noundef %273) #11
  %.not.i54 = icmp eq ptr %274, null
  br i1 %.not.i54, label %275, label %276

275:                                              ; preds = %268
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.45, i32 noundef %1) #10
  br label %pg_SASL_continue.exit.thread

276:                                              ; preds = %268
  %277 = sext i32 %1 to i64
  %278 = tail call i32 @pqGetnchar(ptr noundef nonnull %274, i64 noundef %277, ptr noundef nonnull %2) #10
  %.not35.i55 = icmp eq i32 %278, 0
  br i1 %.not35.i55, label %280, label %279

279:                                              ; preds = %276
  tail call void @free(ptr noundef nonnull %274) #10
  br label %pg_SASL_continue.exit.thread

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %282 = load ptr, ptr %281, align 8
  %.not36.i = icmp eq ptr %282, null
  br i1 %.not36.i, label %290, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  tail call void @pqTraceOutputMessage(ptr noundef nonnull %2, ptr noundef %289, i1 noundef zeroext false) #10
  br label %290

290:                                              ; preds = %283, %280
  %291 = getelementptr inbounds i8, ptr %274, i64 %277
  store i8 0, ptr %291, align 1
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %263, align 8
  %297 = call i32 %295(ptr noundef %296, i1 noundef zeroext %271, ptr noundef nonnull %274, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  call void @free(ptr noundef nonnull %274) #10
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %.thread44.i, label %301

.thread44.i:                                      ; preds = %290
  store i8 1, ptr %3, align 1
  %299 = load ptr, ptr %5, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %pg_SASL_continue.exit.thread68, label %313

pg_SASL_continue.exit.thread68:                   ; preds = %.thread44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

301:                                              ; preds = %290
  %302 = icmp eq i32 %297, 2
  %or.cond.i57 = and i1 %271, %302
  br i1 %or.cond.i57, label %303, label %308

303:                                              ; preds = %301
  %304 = load i32, ptr %6, align 4
  %.not39.i = icmp eq i32 %304, 0
  br i1 %.not39.i, label %307, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %306) #10
  br label %307

307:                                              ; preds = %305, %303
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.46) #10
  br label %pg_SASL_continue.exit.thread

308:                                              ; preds = %301
  %309 = load ptr, ptr %5, align 8
  %310 = icmp eq ptr %309, null
  %or.cond3.i = and i1 %302, %310
  br i1 %or.cond3.i, label %311, label %312

311:                                              ; preds = %308
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.47) #10
  br label %pg_SASL_continue.exit.thread

312:                                              ; preds = %308
  br i1 %310, label %pg_SASL_continue.exit, label %313

313:                                              ; preds = %312, %.thread44.i
  %314 = phi ptr [ %299, %.thread44.i ], [ %309, %312 ]
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 841
  store i8 83, ptr %315, align 1
  %316 = load i32, ptr %6, align 4
  %317 = sext i32 %316 to i64
  %318 = call i32 @pqPacketSend(ptr noundef nonnull %2, i8 noundef signext 112, ptr noundef nonnull %314, i64 noundef %317) #10
  %319 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %319) #10
  %.not38.i = icmp eq i32 %318, 0
  br i1 %.not38.i, label %pg_SASL_continue.exit, label %pg_SASL_continue.exit.thread

pg_SASL_continue.exit.thread:                     ; preds = %279, %307, %311, %275, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %320

pg_SASL_continue.exit:                            ; preds = %312, %313
  %.not = icmp eq i32 %297, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %320, label %.critedge

320:                                              ; preds = %pg_SASL_continue.exit.thread, %pg_SASL_continue.exit
  %321 = load i64, ptr %269, align 8
  %sext = shl i64 %270, 32
  %322 = ashr exact i64 %sext, 32
  %323 = icmp eq i64 %321, %322
  br i1 %323, label %324, label %.critedge

324:                                              ; preds = %320
  call void @appendPQExpBufferStr(ptr noundef nonnull %266, ptr noundef nonnull @.str.8) #10
  br label %.critedge

325:                                              ; preds = %check_expected_areq.exit
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i32 noundef %0) #10
  br label %.critedge

.critedge:                                        ; preds = %60, %61, %26, %auth_method_description.exit.i, %21, %54, %check_expected_areq.exit, %124, %pg_SASL_continue.exit, %pg_SASL_init.exit.thread, %pg_SASL_continue.exit.thread68, %pg_SASL_init.exit, %267, %320, %324, %84, %122, %325, %66, %65, %64, %63, %62
  %.043 = phi i32 [ -1, %325 ], [ -1, %267 ], [ -1, %62 ], [ -1, %63 ], [ -1, %64 ], [ -1, %65 ], [ -1, %66 ], [ -1, %pg_SASL_init.exit ], [ 0, %54 ], [ -1, %84 ], [ -1, %122 ], [ -1, %324 ], [ -1, %320 ], [ 0, %pg_SASL_continue.exit.thread68 ], [ 0, %pg_SASL_init.exit.thread ], [ %0, %check_expected_areq.exit ], [ 0, %pg_SASL_continue.exit ], [ 0, %124 ], [ -1, %21 ], [ -1, %auth_method_description.exit.i ], [ -1, %26 ], [ -1, %61 ], [ -1, %60 ]
  ret i32 %.043
}

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @pg_fe_getusername(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.passwd, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @getpwuid_r(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #13
  store i32 %6, ptr %8, align 4
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.thread, label %9

9:                                                ; preds = %7
  %10 = zext i32 %0 to i64
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef %10) #10
  br label %.thread

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %13, label %16

13:                                               ; preds = %11
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %.thread, label %14

14:                                               ; preds = %13
  %15 = zext i32 %0 to i64
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef %15) #10
  br label %.thread

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %.thread, label %18

18:                                               ; preds = %16
  %19 = call noalias ptr @strdup(ptr noundef nonnull %17) #10
  %20 = icmp eq ptr %19, null
  %21 = icmp ne ptr %1, null
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %.thread

22:                                               ; preds = %18
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #10
  br label %.thread

.thread:                                          ; preds = %13, %14, %7, %9, %18, %22, %16
  %.0 = phi ptr [ null, %22 ], [ %19, %18 ], [ null, %16 ], [ null, %9 ], [ null, %7 ], [ null, %14 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @libpq_append_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @pg_fe_getauthname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @geteuid() #10
  %3 = tail call ptr @pg_fe_getusername(i32 noundef %2, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @PQencryptPassword(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %7 = call zeroext i1 @pg_md5_encrypt(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @free(ptr noundef nonnull %4) #10
  br label %9

9:                                                ; preds = %5, %2, %8
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %4, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare zeroext i1 @pg_md5_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @PQencryptPasswordConn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [51 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @resetPQExpBuffer(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %10, align 8
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %sub_0

12:                                               ; preds = %8
  %13 = tail call ptr @PQexec(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @PQresultStatus(ptr noundef nonnull %13) #10
  %.not48 = icmp eq i32 %16, 2
  br i1 %.not48, label %18, label %17

17:                                               ; preds = %15
  tail call void @PQclear(ptr noundef nonnull %13) #10
  br label %.critedge

18:                                               ; preds = %15
  %19 = tail call i32 @PQntuples(ptr noundef nonnull %13) #10
  %.not49 = icmp eq i32 %19, 1
  br i1 %.not49, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @PQnfields(ptr noundef nonnull %13) #10
  %.not50 = icmp eq i32 %21, 1
  br i1 %.not50, label %23, label %22

22:                                               ; preds = %20, %18
  tail call void @PQclear(ptr noundef nonnull %13) #10
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #10
  br label %.critedge

23:                                               ; preds = %20
  %24 = tail call ptr @PQgetvalue(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 0) #10
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #12
  %26 = icmp ugt i64 %25, 50
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @PQclear(ptr noundef nonnull %13) #10
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #10
  br label %.critedge

28:                                               ; preds = %23
  %29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %24) #10
  call void @PQclear(ptr noundef nonnull %13) #10
  br label %sub_0

sub_0:                                            ; preds = %8, %28
  %.038 = phi ptr [ %5, %28 ], [ %3, %8 ]
  %.038.sroa.phi = getelementptr inbounds nuw i8, ptr %.038, i64 2
  %30 = load i8, ptr %.038, align 1
  %.not53 = icmp eq i8 %30, 111
  br i1 %.not53, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %.038.sroa.phi63 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %31 = load i8, ptr %.038.sroa.phi63, align 1
  %.not54 = icmp eq i8 %31, 110
  br i1 %.not54, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %32 = load i8, ptr %.038.sroa.phi, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.038, ptr noundef nonnull dereferenceable(4) @.str.17) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %.tail.thread, %.tail
  br label %37

37:                                               ; preds = %36, %.tail.thread
  %.2 = phi ptr [ @.str.18, %36 ], [ %.038, %.tail.thread ]
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(14) @.str.19) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @pg_fe_scram_build_secret(ptr noundef %1, i32 noundef %42, ptr noundef nonnull %6) #10
  %.not52 = icmp eq ptr %43, null
  br i1 %.not52, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %45) #10
  br label %46

46:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

47:                                               ; preds = %37
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(4) @.str.18) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #11
  %.not51 = icmp eq ptr %51, null
  br i1 %.not51, label %58, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %54 = call zeroext i1 @pg_md5_encrypt(ptr noundef %1, ptr noundef nonnull %2, i64 noundef %53, ptr noundef nonnull %51, ptr noundef nonnull %7) #10
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %56) #10
  call void @free(ptr noundef nonnull %51) #10
  br label %57

57:                                               ; preds = %55, %52
  %.142 = phi ptr [ %51, %52 ], [ null, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

58:                                               ; preds = %50
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #10
  br label %.critedge

59:                                               ; preds = %47
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %.2) #10
  br label %.critedge

.critedge:                                        ; preds = %17, %22, %27, %12, %46, %57, %58, %4, %59
  %.0 = phi ptr [ null, %4 ], [ null, %59 ], [ null, %58 ], [ %43, %46 ], [ %.142, %57 ], [ null, %12 ], [ null, %27 ], [ null, %22 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @pg_fe_scram_build_secret(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PQchangePassword(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = tail call ptr @PQencryptPasswordConn(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %8 = tail call ptr @PQescapeLiteral(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %7) #10
  tail call void @PQfreemem(ptr noundef nonnull %5) #10
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %11 = tail call ptr @PQescapeIdentifier(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %10) #10
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %12, label %13

12:                                               ; preds = %9
  tail call void @PQfreemem(ptr noundef nonnull %8) #10
  br label %16

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #10
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.22, ptr noundef nonnull %11, ptr noundef nonnull %8) #10
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @PQexec(ptr noundef %0, ptr noundef %14) #10
  call void @termPQExpBuffer(ptr noundef nonnull %4) #10
  call void @PQfreemem(ptr noundef nonnull %11) #10
  call void @PQfreemem(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %6, %13, %12, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ %15, %13 ], [ null, %12 ]
  ret ptr %.0
}

declare ptr @PQescapeLiteral(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PQfreemem(ptr noundef) local_unnamed_addr #1

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @pqGetnchar(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pqTraceOutputMessage(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pqPacketSend(ptr noundef, i8 noundef signext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pqGets(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @pqPuts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutInt(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutMsgEnd(ptr noundef) local_unnamed_addr #1

declare i32 @pqFlush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
