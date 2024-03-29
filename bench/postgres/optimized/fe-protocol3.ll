; ModuleID = 'bench/postgres/original/fe-protocol3.ll'
source_filename = "bench/postgres/original/fe-protocol3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.pgresParamDesc = type { i32 }
%struct.pgresAttDesc = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.pgDataValue = type { i32, ptr }
%struct.PQArgBlock = type { i32, i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [51 x i8] c"message type 0x%02x arrived from server while idle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"server sent data (\22D\22 message) without prior row description (\22T\22 message)\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"unexpected response from server; first received character was \22%c\22\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"message contents do not agree with length in message type \22%c\22\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"no error message available\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s:  \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" at character %s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"DETAIL:  %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"HINT:  %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"QUERY:  %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"CONTEXT:  %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"SCHEMA NAME:  %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"TABLE NAME:  %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"COLUMN NAME:  %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"DATATYPE NAME:  %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"CONSTRAINT NAME:  %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"LOCATION:  \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.23 = private unnamed_addr constant [89 x i8] c"protocol version not supported by server: client uses %u.%u, server supports up to %u.%u\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"protocol extension not supported by server: %s\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"protocol extensions not supported by server: %s\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"invalid %s message\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"NegotiateProtocolVersion\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"PQgetline: not doing text COPY OUT\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\\.\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"no COPY in progress\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"protocol error: no function result\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"protocol error: id=0x%x\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"lost synchronization with server: got message type \22%c\22, length %d\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"insufficient data in \22T\22 message\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"out of memory for query result\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"insufficient data in \22t\22 message\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"insufficient data in \22D\22 message\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"unexpected field count in \22D\22 message\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"LINE %d: \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"application_name\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define void @pqParseInput3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 900
  %9 = getelementptr inbounds i8, ptr %0, i64 904
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %9, align 8
  %11 = call i32 @pqGetc(ptr noundef nonnull %6, ptr noundef %0) #16
  %.not264 = icmp eq i32 %11, 0
  br i1 %.not264, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 908
  %13 = getelementptr inbounds i8, ptr %0, i64 380
  %14 = getelementptr inbounds i8, ptr %0, i64 1032
  %15 = getelementptr inbounds i8, ptr %0, i64 328
  %16 = getelementptr inbounds i8, ptr %0, i64 404
  %17 = getelementptr inbounds i8, ptr %0, i64 952
  %18 = getelementptr inbounds i8, ptr %0, i64 960
  %19 = getelementptr inbounds i8, ptr %0, i64 1000
  %20 = getelementptr inbounds i8, ptr %0, i64 448
  %21 = getelementptr inbounds i8, ptr %0, i64 820
  %22 = getelementptr inbounds i8, ptr %0, i64 824
  %23 = getelementptr inbounds i8, ptr %0, i64 384
  %24 = getelementptr inbounds i8, ptr %0, i64 396
  %25 = getelementptr inbounds i8, ptr %0, i64 312
  %26 = getelementptr inbounds i8, ptr %0, i64 888
  br label %27

27:                                               ; preds = %.lr.ph, %282
  %28 = call i32 @pqGetInt(ptr noundef nonnull %7, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not165 = icmp eq i32 %28, 0
  br i1 %.not165, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4
  %.fr = freeze i32 %30
  %31 = icmp slt i32 %.fr, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i8, ptr %6, align 1
  %34 = sext i8 %33 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef %34, i32 noundef %.fr) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  store i32 2, ptr %13, align 4
  call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 1, ptr %35, align 8
  br label %.loopexit

36:                                               ; preds = %29
  %37 = icmp ult i32 %.fr, 30001
  %38 = load i8, ptr %6, align 1
  br i1 %37, label %40, label %switch.early.test

switch.early.test:                                ; preds = %36
  switch i8 %38, label %39 [
    i8 100, label %40
    i8 86, label %40
    i8 84, label %40
    i8 78, label %40
    i8 69, label %40
    i8 68, label %40
    i8 65, label %40
  ]

39:                                               ; preds = %switch.early.test
  call fastcc void @handleSyncLoss(ptr noundef nonnull %0, i8 noundef signext %38, i32 noundef %.fr)
  br label %.loopexit

40:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %36
  %41 = add nsw i32 %.fr, -4
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %9, align 8
  %44 = sub i32 %42, %43
  %45 = icmp slt i32 %44, %41
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = sext i32 %43 to i64
  %48 = zext nneg i32 %41 to i64
  %49 = add nsw i64 %47, %48
  %50 = call i32 @pqCheckInBufferSpace(i64 noundef %49, ptr noundef nonnull %0) #16
  %.not202 = icmp eq i32 %50, 0
  br i1 %.not202, label %.loopexit, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %6, align 1
  %53 = load i32, ptr %7, align 4
  %54 = sext i8 %52 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef %54, i32 noundef %53) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  store i32 2, ptr %13, align 4
  call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %55 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 1, ptr %55, align 8
  br label %.loopexit

56:                                               ; preds = %40
  %57 = sext i8 %38 to i32
  switch i8 %38, label %62 [
    i8 65, label %58
    i8 78, label %60
  ]

58:                                               ; preds = %56
  %59 = call fastcc i32 @getNotify(ptr noundef nonnull %0), !range !4
  %.not200 = icmp eq i32 %59, 0
  br i1 %.not200, label %262, label %.loopexit

60:                                               ; preds = %56
  %61 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext false), !range !4
  %.not199 = icmp eq i32 %61, 0
  br i1 %.not199, label %262, label %.loopexit

62:                                               ; preds = %56
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %.loopexit [
    i32 1, label %77
    i32 0, label %64
  ]

64:                                               ; preds = %62
  switch i8 %38, label %73 [
    i8 69, label %65
    i8 83, label %67
  ]

65:                                               ; preds = %64
  %66 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext false), !range !4
  %.not198 = icmp eq i32 %66, 0
  br i1 %.not198, label %262, label %.loopexit

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %68 = call i32 @pqGets(ptr noundef nonnull %14, ptr noundef nonnull %0) #16
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %69, label %getParameterStatus.exit.thread

getParameterStatus.exit.thread:                   ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.loopexit

69:                                               ; preds = %67
  call void @initPQExpBuffer(ptr noundef nonnull %5) #16
  %70 = call i32 @pqGets(ptr noundef nonnull %5, ptr noundef nonnull %0) #16
  %.not5.i = icmp eq i32 %70, 0
  br i1 %.not5.i, label %getParameterStatus.exit.thread215, label %getParameterStatus.exit

getParameterStatus.exit.thread215:                ; preds = %69
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %5, align 8
  call void @pqSaveParameterStatus(ptr noundef nonnull %0, ptr noundef %71, ptr noundef %72) #16
  call void @termPQExpBuffer(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %262

getParameterStatus.exit:                          ; preds = %69
  call void @termPQExpBuffer(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.loopexit

73:                                               ; preds = %64
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef %57) #16
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %9, align 8
  %76 = add i32 %75, %74
  store i32 %76, ptr %9, align 8
  br label %262

77:                                               ; preds = %62
  switch i8 %38, label %258 [
    i8 67, label %78
    i8 69, label %92
    i8 90, label %95
    i8 73, label %109
    i8 49, label %118
    i8 50, label %262
    i8 51, label %132
    i8 83, label %146
    i8 75, label %152
    i8 84, label %156
    i8 110, label %173
    i8 116, label %187
    i8 68, label %228
    i8 71, label %247
    i8 72, label %250
    i8 87, label %253
    i8 100, label %256
    i8 99, label %262
  ]

78:                                               ; preds = %77
  %79 = call i32 @pqGets(ptr noundef nonnull %14, ptr noundef nonnull %0) #16
  %.not192 = icmp eq i32 %79, 0
  br i1 %.not192, label %80, label %.loopexit

80:                                               ; preds = %78
  %81 = load ptr, ptr %17, align 8
  %.not193 = icmp eq ptr %81, null
  br i1 %.not193, label %82, label %.thread

82:                                               ; preds = %80
  %83 = load i8, ptr %18, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %.thread307, label %85

85:                                               ; preds = %82
  %86 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 1) #16
  store ptr %86, ptr %17, align 8
  %.not194 = icmp eq ptr %86, null
  br i1 %.not194, label %87, label %.thread

87:                                               ; preds = %85
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %.pr.pre = load ptr, ptr %17, align 8
  %.not195 = icmp eq ptr %.pr.pre, null
  br i1 %.not195, label %.thread307, label %.thread

.thread:                                          ; preds = %80, %85, %87
  %88 = phi ptr [ %.pr.pre, %87 ], [ %81, %80 ], [ %86, %85 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 44
  %90 = load ptr, ptr %14, align 8
  %91 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %90, i64 noundef 64) #16
  br label %.thread307

.thread307:                                       ; preds = %82, %.thread, %87
  store i32 2, ptr %13, align 4
  br label %262

92:                                               ; preds = %77
  %93 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext true), !range !4
  %.not191 = icmp eq i32 %93, 0
  br i1 %.not191, label %94, label %.loopexit

94:                                               ; preds = %92
  store i32 2, ptr %13, align 4
  br label %262

95:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %96 = call i32 @pqGetc(ptr noundef nonnull %4, ptr noundef nonnull %0) #16
  %.not.i203 = icmp eq i32 %96, 0
  br i1 %.not.i203, label %97, label %getReadyForQuery.exit

97:                                               ; preds = %95
  %98 = load i8, ptr %4, align 1
  switch i8 %98, label %101 [
    i8 73, label %102
    i8 84, label %99
    i8 69, label %100
  ]

99:                                               ; preds = %97
  br label %102

100:                                              ; preds = %97
  br label %102

101:                                              ; preds = %97
  br label %102

getReadyForQuery.exit:                            ; preds = %95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.loopexit

102:                                              ; preds = %97, %99, %100, %101
  %.sink.i = phi i32 [ 2, %99 ], [ 3, %100 ], [ 4, %101 ], [ 0, %97 ]
  store i32 %.sink.i, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %103 = load i32, ptr %24, align 4
  %.not189 = icmp eq i32 %103, 0
  br i1 %.not189, label %108, label %104

104:                                              ; preds = %102
  %105 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 10) #16
  store ptr %105, ptr %17, align 8
  %.not190 = icmp eq ptr %105, null
  br i1 %.not190, label %106, label %107

106:                                              ; preds = %104
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  br label %262

107:                                              ; preds = %104
  store i32 1, ptr %24, align 4
  store i32 2, ptr %13, align 4
  br label %262

108:                                              ; preds = %102
  call void @pqCommandQueueAdvance(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false) #16
  store i32 0, ptr %13, align 4
  br label %262

109:                                              ; preds = %77
  %110 = load ptr, ptr %17, align 8
  %.not186 = icmp eq ptr %110, null
  br i1 %.not186, label %111, label %117

111:                                              ; preds = %109
  %112 = load i8, ptr %18, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 0) #16
  store ptr %115, ptr %17, align 8
  %.not187 = icmp eq ptr %115, null
  br i1 %.not187, label %116, label %117

116:                                              ; preds = %114
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  br label %117

117:                                              ; preds = %114, %116, %111, %109
  store i32 2, ptr %13, align 4
  br label %262

118:                                              ; preds = %77
  %119 = load ptr, ptr %20, align 8
  %.not183 = icmp eq ptr %119, null
  br i1 %.not183, label %262, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %119, align 8
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %262

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8
  %.not184 = icmp eq ptr %124, null
  br i1 %.not184, label %125, label %131

125:                                              ; preds = %123
  %126 = load i8, ptr %18, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 1) #16
  store ptr %129, ptr %17, align 8
  %.not185 = icmp eq ptr %129, null
  br i1 %.not185, label %130, label %131

130:                                              ; preds = %128
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  br label %131

131:                                              ; preds = %128, %130, %125, %123
  store i32 2, ptr %13, align 4
  br label %262

132:                                              ; preds = %77
  %133 = load ptr, ptr %20, align 8
  %.not180 = icmp eq ptr %133, null
  br i1 %.not180, label %262, label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %133, align 8
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %262

137:                                              ; preds = %134
  %138 = load ptr, ptr %17, align 8
  %.not181 = icmp eq ptr %138, null
  br i1 %.not181, label %139, label %145

139:                                              ; preds = %137
  %140 = load i8, ptr %18, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 1) #16
  store ptr %143, ptr %17, align 8
  %.not182 = icmp eq ptr %143, null
  br i1 %.not182, label %144, label %145

144:                                              ; preds = %142
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  br label %145

145:                                              ; preds = %142, %144, %139, %137
  store i32 2, ptr %13, align 4
  br label %262

146:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %147 = call i32 @pqGets(ptr noundef nonnull %14, ptr noundef nonnull %0) #16
  %.not.i206 = icmp eq i32 %147, 0
  br i1 %.not.i206, label %148, label %getParameterStatus.exit211.thread

