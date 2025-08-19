; ModuleID = 'bench/postgres/original/fe-auth.ll'
source_filename = "bench/postgres/original/fe-auth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_fe_sasl_mech = type { ptr, ptr, ptr, ptr }
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
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table.pg_fe_sendauth, i64 0, i64 %45
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
    i32 10, label %125
    i32 11, label %260
    i32 12, label %260
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
  switch i32 %0, label %323 [
    i32 0, label %.critedge
    i32 1, label %62
    i32 2, label %63
    i32 7, label %64
    i32 8, label %64
    i32 9, label %65
    i32 4, label %66
    i32 5, label %67
    i32 3, label %67
    i32 10, label %125
    i32 11, label %260
    i32 12, label %260
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
  %74 = getelementptr inbounds %struct.pg_conn_host, ptr %70, i64 %73, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %.thread

.thread:                                          ; preds = %67, %77
  %.04161 = phi ptr [ %79, %77 ], [ %75, %67 ]
  %81 = load i8, ptr %.04161, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %.thread, %77
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %84, ptr noundef nonnull @.str.5) #10
  br label %.critedge

85:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = icmp eq i32 %0, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 @pqGetnchar(ptr noundef nonnull %10, i64 noundef 4, ptr noundef nonnull %2) #10
  %.not.i50 = icmp eq i32 %88, 0
  br i1 %.not.i50, label %89, label %pg_password_sendauth.exit.thread

89:                                               ; preds = %87, %85
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %91 = load ptr, ptr %90, align 8
  %.not34.i = icmp eq ptr %91, null
  br i1 %.not34.i, label %99, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  call void @pqTraceOutputMessage(ptr noundef nonnull %2, ptr noundef %98, i1 noundef zeroext false) #10
  br label %99

99:                                               ; preds = %92, %89
  switch i32 %0, label %pg_password_sendauth.exit.thread [
    i32 5, label %100
    i32 3, label %pg_password_sendauth.exit
  ]

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %101 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #11
  %.not35.i = icmp eq ptr %101, null
  br i1 %.not35.i, label %102, label %103

102:                                              ; preds = %100
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.12) #10
  br label %.critedge.i

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #12
  %108 = call zeroext i1 @pg_md5_encrypt(ptr noundef nonnull %.04161, ptr noundef nonnull %106, i64 noundef %107, ptr noundef nonnull %104, ptr noundef nonnull %11) #10
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, ptr noundef %110) #10
  call void @free(ptr noundef nonnull %101) #10
  br label %.critedge.i

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 39
  %113 = call zeroext i1 @pg_md5_encrypt(ptr noundef nonnull %112, ptr noundef nonnull %10, i64 noundef 4, ptr noundef nonnull %101, ptr noundef nonnull %11) #10
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, ptr noundef %115) #10
  call void @free(ptr noundef nonnull %101) #10
  br label %.critedge.i

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %pg_password_sendauth.exit

.critedge.i:                                      ; preds = %114, %109, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %pg_password_sendauth.exit.thread

pg_password_sendauth.exit.thread:                 ; preds = %87, %.critedge.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %121

pg_password_sendauth.exit:                        ; preds = %99, %116
  %.032.i = phi ptr [ %101, %116 ], [ null, %99 ]
  %.131.i = phi ptr [ %101, %116 ], [ %.04161, %99 ]
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 841
  store i8 80, ptr %117, align 1
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.131.i) #12
  %119 = add i64 %118, 1
  %120 = call i32 @pqPacketSend(ptr noundef nonnull %2, i8 noundef signext 112, ptr noundef nonnull %.131.i, i64 noundef %119) #10
  call void @free(ptr noundef %.032.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not47 = icmp eq i32 %120, 0
  br i1 %.not47, label %123, label %121

121:                                              ; preds = %pg_password_sendauth.exit.thread, %pg_password_sendauth.exit
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  call void @appendPQExpBufferStr(ptr noundef nonnull %122, ptr noundef nonnull @.str.6) #10
  br label %.critedge

123:                                              ; preds = %pg_password_sendauth.exit
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 840
  store i8 1, ptr %124, align 8
  br label %.critedge

125:                                              ; preds = %50, %check_expected_areq.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @initPQExpBuffer(ptr noundef nonnull %9) #10
  %126 = load ptr, ptr %46, align 8
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 114
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 1111
  %131 = load i8, ptr %130, align 1, !range !3, !noundef !4
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.35) #10
  br label %257

134:                                              ; preds = %129, %125
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %136 = load ptr, ptr %135, align 8
  %.not.i51 = icmp eq ptr %136, null
  br i1 %.not.i51, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %139 = load ptr, ptr %138, align 8
  %.not76.i = icmp eq ptr %139, null
  br i1 %.not76.i, label %140, label %141

140:                                              ; preds = %137
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.36) #10
  br label %257

