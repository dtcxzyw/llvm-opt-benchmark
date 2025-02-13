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
  %calloc = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %21, label %5

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
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %11, label %12

11:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %21

12:                                               ; preds = %5
  %13 = call i32 @pg_saslprep(ptr noundef %1, ptr noundef nonnull %4) #13
  switch i32 %13, label %15 [
    i32 -1, label %14
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %4, align 8
  br label %18

14:                                               ; preds = %12
  call void @free(ptr noundef nonnull %9) #13
  call void @free(ptr noundef nonnull %calloc) #13
  br label %21

15:                                               ; preds = %12
  %16 = call noalias ptr @strdup(ptr noundef %1) #13
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %17, label %18

17:                                               ; preds = %15
  call void @free(ptr noundef nonnull %9) #13
  call void @free(ptr noundef nonnull %calloc) #13
  br label %21

18:                                               ; preds = %._crit_edge, %15
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %3, %18, %17, %14, %11
  %.0 = phi ptr [ null, %14 ], [ %calloc, %18 ], [ null, %17 ], [ null, %11 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @scram_exchange(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5, ptr noundef writeonly captures(none) initializes((0, 1)) %6) #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca %struct.PQExpBufferData, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [19 x i8], align 16
  %19 = alloca %struct.PQExpBufferData, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %20, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %23 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %7
  %25 = icmp eq i32 %2, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef nonnull @.str.3) #13
  br label %read_server_final_message.exit.thread

27:                                               ; preds = %24
  %28 = sext i32 %2 to i64
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %.not43 = icmp eq i64 %29, %28
  br i1 %.not43, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef nonnull @.str.4) #13
  br label %read_server_final_message.exit.thread

31:                                               ; preds = %27
  switch i32 %23, label %398 [
    i32 2, label %283
    i32 1, label %78
  ]

.thread:                                          ; preds = %7
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %32 = load ptr, ptr %21, align 8
  %33 = call zeroext i1 @pg_strong_random(ptr noundef nonnull %18, i64 noundef 18) #13
  br i1 %33, label %34, label %build_client_first_message.exit.thread

34:                                               ; preds = %.thread
  %35 = call i32 @pg_b64_enc_len(i32 noundef 18) #13
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @malloc(i64 noundef %37) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %build_client_first_message.exit.thread, label %41

41:                                               ; preds = %34
  %42 = call i32 @pg_b64_encode(ptr noundef nonnull %18, i32 noundef 18, ptr noundef nonnull %38, i32 noundef %35) #13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %build_client_first_message.exit.thread, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %39, align 8
  %46 = zext nneg i32 %42 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1
  call void @initPQExpBuffer(ptr noundef nonnull %19) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(19) @.str.2) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  call void @appendPQExpBufferStr(ptr noundef nonnull %19, ptr noundef nonnull @.str.10) #13
  br label %54

53:                                               ; preds = %44
  call void @appendPQExpBufferChar(ptr noundef nonnull %19, i8 noundef signext 110) #13
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %19, ptr noundef nonnull @.str.11, ptr noundef %61) #13
  %62 = load i64, ptr %55, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %19, align 8
  %sext.i = shl i64 %60, 32
  %66 = ashr exact i64 %sext.i, 32
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = getelementptr i8, ptr %67, i64 2
  %69 = call noalias ptr @strdup(ptr noundef %68) #13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %69, ptr %70, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %74, label %71

71:                                               ; preds = %64
  %72 = call noalias ptr @strdup(ptr noundef %65) #13
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %64, %58, %54
  call void @termPQExpBuffer(ptr noundef nonnull %19) #13
  br label %build_client_first_message.exit.thread

build_client_first_message.exit.thread:           ; preds = %41, %34, %.thread, %74
  %.str.sink = phi ptr [ @.str, %74 ], [ @.str.8, %.thread ], [ @.str, %34 ], [ @.str.9, %41 ]
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %32, ptr noundef nonnull %.str.sink) #13
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  store ptr null, ptr %3, align 8
  br label %read_server_final_message.exit.thread

