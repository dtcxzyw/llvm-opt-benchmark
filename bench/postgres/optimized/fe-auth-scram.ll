; ModuleID = 'bench/postgres/original/fe-auth-scram.ll'
source_filename = "bench/postgres/original/fe-auth-scram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_fe_sasl_mech = type { ptr, ptr, ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@pg_scram_mech = local_unnamed_addr constant %struct.pg_fe_sasl_mech { ptr @scram_init, ptr @scram_exchange, ptr @scram_channel_bound, ptr @scram_free }, align 8
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"could not generate random salt\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"SCRAM-SHA-256-PLUS\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"malformed SCRAM message (empty message)\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"malformed SCRAM message (length mismatch)\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"could not verify server signature: %s\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"incorrect server signature\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"invalid SCRAM exchange state\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"could not generate nonce\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"could not encode nonce\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"p=tls-server-end-point\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c",,n=,r=%s\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"invalid SCRAM response (nonce mismatch)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"malformed SCRAM message (invalid salt)\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"malformed SCRAM message (invalid iteration count)\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"malformed SCRAM message (garbage at end of server-first-message)\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"malformed SCRAM message (attribute \22%c\22 expected)\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"malformed SCRAM message (expected character \22=\22 for attribute \22%c\22)\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"channel binding not supported by this build\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"c=biws\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c",r=%s\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"could not calculate client proof: %s\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c",p=\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"could not encode client proof\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"error received from server in SCRAM exchange: %s\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"malformed SCRAM message (garbage at end of server-final-message)\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"malformed SCRAM message (invalid server signature)\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @scram_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %calloc = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i32 32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 3, ptr %8, align 8
  %9 = tail call noalias ptr @strdup(ptr noundef %2) #13
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %9, ptr %10, align 8
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %11, label %12

11:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %22

12:                                               ; preds = %5
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %22, label %13

13:                                               ; preds = %12
  %14 = call i32 @pg_saslprep(ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  switch i32 %14, label %16 [
    i32 -1, label %15
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %4, align 8
  br label %19

15:                                               ; preds = %13
  call void @free(ptr noundef nonnull %9) #13
  call void @free(ptr noundef nonnull %calloc) #13
  br label %22

16:                                               ; preds = %13
  %17 = call noalias ptr @strdup(ptr noundef nonnull %1) #13
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %18, label %19

18:                                               ; preds = %16
  call void @free(ptr noundef nonnull %9) #13
  call void @free(ptr noundef nonnull %calloc) #13
  br label %22

19:                                               ; preds = %._crit_edge, %16
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %17, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %12, %19, %3, %18, %15, %11
  %.0 = phi ptr [ null, %15 ], [ null, %3 ], [ null, %18 ], [ null, %11 ], [ %calloc, %19 ], [ %calloc, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @scram_exchange(ptr noundef %0, i1 zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca %struct.PQExpBufferData, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [19 x i8], align 16
  %18 = alloca %struct.PQExpBufferData, align 8
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %22 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %6
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %21, ptr noundef nonnull @.str.3) #13
  br label %read_server_final_message.exit.thread

26:                                               ; preds = %23
  %27 = sext i32 %3 to i64
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %.not36 = icmp eq i64 %28, %27
  br i1 %.not36, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %21, ptr noundef nonnull @.str.4) #13
  br label %read_server_final_message.exit.thread

30:                                               ; preds = %26
  switch i32 %22, label %398 [
    i32 2, label %285
    i32 1, label %77
  ]

.thread:                                          ; preds = %6
  %31 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %32 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %17, i64 noundef 18) #13
  br i1 %32, label %33, label %build_client_first_message.exit.thread

33:                                               ; preds = %.thread
  %34 = call i32 @pg_b64_enc_len(i32 noundef 18) #13
  %35 = add i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @malloc(i64 noundef %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %build_client_first_message.exit.thread, label %40

40:                                               ; preds = %33
  %41 = call i32 @pg_b64_encode(ptr noundef nonnull %17, i32 noundef 18, ptr noundef nonnull %37, i32 noundef %34) #13
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %build_client_first_message.exit.thread, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %38, align 8
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1
  call void @initPQExpBuffer(ptr noundef nonnull %18) #13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(19) @.str.2) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @appendPQExpBufferStr(ptr noundef nonnull %18, ptr noundef nonnull @.str.10) #13
  br label %53

52:                                               ; preds = %43
  call void @appendPQExpBufferChar(ptr noundef nonnull %18, i8 noundef signext 110) #13
  br label %53

53:                                               ; preds = %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %18, ptr noundef nonnull @.str.11, ptr noundef %60) #13
  %61 = load i64, ptr %54, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %18, align 8
  %sext.i = shl i64 %59, 32
  %65 = ashr exact i64 %sext.i, 32
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %68 = call noalias ptr @strdup(ptr noundef nonnull %67) #13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %68, ptr %69, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %63
  %71 = call noalias ptr @strdup(ptr noundef nonnull %64) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %63, %57, %53
  call void @termPQExpBuffer(ptr noundef nonnull %18) #13
  br label %build_client_first_message.exit.thread

build_client_first_message.exit.thread:           ; preds = %40, %33, %.thread, %73
  %.str.sink = phi ptr [ @.str.8, %.thread ], [ @.str, %33 ], [ @.str, %73 ], [ @.str.9, %40 ]
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %31, ptr noundef nonnull %.str.sink) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr null, ptr %4, align 8
  br label %read_server_final_message.exit.thread