getParameterStatus.exit211.thread:                ; preds = %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.loopexit

148:                                              ; preds = %146
  call void @initPQExpBuffer(ptr noundef nonnull %3) #16
  %149 = call i32 @pqGets(ptr noundef nonnull %3, ptr noundef nonnull %0) #16
  %.not5.i208 = icmp eq i32 %149, 0
  br i1 %.not5.i208, label %getParameterStatus.exit211.thread223, label %getParameterStatus.exit211

getParameterStatus.exit211.thread223:             ; preds = %148
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %3, align 8
  call void @pqSaveParameterStatus(ptr noundef nonnull %0, ptr noundef %150, ptr noundef %151) #16
  call void @termPQExpBuffer(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %262

getParameterStatus.exit211:                       ; preds = %148
  call void @termPQExpBuffer(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.loopexit

152:                                              ; preds = %77
  %153 = call i32 @pqGetInt(ptr noundef nonnull %21, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not177 = icmp eq i32 %153, 0
  br i1 %.not177, label %154, label %.loopexit

154:                                              ; preds = %152
  %155 = call i32 @pqGetInt(ptr noundef nonnull %22, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not178 = icmp eq i32 %155, 0
  br i1 %.not178, label %262, label %.loopexit

156:                                              ; preds = %77
  %157 = load i8, ptr %18, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %17, align 8
  %.not175 = icmp eq ptr %160, null
  br i1 %.not175, label %.thread226, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %160, i64 40
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 7
  br i1 %164, label %165, label %167

165:                                              ; preds = %161, %156
  %166 = add i32 %43, %41
  store i32 %166, ptr %9, align 8
  br label %262

167:                                              ; preds = %161
  %168 = load ptr, ptr %20, align 8
  %.not176 = icmp eq ptr %168, null
  br i1 %.not176, label %172, label %169

169:                                              ; preds = %167
  %170 = load i32, ptr %168, align 8
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %.thread226, label %172

.thread226:                                       ; preds = %159, %169
  call fastcc void @getRowDescriptions(ptr noundef nonnull %0, i32 noundef %41)
  br label %262

172:                                              ; preds = %169, %167
  store i32 2, ptr %13, align 4
  br label %.loopexit

173:                                              ; preds = %77
  %174 = load ptr, ptr %20, align 8
  %.not172 = icmp eq ptr %174, null
  br i1 %.not172, label %262, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %174, align 8
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %262

178:                                              ; preds = %175
  %179 = load ptr, ptr %17, align 8
  %.not173 = icmp eq ptr %179, null
  br i1 %.not173, label %180, label %186

180:                                              ; preds = %178
  %181 = load i8, ptr %18, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 1) #16
  store ptr %184, ptr %17, align 8
  %.not174 = icmp eq ptr %184, null
  br i1 %.not174, label %185, label %186

185:                                              ; preds = %183
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  br label %186

186:                                              ; preds = %183, %185, %180, %178
  store i32 2, ptr %13, align 4
  br label %262

187:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %188 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 1) #16
  %.not.i212 = icmp eq ptr %188, null
  br i1 %.not.i212, label %.thread62.i, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %188, i64 28
  %191 = call i32 @pqGetInt(ptr noundef nonnull %190, i64 noundef 2, ptr noundef nonnull %0) #16
  %.not54.i = icmp eq i32 %191, 0
  br i1 %.not54.i, label %192, label %.thread.i

192:                                              ; preds = %189
  %193 = load i32, ptr %190, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %._crit_edge.i

195:                                              ; preds = %192
  %196 = zext nneg i32 %193 to i64
  %197 = shl nuw nsw i64 %196, 2
  %198 = call ptr @pqResultAlloc(ptr noundef nonnull %188, i64 noundef %197, i1 noundef zeroext true) #16
  %199 = getelementptr inbounds i8, ptr %188, i64 32
  store ptr %198, ptr %199, align 8
  %.not55.i = icmp eq ptr %198, null
  br i1 %.not55.i, label %.thread.i, label %200

200:                                              ; preds = %195
  %201 = ptrtoint ptr %198 to i64
  %202 = and i64 %201, 7
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %200
  %205 = and i64 %196, 1
  %206 = icmp eq i64 %205, 0
  %207 = icmp ult i32 %193, 257
  %or.cond3.i = and i1 %207, %206
  br i1 %or.cond3.i, label %208, label %217

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %198, i64 %197
  %210 = icmp ult ptr %198, %209
  br i1 %210, label %.lr.ph.preheader.i, label %.lr.ph66.i.preheader

.lr.ph.preheader.i:                               ; preds = %208
  %211 = add i64 %197, %201
  %212 = add i64 %201, 8
  %umax.i = call i64 @llvm.umax.i64(i64 %211, i64 %212)
  %213 = xor i64 %201, -1
  %214 = add i64 %umax.i, %213
  %215 = and i64 %214, -8
  %216 = add i64 %215, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %198, i8 0, i64 %216, i1 false)
  br label %.lr.ph66.i.preheader

217:                                              ; preds = %204, %200
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %198, i8 0, i64 %197, i1 false)
  br label %.lr.ph66.i.preheader

.lr.ph66.i.preheader:                             ; preds = %217, %.lr.ph.preheader.i, %208
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.lr.ph66.i.preheader, %219
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %219 ], [ 0, %.lr.ph66.i.preheader ]
  %218 = call i32 @pqGetInt(ptr noundef nonnull %2, i64 noundef 4, ptr noundef %0) #16
  %.not56.i = icmp eq i32 %218, 0
  br i1 %.not56.i, label %219, label %.thread.i

219:                                              ; preds = %.lr.ph66.i
  %220 = load i32, ptr %2, align 4
  %221 = load ptr, ptr %199, align 8
  %222 = getelementptr %struct.pgresParamDesc, ptr %221, i64 %indvars.iv.i
  store i32 %220, ptr %222, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %196
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph66.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %219, %192
  store ptr %188, ptr %17, align 8
  br label %getParamDescriptions.exit

.thread.i:                                        ; preds = %.lr.ph66.i, %195, %189
  %.not5860.i = phi ptr [ @.str.37, %189 ], [ @.str.1, %195 ], [ @.str.37, %.lr.ph66.i ]
  %223 = load ptr, ptr %17, align 8
  %.not57.i = icmp eq ptr %188, %223
  br i1 %.not57.i, label %.thread62.i, label %224

224:                                              ; preds = %.thread.i
  call void @PQclear(ptr noundef nonnull %188) #16
  br label %.thread62.i

.thread62.i:                                      ; preds = %224, %.thread.i, %187
  %.not5861.i = phi ptr [ %.not5860.i, %224 ], [ %.not5860.i, %.thread.i ], [ @.str.1, %187 ]
  call void @pqClearAsyncResult(ptr noundef nonnull %0) #16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %19, ptr noundef nonnull @.str.8, ptr noundef nonnull %.not5861.i) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %225 = load i32, ptr %8, align 4
  %226 = add nuw i32 %.fr, 1
  %227 = add i32 %226, %225
  store i32 %227, ptr %9, align 8
  br label %getParamDescriptions.exit

getParamDescriptions.exit:                        ; preds = %._crit_edge.i, %.thread62.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %262

228:                                              ; preds = %77
  %229 = load ptr, ptr %17, align 8
  %.not170 = icmp eq ptr %229, null
  br i1 %.not170, label %235, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %229, i64 40
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %.thread227

234:                                              ; preds = %230
  call fastcc void @getAnotherTuple(ptr noundef nonnull %0, i32 noundef %41)
  br label %262

235:                                              ; preds = %228
  %236 = load i8, ptr %18, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %241, label %243

.thread227:                                       ; preds = %230
  %238 = load i8, ptr %18, align 8
  %239 = trunc i8 %238 to i1
  %240 = icmp eq i32 %232, 7
  %or.cond = or i1 %240, %239
  br i1 %or.cond, label %241, label %243

241:                                              ; preds = %.thread227, %235
  %242 = add i32 %43, %41
  store i32 %242, ptr %9, align 8
  br label %262

243:                                              ; preds = %.thread227, %235
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %244 = load i32, ptr %7, align 4
  %245 = load i32, ptr %9, align 8
  %246 = add i32 %245, %244
  store i32 %246, ptr %9, align 8
  br label %262

247:                                              ; preds = %77
  %248 = call fastcc i32 @getCopyStart(ptr noundef nonnull %0, i32 noundef 4), !range !4
  %.not169 = icmp eq i32 %248, 0
  br i1 %.not169, label %249, label %.loopexit

249:                                              ; preds = %247
  store i32 4, ptr %13, align 4
  br label %262

250:                                              ; preds = %77
  %251 = call fastcc i32 @getCopyStart(ptr noundef nonnull %0, i32 noundef 3), !range !4
  %.not168 = icmp eq i32 %251, 0
  br i1 %.not168, label %252, label %.loopexit

252:                                              ; preds = %250
  store i32 5, ptr %13, align 4
  store i32 0, ptr %16, align 4
  br label %262

253:                                              ; preds = %77
  %254 = call fastcc i32 @getCopyStart(ptr noundef nonnull %0, i32 noundef 8), !range !4
  %.not167 = icmp eq i32 %254, 0
  br i1 %.not167, label %255, label %.loopexit

255:                                              ; preds = %253
  store i32 6, ptr %13, align 4
  store i32 0, ptr %16, align 4
  br label %262

256:                                              ; preds = %77
  %257 = add i32 %43, %41
  store i32 %257, ptr %9, align 8
  br label %262

258:                                              ; preds = %77
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %57) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  store i32 2, ptr %13, align 4
  %259 = load i32, ptr %7, align 4
  %260 = load i32, ptr %9, align 8
  %261 = add i32 %260, %259
  store i32 %261, ptr %9, align 8
  br label %262

262:                                              ; preds = %getParameterStatus.exit211.thread223, %getParameterStatus.exit.thread215, %234, %getParamDescriptions.exit, %.thread226, %60, %.thread307, %94, %117, %249, %252, %255, %256, %258, %106, %107, %108, %131, %120, %118, %77, %145, %134, %132, %154, %165, %186, %175, %173, %241, %243, %77, %65, %73, %58
  %263 = load i32, ptr %9, align 8
  %264 = load i32, ptr %8, align 4
  %265 = add i32 %264, 5
  %266 = load i32, ptr %7, align 4
  %267 = add i32 %265, %266
  %268 = icmp eq i32 %263, %267
  br i1 %268, label %269, label %275

269:                                              ; preds = %262
  %270 = load ptr, ptr %25, align 8
  %.not201 = icmp eq ptr %270, null
  br i1 %.not201, label %282, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %26, align 8
  %273 = sext i32 %264 to i64
  %274 = getelementptr i8, ptr %272, i64 %273
  call void @pqTraceOutputMessage(ptr noundef nonnull %0, ptr noundef %274, i1 noundef zeroext false) #16
  %.pre = load i32, ptr %9, align 8
  br label %282

275:                                              ; preds = %262
  %276 = load i8, ptr %6, align 1
  %277 = sext i8 %276 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %277) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  store i32 2, ptr %13, align 4
  %278 = load i32, ptr %7, align 4
  %279 = add i32 %278, 5
  %280 = load i32, ptr %8, align 4
  %281 = add i32 %279, %280
  br label %282

282:                                              ; preds = %269, %271, %275
  %storemerge = phi i32 [ %281, %275 ], [ %.pre, %271 ], [ %263, %269 ]
  store i32 %storemerge, ptr %8, align 4
  store i32 %storemerge, ptr %9, align 8
  %283 = call i32 @pqGetc(ptr noundef nonnull %6, ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %283, 0
  br i1 %.not, label %27, label %.loopexit

.loopexit:                                        ; preds = %282, %27, %58, %60, %65, %78, %92, %152, %154, %247, %250, %253, %62, %1, %getParameterStatus.exit211, %getParameterStatus.exit211.thread, %getReadyForQuery.exit, %getParameterStatus.exit, %getParameterStatus.exit.thread, %46, %51, %172, %39, %32
  ret void
}

declare i32 @pqGetc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqGetInt(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @handleSyncLoss(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sext i8 %1 to i32
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %4, i32 noundef %2) #16
  tail call void @pqSaveErrorResult(ptr noundef %0) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 2, ptr %5, align 4
  tail call void @pqDropConnection(ptr noundef %0, i1 noundef zeroext true) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 1, ptr %6, align 8
  ret void
}