141:                                              ; preds = %137, %134
  %142 = call i32 @pqGets(ptr noundef nonnull %9, ptr noundef nonnull %2) #10
  %.not77102.i = icmp eq i32 %142, 0
  br i1 %.not77102.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 809
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 1111
  br label %148

._crit_edge.i:                                    ; preds = %172, %141
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  call void @appendPQExpBufferStr(ptr noundef nonnull %147, ptr noundef nonnull @.str.37) #10
  br label %257

148:                                              ; preds = %172, %.lr.ph.i
  %.071103.i = phi ptr [ null, %.lr.ph.i ], [ %.172.i, %172 ]
  %149 = load i64, ptr %143, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.loopexit.i, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %174, label %155

155:                                              ; preds = %151
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(19) @.str.38) #12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load i8, ptr %146, align 1, !range !3, !noundef !4
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %46, align 8
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 114
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.39) #10
  br label %257

166:                                              ; preds = %158
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.40) #10
  br label %257

167:                                              ; preds = %155
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(14) @.str.41) #12
  %169 = icmp ne i32 %168, 0
  %170 = icmp ne ptr %.071103.i, null
  %or.cond.i52 = select i1 %169, i1 true, i1 %170
  br i1 %or.cond.i52, label %172, label %171

171:                                              ; preds = %167
  store ptr @pg_scram_mech, ptr %144, align 8
  store i8 1, ptr %145, align 1
  br label %172

172:                                              ; preds = %171, %167, %161
  %.172.i = phi ptr [ %.071103.i, %161 ], [ %.071103.i, %167 ], [ @.str.41, %171 ]
  %173 = call i32 @pqGets(ptr noundef nonnull %9, ptr noundef nonnull %2) #10
  %.not77.i = icmp eq i32 %173, 0
  br i1 %.not77.i, label %148, label %._crit_edge.i

174:                                              ; preds = %151
  %.not78.i = icmp eq ptr %.071103.i, null
  br i1 %.not78.i, label %175, label %176

175:                                              ; preds = %174
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.42) #10
  br label %257

176:                                              ; preds = %174
  %177 = load ptr, ptr %28, align 8
  %.not79.i = icmp eq ptr %177, null
  br i1 %.not79.i, label %.thread.i53, label %.preheader.i

.preheader.i:                                     ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %179 = load ptr, ptr %144, align 8
  %180 = load ptr, ptr %178, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %.thread.i53, label %.critedge101, !llvm.loop !5

.critedge101:                                     ; preds = %.preheader.i
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.43, ptr noundef nonnull %177, ptr noundef nonnull %.071103.i) #10
  br label %257

.thread.i53:                                      ; preds = %.preheader.i, %176
  %182 = load ptr, ptr %46, align 8
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 114
  br i1 %184, label %185, label %188

185:                                              ; preds = %.thread.i53
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.071103.i, ptr noundef nonnull dereferenceable(19) @.str.38) #12
  %.not80.i = icmp eq i32 %186, 0
  br i1 %.not80.i, label %188, label %187

187:                                              ; preds = %185
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.44) #10
  br label %257

188:                                              ; preds = %185, %.thread.i53
  %189 = load i8, ptr %145, align 1, !range !3, !noundef !4
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %211

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %193 = load ptr, ptr %192, align 8
  %.not81.i = icmp eq ptr %193, null
  br i1 %.not81.i, label %194, label %211

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 476
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.pg_conn_host, ptr %196, i64 %199, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %.thread95.i

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %209, label %.thread95.i

.thread95.i:                                      ; preds = %203, %194
  %.197.i = phi ptr [ %205, %203 ], [ %201, %194 ]
  %207 = load i8, ptr %.197.i, align 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %.thread95.i, %203
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  call void @appendPQExpBufferStr(ptr noundef nonnull %210, ptr noundef nonnull @.str.5) #10
  br label %257

211:                                              ; preds = %.thread95.i, %191, %188
  %.070.i = phi ptr [ null, %191 ], [ %.197.i, %.thread95.i ], [ null, %188 ]
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %213 = load ptr, ptr %212, align 8
  %.not82.i = icmp eq ptr %213, null
  br i1 %.not82.i, label %221, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  call void @pqTraceOutputMessage(ptr noundef nonnull %2, ptr noundef %220, i1 noundef zeroext false) #10
  br label %221

221:                                              ; preds = %214, %211
  %222 = load ptr, ptr %135, align 8
  %.not83.i = icmp eq ptr %222, null
  br i1 %.not83.i, label %223, label %227

223:                                              ; preds = %221
  %224 = load ptr, ptr %144, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr %225(ptr noundef nonnull %2, ptr noundef %.070.i, ptr noundef nonnull %.071103.i) #10
  store ptr %226, ptr %135, align 8
  %.not84.i = icmp eq ptr %226, null
  br i1 %.not84.i, label %..loopexit_crit_edge.i, label %229