74:                                               ; preds = %70
  call void @termPQExpBuffer(ptr noundef nonnull %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %71, ptr %4, align 8
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #14
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %0, align 8
  br label %read_server_final_message.exit.thread

77:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %78 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %79 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %78, ptr noundef nonnull @.str) #13
  br label %read_server_first_message.exit.thread

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 1120
  %85 = load i8, ptr %2, align 1
  %.not.i.i = icmp eq i8 %85, 114
  br i1 %.not.i.i, label %87, label %86

86:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %84, ptr noundef nonnull @.str.16, i32 noundef 114) #13
  br label %read_server_first_message.exit.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %89 = load i8, ptr %88, align 1
  %.not24.i.i = icmp eq i8 %89, 61
  br i1 %.not24.i.i, label %91, label %90

90:                                               ; preds = %87
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %84, ptr noundef nonnull @.str.17, i32 noundef 114) #13
  br label %read_server_first_message.exit.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %93

93:                                               ; preds = %95, %91
  %.0.i.i = phi ptr [ %92, %91 ], [ %96, %95 ]
  %94 = load i8, ptr %.0.i.i, align 1
  switch i8 %94, label %95 [
    i8 0, label %.loopexit53.i
    i8 44, label %97
  ]

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %93, !llvm.loop !3

97:                                               ; preds = %93
  store i8 0, ptr %.0.i.i, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %.loopexit53.i

.loopexit53.i:                                    ; preds = %93, %97
  %99 = phi ptr [ %98, %97 ], [ %.0.i.i, %93 ]
  store ptr %99, ptr %15, align 8
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #14
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #14
  %104 = icmp ult i64 %100, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %.loopexit53.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %92, ptr nonnull %102, i64 %103)
  %.not.i38 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i38, label %107, label %106

106:                                              ; preds = %105, %.loopexit53.i
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %78, ptr noundef nonnull @.str.12) #13
  br label %read_server_first_message.exit.thread

107:                                              ; preds = %105
  %108 = tail call noalias ptr @strdup(ptr noundef nonnull %92) #13
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %108, ptr %109, align 8
  %110 = icmp eq ptr %108, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %78, ptr noundef nonnull @.str) #13
  br label %read_server_first_message.exit.thread

112:                                              ; preds = %107
  %113 = load i8, ptr %99, align 1
  %.not.i44.i = icmp eq i8 %113, 115
  br i1 %.not.i44.i, label %115, label %114

114:                                              ; preds = %112
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %84, ptr noundef nonnull @.str.16, i32 noundef 115) #13
  br label %read_server_first_message.exit.thread

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %117 = load i8, ptr %116, align 1
  %.not24.i46.i = icmp eq i8 %117, 61
  br i1 %.not24.i46.i, label %119, label %118

118:                                              ; preds = %115
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %84, ptr noundef nonnull @.str.17, i32 noundef 115) #13
  br label %read_server_first_message.exit.thread

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 2
  br label %121

121:                                              ; preds = %123, %119
  %.0.i47.i = phi ptr [ %120, %119 ], [ %124, %123 ]
  %122 = load i8, ptr %.0.i47.i, align 1
  switch i8 %122, label %123 [
    i8 0, label %.loopexit.i
    i8 44, label %125
  ]

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 1
  br label %121, !llvm.loop !3