75:                                               ; preds = %71
  call void @termPQExpBuffer(ptr noundef nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  store ptr %72, ptr %3, align 8
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #14
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 1, ptr %0, align 8
  br label %399

78:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %79 = load ptr, ptr %21, align 8
  %80 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %79, ptr noundef nonnull @.str) #13
  br label %read_server_first_message.exit.thread

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1000
  %86 = load i8, ptr %1, align 1
  %.not.i.i = icmp eq i8 %86, 114
  br i1 %.not.i.i, label %88, label %87

87:                                               ; preds = %84
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %85, ptr noundef nonnull @.str.16, i32 noundef 114) #13
  br label %read_server_first_message.exit.thread

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %1, i64 1
  %90 = load i8, ptr %89, align 1
  %.not24.i.i = icmp eq i8 %90, 61
  br i1 %.not24.i.i, label %92, label %91

91:                                               ; preds = %88
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %85, ptr noundef nonnull @.str.17, i32 noundef 114) #13
  br label %read_server_first_message.exit.thread

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %1, i64 2
  br label %94

94:                                               ; preds = %96, %92
  %.0.i.i = phi ptr [ %93, %92 ], [ %97, %96 ]
  %95 = load i8, ptr %.0.i.i, align 1
  switch i8 %95, label %96 [
    i8 0, label %read_attr_value.exit.i
    i8 44, label %98
  ]

96:                                               ; preds = %94
  %97 = getelementptr i8, ptr %.0.i.i, i64 1
  br label %94, !llvm.loop !4

98:                                               ; preds = %94
  store i8 0, ptr %.0.i.i, align 1
  %99 = getelementptr i8, ptr %.0.i.i, i64 1
  br label %read_attr_value.exit.i

read_attr_value.exit.i:                           ; preds = %94, %98
  %100 = phi ptr [ %99, %98 ], [ %.0.i.i, %94 ]
  store ptr %100, ptr %16, align 8
  %101 = icmp eq ptr %93, null
  br i1 %101, label %read_server_first_message.exit.thread, label %102

102:                                              ; preds = %read_attr_value.exit.i
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #14
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #14
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %93, ptr nonnull %105, i64 %106)
  %.not.i45 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i45, label %110, label %109

109:                                              ; preds = %108, %102
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %79, ptr noundef nonnull @.str.12) #13
  br label %read_server_first_message.exit.thread

110:                                              ; preds = %108
  %111 = tail call noalias ptr @strdup(ptr noundef nonnull %93) #13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %111, ptr %112, align 8
  %113 = icmp eq ptr %111, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %79, ptr noundef nonnull @.str) #13
  br label %read_server_first_message.exit.thread

115:                                              ; preds = %110
  %116 = load i8, ptr %100, align 1
  %.not.i44.i = icmp eq i8 %116, 115
  br i1 %.not.i44.i, label %118, label %117

117:                                              ; preds = %115
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %85, ptr noundef nonnull @.str.16, i32 noundef 115) #13
  br label %read_server_first_message.exit.thread

118:                                              ; preds = %115
  %119 = getelementptr i8, ptr %100, i64 1
  %120 = load i8, ptr %119, align 1
  %.not24.i46.i = icmp eq i8 %120, 61
  br i1 %.not24.i46.i, label %122, label %121

121:                                              ; preds = %118
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %85, ptr noundef nonnull @.str.17, i32 noundef 115) #13
  br label %read_server_first_message.exit.thread

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %100, i64 2
  br label %124

124:                                              ; preds = %126, %122
  %.0.i47.i = phi ptr [ %123, %122 ], [ %127, %126 ]
  %125 = load i8, ptr %.0.i47.i, align 1
  switch i8 %125, label %126 [
    i8 0, label %read_attr_value.exit50.i
    i8 44, label %128
  ]

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %.0.i47.i, i64 1
  br label %124, !llvm.loop !4

128:                                              ; preds = %124
  store i8 0, ptr %.0.i47.i, align 1
  %129 = getelementptr i8, ptr %.0.i47.i, i64 1
  br label %read_attr_value.exit50.i

read_attr_value.exit50.i:                         ; preds = %124, %128
  %storemerge.i49.i = phi ptr [ %129, %128 ], [ %.0.i47.i, %124 ]
  store ptr %storemerge.i49.i, ptr %16, align 8
  %130 = icmp eq ptr %123, null
  br i1 %130, label %read_server_first_message.exit.thread, label %131