..loopexit_crit_edge.i:                           ; preds = %223
  %.pre.i = load ptr, ptr %7, align 8
  br label %.loopexit.i

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store ptr null, ptr %228, align 8
  br label %229

229:                                              ; preds = %227, %223
  %230 = phi ptr [ %226, %223 ], [ %222, %227 ]
  %231 = load ptr, ptr %144, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 %233(ptr noundef nonnull %230, i1 noundef zeroext false, ptr noundef null, i32 noundef -1, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  switch i32 %234, label %236 [
    i32 1, label %257
    i32 3, label %235
  ]

235:                                              ; preds = %229
  store i8 1, ptr %3, align 1
  br label %pg_SASL_init.exit.thread

236:                                              ; preds = %229
  %237 = call i32 @pqPutMsgStart(i8 noundef signext 112, ptr noundef nonnull %2) #10
  %.not85.i = icmp eq i32 %237, 0
  br i1 %.not85.i, label %238, label %257

238:                                              ; preds = %236
  %239 = call i32 @pqPuts(ptr noundef nonnull %.071103.i, ptr noundef nonnull %2) #10
  %.not86.i = icmp eq i32 %239, 0
  br i1 %.not86.i, label %240, label %257

240:                                              ; preds = %238
  %241 = load ptr, ptr %7, align 8
  %.not87.i = icmp eq ptr %241, null
  br i1 %.not87.i, label %250, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr %8, align 4
  %244 = call i32 @pqPutInt(i32 noundef %243, i64 noundef 4, ptr noundef nonnull %2) #10
  %.not88.i = icmp eq i32 %244, 0
  br i1 %.not88.i, label %245, label %257

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %8, align 4
  %248 = sext i32 %247 to i64
  %249 = call i32 @pqPutnchar(ptr noundef %246, i64 noundef %248, ptr noundef nonnull %2) #10
  %.not89.i = icmp eq i32 %249, 0
  br i1 %.not89.i, label %250, label %257

250:                                              ; preds = %245, %240
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 841
  store i8 73, ptr %251, align 1
  %252 = call i32 @pqPutMsgEnd(ptr noundef nonnull %2) #10
  %.not90.i = icmp eq i32 %252, 0
  br i1 %.not90.i, label %253, label %257

253:                                              ; preds = %250
  %254 = call i32 @pqFlush(ptr noundef nonnull %2) #10
  %.not91.i = icmp eq i32 %254, 0
  br i1 %.not91.i, label %255, label %257

255:                                              ; preds = %253
  call void @termPQExpBuffer(ptr noundef nonnull %9) #10
  %256 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %256) #10
  br label %pg_SASL_init.exit.thread

257:                                              ; preds = %253, %250, %245, %242, %238, %236, %229, %209, %187, %.critedge101, %175, %166, %165, %._crit_edge.i, %140, %133
  call void @termPQExpBuffer(ptr noundef nonnull %9) #10
  %258 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %258) #10
  br label %pg_SASL_init.exit

.loopexit.i:                                      ; preds = %148, %..loopexit_crit_edge.i
  %259 = phi ptr [ %.pre.i, %..loopexit_crit_edge.i ], [ null, %148 ]
  call void @termPQExpBuffer(ptr noundef nonnull %9) #10
  call void @free(ptr noundef %259) #10
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.12) #10
  br label %pg_SASL_init.exit

pg_SASL_init.exit.thread:                         ; preds = %235, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

pg_SASL_init.exit:                                ; preds = %257, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

260:                                              ; preds = %50, %50, %check_expected_areq.exit, %check_expected_areq.exit
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  br i1 %263, label %265, label %266

265:                                              ; preds = %260
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %264, ptr noundef nonnull @.str.7) #10
  br label %.critedge

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  %268 = load i64, ptr %267, align 8
  %269 = icmp eq i32 %0, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %270 = add i32 %1, 1
  %271 = sext i32 %270 to i64
  %272 = tail call noalias ptr @malloc(i64 noundef %271) #11
  %.not.i54 = icmp eq ptr %272, null
  br i1 %.not.i54, label %273, label %274

273:                                              ; preds = %266
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.45, i32 noundef %1) #10
  br label %pg_SASL_continue.exit.thread

274:                                              ; preds = %266
  %275 = sext i32 %1 to i64
  %276 = tail call i32 @pqGetnchar(ptr noundef nonnull %272, i64 noundef %275, ptr noundef nonnull %2) #10
  %.not35.i55 = icmp eq i32 %276, 0
  br i1 %.not35.i55, label %278, label %277