125:                                              ; preds = %121
  store i8 0, ptr %.0.i47.i, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %121, %125
  %storemerge.i49.i = phi ptr [ %126, %125 ], [ %.0.i47.i, %121 ]
  store ptr %storemerge.i49.i, ptr %15, align 8
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #14
  %128 = trunc i64 %127 to i32
  %129 = tail call i32 @pg_b64_dec_len(i32 noundef %128) #13
  %130 = sext i32 %129 to i64
  %131 = tail call noalias ptr @malloc(i64 noundef %130) #15
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %131, ptr %132, align 8
  %133 = icmp eq ptr %131, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %.loopexit.i
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %78, ptr noundef nonnull @.str) #13
  br label %read_server_first_message.exit.thread

135:                                              ; preds = %.loopexit.i
  %136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #14
  %137 = trunc i64 %136 to i32
  %138 = tail call i32 @pg_b64_decode(ptr noundef nonnull %120, i32 noundef %137, ptr noundef nonnull %131, i32 noundef %129) #13
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %138, ptr %139, align 8
  %140 = icmp slt i32 %138, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %78, ptr noundef nonnull @.str.13) #13
  br label %read_server_first_message.exit.thread

142:                                              ; preds = %135
  %143 = call fastcc ptr @read_attr_value(ptr noundef %15, i8 noundef signext 105, ptr noundef nonnull %84)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %read_server_first_message.exit.thread, label %145

145:                                              ; preds = %142
  %146 = call i64 @strtol(ptr noundef nonnull %143, ptr noundef nonnull %16, i32 noundef 10) #13
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = load i8, ptr %149, align 1
  %.not42.i = icmp ne i8 %150, 0
  %151 = icmp slt i32 %147, 1
  %or.cond.i = select i1 %.not42.i, i1 true, i1 %151
  br i1 %or.cond.i, label %152, label %153

152:                                              ; preds = %145
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %78, ptr noundef nonnull @.str.14) #13
  br label %read_server_first_message.exit.thread

153:                                              ; preds = %145
  %154 = load ptr, ptr %15, align 8
  %155 = load i8, ptr %154, align 1
  %.not43.i = icmp eq i8 %155, 0
  br i1 %.not43.i, label %157, label %156

156:                                              ; preds = %153
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %78, ptr noundef nonnull @.str.15) #13
  br label %157

read_server_first_message.exit.thread:            ; preds = %82, %142, %106, %111, %134, %141, %90, %152, %86, %114, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %read_server_final_message.exit.thread

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %158 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %12) #13
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(19) @.str.2) #14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  call void @termPQExpBuffer(ptr noundef nonnull %12) #13
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 1120
  call void @appendPQExpBufferStr(ptr noundef nonnull %164, ptr noundef nonnull @.str.18) #13
  br label %build_client_final_message.exit.thread

165:                                              ; preds = %157
  call void @appendPQExpBufferStr(ptr noundef nonnull %12, ptr noundef nonnull @.str.19) #13
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %281, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %109, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %12, ptr noundef nonnull @.str.20, ptr noundef %170) #13
  %171 = load i64, ptr %166, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %281, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %12, align 8
  %175 = call noalias ptr @strdup(ptr noundef %174) #13
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %175, ptr %176, align 8
  %177 = icmp eq ptr %175, null
  br i1 %177, label %281, label %178

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load i32, ptr %179, align 8
  %181 = call ptr @pg_hmac_create(i32 noundef %180) #13
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call ptr @pg_hmac_error(ptr noundef null) #13
  store ptr %184, ptr %14, align 8
  br label %257

185:                                              ; preds = %178
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 912
  %188 = load ptr, ptr %187, align 8
  %.not.i.i39 = icmp eq ptr %188, null
  br i1 %.not.i.i39, label %190, label %189

189:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) %188, i64 32, i1 false)
  br label %208

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %179, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %132, align 8
  %197 = load i32, ptr %139, align 8
  %198 = load i32, ptr %148, align 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = call i32 @scram_SaltedPassword(ptr noundef %192, i32 noundef %193, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef nonnull %199, ptr noundef nonnull %14) #13
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %190
  %203 = load i32, ptr %179, align 8
  %204 = load i32, ptr %194, align 4
  %205 = call i32 @scram_ClientKey(ptr noundef nonnull %199, i32 noundef %203, i32 noundef %204, ptr noundef nonnull %10, ptr noundef nonnull %14) #13
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202, %190
  call void @pg_hmac_free(ptr noundef nonnull %181) #13
  br label %257