declare i32 @pqCheckInBufferSpace(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @getNotify(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i32 @pqGetInt(ptr noundef nonnull %2, i64 noundef 4, ptr noundef %0) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %35

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1032
  %6 = call i32 @pqGets(ptr noundef nonnull %5, ptr noundef %0) #16
  %.not35 = icmp eq i32 %6, 0
  br i1 %.not35, label %7, label %35

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = call noalias ptr @strdup(ptr noundef %8) #16
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %35, label %10

10:                                               ; preds = %7
  %11 = call i32 @pqGets(ptr noundef nonnull %5, ptr noundef nonnull %0) #16
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %12, label %.sink.split

12:                                               ; preds = %10
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #17
  %sext = shl i64 %13, 32
  %16 = ashr exact i64 %sext, 32
  %sext38 = shl i64 %15, 32
  %17 = ashr exact i64 %sext38, 32
  %18 = add nsw i64 %16, 34
  %19 = add nsw i64 %18, %17
  %20 = call noalias ptr @malloc(i64 noundef %19) #18
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %.sink.split, label %21

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %20, i64 32
  store ptr %22, ptr %20, align 8
  %23 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %9) #16
  %24 = getelementptr i8, ptr %22, i64 %16
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %25, ptr %26, align 8
  %27 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %14) #16
  %28 = load i32, ptr %2, align 4
  %29 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 416
  %32 = load ptr, ptr %31, align 8
  %.not40 = icmp eq ptr %32, null
  %33 = getelementptr inbounds i8, ptr %0, i64 408
  %34 = getelementptr inbounds i8, ptr %32, i64 24
  %.sink = select i1 %.not40, ptr %33, ptr %34
  store ptr %20, ptr %.sink, align 8
  store ptr %20, ptr %31, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %12, %21, %10
  %.0.ph = phi i32 [ -1, %10 ], [ 0, %21 ], [ 0, %12 ]
  call void @free(ptr noundef nonnull %9) #16
  br label %35

35:                                               ; preds = %.sink.split, %7, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ -1, %7 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pqGetErrorNotice3(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i8, align 1
  br i1 %1, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 396
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store i32 2, ptr %6, align 4
  br label %9

9:                                                ; preds = %5, %8
  tail call void @pqClearAsyncResult(ptr noundef nonnull %0) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %9
  call void @initPQExpBuffer(ptr noundef nonnull %3) #16
  %10 = call ptr @PQmakeEmptyPGresult(ptr noundef %0, i32 noundef 0) #16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %.critedge
  %13 = select i1 %1, i32 7, i32 6
  %14 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %.critedge
  %16 = call i32 @pqGetc(ptr noundef nonnull %4, ptr noundef %0) #16
  %.not4955 = icmp eq i32 %16, 0
  br i1 %.not4955, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 388
  br label %18

18:                                               ; preds = %.lr.ph, %31
  %.056 = phi i1 [ false, %.lr.ph ], [ %.1, %31 ]
  %19 = load i8, ptr %4, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = call i32 @pqGets(ptr noundef nonnull %3, ptr noundef %0) #16
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %23, label %._crit_edge

23:                                               ; preds = %21
  %24 = load i8, ptr %4, align 1
  %25 = load ptr, ptr %3, align 8
  call void @pqSaveMessageField(ptr noundef %10, i8 noundef signext %24, ptr noundef %25) #16
  %26 = load i8, ptr %4, align 1
  switch i8 %26, label %31 [
    i8 67, label %27
    i8 80, label %30
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 6) #16
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %23, %30, %27
  %.1 = phi i1 [ %.056, %27 ], [ true, %30 ], [ %.056, %23 ]
  %32 = call i32 @pqGetc(ptr noundef nonnull %4, ptr noundef %0) #16
  %.not49 = icmp eq i32 %32, 0
  br i1 %.not49, label %18, label %._crit_edge

33:                                               ; preds = %18
  %or.cond = and i1 %11, %.056
  br i1 %or.cond, label %34, label %43

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 448
  %36 = load ptr, ptr %35, align 8
  %.not51 = icmp eq ptr %36, null
  br i1 %.not51, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not52 = icmp eq ptr %39, null
  br i1 %.not52, label %43, label %40

40:                                               ; preds = %37
  %41 = call ptr @pqResultStrdup(ptr noundef nonnull %10, ptr noundef nonnull %39) #16
  %42 = getelementptr inbounds i8, ptr %10, i64 176
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %37, %34, %33
  call void @resetPQExpBuffer(ptr noundef nonnull %3) #16
  %44 = getelementptr inbounds i8, ptr %0, i64 856
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 860
  %47 = load i32, ptr %46, align 4
  call void @pqBuildErrorMessage3(ptr noundef nonnull %3, ptr noundef %10, i32 noundef %45, i32 noundef %47)
  br i1 %1, label %48, label %61

48:                                               ; preds = %43
  call void @pqClearAsyncResult(ptr noundef nonnull %0) #16
  br i1 %11, label %49, label %51

49:                                               ; preds = %48
  call void @pqSetResultError(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 0) #16
  %50 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %10, ptr %50, align 8
  br label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 960
  store i8 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  br label %74

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 1000
  %60 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %59, ptr noundef %60) #16
  br label %74

61:                                               ; preds = %43
  br i1 %11, label %62, label %74

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  %66 = load ptr, ptr %3, align 8
  %spec.select = select i1 %65, ptr @.str.5, ptr %66
  %67 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr %spec.select, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 112
  %69 = load ptr, ptr %68, align 8
  %.not53 = icmp eq ptr %69, null
  br i1 %.not53, label %73, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %10, i64 120
  %72 = load ptr, ptr %71, align 8
  call void %69(ptr noundef %72, ptr noundef nonnull %10) #16
  br label %73

73:                                               ; preds = %70, %62
  call void @PQclear(ptr noundef nonnull %10) #16
  br label %74

._crit_edge:                                      ; preds = %31, %21, %15
  call void @PQclear(ptr noundef %10) #16
  br label %74