131:                                              ; preds = %read_attr_value.exit50.i
  %132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #14
  %133 = trunc i64 %132 to i32
  %134 = tail call i32 @pg_b64_dec_len(i32 noundef %133) #13
  %135 = sext i32 %134 to i64
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #15
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %136, ptr %137, align 8
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %79, ptr noundef nonnull @.str) #13
  br label %read_server_first_message.exit.thread

140:                                              ; preds = %131
  %141 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #14
  %142 = trunc i64 %141 to i32
  %143 = tail call i32 @pg_b64_decode(ptr noundef nonnull %123, i32 noundef %142, ptr noundef nonnull %136, i32 noundef %134) #13
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %143, ptr %144, align 8
  %145 = icmp slt i32 %143, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %79, ptr noundef nonnull @.str.13) #13
  br label %read_server_first_message.exit.thread

147:                                              ; preds = %140
  %148 = call fastcc ptr @read_attr_value(ptr noundef %16, i8 noundef signext 105, ptr noundef nonnull %85)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %read_server_first_message.exit.thread, label %150

150:                                              ; preds = %147
  %151 = call i64 @strtol(ptr noundef nonnull %148, ptr noundef nonnull %17, i32 noundef 10) #13
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr %17, align 8
  %155 = load i8, ptr %154, align 1
  %.not42.i = icmp ne i8 %155, 0
  %156 = icmp slt i32 %152, 1
  %or.cond.i = select i1 %.not42.i, i1 true, i1 %156
  br i1 %or.cond.i, label %157, label %158

157:                                              ; preds = %150
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %79, ptr noundef nonnull @.str.14) #13
  br label %read_server_first_message.exit.thread

158:                                              ; preds = %150
  %159 = load ptr, ptr %16, align 8
  %160 = load i8, ptr %159, align 1
  %.not43.i = icmp eq i8 %160, 0
  br i1 %.not43.i, label %162, label %161

161:                                              ; preds = %158
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %79, ptr noundef nonnull @.str.15) #13
  br label %162

read_server_first_message.exit.thread:            ; preds = %83, %109, %114, %139, %146, %157, %read_attr_value.exit.i, %read_attr_value.exit50.i, %147, %87, %91, %117, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %read_server_final_message.exit.thread

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %163 = load ptr, ptr %21, align 8
  store ptr null, ptr %15, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %13) #13
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(19) @.str.2) #14
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  call void @termPQExpBuffer(ptr noundef nonnull %13) #13
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 1000
  call void @appendPQExpBufferStr(ptr noundef nonnull %169, ptr noundef nonnull @.str.18) #13
  br label %build_client_final_message.exit.thread

170:                                              ; preds = %162
  call void @appendPQExpBufferStr(ptr noundef nonnull %13, ptr noundef nonnull @.str.19) #13
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %279, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %112, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %13, ptr noundef nonnull @.str.20, ptr noundef %175) #13
  %176 = load i64, ptr %171, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %279, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %13, align 8
  %180 = call noalias ptr @strdup(ptr noundef %179) #13
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %180, ptr %181, align 8
  %182 = icmp eq ptr %180, null
  br i1 %182, label %279, label %183

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %185 = load i32, ptr %184, align 8
  %186 = call ptr @pg_hmac_create(i32 noundef %185) #13
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call ptr @pg_hmac_error(ptr noundef null) #13
  store ptr %189, ptr %15, align 8
  br label %255

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %184, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %137, align 8
  %197 = load i32, ptr %144, align 8
  %198 = load i32, ptr %153, align 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = call i32 @scram_SaltedPassword(ptr noundef %192, i32 noundef %193, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef nonnull %199, ptr noundef nonnull %15) #13
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %190
  %203 = load i32, ptr %184, align 8
  %204 = load i32, ptr %194, align 4
  %205 = call i32 @scram_ClientKey(ptr noundef nonnull %199, i32 noundef %203, i32 noundef %204, ptr noundef nonnull %11, ptr noundef nonnull %15) #13
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %184, align 8
  %209 = load i32, ptr %194, align 4
  %210 = call i32 @scram_H(ptr noundef nonnull %11, i32 noundef %208, i32 noundef %209, ptr noundef nonnull %10, ptr noundef nonnull %15) #13
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207, %202, %190
  call void @pg_hmac_free(ptr noundef nonnull %186) #13
  br label %255