208:                                              ; preds = %202, %189
  %209 = load i32, ptr %179, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @scram_H(ptr noundef nonnull %10, i32 noundef %209, i32 noundef %211, ptr noundef nonnull %9, ptr noundef nonnull %14) #13
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  call void @pg_hmac_free(ptr noundef nonnull %181) #13
  br label %257

215:                                              ; preds = %208
  %216 = load i32, ptr %210, align 4
  %217 = sext i32 %216 to i64
  %218 = call i32 @pg_hmac_init(ptr noundef nonnull %181, ptr noundef nonnull %9, i64 noundef %217) #13
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %249, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %222 = load ptr, ptr %221, align 8
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #14
  %224 = call i32 @pg_hmac_update(ptr noundef nonnull %181, ptr noundef nonnull %222, i64 noundef %223) #13
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %249, label %226

226:                                              ; preds = %220
  %227 = call i32 @pg_hmac_update(ptr noundef nonnull %181, ptr noundef nonnull @.str.24, i64 noundef 1) #13
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %249, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %80, align 8
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #14
  %232 = call i32 @pg_hmac_update(ptr noundef nonnull %181, ptr noundef nonnull %230, i64 noundef %231) #13
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %249, label %234

234:                                              ; preds = %229
  %235 = call i32 @pg_hmac_update(ptr noundef nonnull %181, ptr noundef nonnull @.str.24, i64 noundef 1) #13
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %234
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #14
  %239 = call i32 @pg_hmac_update(ptr noundef nonnull %181, ptr noundef nonnull %175, i64 noundef %238) #13
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %210, align 4
  %243 = sext i32 %242 to i64
  %244 = call i32 @pg_hmac_final(ptr noundef nonnull %181, ptr noundef nonnull %11, i64 noundef %243) #13
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %249, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %241
  %246 = load i32, ptr %210, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph.i.preheader.i, label %.loopexit.i40

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i
  %248 = zext nneg i32 %246 to i64
  br label %.lr.ph.i.i

249:                                              ; preds = %241, %237, %234, %229, %226, %220, %215
  %250 = call ptr @pg_hmac_error(ptr noundef nonnull %181) #13
  store ptr %250, ptr %14, align 8
  call void @pg_hmac_free(ptr noundef nonnull %181) #13
  br label %257

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i
  %254 = load i8, ptr %253, align 1
  %255 = xor i8 %254, %252
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.i
  store i8 %255, ptr %256, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %248
  br i1 %exitcond.not.i, label %.loopexit.i40, label %.lr.ph.i.i, !llvm.loop !5

257:                                              ; preds = %249, %214, %207, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @termPQExpBuffer(ptr noundef nonnull %12) #13
  %258 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %158, ptr noundef nonnull @.str.21, ptr noundef %258) #13
  br label %build_client_final_message.exit.thread

.loopexit.i40:                                    ; preds = %.lr.ph.i.i, %.preheader.i.i
  call void @pg_hmac_free(ptr noundef nonnull %181) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @appendPQExpBufferStr(ptr noundef nonnull %12, ptr noundef nonnull @.str.22) #13
  %259 = load i32, ptr %210, align 4
  %260 = call i32 @pg_b64_enc_len(i32 noundef %259) #13
  %261 = sext i32 %260 to i64
  %262 = call i32 @enlargePQExpBuffer(ptr noundef nonnull %12, i64 noundef %261) #13
  %.not.i41 = icmp eq i32 %262, 0
  br i1 %.not.i41, label %281, label %263

263:                                              ; preds = %.loopexit.i40
  %264 = load i32, ptr %210, align 4
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %269 = call i32 @pg_b64_encode(ptr noundef nonnull %13, i32 noundef %264, ptr noundef %268, i32 noundef %260) #13
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  call void @termPQExpBuffer(ptr noundef nonnull %12) #13
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %158, ptr noundef nonnull @.str.23) #13
  br label %build_client_final_message.exit.thread

272:                                              ; preds = %263
  %273 = zext nneg i32 %269 to i64
  %274 = load i64, ptr %266, align 8
  %275 = add i64 %274, %273
  store i64 %275, ptr %266, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store i8 0, ptr %277, align 1
  %278 = load ptr, ptr %12, align 8
  %279 = call noalias ptr @strdup(ptr noundef %278) #13
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %272, %.loopexit.i40, %173, %169, %165
  call void @termPQExpBuffer(ptr noundef nonnull %12) #13
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %158, ptr noundef nonnull @.str) #13
  br label %build_client_final_message.exit.thread