74:                                               ; preds = %58, %57, %73, %61, %._crit_edge
  %.042 = phi i32 [ -1, %._crit_edge ], [ 0, %61 ], [ 0, %73 ], [ 0, %57 ], [ 0, %58 ]
  call void @termPQExpBuffer(ptr noundef nonnull %3) #16
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @getParameterStatus(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  %4 = tail call i32 @pqGets(ptr noundef nonnull %3, ptr noundef %0) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  call void @initPQExpBuffer(ptr noundef nonnull %2) #16
  %6 = call i32 @pqGets(ptr noundef nonnull %2, ptr noundef %0) #16
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %.sink.split

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @pqSaveParameterStatus(ptr noundef %0, ptr noundef %8, ptr noundef %9) #16
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %.0.ph = phi i32 [ 0, %7 ], [ -1, %5 ]
  call void @termPQExpBuffer(ptr noundef nonnull %2) #16
  br label %10

10:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ -1, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @pqInternalNotice(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pqGets(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQmakeEmptyPGresult(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @pqSaveErrorResult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @getReadyForQuery(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = call i32 @pqGetc(ptr noundef nonnull %2, ptr noundef %0) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = load i8, ptr %2, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 384
  switch i8 %5, label %9 [
    i8 73, label %.sink.split
    i8 84, label %7
    i8 69, label %8
  ]

7:                                                ; preds = %4
  br label %.sink.split

8:                                                ; preds = %4
  br label %.sink.split

9:                                                ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %9, %8, %7
  %.sink = phi i32 [ 2, %7 ], [ 3, %8 ], [ 4, %9 ], [ 0, %4 ]
  store i32 %.sink, ptr %6, align 8
  br label %10

10:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare void @pqCommandQueueAdvance(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @getRowDescriptions(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %10, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 952
  %16 = load ptr, ptr %15, align 8
  %.not93 = icmp eq ptr %16, null
  br i1 %.not93, label %17, label %.thread

17:                                               ; preds = %11, %14
  %.sink = phi i32 [ 1, %14 ], [ 2, %11 ]
  %18 = tail call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef %.sink) #16
  %.not94 = icmp eq ptr %18, null
  br i1 %.not94, label %.thread124, label %.thread

.thread:                                          ; preds = %14, %17
  %.085113 = phi ptr [ %18, %17 ], [ %16, %14 ]
  %19 = getelementptr inbounds i8, ptr %.085113, i64 4
  %20 = tail call i32 @pqGetInt(ptr noundef nonnull %19, i64 noundef 2, ptr noundef nonnull %0) #16
  %.not95 = icmp eq i32 %20, 0
  br i1 %.not95, label %21, label %.thread117

21:                                               ; preds = %.thread
  %22 = load i32, ptr %19, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call ptr @pqResultAlloc(ptr noundef nonnull %.085113, i64 noundef %26, i1 noundef zeroext true) #16
  %28 = getelementptr inbounds i8, ptr %.085113, i64 8
  store ptr %27, ptr %28, align 8
  %.not96 = icmp eq ptr %27, null
  br i1 %.not96, label %.thread117, label %29

29:                                               ; preds = %24
  %30 = ptrtoint ptr %27 to i64
  %31 = and i64 %30, 7
  %32 = icmp eq i64 %31, 0
  %33 = icmp ult i32 %22, 33
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %43

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %27, i64 %26
  %36 = icmp ult ptr %27, %35
  br i1 %36, label %.lr.ph.preheader, label %.lr.ph130

.lr.ph.preheader:                                 ; preds = %34
  %37 = add i64 %26, %30
  %38 = add i64 %30, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %37, i64 %38)
  %39 = xor i64 %30, -1
  %40 = add i64 %umax, %39
  %41 = and i64 %40, -8
  %42 = add i64 %41, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %42, i1 false)
  br label %.lr.ph130

43:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %26, i1 false)
  br label %.lr.ph130

.loopexit:                                        ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.085113, i64 108
  store i32 0, ptr %44, align 4
  br label %._crit_edge

.lr.ph130:                                        ; preds = %.lr.ph.preheader, %34, %43
  %45 = zext i1 %23 to i32
  %46 = getelementptr inbounds i8, ptr %.085113, i64 108
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 1032
  %48 = getelementptr inbounds i8, ptr %.085113, i64 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %49

49:                                               ; preds = %.lr.ph130, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next, %97 ]
  %50 = call i32 @pqGets(ptr noundef nonnull %47, ptr noundef nonnull %0) #16
  %.not98 = icmp eq i32 %50, 0
  br i1 %.not98, label %51, label %.thread117

51:                                               ; preds = %49
  %52 = call i32 @pqGetInt(ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not99 = icmp eq i32 %52, 0
  br i1 %.not99, label %53, label %.thread117

53:                                               ; preds = %51
  %54 = call i32 @pqGetInt(ptr noundef nonnull %4, i64 noundef 2, ptr noundef nonnull %0) #16
  %.not100 = icmp eq i32 %54, 0
  br i1 %.not100, label %55, label %.thread117

55:                                               ; preds = %53
  %56 = call i32 @pqGetInt(ptr noundef nonnull %5, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not101 = icmp eq i32 %56, 0
  br i1 %.not101, label %57, label %.thread117

57:                                               ; preds = %55
  %58 = call i32 @pqGetInt(ptr noundef nonnull %6, i64 noundef 2, ptr noundef nonnull %0) #16
  %.not102 = icmp eq i32 %58, 0
  br i1 %.not102, label %59, label %.thread117

59:                                               ; preds = %57
  %60 = call i32 @pqGetInt(ptr noundef nonnull %7, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not103 = icmp eq i32 %60, 0
  br i1 %.not103, label %61, label %.thread117

61:                                               ; preds = %59
  %62 = call i32 @pqGetInt(ptr noundef nonnull %8, i64 noundef 2, ptr noundef nonnull %0) #16
  %.not104 = icmp eq i32 %62, 0
  br i1 %.not104, label %63, label %.thread117

63:                                               ; preds = %61
  %64 = load i32, ptr %4, align 4
  %sext = shl i32 %64, 16
  %65 = ashr exact i32 %sext, 16
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %6, align 4
  %sext105 = shl i32 %66, 16
  %67 = ashr exact i32 %sext105, 16
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %8, align 4
  %sext106 = shl i32 %68, 16
  %69 = ashr exact i32 %sext106, 16
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %47, align 8
  %71 = call ptr @pqResultStrdup(ptr noundef nonnull %.085113, ptr noundef %70) #16
  %72 = load ptr, ptr %48, align 8
  %73 = getelementptr %struct.pgresAttDesc, ptr %72, i64 %indvars.iv
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %48, align 8
  %75 = getelementptr %struct.pgresAttDesc, ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %.not107 = icmp eq ptr %76, null
  br i1 %.not107, label %.thread117, label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %3, align 4
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %78, ptr %79, align 8
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %48, align 8
  %82 = getelementptr %struct.pgresAttDesc, ptr %81, i64 %indvars.iv, i32 2
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %48, align 8
  %85 = getelementptr %struct.pgresAttDesc, ptr %84, i64 %indvars.iv, i32 3
  store i32 %83, ptr %85, align 8
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %48, align 8
  %88 = getelementptr %struct.pgresAttDesc, ptr %87, i64 %indvars.iv, i32 4
  store i32 %86, ptr %88, align 4
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr %48, align 8
  %91 = getelementptr %struct.pgresAttDesc, ptr %90, i64 %indvars.iv, i32 5
  store i32 %89, ptr %91, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %48, align 8
  %94 = getelementptr %struct.pgresAttDesc, ptr %93, i64 %indvars.iv, i32 6
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %8, align 4
  %.not108 = icmp eq i32 %95, 1
  br i1 %.not108, label %97, label %96

96:                                               ; preds = %77
  store i32 0, ptr %46, align 4
  br label %97

97:                                               ; preds = %77, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !7

._crit_edge:                                      ; preds = %97, %.loopexit
  %98 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %.085113, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %.not97 = icmp eq ptr %99, null
  br i1 %.not97, label %103, label %100

100:                                              ; preds = %._crit_edge
  %101 = load i32, ptr %99, align 8
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %114

103:                                              ; preds = %100, %._crit_edge
  %104 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 2, ptr %104, align 4
  br label %114

.thread117:                                       ; preds = %61, %59, %57, %55, %53, %51, %49, %63, %24, %.thread
  %.not110122 = phi ptr [ @.str.36, %24 ], [ @.str.35, %.thread ], [ @.str.36, %63 ], [ @.str.35, %49 ], [ @.str.35, %51 ], [ @.str.35, %53 ], [ @.str.35, %55 ], [ @.str.35, %57 ], [ @.str.35, %59 ], [ @.str.35, %61 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 952
  %106 = load ptr, ptr %105, align 8
  %.not109 = icmp eq ptr %.085113, %106
  br i1 %.not109, label %.thread124, label %107

107:                                              ; preds = %.thread117
  call void @PQclear(ptr noundef nonnull %.085113) #16
  br label %.thread124

.thread124:                                       ; preds = %17, %107, %.thread117
  %.not110123 = phi ptr [ %.not110122, %107 ], [ %.not110122, %.thread117 ], [ @.str.36, %17 ]
  call void @pqClearAsyncResult(ptr noundef nonnull %0) #16
  %108 = getelementptr inbounds i8, ptr %0, i64 1000
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %108, ptr noundef nonnull @.str.8, ptr noundef nonnull %.not110123) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %109 = getelementptr inbounds i8, ptr %0, i64 900
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %1, 5
  %112 = add i32 %111, %110
  %113 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %100, %.thread124, %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @getAnotherTuple(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @pqGetInt(ptr noundef nonnull %4, i64 noundef 2, ptr noundef %0) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  store ptr @.str.38, ptr %3, align 8
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %.not37 = icmp eq i32 %13, %9
  br i1 %.not37, label %15, label %14

14:                                               ; preds = %12
  store ptr @.str.39, ptr %3, align 8
  br label %49

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 936
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 944
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %9, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = sext i32 %9 to i64
  %23 = shl nsw i64 %22, 4
  %24 = call ptr @realloc(ptr noundef %17, i64 noundef %23) #19
  %.not38 = icmp eq ptr %24, null
  br i1 %.not38, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %49

26:                                               ; preds = %21
  store ptr %24, ptr %16, align 8
  store i32 %9, ptr %18, align 8
  br label %27

27:                                               ; preds = %26, %15
  %.032 = phi ptr [ %24, %26 ], [ %17, %15 ]
  %28 = icmp sgt i32 %9, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 888
  %30 = getelementptr inbounds i8, ptr %0, i64 904
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %32 = call i32 @pqGetInt(ptr noundef nonnull %5, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %34, label %33

33:                                               ; preds = %31
  store ptr @.str.38, ptr %3, align 8
  br label %49

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = getelementptr %struct.pgDataValue, ptr %.032, i64 %indvars.iv
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = load i32, ptr %30, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %40, ptr %41, align 8
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = zext nneg i32 %35 to i64
  %45 = call i32 @pqSkipnchar(i64 noundef %44, ptr noundef nonnull %0) #16
  %.not41 = icmp eq i32 %45, 0
  br i1 %.not41, label %47, label %46

46:                                               ; preds = %43
  store ptr @.str.38, ptr %3, align 8
  br label %49

47:                                               ; preds = %34, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !8

._crit_edge:                                      ; preds = %47, %27
  store ptr null, ptr %3, align 8
  %48 = call i32 @pqRowProcessor(ptr noundef nonnull %0, ptr noundef nonnull %3) #16
  %.not39 = icmp eq i32 %48, 0
  br i1 %.not39, label %49, label %60

49:                                               ; preds = %._crit_edge, %46, %33, %25, %14, %11
  call void @pqClearAsyncResult(ptr noundef %0) #16
  %50 = load ptr, ptr %3, align 8
  %.not42 = icmp eq ptr %50, null
  br i1 %.not42, label %51, label %52

51:                                               ; preds = %49
  store ptr @.str.36, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ @.str.36, %51 ], [ %50, %49 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 1000
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %54, ptr noundef nonnull @.str.8, ptr noundef nonnull %53) #16
  call void @pqSaveErrorResult(ptr noundef %0) #16
  %55 = getelementptr inbounds i8, ptr %0, i64 900
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %1, 5
  %58 = add i32 %57, %56
  %59 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @getCopyStart(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @PQmakeEmptyPGresult(ptr noundef %0, i32 noundef %1) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 401
  %7 = tail call i32 @pqGetc(ptr noundef nonnull %6, ptr noundef %0) #16
  %.not48 = icmp eq i32 %7, 0
  br i1 %.not48, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %4, i64 108
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = tail call i32 @pqGetInt(ptr noundef nonnull %12, i64 noundef 2, ptr noundef %0) #16
  %.not49 = icmp eq i32 %13, 0
  br i1 %.not49, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = load i32, ptr %12, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %14
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 5
  %20 = tail call ptr @pqResultAlloc(ptr noundef nonnull %4, i64 noundef %19, i1 noundef zeroext true) #16
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8
  %.not50 = icmp eq ptr %20, null
  br i1 %.not50, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %20 to i64
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  %26 = icmp ult i32 %15, 33
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %20, i64 %19
  %29 = icmp ult ptr %20, %28
  br i1 %29, label %.lr.ph.preheader, label %.lr.ph55

.lr.ph.preheader:                                 ; preds = %27
  %30 = add i64 %19, %23
  %31 = add i64 %23, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %30, i64 %31)
  %32 = xor i64 %23, -1
  %33 = add i64 %umax, %32
  %34 = and i64 %33, -8
  %35 = add i64 %34, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %35, i1 false)
  br label %.lr.ph55

36:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %19, i1 false)
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph.preheader, %27, %36
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %38

38:                                               ; preds = %.lr.ph55, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next, %40 ]
  %39 = call i32 @pqGetInt(ptr noundef nonnull %3, i64 noundef 2, ptr noundef %0) #16
  %.not51 = icmp eq i32 %39, 0
  br i1 %.not51, label %40, label %.loopexit

40:                                               ; preds = %38
  %41 = load i32, ptr %3, align 4
  %sext = shl i32 %41, 16
  %42 = ashr exact i32 %sext, 16
  store i32 %42, ptr %3, align 4
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr %struct.pgresAttDesc, ptr %43, i64 %indvars.iv, i32 3
  store i32 %42, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !9

._crit_edge:                                      ; preds = %40, %14
  %45 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %4, ptr %45, align 8
  br label %46

.loopexit:                                        ; preds = %38, %17, %8, %5, %2
  call void @PQclear(ptr noundef %4) #16
  br label %46

46:                                               ; preds = %.loopexit, %._crit_edge
  %.0 = phi i32 [ -1, %.loopexit ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare void @pqTraceOutputMessage(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pqClearAsyncResult(ptr noundef) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @pqSaveMessageField(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @pqResultStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pqBuildErrorMessage3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.5) #16
  br label %.critedge

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 160
  %13 = load ptr, ptr %12, align 8
  %.not158 = icmp eq ptr %13, null
  br i1 %.not158, label %17, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 1
  %.not159 = icmp eq i8 %15, 0
  br i1 %.not159, label %17, label %16

16:                                               ; preds = %14
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull %13) #16
  br label %.critedge

17:                                               ; preds = %14, %11
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.6) #16
  br label %.critedge

18:                                               ; preds = %7
  %19 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 83) #16
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %19) #16
  br label %21

21:                                               ; preds = %20, %18
  switch i32 %2, label %.thread [
    i32 3, label %22
    i32 2, label %25
  ]

22:                                               ; preds = %21
  %23 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 67) #16
  %.not141 = icmp eq ptr %23, null
  br i1 %.not141, label %.thread, label %24

24:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %23) #16
  br label %.critedge

25:                                               ; preds = %21
  %26 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 67) #16
  %.not142 = icmp eq ptr %26, null
  br i1 %.not142, label %.thread, label %27

27:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %26) #16
  br label %.thread

.thread:                                          ; preds = %21, %22, %25, %27
  %28 = phi i1 [ true, %25 ], [ true, %27 ], [ false, %22 ], [ false, %21 ]
  %.0161 = phi i32 [ 2, %25 ], [ 2, %27 ], [ 0, %22 ], [ %2, %21 ]
  %29 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 77) #16
  %.not143 = icmp eq ptr %29, null
  br i1 %.not143, label %31, label %30

30:                                               ; preds = %.thread
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull %29) #16
  br label %31

31:                                               ; preds = %30, %.thread
  %32 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 80) #16
  %.not144 = icmp eq ptr %32, null
  br i1 %.not144, label %40, label %33

33:                                               ; preds = %31
  %.not146 = icmp eq i32 %.0161, 0
  br i1 %.not146, label %39, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %1, i64 176
  %36 = load ptr, ptr %35, align 8
  %.not147 = icmp eq ptr %36, null
  br i1 %.not147, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @atoi(ptr nocapture noundef nonnull %32) #17
  br label %49

39:                                               ; preds = %34, %33
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %32) #16
  br label %49

40:                                               ; preds = %31
  %41 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 112) #16
  %.not145 = icmp eq ptr %41, null
  br i1 %.not145, label %49, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 113) #16
  %44 = icmp ne i32 %.0161, 0
  %45 = icmp ne ptr %43, null
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i32 @atoi(ptr nocapture noundef nonnull %41) #17
  br label %49

48:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %41) #16
  br label %49

49:                                               ; preds = %40, %48, %46, %37, %39
  %.0116 = phi ptr [ %36, %37 ], [ null, %39 ], [ %43, %46 ], [ %43, %48 ], [ null, %40 ]
  %.0115 = phi i32 [ %38, %37 ], [ 0, %39 ], [ %47, %46 ], [ 0, %48 ], [ 0, %40 ]
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 10) #16
  %.not148 = icmp eq i32 %.0161, 0
  br i1 %.not148, label %197, label %50

50:                                               ; preds = %49
  %51 = icmp ne ptr %.0116, null
  %52 = icmp sgt i32 %.0115, 0
  %or.cond3 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond3, label %53, label %reportErrorPosition.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %1, i64 156
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %.0115, -1
  %57 = tail call noalias ptr @strdup(ptr noundef nonnull %.0116) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %reportErrorPosition.exit, label %59

59:                                               ; preds = %53
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #17
  %61 = shl i64 %60, 32
  %sext.i = add i64 %61, 4294967296
  %62 = ashr exact i64 %sext.i, 30
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %57) #16
  br label %reportErrorPosition.exit

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %62) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %63) #16
  tail call void @free(ptr noundef nonnull %57) #16
  br label %reportErrorPosition.exit

70:                                               ; preds = %66
  %71 = tail call i32 @pg_encoding_max_length(i32 noundef %55) #16
  %.not.i = icmp eq i32 %71, 1
  %72 = load i8, ptr %57, align 1
  %.not155176.i = icmp eq i8 %72, 0
  br i1 %.not155176.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %102
  %73 = phi i8 [ %106, %102 ], [ %72, %70 ]
  %74 = phi ptr [ %105, %102 ], [ %57, %70 ]
  %.0181.i = phi i32 [ %103, %102 ], [ 0, %70 ]
  %.0135180.i = phi i32 [ %.1136.i, %102 ], [ 0, %70 ]
  %.0137179.i = phi i32 [ %.2.i, %102 ], [ 1, %70 ]
  %.0142178.i = phi i32 [ %.1143.i, %102 ], [ 0, %70 ]
  %.0146177.i = phi i32 [ %.1147.i, %102 ], [ 0, %70 ]
  %75 = sext i32 %.0181.i to i64
  %76 = getelementptr i32, ptr %63, i64 %75
  store i32 %.0135180.i, ptr %76, align 4
  %77 = getelementptr i32, ptr %67, i64 %75
  store i32 %.0146177.i, ptr %77, align 4
  %78 = icmp eq i8 %73, 9
  br i1 %78, label %79, label %80