213:                                              ; preds = %207
  %214 = load i32, ptr %194, align 4
  %215 = sext i32 %214 to i64
  %216 = call i32 @pg_hmac_init(ptr noundef nonnull %186, ptr noundef nonnull %10, i64 noundef %215) #13
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %247, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #14
  %222 = call i32 @pg_hmac_update(ptr noundef nonnull %186, ptr noundef nonnull %220, i64 noundef %221) #13
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %247, label %224

224:                                              ; preds = %218
  %225 = call i32 @pg_hmac_update(ptr noundef nonnull %186, ptr noundef nonnull @.str.24, i64 noundef 1) #13
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %247, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %81, align 8
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #14
  %230 = call i32 @pg_hmac_update(ptr noundef nonnull %186, ptr noundef nonnull %228, i64 noundef %229) #13
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %247, label %232

232:                                              ; preds = %227
  %233 = call i32 @pg_hmac_update(ptr noundef nonnull %186, ptr noundef nonnull @.str.24, i64 noundef 1) #13
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %247, label %235

235:                                              ; preds = %232
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #14
  %237 = call i32 @pg_hmac_update(ptr noundef nonnull %186, ptr noundef nonnull %180, i64 noundef %236) #13
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %247, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %194, align 4
  %241 = sext i32 %240 to i64
  %242 = call i32 @pg_hmac_final(ptr noundef nonnull %186, ptr noundef nonnull %12, i64 noundef %241) #13
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %247, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %239
  %244 = load i32, ptr %194, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.i.preheader.i, label %.loopexit.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i
  %246 = zext nneg i32 %244 to i64
  br label %.lr.ph.i.i

247:                                              ; preds = %239, %235, %232, %227, %224, %218, %213
  %248 = call ptr @pg_hmac_error(ptr noundef nonnull %186) #13
  store ptr %248, ptr %15, align 8
  call void @pg_hmac_free(ptr noundef nonnull %186) #13
  br label %255

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %249 = getelementptr [32 x i8], ptr %11, i64 0, i64 %indvars.iv.i.i
  %250 = load i8, ptr %249, align 1
  %251 = getelementptr [32 x i8], ptr %12, i64 0, i64 %indvars.iv.i.i
  %252 = load i8, ptr %251, align 1
  %253 = xor i8 %252, %250
  %254 = getelementptr i8, ptr %14, i64 %indvars.iv.i.i
  store i8 %253, ptr %254, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %246
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

255:                                              ; preds = %247, %212, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @termPQExpBuffer(ptr noundef nonnull %13) #13
  %256 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %163, ptr noundef nonnull @.str.21, ptr noundef %256) #13
  br label %build_client_final_message.exit.thread

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.preheader.i.i
  call void @pg_hmac_free(ptr noundef nonnull %186) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @appendPQExpBufferStr(ptr noundef nonnull %13, ptr noundef nonnull @.str.22) #13
  %257 = load i32, ptr %194, align 4
  %258 = call i32 @pg_b64_enc_len(i32 noundef %257) #13
  %259 = sext i32 %258 to i64
  %260 = call i32 @enlargePQExpBuffer(ptr noundef nonnull %13, i64 noundef %259) #13
  %.not.i46 = icmp eq i32 %260, 0
  br i1 %.not.i46, label %279, label %261

261:                                              ; preds = %.loopexit.i
  %262 = load i32, ptr %194, align 4
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr i8, ptr %263, i64 %265
  %267 = call i32 @pg_b64_encode(ptr noundef nonnull %14, i32 noundef %262, ptr noundef %266, i32 noundef %258) #13
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  call void @termPQExpBuffer(ptr noundef nonnull %13) #13
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %163, ptr noundef nonnull @.str.23) #13
  br label %build_client_final_message.exit.thread