build_client_final_message.exit.thread:           ; preds = %163, %281, %271, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr null, ptr %4, align 8
  br label %read_server_final_message.exit.thread

282:                                              ; preds = %272
  call void @termPQExpBuffer(ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %279, ptr %4, align 8
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #14
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %5, align 4
  store i32 2, ptr %0, align 8
  br label %read_server_final_message.exit.thread

285:                                              ; preds = %30
  %286 = load ptr, ptr %20, align 8
  %287 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #13
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %287, ptr %288, align 8
  %.not.i43 = icmp eq ptr %287, null
  br i1 %.not.i43, label %289, label %290

289:                                              ; preds = %285
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %286, ptr noundef nonnull @.str) #13
  br label %read_server_final_message.exit.thread

290:                                              ; preds = %285
  %291 = load i8, ptr %2, align 1
  %292 = icmp eq i8 %291, 101
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %295 = load i8, ptr %294, align 1
  %.not24.i.i45 = icmp eq i8 %295, 61
  br i1 %.not24.i.i45, label %296, label %read_attr_value.exit.i

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %298

298:                                              ; preds = %300, %296
  %.0.i.i46 = phi ptr [ %297, %296 ], [ %301, %300 ]
  %299 = load i8, ptr %.0.i.i46, align 1
  switch i8 %299, label %300 [
    i8 0, label %.loopexit.i47
    i8 44, label %302
  ]

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 1
  br label %298, !llvm.loop !3

302:                                              ; preds = %298
  store i8 0, ptr %.0.i.i46, align 1
  br label %.loopexit.i47

read_attr_value.exit.i:                           ; preds = %293
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 1120
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %303, ptr noundef nonnull @.str.17, i32 noundef 101) #13
  br label %read_server_final_message.exit.thread

.loopexit.i47:                                    ; preds = %298, %302
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %286, ptr noundef nonnull @.str.25, ptr noundef nonnull %297) #13
  br label %read_server_final_message.exit.thread

304:                                              ; preds = %290
  %305 = getelementptr inbounds nuw i8, ptr %286, i64 1120
  %.not.i34.i = icmp eq i8 %291, 118
  br i1 %.not.i34.i, label %307, label %306

306:                                              ; preds = %304
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %305, ptr noundef nonnull @.str.16, i32 noundef 118) #13
  br label %read_server_final_message.exit.thread

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %309 = load i8, ptr %308, align 1
  %.not24.i36.i = icmp eq i8 %309, 61
  br i1 %.not24.i36.i, label %311, label %310

310:                                              ; preds = %307
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %305, ptr noundef nonnull @.str.17, i32 noundef 118) #13
  br label %read_server_final_message.exit.thread

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %313

313:                                              ; preds = %315, %311
  %.0.i37.i = phi ptr [ %312, %311 ], [ %316, %315 ]
  %314 = load i8, ptr %.0.i37.i, align 1
  switch i8 %314, label %315 [
    i8 0, label %read_attr_value.exit40.thread49.i
    i8 44, label %read_attr_value.exit40.i
  ]

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 1
  br label %313, !llvm.loop !3

read_attr_value.exit40.i:                         ; preds = %313
  store i8 0, ptr %.0.i37.i, align 1
  %317 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 1
  %.pr.i = load i8, ptr %317, align 1
  %.not31.i = icmp eq i8 %.pr.i, 0
  br i1 %.not31.i, label %read_attr_value.exit40.thread49.i, label %318

318:                                              ; preds = %read_attr_value.exit40.i
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %286, ptr noundef nonnull @.str.26) #13
  br label %read_attr_value.exit40.thread49.i

read_attr_value.exit40.thread49.i:                ; preds = %313, %318, %read_attr_value.exit40.i
  %319 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #14
  %320 = trunc i64 %319 to i32
  %321 = tail call i32 @pg_b64_dec_len(i32 noundef %320) #13
  %322 = sext i32 %321 to i64
  %323 = tail call noalias ptr @malloc(i64 noundef %322) #15
  %.not32.i = icmp eq ptr %323, null
  br i1 %.not32.i, label %324, label %325