79:                                               ; preds = %.lr.ph.i
  store i8 32, ptr %74, align 1
  br label %98

80:                                               ; preds = %.lr.ph.i
  %81 = icmp eq i8 %73, 13
  switch i8 %73, label %98 [
    i8 13, label %82
    i8 10, label %82
  ]

82:                                               ; preds = %80, %80
  %83 = icmp slt i32 %.0181.i, %56
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %82
  %85 = icmp eq i32 %.0181.i, 0
  %or.cond4.i = or i1 %81, %85
  br i1 %or.cond4.i, label %94, label %86

86:                                               ; preds = %84
  %87 = add i32 %.0181.i, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr i32, ptr %63, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %57, i64 %91
  %93 = load i8, ptr %92, align 1
  %.not158.i = icmp eq i8 %93, 13
  br i1 %.not158.i, label %96, label %94

94:                                               ; preds = %86, %84
  %95 = add i32 %.0137179.i, 1
  br label %96

96:                                               ; preds = %94, %86
  %.1138.i = phi i32 [ %95, %94 ], [ %.0137179.i, %86 ]
  %97 = add nsw i32 %.0181.i, 1
  br label %98

98:                                               ; preds = %96, %80, %79
  %.1143.i = phi i32 [ %.0142178.i, %79 ], [ %97, %96 ], [ %.0142178.i, %80 ]
  %.2.i = phi i32 [ %.0137179.i, %79 ], [ %.1138.i, %96 ], [ %.0137179.i, %80 ]
  br i1 %.not.i, label %102, label %99

99:                                               ; preds = %98
  %100 = tail call i32 @pg_encoding_dsplen(i32 noundef %55, ptr noundef nonnull %74) #16
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %100, i32 1)
  %101 = tail call i32 @PQmblenBounded(ptr noundef nonnull %74, i32 noundef %55) #16
  br label %102

102:                                              ; preds = %99, %98
  %spec.store.select.pn.i = phi i32 [ %spec.store.select.i, %99 ], [ 1, %98 ]
  %.pn.i = phi i32 [ %101, %99 ], [ 1, %98 ]
  %.1136.i = add i32 %.pn.i, %.0135180.i
  %.1147.i = add i32 %spec.store.select.pn.i, %.0146177.i
  %103 = add i32 %.0181.i, 1
  %104 = sext i32 %.1136.i to i64
  %105 = getelementptr i8, ptr %57, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not155.i = icmp eq i8 %106, 0
  br i1 %.not155.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !10

.thread.i:                                        ; preds = %102, %70
  %.0146175.i = phi i32 [ 0, %70 ], [ %.1147.i, %102 ]
  %.0142173.i = phi i32 [ 0, %70 ], [ %.1143.i, %102 ]
  %.0137170.i = phi i32 [ 1, %70 ], [ %.2.i, %102 ]
  %.0135167.i = phi i32 [ 0, %70 ], [ %.1136.i, %102 ]
  %.0165.i = phi i32 [ 0, %70 ], [ %103, %102 ]
  %107 = sext i32 %.0165.i to i64
  %108 = getelementptr i32, ptr %63, i64 %107
  store i32 %.0135167.i, ptr %108, align 4
  %109 = getelementptr i32, ptr %67, i64 %107
  store i32 %.0146175.i, ptr %109, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %82, %.thread.i
  %110 = phi i32 [ %.0146175.i, %.thread.i ], [ %.0146177.i, %82 ]
  %.0142172.i = phi i32 [ %.0142173.i, %.thread.i ], [ %.0142178.i, %82 ]
  %.0137169.i = phi i32 [ %.0137170.i, %.thread.i ], [ %.0137179.i, %82 ]
  %.0164.i = phi i32 [ %.0165.i, %.thread.i ], [ %.0181.i, %82 ]
  %.not156.i = icmp sgt i32 %56, %.0164.i
  br i1 %.not156.i, label %180, label %111

111:                                              ; preds = %.loopexit
  %112 = sext i32 %.0164.i to i64
  %113 = sext i32 %.0142172.i to i64
  %114 = getelementptr i32, ptr %67, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 %110, %115
  %117 = icmp sgt i32 %116, 60
  br i1 %117, label %118, label %.loopexit.i

118:                                              ; preds = %111
  %119 = add i32 %115, 60
  %120 = zext nneg i32 %56 to i64
  %121 = getelementptr i32, ptr %67, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 10
  %.not157.i = icmp slt i32 %119, %123
  br i1 %.not157.i, label %.preheader160.i, label %.preheader161.i

.preheader161.i:                                  ; preds = %118, %.preheader161.i
  %.2141.i = phi i32 [ %129, %.preheader161.i ], [ %.0164.i, %118 ]
  %124 = sext i32 %.2141.i to i64
  %125 = getelementptr i32, ptr %67, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sub i32 %126, %115
  %128 = icmp sgt i32 %127, 60
  %129 = add i32 %.2141.i, -1
  br i1 %128, label %.preheader161.i, label %.loopexit.i, !llvm.loop !11

.preheader160.i:                                  ; preds = %118, %.preheader160.i
  %.3.i = phi i32 [ %134, %.preheader160.i ], [ %.0164.i, %118 ]
  %.0131.i = phi i1 [ true, %.preheader160.i ], [ false, %118 ]
  %130 = sext i32 %.3.i to i64
  %131 = getelementptr i32, ptr %67, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %123, %132
  %134 = add i32 %.3.i, -1
  br i1 %133, label %.preheader160.i, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %.preheader160.i, %.preheader.i
  %.2144.i = phi i32 [ %140, %.preheader.i ], [ %.0142172.i, %.preheader160.i ]
  %.0133.i = phi i1 [ true, %.preheader.i ], [ false, %.preheader160.i ]
  %135 = sext i32 %.2144.i to i64
  %136 = getelementptr i32, ptr %67, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sub i32 %132, %137
  %139 = icmp sgt i32 %138, 60
  %140 = add i32 %.2144.i, 1
  br i1 %139, label %.preheader.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.preheader161.i, %.preheader.i, %111
  %141 = phi i32 [ %115, %111 ], [ %137, %.preheader.i ], [ %115, %.preheader161.i ]
  %.pre-phi.i = phi i64 [ %112, %111 ], [ %130, %.preheader.i ], [ %124, %.preheader161.i ]
  %.3145.i = phi i32 [ %.0142172.i, %111 ], [ %.2144.i, %.preheader.i ], [ %.0142172.i, %.preheader161.i ]
  %.1134.i = phi i1 [ false, %111 ], [ %.0133.i, %.preheader.i ], [ false, %.preheader161.i ]
  %.1132.i = phi i1 [ false, %111 ], [ %.0131.i, %.preheader.i ], [ true, %.preheader161.i ]
  %142 = getelementptr i32, ptr %63, i64 %.pre-phi.i
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %57, i64 %144
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %.0137169.i) #16
  br i1 %.1134.i, label %149, label %150

149:                                              ; preds = %.loopexit.i
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #16
  br label %150

150:                                              ; preds = %149, %.loopexit.i
  %sext194.i = shl i64 %147, 32
  %151 = ashr exact i64 %sext194.i, 32
  %152 = load i64, ptr %146, align 8
  %153 = icmp ugt i64 %152, %151
  br i1 %153, label %.lr.ph188.i, label %._crit_edge.i

.lr.ph188.i:                                      ; preds = %150, %.lr.ph188.i
  %154 = phi i64 [ %163, %.lr.ph188.i ], [ %151, %150 ]
  %.0130187.i = phi i32 [ %162, %.lr.ph188.i ], [ %148, %150 ]
  %.2148186.i = phi i32 [ %158, %.lr.ph188.i ], [ 0, %150 ]
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr i8, ptr %155, i64 %154
  %157 = tail call i32 @pg_encoding_dsplen(i32 noundef %55, ptr noundef %156) #16
  %spec.store.select5.i = tail call i32 @llvm.smax.i32(i32 %157, i32 1)
  %158 = add i32 %spec.store.select5.i, %.2148186.i
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr i8, ptr %159, i64 %154
  %161 = tail call i32 @PQmblenBounded(ptr noundef %160, i32 noundef %55) #16
  %162 = add i32 %161, %.0130187.i
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr %146, align 8
  %165 = icmp ugt i64 %164, %163
  br i1 %165, label %.lr.ph188.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph188.i, %150
  %.2148.lcssa.i = phi i32 [ 0, %150 ], [ %158, %.lr.ph188.i ]
  %166 = sext i32 %.3145.i to i64
  %167 = getelementptr i32, ptr %63, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %57, i64 %169
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef %170) #16
  br i1 %.1132.i, label %171, label %172

171:                                              ; preds = %._crit_edge.i
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #16
  br label %172

172:                                              ; preds = %171, %._crit_edge.i
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 10) #16
  %173 = zext nneg i32 %56 to i64
  %174 = getelementptr i32, ptr %67, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sub i32 %.2148.lcssa.i, %141
  %177 = add i32 %176, %175
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph192.i, label %._crit_edge193.i

.lr.ph192.i:                                      ; preds = %172, %.lr.ph192.i
  %.1190.i = phi i32 [ %179, %.lr.ph192.i ], [ 0, %172 ]
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 32) #16
  %179 = add nuw nsw i32 %.1190.i, 1
  %exitcond.not.i = icmp eq i32 %179, %177
  br i1 %exitcond.not.i, label %._crit_edge193.i, label %.lr.ph192.i, !llvm.loop !15

._crit_edge193.i:                                 ; preds = %.lr.ph192.i, %172
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 94) #16
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 10) #16
  br label %180

180:                                              ; preds = %._crit_edge193.i, %.loopexit
  tail call void @free(ptr noundef %67) #16
  tail call void @free(ptr noundef %63) #16
  tail call void @free(ptr noundef %57) #16
  br label %reportErrorPosition.exit

reportErrorPosition.exit:                         ; preds = %180, %69, %65, %53, %50
  %181 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 68) #16
  %.not149 = icmp eq ptr %181, null
  br i1 %.not149, label %183, label %182

182:                                              ; preds = %reportErrorPosition.exit
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %181) #16
  br label %183

183:                                              ; preds = %182, %reportErrorPosition.exit
  %184 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 72) #16
  %.not150 = icmp eq ptr %184, null
  br i1 %.not150, label %186, label %185

185:                                              ; preds = %183
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %184) #16
  br label %186

186:                                              ; preds = %185, %183
  %187 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 113) #16
  %.not151 = icmp eq ptr %187, null
  br i1 %.not151, label %189, label %188

188:                                              ; preds = %186
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %187) #16
  br label %189

189:                                              ; preds = %188, %186
  switch i32 %3, label %197 [
    i32 2, label %194
    i32 1, label %190
  ]

190:                                              ; preds = %189
  %191 = getelementptr inbounds i8, ptr %1, i64 40
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %194, label %197

194:                                              ; preds = %189, %190
  %195 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 87) #16
  %.not152 = icmp eq ptr %195, null
  br i1 %.not152, label %197, label %196

196:                                              ; preds = %194
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %195) #16
  br label %197

197:                                              ; preds = %189, %190, %196, %194, %49
  br i1 %28, label %198, label %.critedge

198:                                              ; preds = %197
  %199 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 115) #16
  %.not153 = icmp eq ptr %199, null
  br i1 %.not153, label %201, label %200

200:                                              ; preds = %198
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %199) #16
  br label %201

201:                                              ; preds = %200, %198
  %202 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 116) #16
  %.not154 = icmp eq ptr %202, null
  br i1 %.not154, label %204, label %203

203:                                              ; preds = %201
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %202) #16
  br label %204

204:                                              ; preds = %203, %201
  %205 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 99) #16
  %.not155 = icmp eq ptr %205, null
  br i1 %.not155, label %207, label %206

206:                                              ; preds = %204
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %205) #16
  br label %207

207:                                              ; preds = %206, %204
  %208 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 100) #16
  %.not156 = icmp eq ptr %208, null
  br i1 %.not156, label %210, label %209

209:                                              ; preds = %207
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %208) #16
  br label %210

210:                                              ; preds = %209, %207
  %211 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 110) #16
  %.not157 = icmp eq ptr %211, null
  br i1 %.not157, label %213, label %212

212:                                              ; preds = %210
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %211) #16
  br label %213

213:                                              ; preds = %212, %210
  %214 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 70) #16
  %215 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 76) #16
  %216 = tail call ptr @PQresultErrorField(ptr noundef %1, i32 noundef 82) #16
  %217 = icmp ne ptr %216, null
  %218 = icmp ne ptr %214, null
  %or.cond5 = select i1 %217, i1 true, i1 %218
  %219 = icmp ne ptr %215, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %219
  br i1 %or.cond7, label %220, label %.critedge