270:                                              ; preds = %261
  %271 = zext nneg i32 %267 to i64
  %272 = load i64, ptr %264, align 8
  %273 = add i64 %272, %271
  store i64 %273, ptr %264, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr i8, ptr %274, i64 %273
  store i8 0, ptr %275, align 1
  %276 = load ptr, ptr %13, align 8
  %277 = call noalias ptr @strdup(ptr noundef %276) #13
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %270, %.loopexit.i, %178, %174, %170
  call void @termPQExpBuffer(ptr noundef nonnull %13) #13
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %163, ptr noundef nonnull @.str) #13
  br label %build_client_final_message.exit.thread

build_client_final_message.exit.thread:           ; preds = %168, %279, %269, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %3, align 8
  br label %read_server_final_message.exit.thread

280:                                              ; preds = %270
  call void @termPQExpBuffer(ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store ptr %277, ptr %3, align 8
  %281 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #14
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 2, ptr %0, align 8
  br label %399

283:                                              ; preds = %31
  %284 = load ptr, ptr %21, align 8
  %285 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #13
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %285, ptr %286, align 8
  %.not.i48 = icmp eq ptr %285, null
  br i1 %.not.i48, label %287, label %288

287:                                              ; preds = %283
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %284, ptr noundef nonnull @.str) #13
  br label %read_server_final_message.exit.thread

288:                                              ; preds = %283
  %289 = load i8, ptr %1, align 1
  %290 = icmp eq i8 %289, 101
  br i1 %290, label %291, label %304

291:                                              ; preds = %288
  %292 = getelementptr i8, ptr %1, i64 1
  %293 = load i8, ptr %292, align 1
  %.not24.i.i50 = icmp eq i8 %293, 61
  br i1 %.not24.i.i50, label %295, label %read_attr_value.exit.thread.i

read_attr_value.exit.thread.i:                    ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 1000
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %294, ptr noundef nonnull @.str.17, i32 noundef 101) #13
  br label %read_server_final_message.exit.thread

295:                                              ; preds = %291
  %296 = getelementptr i8, ptr %1, i64 2
  br label %297

297:                                              ; preds = %299, %295
  %.0.i.i51 = phi ptr [ %296, %295 ], [ %300, %299 ]
  %298 = load i8, ptr %.0.i.i51, align 1
  switch i8 %298, label %299 [
    i8 0, label %read_attr_value.exit.i52
    i8 44, label %301
  ]

299:                                              ; preds = %297
  %300 = getelementptr i8, ptr %.0.i.i51, i64 1
  br label %297, !llvm.loop !4

301:                                              ; preds = %297
  store i8 0, ptr %.0.i.i51, align 1
  br label %read_attr_value.exit.i52

read_attr_value.exit.i52:                         ; preds = %297, %301
  %302 = icmp eq ptr %296, null
  br i1 %302, label %read_server_final_message.exit.thread, label %303

303:                                              ; preds = %read_attr_value.exit.i52
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %284, ptr noundef nonnull @.str.25, ptr noundef nonnull %296) #13
  br label %read_server_final_message.exit.thread

304:                                              ; preds = %288
  %305 = getelementptr inbounds nuw i8, ptr %284, i64 1000
  %.not.i34.i = icmp eq i8 %289, 118
  br i1 %.not.i34.i, label %307, label %306

306:                                              ; preds = %304
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %305, ptr noundef nonnull @.str.16, i32 noundef 118) #13
  br label %read_server_final_message.exit.thread

307:                                              ; preds = %304
  %308 = getelementptr i8, ptr %1, i64 1
  %309 = load i8, ptr %308, align 1
  %.not24.i36.i = icmp eq i8 %309, 61
  br i1 %.not24.i36.i, label %311, label %310

310:                                              ; preds = %307
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %305, ptr noundef nonnull @.str.17, i32 noundef 118) #13
  br label %read_server_final_message.exit.thread

311:                                              ; preds = %307
  %312 = getelementptr i8, ptr %1, i64 2
  br label %313

313:                                              ; preds = %315, %311
  %.0.i37.i = phi ptr [ %312, %311 ], [ %316, %315 ]
  %314 = load i8, ptr %.0.i37.i, align 1
  switch i8 %314, label %315 [
    i8 0, label %read_attr_value.exit40.i
    i8 44, label %317
  ]