324:                                              ; preds = %read_attr_value.exit40.thread49.i
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %286, ptr noundef nonnull @.str) #13
  br label %read_server_final_message.exit.thread

325:                                              ; preds = %read_attr_value.exit40.thread49.i
  %326 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #14
  %327 = trunc i64 %326 to i32
  %328 = tail call i32 @pg_b64_decode(ptr noundef nonnull %312, i32 noundef %327, ptr noundef nonnull %323, i32 noundef %321) #13
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %330 = load i32, ptr %329, align 4
  %.not33.i = icmp eq i32 %328, %330
  br i1 %.not33.i, label %332, label %331

331:                                              ; preds = %325
  tail call void @free(ptr noundef nonnull %323) #13
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %286, ptr noundef nonnull @.str.27) #13
  br label %read_server_final_message.exit.thread

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %334 = sext i32 %328 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %333, ptr nonnull align 1 %323, i64 %334, i1 false)
  tail call void @free(ptr noundef nonnull %323) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %336 = load i32, ptr %335, align 8
  %337 = tail call ptr @pg_hmac_create(i32 noundef %336) #13
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %332
  %340 = tail call ptr @pg_hmac_error(ptr noundef null) #13
  store ptr %340, ptr %19, align 8
  br label %389

341:                                              ; preds = %332
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 928
  %344 = load ptr, ptr %343, align 8
  %.not.i48 = icmp eq ptr %344, null
  br i1 %.not.i48, label %346, label %345

345:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(32) %344, i64 32, i1 false)
  br label %353

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %348 = load i32, ptr %335, align 8
  %349 = load i32, ptr %329, align 4
  %350 = call i32 @scram_ServerKey(ptr noundef nonnull %347, i32 noundef %348, i32 noundef %349, ptr noundef nonnull %8, ptr noundef nonnull %19) #13
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  call void @pg_hmac_free(ptr noundef nonnull %337) #13
  br label %389

353:                                              ; preds = %346, %345
  %354 = load i32, ptr %329, align 4
  %355 = sext i32 %354 to i64
  %356 = call i32 @pg_hmac_init(ptr noundef nonnull %337, ptr noundef nonnull %8, i64 noundef %355) #13
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %387, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %360 = load ptr, ptr %359, align 8
  %361 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %360) #14
  %362 = call i32 @pg_hmac_update(ptr noundef nonnull %337, ptr noundef nonnull %360, i64 noundef %361) #13
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %387, label %364

364:                                              ; preds = %358
  %365 = call i32 @pg_hmac_update(ptr noundef nonnull %337, ptr noundef nonnull @.str.24, i64 noundef 1) #13
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %387, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %369 = load ptr, ptr %368, align 8
  %370 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #14
  %371 = call i32 @pg_hmac_update(ptr noundef nonnull %337, ptr noundef nonnull %369, i64 noundef %370) #13
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %387, label %373

373:                                              ; preds = %367
  %374 = call i32 @pg_hmac_update(ptr noundef nonnull %337, ptr noundef nonnull @.str.24, i64 noundef 1) #13
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %387, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %378 = load ptr, ptr %377, align 8
  %379 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %378) #14
  %380 = call i32 @pg_hmac_update(ptr noundef nonnull %337, ptr noundef nonnull %378, i64 noundef %379) #13
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %387, label %382

382:                                              ; preds = %376
  %383 = load i32, ptr %329, align 4
  %384 = sext i32 %383 to i64
  %385 = call i32 @pg_hmac_final(ptr noundef nonnull %337, ptr noundef nonnull %7, i64 noundef %384) #13
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %382, %376, %373, %367, %364, %358, %353
  %388 = call ptr @pg_hmac_error(ptr noundef nonnull %337) #13
  store ptr %388, ptr %19, align 8
  call void @pg_hmac_free(ptr noundef nonnull %337) #13
  br label %389

389:                                              ; preds = %339, %387, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %390 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %21, ptr noundef nonnull @.str.5, ptr noundef %390) #13
  br label %read_server_final_message.exit.thread

391:                                              ; preds = %382
  call void @pg_hmac_free(ptr noundef nonnull %337) #13
  %392 = load i32, ptr %329, align 4
  %393 = sext i32 %392 to i64
  %bcmp.i49 = call i32 @bcmp(ptr nonnull %7, ptr nonnull %333, i64 %393)
  %.not36.i = icmp ne i32 %bcmp.i49, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not36.i, label %394, label %395