220:                                              ; preds = %213
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.20) #16
  br i1 %217, label %221, label %222

221:                                              ; preds = %220
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %216) #16
  br label %222

222:                                              ; preds = %221, %220
  %or.cond9 = select i1 %218, i1 %219, i1 false
  br i1 %or.cond9, label %223, label %224

223:                                              ; preds = %222
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %214, ptr noundef nonnull %215) #16
  br label %224

224:                                              ; preds = %223, %222
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 10) #16
  br label %.critedge

.critedge:                                        ; preds = %197, %224, %213, %16, %17, %24, %6
  ret void
}

declare void @pqSetResultError(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pqGetNegotiateProtocolVersion3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = call i32 @pqGetInt(ptr noundef nonnull %2, i64 noundef 4, ptr noundef %0) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %47

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @pqGetInt(ptr noundef nonnull %3, i64 noundef 4, ptr noundef %0) #16
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %9, label %47

9:                                                ; preds = %6
  call void @initPQExpBuffer(ptr noundef nonnull %4) #16
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 1032
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %19
  %.027 = phi i32 [ 0, %.lr.ph ], [ %21, %19 ]
  %15 = call i32 @pqGets(ptr noundef nonnull %12, ptr noundef %0) #16
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %16, label %.sink.split

16:                                               ; preds = %14
  %17 = load i64, ptr %13, align 8
  %.not26 = icmp eq i64 %17, 0
  br i1 %.not26, label %19, label %18

18:                                               ; preds = %16
  call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext 32) #16
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef %20) #16
  %21 = add nuw nsw i32 %.027, 1
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %14, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %19, %9
  %24 = phi i32 [ %10, %9 ], [ %22, %19 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 752
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %7, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %._crit_edge
  %29 = lshr i32 %26, 16
  %30 = and i32 %26, 65535
  %31 = lshr i32 %7, 16
  %32 = and i32 %7, 65535
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32) #16
  %.pre = load i32, ptr %3, align 4
  br label %33

33:                                               ; preds = %28, %._crit_edge
  %34 = phi i32 [ %.pre, %28 ], [ %24, %._crit_edge ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 1000
  %38 = icmp eq i32 %34, 1
  %39 = select i1 %38, ptr @.str.24, ptr @.str.25
  %40 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef %40) #16
  call void @appendPQExpBufferChar(ptr noundef nonnull %37, i8 noundef signext 10) #16
  %.pre28 = load i32, ptr %3, align 4
  %41 = icmp sgt i32 %.pre28, 0
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi i1 [ %41, %36 ], [ false, %33 ]
  %44 = load i32, ptr %25, align 8
  %45 = icmp ult i32 %7, %44
  %or.cond = select i1 %45, i1 true, i1 %43
  br i1 %or.cond, label %.sink.split, label %46

46:                                               ; preds = %42
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #16
  br label %.sink.split

.sink.split:                                      ; preds = %14, %42, %46
  %.020.ph = phi i32 [ 0, %46 ], [ 0, %42 ], [ -1, %14 ]
  call void @termPQExpBuffer(ptr noundef nonnull %4) #16
  br label %47

47:                                               ; preds = %.sink.split, %6, %1
  %.020 = phi i32 [ -1, %1 ], [ -1, %6 ], [ %.020.ph, %.sink.split ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define i32 @pqGetCopyData3(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @getCopyDataMessage(ptr noundef %0), !range !17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 904
  %7 = getelementptr inbounds i8, ptr %0, i64 900
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %8 = phi i32 [ %19, %.backedge.us ], [ %4, %.lr.ph ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = icmp ugt i32 %8, 4
  br i1 %11, label %.split.us, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %6, align 8
  store i32 %13, ptr %7, align 4
  br label %.backedge.us

14:                                               ; preds = %.lr.ph.split.us
  %15 = tail call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef %0) #16
  %.not28.us = icmp eq i32 %15, 0
  br i1 %.not28.us, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = tail call i32 @pqReadData(ptr noundef %0) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %.backedge.us

.backedge.us:                                     ; preds = %16, %12
  %19 = tail call fastcc i32 @getCopyDataMessage(ptr noundef %0), !range !17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %21 = phi i32 [ %41, %.backedge ], [ %4, %.lr.ph ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph.split
  %24 = icmp ugt i32 %21, 4
  br i1 %24, label %.split.us, label %.backedge

.split.us:                                        ; preds = %23, %10
  %.us-phi = phi i32 [ %8, %10 ], [ %21, %23 ]
  %25 = add nsw i32 %.us-phi, -3
  %26 = zext nneg i32 %25 to i64
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #18
  store ptr %27, ptr %1, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.split.us
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.1) #16
  br label %.loopexit

30:                                               ; preds = %.split.us
  %31 = add nsw i32 %.us-phi, -4
  %32 = getelementptr inbounds i8, ptr %0, i64 888
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = zext nneg i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %36, i64 %37, i1 false)
  %38 = getelementptr i8, ptr %27, i64 %37
  store i8 0, ptr %38, align 1
  %39 = add i32 %34, %31
  store i32 %39, ptr %7, align 4
  br label %.loopexit

.backedge:                                        ; preds = %23
  %40 = load i32, ptr %6, align 8
  store i32 %40, ptr %7, align 4
  %41 = tail call fastcc i32 @getCopyDataMessage(ptr noundef %0), !range !17
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %.backedge, %.lr.ph.split, %.backedge.us, %16, %14, %3, %30, %29
  %.0 = phi i32 [ -2, %29 ], [ %31, %30 ], [ %4, %3 ], [ %19, %.backedge.us ], [ -2, %16 ], [ -2, %14 ], [ %41, %.backedge ], [ 0, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getCopyDataMessage(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 900
  %6 = getelementptr inbounds i8, ptr %0, i64 904
  %7 = load i32, ptr %5, align 4
  store i32 %7, ptr %6, align 8
  %8 = call i32 @pqGetc(ptr noundef nonnull %3, ptr noundef %0) #16
  %.not46 = icmp eq i32 %8, 0
  br i1 %.not46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 908
  %10 = getelementptr inbounds i8, ptr %0, i64 1032
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  %12 = getelementptr inbounds i8, ptr %0, i64 888
  br label %13

13:                                               ; preds = %.lr.ph, %66
  %14 = call i32 @pqGetInt(ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i8, ptr %3, align 1
  %20 = sext i8 %19 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef %20, i32 noundef %16) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %21 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 2, ptr %21, align 4
  call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %22 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 1, ptr %22, align 8
  br label %.loopexit

23:                                               ; preds = %15
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %6, align 8
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %16, -4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = zext nneg i32 %16 to i64
  %32 = add nsw i64 %31, -4
  %33 = add nsw i64 %32, %30
  %34 = call i32 @pqCheckInBufferSpace(i64 noundef %33, ptr noundef nonnull %0) #16
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %.loopexit, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %3, align 1
  %37 = load i32, ptr %4, align 4
  %38 = sext i8 %36 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef %38, i32 noundef %37) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %39 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 2, ptr %39, align 4
  call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %40 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 1, ptr %40, align 8
  br label %.loopexit

41:                                               ; preds = %23
  %42 = load i8, ptr %3, align 1
  switch i8 %42, label %57 [
    i8 65, label %43
    i8 78, label %45
    i8 83, label %47
    i8 100, label %.loopexit
    i8 99, label %53
  ]

43:                                               ; preds = %41
  %44 = call fastcc i32 @getNotify(ptr noundef nonnull %0), !range !4
  %.not28 = icmp eq i32 %44, 0
  br i1 %.not28, label %59, label %.loopexit

45:                                               ; preds = %41
  %46 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext false), !range !4
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %59, label %.loopexit

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %48 = call i32 @pqGets(ptr noundef nonnull %10, ptr noundef nonnull %0) #16
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %getParameterStatus.exit.thread

getParameterStatus.exit.thread:                   ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %.loopexit

49:                                               ; preds = %47
  call void @initPQExpBuffer(ptr noundef nonnull %2) #16
  %50 = call i32 @pqGets(ptr noundef nonnull %2, ptr noundef nonnull %0) #16
  %.not5.i = icmp eq i32 %50, 0
  br i1 %.not5.i, label %getParameterStatus.exit.thread33, label %getParameterStatus.exit

getParameterStatus.exit.thread33:                 ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %2, align 8
  call void @pqSaveParameterStatus(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %52) #16
  call void @termPQExpBuffer(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %59

getParameterStatus.exit:                          ; preds = %49
  call void @termPQExpBuffer(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %.loopexit

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %0, i64 380
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 6
  %. = select i1 %56, i32 4, i32 1
  store i32 %., ptr %54, align 4
  br label %.loopexit

57:                                               ; preds = %41
  %58 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 1, ptr %58, align 4
  br label %.loopexit

59:                                               ; preds = %getParameterStatus.exit.thread33, %45, %43
  %60 = load ptr, ptr %11, align 8
  %.not29 = icmp eq ptr %60, null
  br i1 %.not29, label %66, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  call void @pqTraceOutputMessage(ptr noundef nonnull %0, ptr noundef %65, i1 noundef zeroext false) #16
  br label %66

66:                                               ; preds = %61, %59
  %67 = load i32, ptr %6, align 8
  store i32 %67, ptr %5, align 4
  store i32 %67, ptr %6, align 8
  %68 = call i32 @pqGetc(ptr noundef nonnull %3, ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %13, label %.loopexit

.loopexit:                                        ; preds = %66, %13, %43, %45, %41, %1, %getParameterStatus.exit, %getParameterStatus.exit.thread, %29, %57, %53, %35, %18
  %.0 = phi i32 [ -2, %18 ], [ -2, %35 ], [ -1, %57 ], [ -1, %53 ], [ 0, %29 ], [ 0, %getParameterStatus.exit ], [ 0, %getParameterStatus.exit.thread ], [ 0, %1 ], [ 0, %66 ], [ 0, %13 ], [ 0, %43 ], [ 0, %45 ], [ %16, %41 ]
  ret i32 %.0
}

declare i32 @pqWait(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqReadData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define noundef i32 @pqGetline3(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 380
  %9 = load i32, ptr %8, align 4
  %.off = add i32 %9, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 401
  %12 = load i8, ptr %11, align 1
  %.not23 = icmp eq i8 %12, 0
  br i1 %.not23, label %.preheader, label %14

.preheader:                                       ; preds = %10
  %13 = add i32 %2, -1
  br label %15

14:                                               ; preds = %7, %10, %3
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #16
  store i8 0, ptr %1, align 1
  br label %35

15:                                               ; preds = %.preheader, %20
  %16 = tail call i32 @PQgetlineAsync(ptr noundef %0, ptr noundef %1, i32 noundef %13) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = tail call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef %0) #16
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 @pqReadData(ptr noundef %0) #16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !18

23:                                               ; preds = %20, %18
  store i8 0, ptr %1, align 1
  br label %35

24:                                               ; preds = %15
  %25 = icmp slt i32 %16, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false) #16
  br label %35

27:                                               ; preds = %24
  %28 = zext nneg i32 %16 to i64
  %29 = getelementptr i8, ptr %1, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 0, ptr %30, align 1
  br label %35

34:                                               ; preds = %27
  store i8 0, ptr %29, align 1
  br label %35

35:                                               ; preds = %34, %33, %26, %23, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %23 ], [ 0, %26 ], [ 0, %33 ], [ 1, %34 ]
  ret i32 %.0
}

declare i32 @PQgetlineAsync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @pqGetlineAsync3(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 380
  %5 = load i32, ptr %4, align 4
  %.off = add i32 %5, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %32

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @getCopyDataMessage(ptr noundef nonnull %0), !range !17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 404
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 904
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 8
  %17 = add nsw i32 %7, -4
  %18 = sub i32 %17, %13
  %.not32 = icmp sgt i32 %18, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 888
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %16 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  br i1 %.not32, label %28, label %23

23:                                               ; preds = %11
  %24 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %22, i64 %24, i1 false)
  %25 = load i32, ptr %14, align 8
  %26 = add i32 %25, %18
  %27 = getelementptr inbounds i8, ptr %0, i64 900
  store i32 %26, ptr %27, align 4
  br label %.sink.split

28:                                               ; preds = %11
  %29 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %22, i64 %29, i1 false)
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, %2
  br label %.sink.split

.sink.split:                                      ; preds = %23, %28
  %.sink = phi i32 [ %31, %28 ], [ 0, %23 ]
  %.0.ph = phi i32 [ %2, %28 ], [ %18, %23 ]
  store i32 %.sink, ptr %12, align 4
  br label %32