315:                                              ; preds = %313
  %316 = getelementptr i8, ptr %.0.i37.i, i64 1
  br label %313, !llvm.loop !4

317:                                              ; preds = %313
  store i8 0, ptr %.0.i37.i, align 1
  %318 = getelementptr i8, ptr %.0.i37.i, i64 1
  br label %read_attr_value.exit40.i

read_attr_value.exit40.i:                         ; preds = %313, %317
  %.044.i = phi ptr [ %318, %317 ], [ %.0.i37.i, %313 ]
  %319 = icmp eq ptr %312, null
  br i1 %319, label %read_server_final_message.exit.thread, label %320

320:                                              ; preds = %read_attr_value.exit40.i
  %321 = load i8, ptr %.044.i, align 1
  %.not31.i = icmp eq i8 %321, 0
  br i1 %.not31.i, label %323, label %322

322:                                              ; preds = %320
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %284, ptr noundef nonnull @.str.26) #13
  br label %323

323:                                              ; preds = %322, %320
  %324 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #14
  %325 = trunc i64 %324 to i32
  %326 = tail call i32 @pg_b64_dec_len(i32 noundef %325) #13
  %327 = sext i32 %326 to i64
  %328 = tail call noalias ptr @malloc(i64 noundef %327) #15
  %.not32.i = icmp eq ptr %328, null
  br i1 %.not32.i, label %329, label %330

329:                                              ; preds = %323
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %284, ptr noundef nonnull @.str) #13
  br label %read_server_final_message.exit.thread

330:                                              ; preds = %323
  %331 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #14
  %332 = trunc i64 %331 to i32
  %333 = tail call i32 @pg_b64_decode(ptr noundef nonnull %312, i32 noundef %332, ptr noundef nonnull %328, i32 noundef %326) #13
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %335 = load i32, ptr %334, align 4
  %.not33.i = icmp eq i32 %333, %335
  br i1 %.not33.i, label %337, label %336

336:                                              ; preds = %330
  tail call void @free(ptr noundef nonnull %328) #13
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %284, ptr noundef nonnull @.str.27) #13
  br label %read_server_final_message.exit.thread

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %339 = sext i32 %333 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %338, ptr nonnull align 1 %328, i64 %339, i1 false)
  tail call void @free(ptr noundef nonnull %328) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %341 = load i32, ptr %340, align 8
  %342 = tail call ptr @pg_hmac_create(i32 noundef %341) #13
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  %345 = tail call ptr @pg_hmac_error(ptr noundef null) #13
  store ptr %345, ptr %20, align 8
  br label %389

346:                                              ; preds = %337
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %348 = load i32, ptr %340, align 8
  %349 = load i32, ptr %334, align 4
  %350 = call i32 @scram_ServerKey(ptr noundef nonnull %347, i32 noundef %348, i32 noundef %349, ptr noundef nonnull %9, ptr noundef nonnull %20) #13
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  call void @pg_hmac_free(ptr noundef nonnull %342) #13
  br label %389

353:                                              ; preds = %346
  %354 = load i32, ptr %334, align 4
  %355 = sext i32 %354 to i64
  %356 = call i32 @pg_hmac_init(ptr noundef nonnull %342, ptr noundef nonnull %9, i64 noundef %355) #13
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %387, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %360 = load ptr, ptr %359, align 8
  %361 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %360) #14
  %362 = call i32 @pg_hmac_update(ptr noundef nonnull %342, ptr noundef nonnull %360, i64 noundef %361) #13
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %387, label %364

364:                                              ; preds = %358
  %365 = call i32 @pg_hmac_update(ptr noundef nonnull %342, ptr noundef nonnull @.str.24, i64 noundef 1) #13
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %387, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %369 = load ptr, ptr %368, align 8
  %370 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #14
  %371 = call i32 @pg_hmac_update(ptr noundef nonnull %342, ptr noundef nonnull %369, i64 noundef %370) #13
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %387, label %373