277:                                              ; preds = %274
  tail call void @free(ptr noundef nonnull %272) #10
  br label %pg_SASL_continue.exit.thread

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %280 = load ptr, ptr %279, align 8
  %.not36.i = icmp eq ptr %280, null
  br i1 %.not36.i, label %288, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  tail call void @pqTraceOutputMessage(ptr noundef nonnull %2, ptr noundef %287, i1 noundef zeroext false) #10
  br label %288

288:                                              ; preds = %281, %278
  %289 = getelementptr inbounds i8, ptr %272, i64 %275
  store i8 0, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %261, align 8
  %295 = call i32 %293(ptr noundef %294, i1 noundef zeroext %269, ptr noundef nonnull %272, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  call void @free(ptr noundef nonnull %272) #10
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %.thread44.i, label %299

.thread44.i:                                      ; preds = %288
  store i8 1, ptr %3, align 1
  %297 = load ptr, ptr %5, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %pg_SASL_continue.exit.thread68, label %311

pg_SASL_continue.exit.thread68:                   ; preds = %.thread44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

299:                                              ; preds = %288
  %300 = icmp eq i32 %295, 2
  %or.cond.i57 = and i1 %269, %300
  br i1 %or.cond.i57, label %301, label %306

301:                                              ; preds = %299
  %302 = load i32, ptr %6, align 4
  %.not39.i = icmp eq i32 %302, 0
  br i1 %.not39.i, label %305, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %304) #10
  br label %305

305:                                              ; preds = %303, %301
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.46) #10
  br label %pg_SASL_continue.exit.thread

306:                                              ; preds = %299
  %307 = load ptr, ptr %5, align 8
  %308 = icmp eq ptr %307, null
  %or.cond3.i = and i1 %300, %308
  br i1 %or.cond3.i, label %309, label %310

309:                                              ; preds = %306
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.47) #10
  br label %pg_SASL_continue.exit.thread

310:                                              ; preds = %306
  br i1 %308, label %pg_SASL_continue.exit, label %311

311:                                              ; preds = %310, %.thread44.i
  %312 = phi ptr [ %297, %.thread44.i ], [ %307, %310 ]
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 841
  store i8 83, ptr %313, align 1
  %314 = load i32, ptr %6, align 4
  %315 = sext i32 %314 to i64
  %316 = call i32 @pqPacketSend(ptr noundef nonnull %2, i8 noundef signext 112, ptr noundef nonnull %312, i64 noundef %315) #10
  %317 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %317) #10
  %.not38.i = icmp eq i32 %316, 0
  br i1 %.not38.i, label %pg_SASL_continue.exit, label %pg_SASL_continue.exit.thread

pg_SASL_continue.exit.thread:                     ; preds = %277, %305, %309, %273, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %318

pg_SASL_continue.exit:                            ; preds = %310, %311
  %.not = icmp eq i32 %295, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %318, label %.critedge

318:                                              ; preds = %pg_SASL_continue.exit.thread, %pg_SASL_continue.exit
  %319 = load i64, ptr %267, align 8
  %sext = shl i64 %268, 32
  %320 = ashr exact i64 %sext, 32
  %321 = icmp eq i64 %319, %320
  br i1 %321, label %322, label %.critedge

322:                                              ; preds = %318
  call void @appendPQExpBufferStr(ptr noundef nonnull %264, ptr noundef nonnull @.str.8) #10
  br label %.critedge

323:                                              ; preds = %check_expected_areq.exit
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i32 noundef %0) #10
  br label %.critedge

.critedge:                                        ; preds = %60, %61, %21, %26, %auth_method_description.exit.i, %54, %check_expected_areq.exit, %123, %pg_SASL_continue.exit, %pg_SASL_init.exit.thread, %pg_SASL_continue.exit.thread68, %pg_SASL_init.exit, %265, %322, %318, %83, %121, %323, %66, %65, %64, %63, %62
  %.043 = phi i32 [ -1, %323 ], [ -1, %62 ], [ -1, %63 ], [ -1, %64 ], [ -1, %65 ], [ -1, %66 ], [ -1, %pg_SASL_init.exit ], [ -1, %121 ], [ -1, %83 ], [ -1, %318 ], [ -1, %322 ], [ -1, %265 ], [ 0, %pg_SASL_continue.exit.thread68 ], [ 0, %pg_SASL_init.exit.thread ], [ 0, %pg_SASL_continue.exit ], [ 0, %123 ], [ %0, %check_expected_areq.exit ], [ 0, %54 ], [ -1, %auth_method_description.exit.i ], [ -1, %26 ], [ -1, %21 ], [ -1, %61 ], [ -1, %60 ]
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
  %.0 = phi ptr [ null, %8 ], [ null, %2 ], [ %4, %5 ]
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
  %.0 = phi ptr [ null, %59 ], [ null, %4 ], [ %43, %46 ], [ %.142, %57 ], [ null, %58 ], [ null, %12 ], [ null, %27 ], [ null, %22 ], [ null, %17 ]
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