32:                                               ; preds = %.sink.split, %3, %9, %6
  %.0 = phi i32 [ -1, %3 ], [ -1, %6 ], [ 0, %9 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pqEndcopy3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 380
  %3 = load i32, ptr %2, align 4
  %.off = add i32 %3, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #16
  br label %56

5:                                                ; preds = %1
  switch i32 %3, label %23 [
    i32 4, label %6
    i32 6, label %6
  ]

6:                                                ; preds = %5, %5
  %7 = tail call i32 @pqPutMsgStart(i8 noundef signext 99, ptr noundef nonnull %0) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %56, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 448
  %14 = load ptr, ptr %13, align 8
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %23, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 8
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef nonnull %0) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %56, label %23

23:                                               ; preds = %5, %12, %15, %20
  %24 = tail call i32 @pqFlush(ptr noundef nonnull %0) #16
  %.not42 = icmp eq i32 %24, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 395
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br i1 %.not42, label %._crit_edge, label %25

25:                                               ; preds = %23
  %26 = trunc i8 %.pre to i1
  br i1 %26, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %23, %25
  store i32 1, ptr %2, align 4
  %27 = trunc i8 %.pre to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge
  %29 = tail call i32 @PQisBusy(ptr noundef nonnull %0) #16
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %30, label %56

30:                                               ; preds = %28, %._crit_edge
  %31 = tail call ptr @PQgetResult(ptr noundef nonnull %0) #16
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @PQclear(ptr noundef nonnull %31) #16
  br label %56

37:                                               ; preds = %32, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 1000
  %39 = getelementptr inbounds i8, ptr %0, i64 1008
  %40 = load i64, ptr %39, align 8
  %.not45 = icmp eq i64 %40, 0
  br i1 %.not45, label %55, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr i8, ptr %42, i64 %40
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 10
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i8 0, ptr %44, align 1
  %.pre46 = load ptr, ptr %38, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi ptr [ %.pre46, %47 ], [ %42, %41 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull %50, ptr noundef nonnull @.str.31, ptr noundef %49) #16
  %51 = load ptr, ptr %38, align 8
  %52 = load i64, ptr %39, align 8
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -1
  store i8 %45, ptr %54, align 1
  br label %55

55:                                               ; preds = %48, %37
  tail call void @PQclear(ptr noundef %31) #16
  br label %56

56:                                               ; preds = %28, %25, %17, %20, %6, %9, %55, %36, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %36 ], [ 1, %55 ], [ 1, %9 ], [ 1, %6 ], [ 1, %20 ], [ 1, %17 ], [ 1, %25 ], [ 1, %28 ]
  ret i32 %.0
}

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutMsgEnd(ptr noundef) local_unnamed_addr #1

declare i32 @pqFlush(ptr noundef) local_unnamed_addr #1

declare i32 @PQisBusy(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @pqFunctionCall3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = tail call i32 @pqPutMsgStart(i8 noundef signext 70, ptr noundef %0) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit134, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @pqPutInt(i32 noundef %1, i64 noundef 4, ptr noundef %0) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit134, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %0) #16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit134, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %0) #16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit134, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @pqPutInt(i32 noundef %6, i64 noundef 2, ptr noundef %0) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.loopexit134, label %.preheader133

.preheader133:                                    ; preds = %21
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader133
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %25 = getelementptr %struct.PQArgBlock, ptr %5, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @pqPutInt(i32 noundef %26, i64 noundef 4, ptr noundef %0) #16
  %.not129 = icmp eq i32 %27, 0
  br i1 %.not129, label %28, label %.loopexit134

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr %25, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %25, i64 4
  %33 = load i32, ptr %32, align 4
  %.not130 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  %35 = sext i32 %29 to i64
  br i1 %.not130, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %34, align 8
  %38 = tail call i32 @pqPutInt(i32 noundef %37, i64 noundef %35, ptr noundef %0) #16
  %.not132 = icmp eq i32 %38, 0
  br i1 %.not132, label %42, label %.loopexit134

39:                                               ; preds = %31
  %40 = load ptr, ptr %34, align 8
  %41 = tail call i32 @pqPutnchar(ptr noundef %40, i64 noundef %35, ptr noundef %0) #16
  %.not131 = icmp eq i32 %41, 0
  br i1 %.not131, label %42, label %.loopexit134

42:                                               ; preds = %36, %39, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %42, %.preheader133
  %43 = tail call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %0) #16
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit134, label %45

45:                                               ; preds = %._crit_edge
  %46 = tail call i32 @pqPutMsgEnd(ptr noundef %0) #16
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit134, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @pqFlush(ptr noundef %0) #16
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.preheader, label %.loopexit134

.preheader:                                       ; preds = %48
  %50 = getelementptr inbounds i8, ptr %0, i64 900
  %51 = getelementptr inbounds i8, ptr %0, i64 904
  %52 = getelementptr inbounds i8, ptr %0, i64 908
  %.not124 = icmp eq i32 %4, 0
  %53 = getelementptr inbounds i8, ptr %0, i64 312
  %54 = getelementptr inbounds i8, ptr %0, i64 888
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.0106 = phi i1 [ false, %.preheader ], [ %.0106.be, %.backedge.backedge ]
  %.0105 = phi i32 [ 7, %.preheader ], [ %.0105.be, %.backedge.backedge ]
  br i1 %.0106, label %55, label %60

55:                                               ; preds = %.backedge
  %56 = call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef %0) #16
  %.not112 = icmp eq i32 %56, 0
  br i1 %.not112, label %57, label %.loopexit

57:                                               ; preds = %55
  %58 = call i32 @pqReadData(ptr noundef %0) #16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %57, %.backedge
  %61 = load i32, ptr %50, align 4
  store i32 %61, ptr %51, align 8
  %62 = call i32 @pqGetc(ptr noundef nonnull %8, ptr noundef %0) #16
  %.not113 = icmp eq i32 %62, 0
  br i1 %.not113, label %63, label %.backedge.backedge

63:                                               ; preds = %60
  %64 = call i32 @pqGetInt(ptr noundef nonnull %9, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not114 = icmp eq i32 %64, 0
  br i1 %.not114, label %65, label %.backedge.backedge

65:                                               ; preds = %63
  %66 = load i32, ptr %9, align 4
  %.fr = freeze i32 %66
  %67 = icmp slt i32 %.fr, 4
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, ptr %8, align 1
  call fastcc void @handleSyncLoss(ptr noundef nonnull %0, i8 noundef signext %69, i32 noundef %.fr)
  br label %.loopexit

70:                                               ; preds = %65
  %71 = icmp ult i32 %.fr, 30001
  %72 = load i8, ptr %8, align 1
  br i1 %71, label %74, label %switch.early.test

switch.early.test:                                ; preds = %70
  switch i8 %72, label %73 [
    i8 100, label %74
    i8 86, label %74
    i8 84, label %74
    i8 78, label %74
    i8 69, label %74
    i8 68, label %74
    i8 65, label %74
  ]

73:                                               ; preds = %switch.early.test
  call fastcc void @handleSyncLoss(ptr noundef nonnull %0, i8 noundef signext %72, i32 noundef %.fr)
  br label %.loopexit

74:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %70
  %75 = add nsw i32 %.fr, -4
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %52, align 4
  %77 = load i32, ptr %51, align 8
  %78 = sub i32 %76, %77
  %79 = icmp slt i32 %78, %75
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = sext i32 %77 to i64
  %82 = zext nneg i32 %75 to i64
  %83 = add nsw i64 %81, %82
  %84 = call i32 @pqCheckInBufferSpace(i64 noundef %83, ptr noundef nonnull %0) #16
  %.not128 = icmp eq i32 %84, 0
  br i1 %.not128, label %.backedge.backedge, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %8, align 1
  %87 = load i32, ptr %9, align 4
  call fastcc void @handleSyncLoss(ptr noundef nonnull %0, i8 noundef signext %86, i32 noundef %87)
  br label %.loopexit

88:                                               ; preds = %74
  switch i8 %72, label %126 [
    i8 86, label %89
    i8 69, label %99
    i8 65, label %101
    i8 78, label %103
    i8 90, label %105
    i8 83, label %124
  ]

89:                                               ; preds = %88
  %90 = call i32 @pqGetInt(ptr noundef %3, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not122 = icmp eq i32 %90, 0
  br i1 %.not122, label %91, label %.backedge.backedge

91:                                               ; preds = %89
  %92 = load i32, ptr %3, align 4
  %.not123 = icmp eq i32 %92, -1
  br i1 %.not123, label %133, label %93

93:                                               ; preds = %91
  %94 = sext i32 %92 to i64
  br i1 %.not124, label %97, label %95

95:                                               ; preds = %93
  %96 = call i32 @pqGetInt(ptr noundef %2, i64 noundef %94, ptr noundef nonnull %0) #16
  %.not126 = icmp eq i32 %96, 0
  br i1 %.not126, label %133, label %.backedge.backedge

97:                                               ; preds = %93
  %98 = call i32 @pqGetnchar(ptr noundef %2, i64 noundef %94, ptr noundef nonnull %0) #16
  %.not125 = icmp eq i32 %98, 0
  br i1 %.not125, label %133, label %.backedge.backedge

99:                                               ; preds = %88
  %100 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext true), !range !4
  %.not121 = icmp eq i32 %100, 0
  br i1 %.not121, label %133, label %.backedge.backedge

101:                                              ; preds = %88
  %102 = call fastcc i32 @getNotify(ptr noundef nonnull %0), !range !4
  %.not120 = icmp eq i32 %102, 0
  br i1 %.not120, label %133, label %.backedge.backedge

103:                                              ; preds = %88
  %104 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext false), !range !4
  %.not119 = icmp eq i32 %104, 0
  br i1 %.not119, label %133, label %.backedge.backedge

105:                                              ; preds = %88
  %106 = call fastcc i32 @getReadyForQuery(ptr noundef nonnull %0), !range !4
  %.not116 = icmp eq i32 %106, 0
  br i1 %.not116, label %107, label %.backedge.backedge

107:                                              ; preds = %105
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 5
  %110 = load i32, ptr %50, align 4
  %111 = add i32 %109, %110
  store i32 %111, ptr %50, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 952
  %113 = load ptr, ptr %112, align 8
  %.not117 = icmp eq ptr %113, null
  br i1 %.not117, label %114, label %122

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %0, i64 960
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = icmp eq i32 %.0105, 1
  br i1 %119, label %120, label %.sink.split

120:                                              ; preds = %118
  %121 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 1) #16
  store ptr %121, ptr %112, align 8
  %.not118 = icmp eq ptr %121, null
  br i1 %.not118, label %.sink.split, label %122

.sink.split:                                      ; preds = %118, %120
  %.str.32.sink = phi ptr [ @.str.1, %120 ], [ @.str.32, %118 ]
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.32.sink) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  br label %122

122:                                              ; preds = %.sink.split, %120, %114, %107
  %123 = call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0) #16
  br label %.loopexit134

124:                                              ; preds = %88
  %125 = call fastcc i32 @getParameterStatus(ptr noundef nonnull %0), !range !4
  %.not115 = icmp eq i32 %125, 0
  br i1 %.not115, label %133, label %.backedge.backedge

126:                                              ; preds = %88
  %127 = sext i8 %72 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef %127) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 5
  %130 = load i32, ptr %50, align 4
  %131 = add i32 %129, %130
  store i32 %131, ptr %50, align 4
  %132 = call ptr @pqPrepareAsyncResult(ptr noundef nonnull %0) #16
  br label %.loopexit134

133:                                              ; preds = %99, %91, %97, %95, %124, %103, %101
  %.1 = phi i32 [ %.0105, %124 ], [ %.0105, %103 ], [ %.0105, %101 ], [ 1, %95 ], [ 1, %97 ], [ 1, %91 ], [ 7, %99 ]
  %134 = load ptr, ptr %53, align 8
  %.not127 = icmp eq ptr %134, null
  br i1 %.not127, label %140, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %54, align 8
  %137 = load i32, ptr %50, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  call void @pqTraceOutputMessage(ptr noundef nonnull %0, ptr noundef %139, i1 noundef zeroext false) #16
  br label %140

140:                                              ; preds = %135, %133
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 5
  %143 = load i32, ptr %50, align 4
  %144 = add i32 %142, %143
  store i32 %144, ptr %50, align 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %140, %60, %63, %80, %89, %95, %97, %99, %101, %103, %105, %124
  %.0106.be = phi i1 [ true, %60 ], [ true, %63 ], [ true, %80 ], [ true, %124 ], [ false, %140 ], [ true, %105 ], [ true, %103 ], [ true, %101 ], [ true, %99 ], [ true, %89 ], [ true, %95 ], [ true, %97 ]
  %.0105.be = phi i32 [ %.0105, %60 ], [ %.0105, %63 ], [ %.0105, %80 ], [ %.0105, %124 ], [ %.1, %140 ], [ %.0105, %105 ], [ %.0105, %103 ], [ %.0105, %101 ], [ %.0105, %99 ], [ %.0105, %89 ], [ %.0105, %95 ], [ %.0105, %97 ]
  br label %.backedge