394:                                              ; preds = %391
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %21, ptr noundef nonnull @.str.6) #13
  br label %395

395:                                              ; preds = %394, %391
  store i32 3, ptr %0, align 8
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 840
  store i8 1, ptr %397, align 8
  %not. = zext i1 %.not36.i to i32
  br label %read_server_final_message.exit.thread

398:                                              ; preds = %30
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %21, ptr noundef nonnull @.str.7) #13
  br label %read_server_final_message.exit.thread

read_server_final_message.exit.thread:            ; preds = %310, %306, %read_attr_value.exit.i, %324, %331, %.loopexit.i47, %289, %389, %395, %build_client_final_message.exit.thread, %read_server_first_message.exit.thread, %build_client_first_message.exit.thread, %398, %282, %74, %29, %25
  %.0 = phi i32 [ 1, %25 ], [ 1, %29 ], [ 1, %398 ], [ 1, %build_client_final_message.exit.thread ], [ 2, %74 ], [ 1, %read_server_first_message.exit.thread ], [ 2, %282 ], [ 1, %build_client_first_message.exit.thread ], [ %not., %395 ], [ 1, %389 ], [ 1, %289 ], [ 1, %.loopexit.i47 ], [ 1, %331 ], [ 1, %324 ], [ 1, %read_attr_value.exit.i ], [ 1, %306 ], [ 1, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i1 @scram_channel_bound(ptr noundef readonly captures(address_is_null) %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(19) @.str.2) #14
  %.not6 = icmp eq i32 %8, 0
  br label %9

9:                                                ; preds = %5, %3, %1
  %.0 = phi i1 [ false, %3 ], [ false, %1 ], [ %.not6, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @scram_free(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #13
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pg_fe_scram_build_secret(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @pg_saslprep(ptr noundef %0, ptr noundef nonnull %4) #13
  switch i32 %6, label %10 [
    i32 -1, label %7
    i32 0, label %8
  ]

7:                                                ; preds = %3
  store ptr @.str, ptr %2, align 8
  br label %17

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %3, %8
  %.09 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %11 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %5, i64 noundef 16) #13
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  store ptr @.str.1, ptr %2, align 8
  %13 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %13) #13
  br label %17

14:                                               ; preds = %10
  %15 = call ptr @scram_build_secret(i32 noundef 3, i32 noundef 32, ptr noundef nonnull %5, i32 noundef 16, i32 noundef %1, ptr noundef %.09, ptr noundef %2) #13
  %16 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %16) #13
  br label %17

17:                                               ; preds = %14, %12, %7
  %.0 = phi ptr [ null, %7 ], [ %15, %14 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @pg_saslprep(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @scram_build_secret(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @pg_b64_enc_len(i32 noundef) local_unnamed_addr #3

declare i32 @pg_b64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_attr_value(ptr noundef nonnull captures(none) %0, i8 noundef signext range(i8 101, 119) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext nneg i8 %1 to i32
  %.not = icmp eq i8 %5, %1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %6) #13
  br label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1
  %.not24 = icmp eq i8 %10, 61
  br i1 %.not24, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %6) #13
  br label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %14

14:                                               ; preds = %16, %12
  %.0 = phi ptr [ %13, %12 ], [ %17, %16 ]
  %15 = load i8, ptr %.0, align 1
  switch i8 %15, label %16 [
    i8 0, label %.loopexit
    i8 44, label %18
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %14, !llvm.loop !3

18:                                               ; preds = %14
  store i8 0, ptr %.0, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %14, %18
  %storemerge = phi ptr [ %19, %18 ], [ %.0, %14 ]
  store ptr %storemerge, ptr %0, align 8
  br label %20

20:                                               ; preds = %.loopexit, %11, %7
  %.021 = phi ptr [ null, %7 ], [ null, %11 ], [ %13, %.loopexit ]
  ret ptr %.021
}

declare i32 @pg_b64_dec_len(i32 noundef) local_unnamed_addr #3

declare i32 @pg_b64_decode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare void @libpq_append_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @enlargePQExpBuffer(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pg_hmac_create(i32 noundef) local_unnamed_addr #3

declare ptr @pg_hmac_error(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @scram_SaltedPassword(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @scram_ClientKey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pg_hmac_free(ptr noundef) local_unnamed_addr #3

declare i32 @scram_H(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pg_hmac_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pg_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pg_hmac_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @scram_ServerKey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