373:                                              ; preds = %367
  %374 = call i32 @pg_hmac_update(ptr noundef nonnull %342, ptr noundef nonnull @.str.24, i64 noundef 1) #13
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %387, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %378 = load ptr, ptr %377, align 8
  %379 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %378) #14
  %380 = call i32 @pg_hmac_update(ptr noundef nonnull %342, ptr noundef nonnull %378, i64 noundef %379) #13
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %387, label %382

382:                                              ; preds = %376
  %383 = load i32, ptr %334, align 4
  %384 = sext i32 %383 to i64
  %385 = call i32 @pg_hmac_final(ptr noundef nonnull %342, ptr noundef nonnull %8, i64 noundef %384) #13
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %382, %376, %373, %367, %364, %358, %353
  %388 = call ptr @pg_hmac_error(ptr noundef nonnull %342) #13
  store ptr %388, ptr %20, align 8
  call void @pg_hmac_free(ptr noundef nonnull %342) #13
  br label %389

389:                                              ; preds = %344, %352, %387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %390 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef nonnull @.str.5, ptr noundef %390) #13
  br label %read_server_final_message.exit.thread

391:                                              ; preds = %382
  call void @pg_hmac_free(ptr noundef nonnull %342) #13
  %392 = load i32, ptr %334, align 4
  %393 = sext i32 %392 to i64
  %bcmp.i53 = call i32 @bcmp(ptr nonnull %8, ptr nonnull %338, i64 %393)
  %.not.i54 = icmp eq i32 %bcmp.i53, 0
  %..i = zext i1 %.not.i54 to i8
  store i8 %..i, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %.not.i54, label %395, label %394

394:                                              ; preds = %391
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef nonnull @.str.6) #13
  br label %395

395:                                              ; preds = %394, %391
  store i8 1, ptr %5, align 1
  store i32 3, ptr %0, align 8
  %396 = load ptr, ptr %21, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 784
  store i8 1, ptr %397, align 8
  br label %399

398:                                              ; preds = %31
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef nonnull @.str.7) #13
  br label %read_server_final_message.exit.thread

read_server_final_message.exit.thread:            ; preds = %310, %306, %read_attr_value.exit.thread.i, %read_attr_value.exit40.i, %read_attr_value.exit.i52, %287, %329, %336, %303, %build_client_final_message.exit.thread, %read_server_first_message.exit.thread, %build_client_first_message.exit.thread, %398, %389, %30, %26
  store i8 1, ptr %5, align 1
  store i8 0, ptr %6, align 1
  br label %399

399:                                              ; preds = %75, %280, %395, %read_server_final_message.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @scram_channel_bound(ptr noundef readonly %0) #1 {
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
  %.0 = phi i1 [ false, %1 ], [ false, %3 ], [ %.not6, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  ret ptr %.0
}

declare i32 @pg_saslprep(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @scram_build_secret(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @pg_b64_enc_len(i32 noundef) local_unnamed_addr #3

declare i32 @pg_b64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_attr_value(ptr noundef nonnull captures(none) %0, i8 noundef signext range(i8 101, 119) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext nneg i8 %1 to i32
  %.not = icmp eq i8 %5, %1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef %6) #13
  br label %20

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1
  %.not24 = icmp eq i8 %10, 61
  br i1 %.not24, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %6) #13
  br label %20

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %4, i64 2
  br label %14

14:                                               ; preds = %16, %12
  %.0 = phi ptr [ %13, %12 ], [ %17, %16 ]
  %15 = load i8, ptr %.0, align 1
  switch i8 %15, label %16 [
    i8 0, label %.loopexit
    i8 44, label %18
  ]

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.0, i64 1
  br label %14, !llvm.loop !4

18:                                               ; preds = %14
  store i8 0, ptr %.0, align 1
  %19 = getelementptr i8, ptr %.0, i64 1
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare void @libpq_append_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @enlargePQExpBuffer(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pg_hmac_create(i32 noundef) local_unnamed_addr #3

declare ptr @pg_hmac_error(ptr noundef) local_unnamed_addr #3

declare i32 @scram_SaltedPassword(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @scram_ClientKey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @scram_H(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pg_hmac_free(ptr noundef) local_unnamed_addr #3

declare i32 @pg_hmac_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pg_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pg_hmac_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @scram_ServerKey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