.loopexit:                                        ; preds = %55, %57, %85, %73, %68
  call void @pqSaveErrorResult(ptr noundef %0) #16
  %145 = call ptr @pqPrepareAsyncResult(ptr noundef %0) #16
  br label %.loopexit134

.loopexit134:                                     ; preds = %39, %36, %.lr.ph, %45, %48, %._crit_edge, %7, %12, %15, %18, %21, %.loopexit, %126, %122
  %.0104 = phi ptr [ %145, %.loopexit ], [ %132, %126 ], [ %123, %122 ], [ null, %21 ], [ null, %18 ], [ null, %15 ], [ null, %12 ], [ null, %7 ], [ null, %._crit_edge ], [ null, %48 ], [ null, %45 ], [ null, %.lr.ph ], [ null, %36 ], [ null, %39 ]
  ret ptr %.0104
}

declare i32 @pqPutInt(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqGetnchar(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pqPrepareAsyncResult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @pqBuildStartupPacket3(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @build_startup_packet(ptr noundef %0, ptr noundef null, ptr noundef %2)
  store i32 %4, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @build_startup_packet(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2)
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %3, %7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @build_startup_packet(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 752
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %1, align 1
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not120 = icmp eq ptr %10, null
  br i1 %.not120, label %23, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 1
  %.not121 = icmp eq i8 %12, 0
  br i1 %.not121, label %23, label %13

13:                                               ; preds = %11
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false) #16
  %16 = getelementptr i8, ptr %1, i64 9
  %17 = load ptr, ptr %9, align 8
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #16
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %13, %14
  %19 = phi ptr [ %10, %13 ], [ %.pre, %14 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 10
  br label %23

23:                                               ; preds = %.critedge, %11, %8
  %.0 = phi i32 [ %22, %.critedge ], [ 4, %11 ], [ 4, %8 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not122 = icmp eq ptr %25, null
  br i1 %.not122, label %45, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 1
  %.not123 = icmp eq i8 %27, 0
  br i1 %.not123, label %45, label %28

28:                                               ; preds = %26
  br i1 %.not, label %.thread, label %30

.thread:                                          ; preds = %28
  %29 = add i32 %.0, 9
  br label %38

30:                                               ; preds = %28
  %31 = sext i32 %.0 to i64
  %32 = getelementptr i8, ptr %1, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false) #16
  %33 = add i32 %.0, 9
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = load ptr, ptr %24, align 8
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %36) #16
  %.pre146 = load ptr, ptr %24, align 8
  br label %38

38:                                               ; preds = %.thread, %30
  %39 = phi ptr [ %25, %.thread ], [ %.pre146, %30 ]
  %40 = phi i32 [ %29, %.thread ], [ %33, %30 ]
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #17
  %42 = trunc i64 %41 to i32
  %43 = add i32 %40, 1
  %44 = add i32 %43, %42
  br label %45

45:                                               ; preds = %38, %26, %23
  %.1 = phi i32 [ %44, %38 ], [ %.0, %26 ], [ %.0, %23 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %.not124 = icmp eq ptr %47, null
  br i1 %.not124, label %67, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %47, align 1
  %.not125 = icmp eq i8 %49, 0
  br i1 %.not125, label %67, label %50

50:                                               ; preds = %48
  br i1 %.not, label %.thread136, label %52

.thread136:                                       ; preds = %50
  %51 = add i32 %.1, 12
  br label %60

52:                                               ; preds = %50
  %53 = sext i32 %.1 to i64
  %54 = getelementptr i8, ptr %1, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %54, ptr noundef nonnull align 1 dereferenceable(12) @.str.44, i64 12, i1 false) #16
  %55 = add i32 %.1, 12
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %1, i64 %56
  %58 = load ptr, ptr %46, align 8
  %59 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %58) #16
  %.pre147 = load ptr, ptr %46, align 8
  br label %60

60:                                               ; preds = %.thread136, %52
  %61 = phi ptr [ %47, %.thread136 ], [ %.pre147, %52 ]
  %62 = phi i32 [ %51, %.thread136 ], [ %55, %52 ]
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #17
  %64 = trunc i64 %63 to i32
  %65 = add i32 %62, 1
  %66 = add i32 %65, %64
  br label %67

67:                                               ; preds = %60, %48, %45
  %.2 = phi i32 [ %66, %60 ], [ %.1, %48 ], [ %.1, %45 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %.not126 = icmp eq ptr %69, null
  br i1 %.not126, label %89, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %69, align 1
  %.not127 = icmp eq i8 %71, 0
  br i1 %.not127, label %89, label %72

72:                                               ; preds = %70
  br i1 %.not, label %.thread137, label %74

.thread137:                                       ; preds = %72
  %73 = add i32 %.2, 8
  br label %82

74:                                               ; preds = %72
  %75 = sext i32 %.2 to i64
  %76 = getelementptr i8, ptr %1, i64 %75
  store i64 32491047111389295, ptr %76, align 1
  %77 = add i32 %.2, 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %1, i64 %78
  %80 = load ptr, ptr %68, align 8
  %81 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %80) #16
  %.pre148 = load ptr, ptr %68, align 8
  br label %82

82:                                               ; preds = %.thread137, %74
  %83 = phi ptr [ %69, %.thread137 ], [ %.pre148, %74 ]
  %84 = phi i32 [ %73, %.thread137 ], [ %77, %74 ]
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #17
  %86 = trunc i64 %85 to i32
  %87 = add i32 %84, 1
  %88 = add i32 %87, %86
  br label %89

89:                                               ; preds = %82, %70, %67
  %.3 = phi i32 [ %88, %82 ], [ %.2, %70 ], [ %.2, %67 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 816
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not128 = icmp eq ptr %95, null
  br i1 %.not128, label %96, label %.thread138

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8
  %.not129 = icmp eq ptr %98, null
  br i1 %.not129, label %116, label %.thread138

.thread138:                                       ; preds = %93, %96
  %99 = phi ptr [ %98, %96 ], [ %95, %93 ]
  %100 = load i8, ptr %99, align 1
  %.not130 = icmp eq i8 %100, 0
  br i1 %.not130, label %116, label %101

101:                                              ; preds = %.thread138
  br i1 %.not, label %.thread140, label %103

.thread140:                                       ; preds = %101
  %102 = add i32 %.3, 17
  br label %110

103:                                              ; preds = %101
  %104 = sext i32 %.3 to i64
  %105 = getelementptr i8, ptr %1, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %105, ptr noundef nonnull align 1 dereferenceable(17) @.str.46, i64 17, i1 false) #16
  %106 = add i32 %.3, 17
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %1, i64 %107
  %109 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %99) #16
  br label %110

110:                                              ; preds = %.thread140, %103
  %111 = phi i32 [ %102, %.thread140 ], [ %106, %103 ]
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #17
  %113 = trunc i64 %112 to i32
  %114 = add i32 %111, 1
  %115 = add i32 %114, %113
  br label %116

116:                                              ; preds = %96, %.thread138, %110, %89
  %.4 = phi i32 [ %115, %110 ], [ %.3, %.thread138 ], [ %.3, %96 ], [ %.3, %89 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not131 = icmp eq ptr %118, null
  br i1 %.not131, label %138, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %118, align 1
  %.not132 = icmp eq i8 %120, 0
  br i1 %.not132, label %138, label %121

121:                                              ; preds = %119
  br i1 %.not, label %.thread141, label %123

.thread141:                                       ; preds = %121
  %122 = add i32 %.4, 16
  br label %131

123:                                              ; preds = %121
  %124 = sext i32 %.4 to i64
  %125 = getelementptr i8, ptr %1, i64 %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, i64 16, i1 false) #16
  %126 = add i32 %.4, 16
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %1, i64 %127
  %129 = load ptr, ptr %117, align 8
  %130 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) %129) #16
  %.pre149 = load ptr, ptr %117, align 8
  br label %131

131:                                              ; preds = %.thread141, %123
  %132 = phi ptr [ %118, %.thread141 ], [ %.pre149, %123 ]
  %133 = phi i32 [ %122, %.thread141 ], [ %126, %123 ]
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #17
  %135 = trunc i64 %134 to i32
  %136 = add i32 %133, 1
  %137 = add i32 %136, %135
  br label %138

138:                                              ; preds = %131, %119, %116
  %.5 = phi i32 [ %137, %131 ], [ %.4, %119 ], [ %.4, %116 ]
  %139 = load ptr, ptr %2, align 8
  %.not133142 = icmp eq ptr %139, null
  br i1 %.not133142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %138
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %151
  %140 = phi ptr [ %153, %151 ], [ %139, %.lr.ph ]
  %.6144.us = phi i32 [ %.7.us, %151 ], [ %.5, %.lr.ph ]
  %.0102143.us = phi ptr [ %152, %151 ], [ %2, %.lr.ph ]
  %141 = tail call ptr @getenv(ptr noundef nonnull %140) #16
  %.not134.us = icmp eq ptr %141, null
  br i1 %.not134.us, label %151, label %142

142:                                              ; preds = %.lr.ph.split.us
  %143 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %141, ptr noundef nonnull @.str.48) #16
  %.not135.us = icmp eq i32 %143, 0
  br i1 %.not135.us, label %151, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %.0102143.us, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #17
  %148 = trunc i64 %147 to i32
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #17
  %150 = trunc i64 %149 to i32
  %op.rdx = add i32 %150, 2
  %op.rdx152 = add i32 %.6144.us, %148
  %op.rdx153 = add i32 %op.rdx, %op.rdx152
  br label %151

151:                                              ; preds = %144, %142, %.lr.ph.split.us
  %.7.us = phi i32 [ %op.rdx153, %144 ], [ %.6144.us, %142 ], [ %.6144.us, %.lr.ph.split.us ]
  %152 = getelementptr i8, ptr %.0102143.us, i64 16
  %153 = load ptr, ptr %152, align 8
  %.not133.us = icmp eq ptr %153, null
  br i1 %.not133.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %176
  %154 = phi ptr [ %178, %176 ], [ %139, %.lr.ph ]
  %.6144 = phi i32 [ %.7, %176 ], [ %.5, %.lr.ph ]
  %.0102143 = phi ptr [ %177, %176 ], [ %2, %.lr.ph ]
  %155 = tail call ptr @getenv(ptr noundef nonnull %154) #16
  %.not134 = icmp eq ptr %155, null
  br i1 %.not134, label %176, label %156

156:                                              ; preds = %.lr.ph.split
  %157 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %155, ptr noundef nonnull @.str.48) #16
  %.not135 = icmp eq i32 %157, 0
  br i1 %.not135, label %176, label %158

158:                                              ; preds = %156
  %159 = sext i32 %.6144 to i64
  %160 = getelementptr i8, ptr %1, i64 %159
  %161 = getelementptr inbounds i8, ptr %.0102143, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %162) #16
  %164 = load ptr, ptr %161, align 8
  %165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #17
  %166 = trunc i64 %165 to i32
  %167 = add i32 %.6144, 1
  %168 = add i32 %167, %166
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %1, i64 %169
  %171 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(1) %155) #16
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #17
  %173 = trunc i64 %172 to i32
  %174 = add i32 %168, 1
  %175 = add i32 %174, %173
  br label %176

176:                                              ; preds = %.lr.ph.split, %158, %156
  %.7 = phi i32 [ %175, %158 ], [ %.6144, %156 ], [ %.6144, %.lr.ph.split ]
  %177 = getelementptr i8, ptr %.0102143, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not133 = icmp eq ptr %178, null
  br i1 %.not133, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %176, %151, %138
  %.6.lcssa = phi i32 [ %.5, %138 ], [ %.7.us, %151 ], [ %.7, %176 ]
  br i1 %.not, label %182, label %179

179:                                              ; preds = %._crit_edge
  %180 = sext i32 %.6.lcssa to i64
  %181 = getelementptr i8, ptr %1, i64 %180
  store i8 0, ptr %181, align 1
  br label %182

182:                                              ; preds = %179, %._crit_edge
  %183 = add i32 %.6.lcssa, 1
  ret i32 %183
}

declare void @pqDropConnection(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pqResultAlloc(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i32 @pqSkipnchar(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqRowProcessor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare i32 @pg_encoding_max_length(i32 noundef) local_unnamed_addr #1

declare i32 @pg_encoding_dsplen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pqSaveParameterStatus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
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
!17 = !{i32 -2, i32 -2147483648}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
