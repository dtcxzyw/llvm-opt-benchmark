; ModuleID = 'bench/postgres/original/fe-protocol3.ll'
source_filename = "bench/postgres/original/fe-protocol3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQExpBufferData = type { ptr, i64, i64 }

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
define void @pqParseInput3(ptr noundef initializes((1016, 1020)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %13 = load i32, ptr %11, align 4
  store i32 %13, ptr %12, align 8
  %14 = call i32 @pqGetc(ptr noundef nonnull %9, ptr noundef %0) #16
  %.not269 = icmp eq i32 %14, 0
  br i1 %.not269, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 436
  br label %31

31:                                               ; preds = %.lr.ph, %317
  %32 = call i32 @pqGetInt(ptr noundef nonnull %10, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not164 = icmp eq i32 %32, 0
  br i1 %.not164, label %33, label %.loopexit

33:                                               ; preds = %31
  %34 = load i32, ptr %10, align 4
  %.fr = freeze i32 %34
  %35 = icmp slt i32 %.fr, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i8, ptr %9, align 1
  %38 = sext i8 %37 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef %38, i32 noundef %.fr) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  store i32 2, ptr %16, align 4
  call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %39, align 8
  br label %.loopexit

40:                                               ; preds = %33
  %41 = icmp samesign ult i32 %.fr, 30001
  %42 = load i8, ptr %9, align 1
  br i1 %41, label %44, label %switch.early.test

switch.early.test:                                ; preds = %40
  switch i8 %42, label %43 [
    i8 100, label %44
    i8 86, label %44
    i8 84, label %44
    i8 78, label %44
    i8 69, label %44
    i8 68, label %44
    i8 65, label %44
  ]

43:                                               ; preds = %switch.early.test
  call fastcc void @handleSyncLoss(ptr noundef nonnull %0, i8 noundef signext %42, i32 noundef %.fr)
  br label %.loopexit

44:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %40
  %45 = add nsw i32 %.fr, -4
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %12, align 8
  %48 = sub i32 %46, %47
  %49 = icmp slt i32 %48, %45
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = sext i32 %47 to i64
  %52 = zext nneg i32 %45 to i64
  %53 = add nsw i64 %51, %52
  %54 = call i32 @pqCheckInBufferSpace(i64 noundef %53, ptr noundef nonnull %0) #16
  %.not200 = icmp eq i32 %54, 0
  br i1 %.not200, label %.loopexit, label %55

55:                                               ; preds = %50
  %56 = load i8, ptr %9, align 1
  %57 = load i32, ptr %10, align 4
  %58 = sext i8 %56 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef %58, i32 noundef %57) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  store i32 2, ptr %16, align 4
  call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %59, align 8
  br label %.loopexit

60:                                               ; preds = %44
  %61 = sext i8 %42 to i32
  switch i8 %42, label %66 [
    i8 65, label %62
    i8 78, label %64
  ]

62:                                               ; preds = %60
  %63 = call fastcc i32 @getNotify(ptr noundef nonnull %0)
  %.not199 = icmp eq i32 %63, 0
  br i1 %.not199, label %getParamDescriptions.exit, label %.loopexit

64:                                               ; preds = %60
  %65 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not198 = icmp eq i32 %65, 0
  br i1 %.not198, label %getParamDescriptions.exit, label %.loopexit

66:                                               ; preds = %60
  %67 = load i32, ptr %16, align 4
  switch i32 %67, label %.loopexit [
    i32 1, label %81
    i32 0, label %68
  ]

68:                                               ; preds = %66
  switch i8 %42, label %77 [
    i8 69, label %69
    i8 83, label %71
  ]

69:                                               ; preds = %68
  %70 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not197 = icmp eq i32 %70, 0
  br i1 %.not197, label %getParamDescriptions.exit, label %.loopexit

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = call i32 @pqGets(ptr noundef nonnull %17, ptr noundef nonnull %0) #16
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %getParameterStatus.exit.thread

getParameterStatus.exit.thread:                   ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

73:                                               ; preds = %71
  call void @initPQExpBuffer(ptr noundef nonnull %8) #16
  %74 = call i32 @pqGets(ptr noundef nonnull %8, ptr noundef nonnull %0) #16
  %.not5.i = icmp eq i32 %74, 0
  br i1 %.not5.i, label %getParameterStatus.exit.thread220, label %getParameterStatus.exit

getParameterStatus.exit.thread220:                ; preds = %73
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %8, align 8
  call void @pqSaveParameterStatus(ptr noundef nonnull %0, ptr noundef %75, ptr noundef %76) #16
  call void @termPQExpBuffer(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %getParamDescriptions.exit

getParameterStatus.exit:                          ; preds = %73
  call void @termPQExpBuffer(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

77:                                               ; preds = %68
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef %61) #16
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %12, align 8
  %80 = add i32 %79, %78
  store i32 %80, ptr %12, align 8
  br label %getParamDescriptions.exit

81:                                               ; preds = %66
  switch i8 %42, label %299 [
    i8 67, label %82
    i8 69, label %96
    i8 90, label %99
    i8 73, label %113
    i8 49, label %122
    i8 50, label %getParamDescriptions.exit
    i8 51, label %136
    i8 83, label %150
    i8 75, label %156
    i8 84, label %160
    i8 110, label %177
    i8 116, label %191
    i8 68, label %230
    i8 71, label %288
    i8 72, label %291
    i8 87, label %294
    i8 100, label %297
    i8 99, label %getParamDescriptions.exit
  ]

82:                                               ; preds = %81
  %83 = call i32 @pqGets(ptr noundef nonnull %17, ptr noundef nonnull %0) #16
  %.not191 = icmp eq i32 %83, 0
  br i1 %.not191, label %84, label %.loopexit

84:                                               ; preds = %82
  %85 = load ptr, ptr %20, align 8
  %.not192 = icmp eq ptr %85, null
  br i1 %.not192, label %86, label %.thread

86:                                               ; preds = %84
  %87 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %.thread328, label %89

89:                                               ; preds = %86
  %90 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 1) #16
  store ptr %90, ptr %20, align 8
  %.not193 = icmp eq ptr %90, null
  br i1 %.not193, label %91, label %.thread

91:                                               ; preds = %89
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %.pr.pre = load ptr, ptr %20, align 8
  %.not194 = icmp eq ptr %.pr.pre, null
  br i1 %.not194, label %.thread328, label %.thread

.thread:                                          ; preds = %84, %89, %91
  %92 = phi ptr [ %.pr.pre, %91 ], [ %85, %84 ], [ %90, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %94 = load ptr, ptr %17, align 8
  %95 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 64) #16
  br label %.thread328

.thread328:                                       ; preds = %86, %.thread, %91
  store i32 2, ptr %16, align 4
  br label %getParamDescriptions.exit

96:                                               ; preds = %81
  %97 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.not190 = icmp eq i32 %97, 0
  br i1 %.not190, label %98, label %.loopexit

98:                                               ; preds = %96
  store i32 2, ptr %16, align 4
  br label %getParamDescriptions.exit

99:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = call i32 @pqGetc(ptr noundef nonnull %7, ptr noundef nonnull %0) #16
  %.not.i201 = icmp eq i32 %100, 0
  br i1 %.not.i201, label %101, label %getReadyForQuery.exit

101:                                              ; preds = %99
  %102 = load i8, ptr %7, align 1
  switch i8 %102, label %105 [
    i8 73, label %106
    i8 84, label %103
    i8 69, label %104
  ]

103:                                              ; preds = %101
  br label %106

104:                                              ; preds = %101
  br label %106

105:                                              ; preds = %101
  br label %106

getReadyForQuery.exit:                            ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

106:                                              ; preds = %101, %103, %104, %105
  %.sink.i = phi i32 [ 4, %105 ], [ 2, %103 ], [ 3, %104 ], [ 0, %101 ]
  store i32 %.sink.i, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load i32, ptr %30, align 4
  %.not188 = icmp eq i32 %107, 0
  br i1 %.not188, label %112, label %108

108:                                              ; preds = %106
  %109 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 10) #16
  store ptr %109, ptr %20, align 8
  %.not189 = icmp eq ptr %109, null
  br i1 %.not189, label %110, label %111

110:                                              ; preds = %108
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  br label %getParamDescriptions.exit

111:                                              ; preds = %108
  store i32 1, ptr %30, align 4
  store i32 2, ptr %16, align 4
  br label %getParamDescriptions.exit

112:                                              ; preds = %106
  call void @pqCommandQueueAdvance(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false) #16
  store i32 0, ptr %16, align 4
  br label %getParamDescriptions.exit

113:                                              ; preds = %81
  %114 = load ptr, ptr %20, align 8
  %.not185 = icmp eq ptr %114, null
  br i1 %.not185, label %115, label %121

115:                                              ; preds = %113
  %116 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 0) #16
  store ptr %119, ptr %20, align 8
  %.not186 = icmp eq ptr %119, null
  br i1 %.not186, label %120, label %121

120:                                              ; preds = %118
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  br label %121

121:                                              ; preds = %118, %120, %115, %113
  store i32 2, ptr %16, align 4
  br label %getParamDescriptions.exit

122:                                              ; preds = %81
  %123 = load ptr, ptr %26, align 8
  %.not182 = icmp eq ptr %123, null
  br i1 %.not182, label %getParamDescriptions.exit, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %123, align 8
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %getParamDescriptions.exit

127:                                              ; preds = %124
  %128 = load ptr, ptr %20, align 8
  %.not183 = icmp eq ptr %128, null
  br i1 %.not183, label %129, label %135

129:                                              ; preds = %127
  %130 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 1) #16
  store ptr %133, ptr %20, align 8
  %.not184 = icmp eq ptr %133, null
  br i1 %.not184, label %134, label %135

134:                                              ; preds = %132
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  br label %135

135:                                              ; preds = %132, %134, %129, %127
  store i32 2, ptr %16, align 4
  br label %getParamDescriptions.exit

136:                                              ; preds = %81
  %137 = load ptr, ptr %26, align 8
  %.not179 = icmp eq ptr %137, null
  br i1 %.not179, label %getParamDescriptions.exit, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %137, align 8
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %getParamDescriptions.exit

141:                                              ; preds = %138
  %142 = load ptr, ptr %20, align 8
  %.not180 = icmp eq ptr %142, null
  br i1 %.not180, label %143, label %149

143:                                              ; preds = %141
  %144 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 1) #16
  store ptr %147, ptr %20, align 8
  %.not181 = icmp eq ptr %147, null
  br i1 %.not181, label %148, label %149

148:                                              ; preds = %146
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  br label %149

149:                                              ; preds = %146, %148, %143, %141
  store i32 2, ptr %16, align 4
  br label %getParamDescriptions.exit

150:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = call i32 @pqGets(ptr noundef nonnull %17, ptr noundef nonnull %0) #16
  %.not.i204 = icmp eq i32 %151, 0
  br i1 %.not.i204, label %152, label %getParameterStatus.exit209.thread

getParameterStatus.exit209.thread:                ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

152:                                              ; preds = %150
  call void @initPQExpBuffer(ptr noundef nonnull %6) #16
  %153 = call i32 @pqGets(ptr noundef nonnull %6, ptr noundef nonnull %0) #16
  %.not5.i206 = icmp eq i32 %153, 0
  br i1 %.not5.i206, label %getParameterStatus.exit209.thread228, label %getParameterStatus.exit209

getParameterStatus.exit209.thread228:             ; preds = %152
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %6, align 8
  call void @pqSaveParameterStatus(ptr noundef nonnull %0, ptr noundef %154, ptr noundef %155) #16
  call void @termPQExpBuffer(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %getParamDescriptions.exit

getParameterStatus.exit209:                       ; preds = %152
  call void @termPQExpBuffer(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

156:                                              ; preds = %81
  %157 = call i32 @pqGetInt(ptr noundef nonnull %27, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not176 = icmp eq i32 %157, 0
  br i1 %.not176, label %158, label %.loopexit

158:                                              ; preds = %156
  %159 = call i32 @pqGetInt(ptr noundef nonnull %28, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not177 = icmp eq i32 %159, 0
  br i1 %.not177, label %getParamDescriptions.exit, label %.loopexit

160:                                              ; preds = %81
  %161 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %20, align 8
  %.not174 = icmp eq ptr %164, null
  br i1 %.not174, label %.thread231, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 7
  br i1 %168, label %169, label %171

169:                                              ; preds = %165, %160
  %170 = add i32 %47, %45
  store i32 %170, ptr %12, align 8
  br label %getParamDescriptions.exit

171:                                              ; preds = %165
  %172 = load ptr, ptr %26, align 8
  %.not175 = icmp eq ptr %172, null
  br i1 %.not175, label %176, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %172, align 8
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %.thread231, label %176

.thread231:                                       ; preds = %163, %173
  call fastcc void @getRowDescriptions(ptr noundef nonnull %0, i32 noundef %45)
  br label %getParamDescriptions.exit

176:                                              ; preds = %173, %171
  store i32 2, ptr %16, align 4
  br label %.loopexit

177:                                              ; preds = %81
  %178 = load ptr, ptr %26, align 8
  %.not171 = icmp eq ptr %178, null
  br i1 %.not171, label %getParamDescriptions.exit, label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %178, align 8
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %getParamDescriptions.exit

182:                                              ; preds = %179
  %183 = load ptr, ptr %20, align 8
  %.not172 = icmp eq ptr %183, null
  br i1 %.not172, label %184, label %190

184:                                              ; preds = %182
  %185 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 1) #16
  store ptr %188, ptr %20, align 8
  %.not173 = icmp eq ptr %188, null
  br i1 %.not173, label %189, label %190

189:                                              ; preds = %187
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  br label %190

190:                                              ; preds = %187, %189, %184, %182
  store i32 2, ptr %16, align 4
  br label %getParamDescriptions.exit

191:                                              ; preds = %81
  %192 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 1) #16
  %.not.i210 = icmp eq ptr %192, null
  br i1 %.not.i210, label %.thread68.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %195 = call i32 @pqGetInt(ptr noundef nonnull %194, i64 noundef 2, ptr noundef nonnull %0) #16
  %.not57.i = icmp eq i32 %195, 0
  br i1 %.not57.i, label %196, label %.thread64.i

196:                                              ; preds = %193
  %197 = load i32, ptr %194, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %._crit_edge.i

199:                                              ; preds = %196
  %200 = zext nneg i32 %197 to i64
  %201 = shl nuw nsw i64 %200, 2
  %202 = call ptr @pqResultAlloc(ptr noundef nonnull %192, i64 noundef %201, i1 noundef zeroext true) #16
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store ptr %202, ptr %203, align 8
  %.not58.i = icmp eq ptr %202, null
  br i1 %.not58.i, label %.thread64.i, label %204

204:                                              ; preds = %199
  %205 = ptrtoint ptr %202 to i64
  %206 = and i64 %205, 7
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %.lr.ph72.i

208:                                              ; preds = %204
  %209 = and i64 %200, 1
  %210 = icmp eq i64 %209, 0
  %211 = icmp samesign ult i32 %197, 257
  %or.cond3.i = and i1 %211, %210
  br i1 %or.cond3.i, label %.lr.ph.preheader.i, label %.lr.ph72.i

.lr.ph.preheader.i:                               ; preds = %208
  %212 = add i64 %201, %205
  %213 = add i64 %205, 8
  %umax.i = call i64 @llvm.umax.i64(i64 %212, i64 %213)
  %214 = xor i64 %205, -1
  %215 = add i64 %umax.i, %214
  %216 = and i64 %215, -8
  %217 = add i64 %216, 8
  br label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %204, %208, %.lr.ph.preheader.i
  %.sink = phi i64 [ %217, %.lr.ph.preheader.i ], [ %201, %208 ], [ %201, %204 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %202, i8 0, i64 %.sink, i1 false)
  br label %218

218:                                              ; preds = %220, %.lr.ph72.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next.i, %220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %219 = call i32 @pqGetInt(ptr noundef nonnull %5, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not59.i = icmp eq i32 %219, 0
  br i1 %.not59.i, label %220, label %224

220:                                              ; preds = %218
  %221 = load i32, ptr %5, align 4
  %222 = load ptr, ptr %203, align 8
  %223 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv.i
  store i32 %221, ptr %223, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %200
  br i1 %exitcond.not.i, label %._crit_edge.i, label %218, !llvm.loop !5

._crit_edge.i:                                    ; preds = %220, %196
  store ptr %192, ptr %20, align 8
  br label %getParamDescriptions.exit

224:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread64.i

.thread64.i:                                      ; preds = %224, %199, %193
  %.not6166.i = phi ptr [ @.str.37, %224 ], [ @.str.37, %193 ], [ @.str.1, %199 ]
  %225 = load ptr, ptr %20, align 8
  %.not60.i = icmp eq ptr %192, %225
  br i1 %.not60.i, label %.thread68.i, label %226

226:                                              ; preds = %.thread64.i
  call void @PQclear(ptr noundef nonnull %192) #16
  br label %.thread68.i

.thread68.i:                                      ; preds = %226, %.thread64.i, %191
  %.not6167.i = phi ptr [ %.not6166.i, %226 ], [ %.not6166.i, %.thread64.i ], [ @.str.1, %191 ]
  call void @pqClearAsyncResult(ptr noundef nonnull %0) #16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %24, ptr noundef nonnull @.str.8, ptr noundef nonnull %.not6167.i) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %227 = load i32, ptr %11, align 4
  %228 = add nuw i32 %.fr, 1
  %229 = add i32 %228, %227
  store i32 %229, ptr %12, align 8
  br label %getParamDescriptions.exit

230:                                              ; preds = %81
  %231 = load ptr, ptr %20, align 8
  %.not169 = icmp eq ptr %231, null
  br i1 %.not169, label %276, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %234 = load i32, ptr %233, align 8
  switch i32 %234, label %.thread232 [
    i32 2, label %235
    i32 12, label %235
  ]

235:                                              ; preds = %232, %232
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %237 = load i32, ptr %236, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %238 = call i32 @pqGetInt(ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull %0) #16
  %.not.i211 = icmp eq i32 %238, 0
  br i1 %.not.i211, label %239, label %.sink.split.i212

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4
  %.not37.i = icmp eq i32 %240, %237
  br i1 %.not37.i, label %241, label %.sink.split.i212

241:                                              ; preds = %239
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr %22, align 8
  %244 = icmp sgt i32 %237, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  %246 = sext i32 %237 to i64
  %247 = shl nsw i64 %246, 4
  %248 = call ptr @realloc(ptr noundef %242, i64 noundef %247) #17
  %.not38.i = icmp eq ptr %248, null
  br i1 %.not38.i, label %.sink.split.i212, label %249

249:                                              ; preds = %245
  store ptr %248, ptr %21, align 8
  store i32 %237, ptr %22, align 8
  br label %250

250:                                              ; preds = %249, %241
  %.032.i = phi ptr [ %248, %249 ], [ %242, %241 ]
  %251 = icmp sgt i32 %237, 0
  br i1 %251, label %.lr.ph.i, label %._crit_edge.i213

.lr.ph.i:                                         ; preds = %250
  %wide.trip.count.i214 = zext nneg i32 %237 to i64
  br label %252

252:                                              ; preds = %266, %.lr.ph.i
  %indvars.iv.i215 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i216, %266 ]
  %253 = call i32 @pqGetInt(ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not40.i = icmp eq i32 %253, 0
  br i1 %.not40.i, label %254, label %.sink.split.i212

254:                                              ; preds = %252
  %255 = load i32, ptr %4, align 4
  %256 = getelementptr inbounds nuw [16 x i8], ptr %.032.i, i64 %indvars.iv.i215
  store i32 %255, ptr %256, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = load i32, ptr %12, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %260, ptr %261, align 8
  %262 = icmp sgt i32 %255, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %254
  %264 = zext nneg i32 %255 to i64
  %265 = call i32 @pqSkipnchar(i64 noundef %264, ptr noundef nonnull %0) #16
  %.not41.i = icmp eq i32 %265, 0
  br i1 %.not41.i, label %266, label %.sink.split.i212

266:                                              ; preds = %263, %254
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %wide.trip.count.i214
  br i1 %exitcond.not.i217, label %._crit_edge.i213, label %252, !llvm.loop !7

._crit_edge.i213:                                 ; preds = %266, %250
  store ptr null, ptr %2, align 8
  %267 = call i32 @pqRowProcessor(ptr noundef nonnull %0, ptr noundef nonnull %2) #16
  %.not39.i = icmp eq i32 %267, 0
  br i1 %.not39.i, label %268, label %getAnotherTuple.exit

.sink.split.i212:                                 ; preds = %263, %252, %245, %239, %235
  %.str.38.sink.i = phi ptr [ @.str.38, %235 ], [ null, %245 ], [ @.str.39, %239 ], [ @.str.38, %252 ], [ @.str.38, %263 ]
  store ptr %.str.38.sink.i, ptr %2, align 8
  br label %268

268:                                              ; preds = %.sink.split.i212, %._crit_edge.i213
  call void @pqClearAsyncResult(ptr noundef nonnull %0) #16
  %269 = load ptr, ptr %2, align 8
  %.not42.i = icmp eq ptr %269, null
  br i1 %.not42.i, label %270, label %271

270:                                              ; preds = %268
  store ptr @.str.36, ptr %2, align 8
  br label %271

271:                                              ; preds = %270, %268
  %272 = phi ptr [ @.str.36, %270 ], [ %269, %268 ]
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %24, ptr noundef nonnull @.str.8, ptr noundef nonnull %272) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %273 = load i32, ptr %11, align 4
  %274 = add nuw i32 %.fr, 1
  %275 = add i32 %274, %273
  store i32 %275, ptr %12, align 8
  br label %getAnotherTuple.exit

getAnotherTuple.exit:                             ; preds = %._crit_edge.i213, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %getParamDescriptions.exit

276:                                              ; preds = %230
  %277 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %282, label %284

.thread232:                                       ; preds = %232
  %279 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %280 = trunc nuw i8 %279 to i1
  %281 = icmp eq i32 %234, 7
  %or.cond = or i1 %281, %280
  br i1 %or.cond, label %282, label %284

282:                                              ; preds = %.thread232, %276
  %283 = add i32 %47, %45
  store i32 %283, ptr %12, align 8
  br label %getParamDescriptions.exit

284:                                              ; preds = %.thread232, %276
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %12, align 8
  %287 = add i32 %286, %285
  store i32 %287, ptr %12, align 8
  br label %getParamDescriptions.exit

288:                                              ; preds = %81
  %289 = call fastcc i32 @getCopyStart(ptr noundef nonnull %0, i32 noundef 4)
  %.not168 = icmp eq i32 %289, 0
  br i1 %.not168, label %290, label %.loopexit

290:                                              ; preds = %288
  store i32 4, ptr %16, align 4
  br label %getParamDescriptions.exit

291:                                              ; preds = %81
  %292 = call fastcc i32 @getCopyStart(ptr noundef nonnull %0, i32 noundef 3)
  %.not167 = icmp eq i32 %292, 0
  br i1 %.not167, label %293, label %.loopexit

293:                                              ; preds = %291
  store i32 5, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %getParamDescriptions.exit

294:                                              ; preds = %81
  %295 = call fastcc i32 @getCopyStart(ptr noundef nonnull %0, i32 noundef 8)
  %.not166 = icmp eq i32 %295, 0
  br i1 %.not166, label %296, label %.loopexit

296:                                              ; preds = %294
  store i32 6, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %getParamDescriptions.exit

297:                                              ; preds = %81
  %298 = add i32 %47, %45
  store i32 %298, ptr %12, align 8
  br label %getParamDescriptions.exit

299:                                              ; preds = %81
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %61) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  store i32 2, ptr %16, align 4
  %300 = load i32, ptr %10, align 4
  %301 = load i32, ptr %12, align 8
  %302 = add i32 %301, %300
  store i32 %302, ptr %12, align 8
  br label %getParamDescriptions.exit

getParamDescriptions.exit:                        ; preds = %.thread68.i, %._crit_edge.i, %getParameterStatus.exit209.thread228, %getParameterStatus.exit.thread220, %getAnotherTuple.exit, %.thread231, %64, %81, %81, %.thread328, %98, %121, %290, %293, %296, %297, %299, %110, %111, %112, %135, %124, %122, %149, %138, %136, %158, %169, %190, %179, %177, %282, %284, %69, %77, %62
  %303 = load i32, ptr %12, align 8
  %304 = load i32, ptr %11, align 4
  %305 = add i32 %304, 5
  %306 = load i32, ptr %10, align 4
  %307 = add i32 %305, %306
  %308 = icmp eq i32 %303, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %getParamDescriptions.exit
  call void @pqParseDone(ptr noundef nonnull %0, i32 noundef %303) #16
  %.pre = load i32, ptr %11, align 4
  br label %317

310:                                              ; preds = %getParamDescriptions.exit
  %311 = load i8, ptr %9, align 1
  %312 = sext i8 %311 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %312) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  store i32 2, ptr %16, align 4
  %313 = load i32, ptr %10, align 4
  %314 = add i32 %313, 5
  %315 = load i32, ptr %11, align 4
  %316 = add i32 %314, %315
  store i32 %316, ptr %11, align 4
  br label %317

317:                                              ; preds = %310, %309
  %318 = phi i32 [ %316, %310 ], [ %.pre, %309 ]
  store i32 %318, ptr %12, align 8
  %319 = call i32 @pqGetc(ptr noundef nonnull %9, ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %319, 0
  br i1 %.not, label %31, label %.loopexit

.loopexit:                                        ; preds = %317, %31, %62, %64, %66, %69, %82, %96, %156, %158, %288, %291, %294, %1, %getParameterStatus.exit209, %getParameterStatus.exit209.thread, %getReadyForQuery.exit, %getParameterStatus.exit, %getParameterStatus.exit.thread, %50, %55, %176, %43, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @pqGetc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqGetInt(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @handleSyncLoss(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sext i8 %1 to i32
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %4, i32 noundef %2) #16
  tail call void @pqSaveErrorResult(ptr noundef %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 2, ptr %5, align 4
  tail call void @pqDropConnection(ptr noundef %0, i1 noundef zeroext true) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %6, align 8
  ret void
}

declare i32 @pqCheckInBufferSpace(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @getNotify(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @pqGetInt(ptr noundef nonnull %2, i64 noundef 4, ptr noundef %0) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %38

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %6 = call i32 @pqGets(ptr noundef nonnull %5, ptr noundef %0) #16
  %.not35 = icmp eq i32 %6, 0
  br i1 %.not35, label %7, label %38

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = call noalias ptr @strdup(ptr noundef %8) #16
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %38, label %10

10:                                               ; preds = %7
  %11 = call i32 @pqGets(ptr noundef nonnull %5, ptr noundef nonnull %0) #16
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %12, label %.sink.split

12:                                               ; preds = %10
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  %sext = shl i64 %13, 32
  %16 = ashr exact i64 %sext, 32
  %sext38 = shl i64 %15, 32
  %17 = ashr exact i64 %sext38, 32
  %18 = add nsw i64 %16, 34
  %19 = add nsw i64 %18, %17
  %20 = call noalias ptr @malloc(i64 noundef %19) #19
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %.sink.split, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %22, ptr %20, align 8
  %23 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %9) #16
  %24 = getelementptr inbounds i8, ptr %22, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %25, ptr %26, align 8
  %27 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %14) #16
  %28 = load i32, ptr %2, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %32 = load ptr, ptr %31, align 8
  %.not40 = icmp eq ptr %32, null
  br i1 %.not40, label %35, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %20, ptr %34, align 8
  br label %37

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %20, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %33
  store ptr %20, ptr %31, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %12, %37, %10
  %.0.ph = phi i32 [ -1, %10 ], [ 0, %37 ], [ 0, %12 ]
  call void @free(ptr noundef nonnull %9) #16
  br label %38

38:                                               ; preds = %.sink.split, %7, %4, %1
  %.0 = phi i32 [ -1, %4 ], [ -1, %1 ], [ -1, %7 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqGetErrorNotice3(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %1, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 436
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
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %.critedge
  %16 = call i32 @pqGetc(ptr noundef nonnull %4, ptr noundef %0) #16
  %.not4955 = icmp eq i32 %16, 0
  br i1 %.not4955, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 428
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %36 = load ptr, ptr %35, align 8
  %.not51 = icmp eq ptr %36, null
  br i1 %.not51, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not52 = icmp eq ptr %39, null
  br i1 %.not52, label %43, label %40

40:                                               ; preds = %37
  %41 = call ptr @pqResultStrdup(ptr noundef nonnull %10, ptr noundef nonnull %39) #16
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %37, %34, %33
  call void @resetPQExpBuffer(ptr noundef nonnull %3) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %47 = load i32, ptr %46, align 4
  call void @pqBuildErrorMessage3(ptr noundef nonnull %3, ptr noundef %10, i32 noundef %45, i32 noundef %47)
  br i1 %1, label %48, label %61

48:                                               ; preds = %43
  call void @pqClearAsyncResult(ptr noundef nonnull %0) #16
  br i1 %11, label %49, label %51

49:                                               ; preds = %48
  call void @pqSetResultError(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 0) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %10, ptr %50, align 8
  br label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  br label %74

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %60 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %59, ptr noundef %60) #16
  br label %74

61:                                               ; preds = %43
  br i1 %11, label %62, label %74

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  %66 = load ptr, ptr %3, align 8
  %spec.select = select i1 %65, ptr @.str.5, ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %spec.select, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %69 = load ptr, ptr %68, align 8
  %.not53 = icmp eq ptr %69, null
  br i1 %.not53, label %73, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 120
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @getParameterStatus(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %4 = tail call i32 @pqGets(ptr noundef nonnull %3, ptr noundef %0) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  call void @initPQExpBuffer(ptr noundef nonnull %2) #16
  %6 = call i32 @pqGets(ptr noundef nonnull %2, ptr noundef nonnull %0) #16
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %.sink.split

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  call void @pqSaveParameterStatus(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %9) #16
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %.0.ph = phi i32 [ 0, %7 ], [ -1, %5 ]
  call void @termPQExpBuffer(ptr noundef nonnull %2) #16
  br label %10

10:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ -1, %1 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define internal fastcc range(i32 -1, 1) i32 @getReadyForQuery(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @pqGetc(ptr noundef nonnull %2, ptr noundef %0) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = load i8, ptr %2, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %.sink = phi i32 [ 4, %9 ], [ 2, %7 ], [ 3, %8 ], [ 0, %4 ]
  store i32 %.sink, ptr %6, align 8
  br label %10

10:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %10, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = load ptr, ptr %15, align 8
  %.not96 = icmp eq ptr %16, null
  br i1 %.not96, label %17, label %.thread

17:                                               ; preds = %11, %14
  %.sink = phi i32 [ 1, %14 ], [ 2, %11 ]
  %18 = tail call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef %.sink) #16
  %.not97 = icmp eq ptr %18, null
  br i1 %.not97, label %.thread132, label %.thread

.thread:                                          ; preds = %14, %17
  %.087117 = phi ptr [ %18, %17 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.087117, i64 4
  %20 = tail call i32 @pqGetInt(ptr noundef nonnull %19, i64 noundef 2, ptr noundef nonnull %0) #16
  %.not98 = icmp eq i32 %20, 0
  br i1 %.not98, label %21, label %.thread125

21:                                               ; preds = %.thread
  %22 = load i32, ptr %19, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call ptr @pqResultAlloc(ptr noundef nonnull %.087117, i64 noundef %26, i1 noundef zeroext true) #16
  %28 = getelementptr inbounds nuw i8, ptr %.087117, i64 8
  store ptr %27, ptr %28, align 8
  %.not99 = icmp eq ptr %27, null
  br i1 %.not99, label %.thread125, label %29

29:                                               ; preds = %24
  %30 = ptrtoint ptr %27 to i64
  %31 = and i64 %30, 7
  %32 = icmp eq i64 %31, 0
  %33 = icmp samesign ult i32 %22, 33
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %.lr.ph.preheader, label %40

.lr.ph.preheader:                                 ; preds = %29
  %34 = add i64 %26, %30
  %35 = add i64 %30, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %34, i64 %35)
  %36 = xor i64 %30, -1
  %37 = add i64 %umax, %36
  %38 = and i64 %37, -8
  %39 = add i64 %38, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %39, i1 false)
  br label %.lr.ph138

40:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %26, i1 false)
  br label %.lr.ph138

.loopexit:                                        ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %.087117, i64 108
  store i32 0, ptr %41, align 4
  br label %._crit_edge

.lr.ph138:                                        ; preds = %.lr.ph.preheader, %40
  %42 = getelementptr inbounds nuw i8, ptr %.087117, i64 108
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %44 = getelementptr inbounds nuw i8, ptr %.087117, i64 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %45

45:                                               ; preds = %.lr.ph138, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = call i32 @pqGets(ptr noundef nonnull %43, ptr noundef nonnull %0) #16
  %.not101 = icmp eq i32 %46, 0
  br i1 %.not101, label %47, label %106

47:                                               ; preds = %45
  %48 = call i32 @pqGetInt(ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not102 = icmp eq i32 %48, 0
  br i1 %.not102, label %49, label %106

49:                                               ; preds = %47
  %50 = call i32 @pqGetInt(ptr noundef nonnull %4, i64 noundef 2, ptr noundef nonnull %0) #16
  %.not103 = icmp eq i32 %50, 0
  br i1 %.not103, label %51, label %106

51:                                               ; preds = %49
  %52 = call i32 @pqGetInt(ptr noundef nonnull %5, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not104 = icmp eq i32 %52, 0
  br i1 %.not104, label %53, label %106

53:                                               ; preds = %51
  %54 = call i32 @pqGetInt(ptr noundef nonnull %6, i64 noundef 2, ptr noundef nonnull %0) #16
  %.not105 = icmp eq i32 %54, 0
  br i1 %.not105, label %55, label %106

55:                                               ; preds = %53
  %56 = call i32 @pqGetInt(ptr noundef nonnull %7, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not106 = icmp eq i32 %56, 0
  br i1 %.not106, label %57, label %106

57:                                               ; preds = %55
  %58 = call i32 @pqGetInt(ptr noundef nonnull %8, i64 noundef 2, ptr noundef nonnull %0) #16
  %.not107 = icmp eq i32 %58, 0
  br i1 %.not107, label %59, label %106

59:                                               ; preds = %57
  %60 = load i32, ptr %4, align 4
  %sext = shl i32 %60, 16
  %61 = ashr exact i32 %sext, 16
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %6, align 4
  %sext108 = shl i32 %62, 16
  %63 = ashr exact i32 %sext108, 16
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %8, align 4
  %sext109 = shl i32 %64, 16
  %65 = ashr exact i32 %sext109, 16
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %43, align 8
  %67 = call ptr @pqResultStrdup(ptr noundef nonnull %.087117, ptr noundef %66) #16
  %68 = load ptr, ptr %44, align 8
  %69 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %indvars.iv
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %44, align 8
  %71 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %.not110 = icmp eq ptr %72, null
  br i1 %.not110, label %106, label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %3, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %76, ptr %79, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %44, align 8
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %80, ptr %83, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %44, align 8
  %86 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %indvars.iv
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 %84, ptr %87, align 4
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %44, align 8
  %90 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 %88, ptr %91, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %44, align 8
  %94 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 28
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %8, align 4
  %.not111 = icmp eq i32 %96, 1
  br i1 %.not111, label %98, label %97

97:                                               ; preds = %73
  store i32 0, ptr %42, align 4
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !8

._crit_edge:                                      ; preds = %98, %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %.087117, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %.not100 = icmp eq ptr %100, null
  br i1 %.not100, label %104, label %101

101:                                              ; preds = %._crit_edge
  %102 = load i32, ptr %100, align 8
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %116

104:                                              ; preds = %101, %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 2, ptr %105, align 4
  br label %116

106:                                              ; preds = %45, %59, %57, %55, %53, %51, %49, %47
  %.2.ph = phi ptr [ @.str.35, %47 ], [ @.str.35, %49 ], [ @.str.35, %51 ], [ @.str.35, %53 ], [ @.str.35, %55 ], [ @.str.35, %57 ], [ null, %59 ], [ @.str.35, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread125

.thread125:                                       ; preds = %106, %24, %.thread
  %.088130 = phi ptr [ %.2.ph, %106 ], [ null, %24 ], [ @.str.35, %.thread ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %108 = load ptr, ptr %107, align 8
  %.not112 = icmp eq ptr %.087117, %108
  br i1 %.not112, label %.thread132, label %109

109:                                              ; preds = %.thread125
  call void @PQclear(ptr noundef nonnull %.087117) #16
  br label %.thread132

.thread132:                                       ; preds = %17, %109, %.thread125
  %.088131 = phi ptr [ %.088130, %109 ], [ %.088130, %.thread125 ], [ null, %17 ]
  call void @pqClearAsyncResult(ptr noundef nonnull %0) #16
  %.not113 = icmp eq ptr %.088131, null
  %spec.store.select = select i1 %.not113, ptr @.str.36, ptr %.088131
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %110, ptr noundef nonnull @.str.8, ptr noundef nonnull %spec.store.select) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %1, 5
  %114 = add i32 %113, %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %101, %.thread132, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @getCopyStart(ptr noundef %0, i32 noundef range(i32 3, 9) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @PQmakeEmptyPGresult(ptr noundef %0, i32 noundef %1) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = tail call i32 @pqGetc(ptr noundef nonnull %6, ptr noundef %0) #16
  %.not50 = icmp eq i32 %7, 0
  br i1 %.not50, label %8, label %45

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 8
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = tail call i32 @pqGetInt(ptr noundef nonnull %12, i64 noundef 2, ptr noundef nonnull %0) #16
  %.not51 = icmp eq i32 %13, 0
  br i1 %.not51, label %14, label %45

14:                                               ; preds = %8
  %15 = load i32, ptr %12, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %14
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 5
  %20 = tail call ptr @pqResultAlloc(ptr noundef nonnull %4, i64 noundef %19, i1 noundef zeroext true) #16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8
  %.not52 = icmp eq ptr %20, null
  br i1 %.not52, label %45, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %20 to i64
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  %26 = icmp samesign ult i32 %15, 33
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %.lr.ph.preheader, label %33

.lr.ph.preheader:                                 ; preds = %22
  %27 = add i64 %19, %23
  %28 = add i64 %23, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 %28)
  %29 = xor i64 %23, -1
  %30 = add i64 %umax, %29
  %31 = and i64 %30, -8
  %32 = add i64 %31, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %32, i1 false)
  br label %.lr.ph58

33:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %19, i1 false)
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph.preheader, %33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %35

35:                                               ; preds = %.lr.ph58, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = call i32 @pqGetInt(ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull %0) #16
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %38, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %sext = shl i32 %39, 16
  %40 = ashr exact i32 %sext, 16
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %40, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !9

._crit_edge:                                      ; preds = %38, %14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %4, ptr %44, align 8
  br label %46

45:                                               ; preds = %37, %17, %8, %5, %2
  call void @PQclear(ptr noundef %4) #16
  br label %46

46:                                               ; preds = %45, %._crit_edge
  %.043 = phi i32 [ -1, %45 ], [ 0, %._crit_edge ]
  ret i32 %.043
}

declare void @pqParseDone(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
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
  %28 = phi i1 [ false, %21 ], [ true, %25 ], [ true, %27 ], [ false, %22 ]
  %.0161 = phi i32 [ %2, %21 ], [ 2, %25 ], [ 2, %27 ], [ 0, %22 ]
  %29 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 77) #16
  %.not143 = icmp eq ptr %29, null
  br i1 %.not143, label %31, label %30

30:                                               ; preds = %.thread
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull %29) #16
  br label %31

31:                                               ; preds = %30, %.thread
  %32 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 80) #16
  %.not144 = icmp eq ptr %32, null
  br i1 %.not144, label %41, label %33

33:                                               ; preds = %31
  %.not146 = icmp eq i32 %.0161, 0
  br i1 %.not146, label %40, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %36 = load ptr, ptr %35, align 8
  %.not147 = icmp eq ptr %36, null
  br i1 %.not147, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @strtol(ptr noundef nonnull captures(none) %32, ptr noundef null, i32 noundef 10) #16
  %39 = trunc i64 %38 to i32
  br label %51

40:                                               ; preds = %34, %33
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %32) #16
  br label %51

41:                                               ; preds = %31
  %42 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 112) #16
  %.not145 = icmp eq ptr %42, null
  br i1 %.not145, label %51, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 113) #16
  %45 = icmp ne i32 %.0161, 0
  %46 = icmp ne ptr %44, null
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %50

47:                                               ; preds = %43
  %48 = tail call i64 @strtol(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #16
  %49 = trunc i64 %48 to i32
  br label %51

50:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %42) #16
  br label %51

51:                                               ; preds = %41, %50, %47, %37, %40
  %.0116 = phi ptr [ %36, %37 ], [ null, %40 ], [ %44, %47 ], [ %44, %50 ], [ null, %41 ]
  %.0115 = phi i32 [ %39, %37 ], [ 0, %40 ], [ %49, %47 ], [ 0, %50 ], [ 0, %41 ]
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 10) #16
  %.not148 = icmp eq i32 %.0161, 0
  br i1 %.not148, label %197, label %52

52:                                               ; preds = %51
  %53 = icmp ne ptr %.0116, null
  %54 = icmp sgt i32 %.0115, 0
  %or.cond3 = select i1 %53, i1 %54, i1 false
  br i1 %or.cond3, label %55, label %reportErrorPosition.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %.0115, -1
  %59 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %.0116) #16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %reportErrorPosition.exit, label %61

61:                                               ; preds = %55
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #18
  %63 = shl i64 %62, 32
  %sext.i = add i64 %63, 4294967296
  %64 = ashr exact i64 %sext.i, 30
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.sink.split.i, label %67

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.sink.split.sink.split.i, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @pg_encoding_max_length(i32 noundef %57) #16
  %.not.i = icmp eq i32 %71, 1
  %72 = load i8, ptr %59, align 1
  %.not165208.i = icmp eq i8 %72, 0
  br i1 %.not165208.i, label %.thread180.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %102
  %73 = phi i8 [ %106, %102 ], [ %72, %70 ]
  %74 = phi ptr [ %105, %102 ], [ %59, %70 ]
  %.0213.i = phi i32 [ %103, %102 ], [ 0, %70 ]
  %.0137212.i = phi i32 [ %.3.i, %102 ], [ 0, %70 ]
  %.0139211.i = phi i32 [ %.2141.i, %102 ], [ 1, %70 ]
  %.0148210.i = phi i32 [ %.2150.i, %102 ], [ 0, %70 ]
  %.0154209.i = phi i32 [ %.3157.i, %102 ], [ 0, %70 ]
  %75 = sext i32 %.0213.i to i64
  %76 = getelementptr inbounds [4 x i8], ptr %65, i64 %75
  store i32 %.0137212.i, ptr %76, align 4
  %77 = getelementptr inbounds [4 x i8], ptr %68, i64 %75
  store i32 %.0154209.i, ptr %77, align 4
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
  %83 = icmp slt i32 %.0213.i, %58
  br i1 %83, label %84, label %.loopexit246.i

84:                                               ; preds = %82
  %85 = icmp eq i32 %.0213.i, 0
  %or.cond4.i = or i1 %81, %85
  br i1 %or.cond4.i, label %94, label %86

86:                                               ; preds = %84
  %87 = add i32 %.0213.i, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %65, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %59, i64 %91
  %93 = load i8, ptr %92, align 1
  %.not166.i = icmp eq i8 %93, 13
  br i1 %.not166.i, label %96, label %94

94:                                               ; preds = %86, %84
  %95 = add i32 %.0139211.i, 1
  br label %96

96:                                               ; preds = %94, %86
  %.3142.i = phi i32 [ %95, %94 ], [ %.0139211.i, %86 ]
  %97 = add nsw i32 %.0213.i, 1
  br label %98

98:                                               ; preds = %96, %80, %79
  %.2150.i = phi i32 [ %.0148210.i, %79 ], [ %97, %96 ], [ %.0148210.i, %80 ]
  %.2141.i = phi i32 [ %.0139211.i, %79 ], [ %.3142.i, %96 ], [ %.0139211.i, %80 ]
  br i1 %.not.i, label %102, label %99

99:                                               ; preds = %98
  %100 = tail call i32 @pg_encoding_dsplen(i32 noundef %57, ptr noundef nonnull %74) #16
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %100, i32 1)
  %101 = tail call i32 @PQmblenBounded(ptr noundef nonnull %74, i32 noundef %57) #16
  br label %102

102:                                              ; preds = %99, %98
  %spec.store.select.pn.i = phi i32 [ %spec.store.select.i, %99 ], [ 1, %98 ]
  %.pn.i = phi i32 [ %101, %99 ], [ 1, %98 ]
  %.3.i = add i32 %.pn.i, %.0137212.i
  %.3157.i = add i32 %spec.store.select.pn.i, %.0154209.i
  %103 = add i32 %.0213.i, 1
  %104 = sext i32 %.3.i to i64
  %105 = getelementptr inbounds i8, ptr %59, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not165.i = icmp eq i8 %106, 0
  br i1 %.not165.i, label %.thread180.i, label %.lr.ph.i, !llvm.loop !10

.thread180.i:                                     ; preds = %102, %70
  %.0154207.i = phi i32 [ 0, %70 ], [ %.3157.i, %102 ]
  %.0148205.i = phi i32 [ 0, %70 ], [ %.2150.i, %102 ]
  %.0139202.i = phi i32 [ 1, %70 ], [ %.2141.i, %102 ]
  %.0137199.i = phi i32 [ 0, %70 ], [ %.3.i, %102 ]
  %.0197.i = phi i32 [ 0, %70 ], [ %103, %102 ]
  %107 = sext i32 %.0197.i to i64
  %108 = getelementptr inbounds [4 x i8], ptr %65, i64 %107
  store i32 %.0137199.i, ptr %108, align 4
  %109 = getelementptr inbounds [4 x i8], ptr %68, i64 %107
  store i32 %.0154207.i, ptr %109, align 4
  br label %.loopexit246.i

.loopexit246.i:                                   ; preds = %82, %.thread180.i
  %110 = phi i32 [ %.0154207.i, %.thread180.i ], [ %.0154209.i, %82 ]
  %.0148204.i = phi i32 [ %.0148205.i, %.thread180.i ], [ %.0148210.i, %82 ]
  %.0139201.i = phi i32 [ %.0139202.i, %.thread180.i ], [ %.0139211.i, %82 ]
  %.0196.i = phi i32 [ %.0197.i, %.thread180.i ], [ %.0213.i, %82 ]
  %.not167.i = icmp sgt i32 %58, %.0196.i
  br i1 %.not167.i, label %180, label %111

111:                                              ; preds = %.loopexit246.i
  %112 = zext nneg i32 %.0196.i to i64
  %113 = sext i32 %.0148204.i to i64
  %114 = getelementptr inbounds [4 x i8], ptr %68, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 %110, %115
  %117 = icmp sgt i32 %116, 60
  br i1 %117, label %118, label %.loopexit.i

118:                                              ; preds = %111
  %119 = add i32 %115, 60
  %120 = zext nneg i32 %58 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 10
  %.not168.i = icmp slt i32 %119, %123
  br i1 %.not168.i, label %.preheader192.i, label %.preheader193.i

.preheader193.i:                                  ; preds = %118, %.preheader193.i
  %.5.i = phi i32 [ %129, %.preheader193.i ], [ %.0196.i, %118 ]
  %124 = sext i32 %.5.i to i64
  %125 = getelementptr inbounds [4 x i8], ptr %68, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sub i32 %126, %115
  %128 = icmp sgt i32 %127, 60
  %129 = add i32 %.5.i, -1
  br i1 %128, label %.preheader193.i, label %.loopexit.i, !llvm.loop !11

.preheader192.i:                                  ; preds = %118, %.preheader192.i
  %.6.i = phi i32 [ %134, %.preheader192.i ], [ %.0196.i, %118 ]
  %.1134.i = phi i1 [ true, %.preheader192.i ], [ false, %118 ]
  %130 = sext i32 %.6.i to i64
  %131 = getelementptr inbounds [4 x i8], ptr %68, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %123, %132
  %134 = add i32 %.6.i, -1
  br i1 %133, label %.preheader192.i, label %.preheader.i, !llvm.loop !12

.preheader.i:                                     ; preds = %.preheader192.i, %.preheader.i
  %.5153.i = phi i32 [ %140, %.preheader.i ], [ %.0148204.i, %.preheader192.i ]
  %.1136.i = phi i1 [ true, %.preheader.i ], [ false, %.preheader192.i ]
  %135 = sext i32 %.5153.i to i64
  %136 = getelementptr inbounds [4 x i8], ptr %68, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sub i32 %132, %137
  %139 = icmp sgt i32 %138, 60
  %140 = add i32 %.5153.i, 1
  br i1 %139, label %.preheader.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.preheader193.i, %.preheader.i, %111
  %141 = phi i32 [ %137, %.preheader.i ], [ %115, %111 ], [ %115, %.preheader193.i ]
  %.pre-phi.i = phi i64 [ %130, %.preheader.i ], [ %112, %111 ], [ %124, %.preheader193.i ]
  %.4152.i = phi i32 [ %.5153.i, %.preheader.i ], [ %.0148204.i, %111 ], [ %.0148204.i, %.preheader193.i ]
  %.0135.i = phi i1 [ %.1136.i, %.preheader.i ], [ false, %111 ], [ false, %.preheader193.i ]
  %.0133.i = phi i1 [ %.1134.i, %.preheader.i ], [ false, %111 ], [ true, %.preheader193.i ]
  %142 = getelementptr inbounds [4 x i8], ptr %65, i64 %.pre-phi.i
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %59, i64 %144
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %.0139201.i) #16
  br i1 %.0135.i, label %149, label %150

149:                                              ; preds = %.loopexit.i
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #16
  br label %150

150:                                              ; preds = %149, %.loopexit.i
  %sext226.i = shl i64 %147, 32
  %151 = ashr exact i64 %sext226.i, 32
  %152 = load i64, ptr %146, align 8
  %153 = icmp ugt i64 %152, %151
  br i1 %153, label %.lr.ph220.i, label %._crit_edge.i

.lr.ph220.i:                                      ; preds = %150, %.lr.ph220.i
  %154 = phi i64 [ %163, %.lr.ph220.i ], [ %151, %150 ]
  %.0131219.i = phi i32 [ %162, %.lr.ph220.i ], [ %148, %150 ]
  %.4158218.i = phi i32 [ %158, %.lr.ph220.i ], [ 0, %150 ]
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  %157 = tail call i32 @pg_encoding_dsplen(i32 noundef %57, ptr noundef %156) #16
  %spec.store.select5.i = tail call i32 @llvm.smax.i32(i32 %157, i32 1)
  %158 = add i32 %spec.store.select5.i, %.4158218.i
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %154
  %161 = tail call i32 @PQmblenBounded(ptr noundef %160, i32 noundef %57) #16
  %162 = add i32 %161, %.0131219.i
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr %146, align 8
  %165 = icmp ugt i64 %164, %163
  br i1 %165, label %.lr.ph220.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph220.i, %150
  %.4158.lcssa.i = phi i32 [ 0, %150 ], [ %158, %.lr.ph220.i ]
  %166 = sext i32 %.4152.i to i64
  %167 = getelementptr inbounds [4 x i8], ptr %65, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %59, i64 %169
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull %170) #16
  br i1 %.0133.i, label %171, label %172

171:                                              ; preds = %._crit_edge.i
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #16
  br label %172

172:                                              ; preds = %171, %._crit_edge.i
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 10) #16
  %173 = zext nneg i32 %58 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sub i32 %.4158.lcssa.i, %141
  %177 = add i32 %176, %175
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph224.i, label %._crit_edge225.i

.lr.ph224.i:                                      ; preds = %172, %.lr.ph224.i
  %.1222.i = phi i32 [ %179, %.lr.ph224.i ], [ 0, %172 ]
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 32) #16
  %179 = add nuw nsw i32 %.1222.i, 1
  %exitcond.not.i = icmp eq i32 %179, %177
  br i1 %exitcond.not.i, label %._crit_edge225.i, label %.lr.ph224.i, !llvm.loop !15

._crit_edge225.i:                                 ; preds = %.lr.ph224.i, %172
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 94) #16
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 10) #16
  br label %180

180:                                              ; preds = %._crit_edge225.i, %.loopexit246.i
  tail call void @free(ptr noundef nonnull %68) #16
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %180, %67
  tail call void @free(ptr noundef nonnull %65) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %61
  tail call void @free(ptr noundef nonnull %59) #16
  br label %reportErrorPosition.exit

reportErrorPosition.exit:                         ; preds = %.sink.split.i, %55, %52
  %181 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 68) #16
  %.not149 = icmp eq ptr %181, null
  br i1 %.not149, label %183, label %182

182:                                              ; preds = %reportErrorPosition.exit
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %181) #16
  br label %183

183:                                              ; preds = %182, %reportErrorPosition.exit
  %184 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 72) #16
  %.not150 = icmp eq ptr %184, null
  br i1 %.not150, label %186, label %185

185:                                              ; preds = %183
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %184) #16
  br label %186

186:                                              ; preds = %185, %183
  %187 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 113) #16
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
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %194, label %197

194:                                              ; preds = %189, %190
  %195 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 87) #16
  %.not152 = icmp eq ptr %195, null
  br i1 %.not152, label %197, label %196

196:                                              ; preds = %194
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %195) #16
  br label %197

197:                                              ; preds = %189, %190, %196, %194, %51
  br i1 %28, label %198, label %.critedge

198:                                              ; preds = %197
  %199 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 115) #16
  %.not153 = icmp eq ptr %199, null
  br i1 %.not153, label %201, label %200

200:                                              ; preds = %198
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %199) #16
  br label %201

201:                                              ; preds = %200, %198
  %202 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 116) #16
  %.not154 = icmp eq ptr %202, null
  br i1 %.not154, label %204, label %203

203:                                              ; preds = %201
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %202) #16
  br label %204

204:                                              ; preds = %203, %201
  %205 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 99) #16
  %.not155 = icmp eq ptr %205, null
  br i1 %.not155, label %207, label %206

206:                                              ; preds = %204
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %205) #16
  br label %207

207:                                              ; preds = %206, %204
  %208 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 100) #16
  %.not156 = icmp eq ptr %208, null
  br i1 %.not156, label %210, label %209

209:                                              ; preds = %207
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %208) #16
  br label %210

210:                                              ; preds = %209, %207
  %211 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 110) #16
  %.not157 = icmp eq ptr %211, null
  br i1 %.not157, label %213, label %212

212:                                              ; preds = %210
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %211) #16
  br label %213

213:                                              ; preds = %212, %210
  %214 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 70) #16
  %215 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 76) #16
  %216 = tail call ptr @PQresultErrorField(ptr noundef nonnull %1, i32 noundef 82) #16
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

.critedge:                                        ; preds = %213, %224, %197, %16, %17, %24, %6
  ret void
}

declare void @pqSetResultError(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqGetNegotiateProtocolVersion3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @pqGetInt(ptr noundef nonnull %2, i64 noundef 4, ptr noundef %0) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %45

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @pqGetInt(ptr noundef nonnull %3, i64 noundef 4, ptr noundef %0) #16
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %9, label %45

9:                                                ; preds = %6
  call void @initPQExpBuffer(ptr noundef nonnull %4) #16
  %10 = load i32, ptr %3, align 4
  %.not2930 = icmp sgt i32 %10, 0
  br i1 %.not2930, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %18
  %.031 = phi i32 [ 0, %.lr.ph ], [ %20, %18 ]
  %14 = call i32 @pqGets(ptr noundef nonnull %11, ptr noundef %0) #16
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = load i64, ptr %12, align 8
  %.not28 = icmp eq i64 %16, 0
  br i1 %.not28, label %18, label %17

17:                                               ; preds = %15
  call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext 32) #16
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %11, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef %19) #16
  %20 = add nuw nsw i32 %.031, 1
  %21 = load i32, ptr %3, align 4
  %.not29 = icmp slt i32 %20, %21
  br i1 %.not29, label %13, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %18, %9
  %22 = phi i32 [ %10, %9 ], [ %21, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %7, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %.critedge
  %27 = lshr i32 %24, 16
  %28 = and i32 %24, 65535
  %29 = lshr i32 %7, 16
  %30 = and i32 %7, 65535
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30) #16
  %.pre = load i32, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %.critedge
  %32 = phi i32 [ %.pre, %26 ], [ %22, %.critedge ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %36 = icmp eq i32 %32, 1
  %37 = select i1 %36, ptr @.str.24, ptr @.str.25
  %38 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef %38) #16
  call void @appendPQExpBufferChar(ptr noundef nonnull %35, i8 noundef signext 10) #16
  %.pre32 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %.pre32, 0
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i1 [ %39, %34 ], [ false, %31 ]
  %42 = load i32, ptr %23, align 8
  %43 = icmp ult i32 %7, %42
  %or.cond = select i1 %43, i1 true, i1 %41
  br i1 %or.cond, label %.sink.split, label %44

44:                                               ; preds = %40
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #16
  br label %.sink.split

.sink.split:                                      ; preds = %13, %40, %44
  %.022.ph = phi i32 [ 0, %40 ], [ 0, %44 ], [ -1, %13 ]
  call void @termPQExpBuffer(ptr noundef nonnull %4) #16
  br label %45

45:                                               ; preds = %.sink.split, %6, %1
  %.022 = phi i32 [ -1, %6 ], [ -1, %1 ], [ %.022.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2147483644) i32 @pqGetCopyData3(ptr noundef initializes((1016, 1020)) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @getCopyDataMessage(ptr noundef %0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %7 = phi i32 [ %18, %.backedge.us ], [ %4, %.lr.ph ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = icmp samesign ugt i32 %7, 4
  br i1 %10, label %.split.us, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %6, align 8
  tail call void @pqParseDone(ptr noundef %0, i32 noundef %12) #16
  br label %.backedge.us

13:                                               ; preds = %.lr.ph.split.us
  %14 = tail call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef %0) #16
  %.not28.us = icmp eq i32 %14, 0
  br i1 %.not28.us, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = tail call i32 @pqReadData(ptr noundef %0) #16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %.backedge.us

.backedge.us:                                     ; preds = %15, %11
  %18 = tail call fastcc i32 @getCopyDataMessage(ptr noundef %0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %20 = phi i32 [ %40, %.backedge ], [ %4, %.lr.ph ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph.split
  %23 = icmp samesign ugt i32 %20, 4
  br i1 %23, label %.split.us, label %.backedge

.split.us:                                        ; preds = %22, %9
  %.us-phi = phi i32 [ %7, %9 ], [ %20, %22 ]
  %24 = add nsw i32 %.us-phi, -3
  %25 = zext nneg i32 %24 to i64
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #19
  store ptr %26, ptr %1, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.split.us
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.1) #16
  br label %.loopexit

29:                                               ; preds = %.split.us
  %30 = add nsw i32 %.us-phi, -4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = zext nneg i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %35, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 %36
  store i8 0, ptr %37, align 1
  %38 = add i32 %33, %30
  tail call void @pqParseDone(ptr noundef %0, i32 noundef %38) #16
  br label %.loopexit

.backedge:                                        ; preds = %22
  %39 = load i32, ptr %6, align 8
  tail call void @pqParseDone(ptr noundef %0, i32 noundef %39) #16
  %40 = tail call fastcc i32 @getCopyDataMessage(ptr noundef %0)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %.backedge, %.lr.ph.split, %.backedge.us, %15, %13, %3, %29, %28
  %.0 = phi i32 [ %30, %29 ], [ -2, %28 ], [ %4, %3 ], [ -2, %15 ], [ %18, %.backedge.us ], [ -2, %13 ], [ %40, %.backedge ], [ 0, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, -2147483648) i32 @getCopyDataMessage(ptr noundef initializes((1016, 1020)) %0) unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %7 = load i32, ptr %5, align 4
  store i32 %7, ptr %6, align 8
  %8 = call i32 @pqGetc(ptr noundef nonnull %3, ptr noundef %0) #16
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  br label %11

11:                                               ; preds = %.lr.ph, %57
  %12 = call i32 @pqGetInt(ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef %18, i32 noundef %14) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 2, ptr %19, align 4
  call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %20, align 8
  br label %.loopexit

21:                                               ; preds = %13
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %6, align 8
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %14, -4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = zext nneg i32 %14 to i64
  %30 = add nsw i64 %29, -4
  %31 = add nsw i64 %30, %28
  %32 = call i32 @pqCheckInBufferSpace(i64 noundef %31, ptr noundef nonnull %0) #16
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %.loopexit, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %3, align 1
  %35 = load i32, ptr %4, align 4
  %36 = sext i8 %34 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef %36, i32 noundef %35) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 2, ptr %37, align 4
  call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %38, align 8
  br label %.loopexit

39:                                               ; preds = %21
  %40 = load i8, ptr %3, align 1
  switch i8 %40, label %55 [
    i8 65, label %41
    i8 78, label %43
    i8 83, label %45
    i8 100, label %.loopexit
    i8 99, label %51
  ]

41:                                               ; preds = %39
  %42 = call fastcc i32 @getNotify(ptr noundef nonnull %0)
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %57, label %.loopexit

43:                                               ; preds = %39
  %44 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not23 = icmp eq i32 %44, 0
  br i1 %.not23, label %57, label %.loopexit

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = call i32 @pqGets(ptr noundef nonnull %10, ptr noundef nonnull %0) #16
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %getParameterStatus.exit.thread

getParameterStatus.exit.thread:                   ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

47:                                               ; preds = %45
  call void @initPQExpBuffer(ptr noundef nonnull %2) #16
  %48 = call i32 @pqGets(ptr noundef nonnull %2, ptr noundef nonnull %0) #16
  %.not5.i = icmp eq i32 %48, 0
  br i1 %.not5.i, label %getParameterStatus.exit.thread28, label %getParameterStatus.exit

getParameterStatus.exit.thread28:                 ; preds = %47
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %2, align 8
  call void @pqSaveParameterStatus(ptr noundef nonnull %0, ptr noundef %49, ptr noundef %50) #16
  call void @termPQExpBuffer(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

getParameterStatus.exit:                          ; preds = %47
  call void @termPQExpBuffer(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 6
  %. = select i1 %54, i32 4, i32 1
  store i32 %., ptr %52, align 4
  br label %.loopexit

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 1, ptr %56, align 4
  br label %.loopexit

57:                                               ; preds = %getParameterStatus.exit.thread28, %43, %41
  %58 = load i32, ptr %6, align 8
  call void @pqParseDone(ptr noundef nonnull %0, i32 noundef %58) #16
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %6, align 8
  %60 = call i32 @pqGetc(ptr noundef nonnull %3, ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %11, label %.loopexit

.loopexit:                                        ; preds = %57, %11, %41, %43, %39, %1, %getParameterStatus.exit, %getParameterStatus.exit.thread, %27, %55, %51, %33, %16
  %.0 = phi i32 [ -1, %51 ], [ 0, %getParameterStatus.exit ], [ -2, %16 ], [ -2, %33 ], [ 0, %getParameterStatus.exit.thread ], [ -1, %55 ], [ 0, %27 ], [ 0, %1 ], [ 0, %43 ], [ 0, %41 ], [ 0, %11 ], [ 0, %57 ], [ %14, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @pqWait(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqReadData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @pqGetline3(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %9 = load i32, ptr %8, align 4
  %.off = add i32 %9, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load i8, ptr %11, align 8
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
  br i1 %22, label %23, label %15, !llvm.loop !17

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @pqGetlineAsync3(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %5 = load i32, ptr %4, align 4
  %.off = add i32 %5, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %32

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @getCopyDataMessage(ptr noundef nonnull %0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 8
  %17 = add nsw i32 %7, -4
  %18 = sub i32 %17, %13
  %.not32 = icmp sgt i32 %18, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  br i1 %.not32, label %28, label %23

23:                                               ; preds = %11
  %24 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %22, i64 %24, i1 false)
  %25 = load i32, ptr %14, align 8
  %26 = add i32 %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1012
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
  %.0 = phi i32 [ 0, %9 ], [ -1, %3 ], [ -1, %6 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @pqEndcopy3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 420
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 435
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !3
  %25 = trunc nuw i8 %.pre to i1
  br i1 %.not42, label %27, label %26

26:                                               ; preds = %23
  br i1 %25, label %56, label %.thread

.thread:                                          ; preds = %26
  store i32 1, ptr %2, align 4
  br label %30

27:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br i1 %25, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i32 @PQisBusy(ptr noundef nonnull %0) #16
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %30, label %56

30:                                               ; preds = %.thread, %28, %27
  %31 = tail call ptr @PQgetResult(ptr noundef nonnull %0) #16
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @PQclear(ptr noundef nonnull %31) #16
  br label %56

37:                                               ; preds = %32, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1128
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
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

56:                                               ; preds = %28, %26, %17, %20, %6, %9, %55, %36, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %55 ], [ 1, %6 ], [ 1, %17 ], [ 1, %26 ], [ 0, %36 ], [ 1, %9 ], [ 1, %20 ], [ 1, %28 ]
  ret i32 %.0
}

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutMsgEnd(ptr noundef) local_unnamed_addr #1

declare i32 @pqFlush(ptr noundef) local_unnamed_addr #1

declare i32 @PQisBusy(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @pqFunctionCall3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @pqPutMsgStart(i8 noundef signext 70, ptr noundef %0) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit131, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @pqPutInt(i32 noundef %1, i64 noundef 4, ptr noundef %0) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit131, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %0) #16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit131, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %0) #16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit131, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @pqPutInt(i32 noundef %6, i64 noundef 2, ptr noundef %0) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.loopexit131, label %.preheader130

.preheader130:                                    ; preds = %21
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader130
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @pqPutInt(i32 noundef %26, i64 noundef 4, ptr noundef %0) #16
  %.not126 = icmp eq i32 %27, 0
  br i1 %.not126, label %28, label %.loopexit131

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr %25, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = load i32, ptr %32, align 4
  %.not127 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = sext i32 %29 to i64
  br i1 %.not127, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %34, align 8
  %38 = tail call i32 @pqPutInt(i32 noundef %37, i64 noundef %35, ptr noundef %0) #16
  %.not129 = icmp eq i32 %38, 0
  br i1 %.not129, label %42, label %.loopexit131

39:                                               ; preds = %31
  %40 = load ptr, ptr %34, align 8
  %41 = tail call i32 @pqPutnchar(ptr noundef %40, i64 noundef %35, ptr noundef %0) #16
  %.not128 = icmp eq i32 %41, 0
  br i1 %.not128, label %42, label %.loopexit131

42:                                               ; preds = %36, %39, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %42, %.preheader130
  %43 = tail call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %0) #16
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit131, label %45

45:                                               ; preds = %._crit_edge
  %46 = tail call i32 @pqPutMsgEnd(ptr noundef %0) #16
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit131, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @pqFlush(ptr noundef %0) #16
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.preheader, label %.loopexit131

.preheader:                                       ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %.not122 = icmp eq i32 %4, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.0104 = phi i1 [ false, %.preheader ], [ %.0104.be, %.backedge.backedge ]
  %.0103 = phi i32 [ 7, %.preheader ], [ %.0103.be, %.backedge.backedge ]
  br i1 %.0104, label %53, label %58

53:                                               ; preds = %.backedge
  %54 = call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef %0) #16
  %.not110 = icmp eq i32 %54, 0
  br i1 %.not110, label %55, label %.loopexit

55:                                               ; preds = %53
  %56 = call i32 @pqReadData(ptr noundef %0) #16
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55, %.backedge
  %59 = load i32, ptr %50, align 4
  store i32 %59, ptr %51, align 8
  %60 = call i32 @pqGetc(ptr noundef nonnull %8, ptr noundef %0) #16
  %.not111 = icmp eq i32 %60, 0
  br i1 %.not111, label %61, label %.backedge.backedge

61:                                               ; preds = %58
  %62 = call i32 @pqGetInt(ptr noundef nonnull %9, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not112 = icmp eq i32 %62, 0
  br i1 %.not112, label %63, label %.backedge.backedge

63:                                               ; preds = %61
  %64 = load i32, ptr %9, align 4
  %.fr = freeze i32 %64
  %65 = icmp slt i32 %.fr, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, ptr %8, align 1
  call fastcc void @handleSyncLoss(ptr noundef nonnull %0, i8 noundef signext %67, i32 noundef %.fr)
  br label %.loopexit

68:                                               ; preds = %63
  %69 = icmp samesign ult i32 %.fr, 30001
  %70 = load i8, ptr %8, align 1
  br i1 %69, label %72, label %switch.early.test

switch.early.test:                                ; preds = %68
  switch i8 %70, label %71 [
    i8 100, label %72
    i8 86, label %72
    i8 84, label %72
    i8 78, label %72
    i8 69, label %72
    i8 68, label %72
    i8 65, label %72
  ]

71:                                               ; preds = %switch.early.test
  call fastcc void @handleSyncLoss(ptr noundef nonnull %0, i8 noundef signext %70, i32 noundef %.fr)
  br label %.loopexit

72:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %68
  %73 = add nsw i32 %.fr, -4
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %52, align 4
  %75 = load i32, ptr %51, align 8
  %76 = sub i32 %74, %75
  %77 = icmp slt i32 %76, %73
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = sext i32 %75 to i64
  %80 = zext nneg i32 %73 to i64
  %81 = add nsw i64 %79, %80
  %82 = call i32 @pqCheckInBufferSpace(i64 noundef %81, ptr noundef nonnull %0) #16
  %.not125 = icmp eq i32 %82, 0
  br i1 %.not125, label %.backedge.backedge, label %83

83:                                               ; preds = %78
  %84 = load i8, ptr %8, align 1
  %85 = load i32, ptr %9, align 4
  call fastcc void @handleSyncLoss(ptr noundef nonnull %0, i8 noundef signext %84, i32 noundef %85)
  br label %.loopexit

86:                                               ; preds = %72
  switch i8 %70, label %122 [
    i8 86, label %87
    i8 69, label %97
    i8 65, label %99
    i8 78, label %101
    i8 90, label %103
    i8 83, label %120
  ]

87:                                               ; preds = %86
  %88 = call i32 @pqGetInt(ptr noundef %3, i64 noundef 4, ptr noundef nonnull %0) #16
  %.not120 = icmp eq i32 %88, 0
  br i1 %.not120, label %89, label %.backedge.backedge

89:                                               ; preds = %87
  %90 = load i32, ptr %3, align 4
  %.not121 = icmp eq i32 %90, -1
  br i1 %.not121, label %128, label %91

91:                                               ; preds = %89
  %92 = sext i32 %90 to i64
  br i1 %.not122, label %95, label %93

93:                                               ; preds = %91
  %94 = call i32 @pqGetInt(ptr noundef %2, i64 noundef %92, ptr noundef nonnull %0) #16
  %.not124 = icmp eq i32 %94, 0
  br i1 %.not124, label %128, label %.backedge.backedge

95:                                               ; preds = %91
  %96 = call i32 @pqGetnchar(ptr noundef %2, i64 noundef %92, ptr noundef nonnull %0) #16
  %.not123 = icmp eq i32 %96, 0
  br i1 %.not123, label %128, label %.backedge.backedge

97:                                               ; preds = %86
  %98 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.not119 = icmp eq i32 %98, 0
  br i1 %.not119, label %128, label %.backedge.backedge

99:                                               ; preds = %86
  %100 = call fastcc i32 @getNotify(ptr noundef nonnull %0)
  %.not118 = icmp eq i32 %100, 0
  br i1 %.not118, label %128, label %.backedge.backedge

101:                                              ; preds = %86
  %102 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not117 = icmp eq i32 %102, 0
  br i1 %.not117, label %128, label %.backedge.backedge

103:                                              ; preds = %86
  %104 = call fastcc i32 @getReadyForQuery(ptr noundef nonnull %0)
  %.not114 = icmp eq i32 %104, 0
  br i1 %.not114, label %105, label %.backedge.backedge

105:                                              ; preds = %103
  %106 = load i32, ptr %50, align 4
  %107 = add i32 %106, 5
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %107, %108
  call void @pqParseDone(ptr noundef nonnull %0, i32 noundef %109) #16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %111 = load ptr, ptr %110, align 8
  %.not115 = icmp eq ptr %111, null
  br i1 %.not115, label %112, label %.loopexit131.sink.split

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %114 = load i8, ptr %113, align 8, !range !3, !noundef !4
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %.loopexit131.sink.split, label %116

116:                                              ; preds = %112
  %117 = icmp eq i32 %.0103, 1
  br i1 %117, label %118, label %.sink.split

118:                                              ; preds = %116
  %119 = call ptr @PQmakeEmptyPGresult(ptr noundef nonnull %0, i32 noundef 1) #16
  store ptr %119, ptr %110, align 8
  %.not116 = icmp eq ptr %119, null
  br i1 %.not116, label %.sink.split, label %.loopexit131.sink.split

.sink.split:                                      ; preds = %116, %118
  %.str.32.sink = phi ptr [ @.str.1, %118 ], [ @.str.32, %116 ]
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.32.sink) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  br label %.loopexit131.sink.split

120:                                              ; preds = %86
  %121 = call fastcc i32 @getParameterStatus(ptr noundef nonnull %0)
  %.not113 = icmp eq i32 %121, 0
  br i1 %.not113, label %128, label %.backedge.backedge

122:                                              ; preds = %86
  %123 = sext i8 %70 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef %123) #16
  call void @pqSaveErrorResult(ptr noundef nonnull %0) #16
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 5
  %126 = load i32, ptr %50, align 4
  %127 = add i32 %125, %126
  store i32 %127, ptr %50, align 4
  br label %.loopexit131.sink.split

128:                                              ; preds = %97, %89, %95, %93, %120, %101, %99
  %.1 = phi i32 [ %.0103, %120 ], [ 1, %89 ], [ %.0103, %99 ], [ %.0103, %101 ], [ 1, %93 ], [ 1, %95 ], [ 7, %97 ]
  %129 = load i32, ptr %50, align 4
  %130 = add i32 %129, 5
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %130, %131
  call void @pqParseDone(ptr noundef nonnull %0, i32 noundef %132) #16
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %128, %58, %61, %78, %87, %93, %95, %97, %99, %101, %103, %120
  %.0104.be = phi i1 [ true, %120 ], [ true, %58 ], [ true, %61 ], [ true, %78 ], [ true, %87 ], [ true, %93 ], [ false, %128 ], [ true, %95 ], [ true, %97 ], [ true, %99 ], [ true, %101 ], [ true, %103 ]
  %.0103.be = phi i32 [ %.0103, %120 ], [ %.0103, %58 ], [ %.0103, %61 ], [ %.0103, %78 ], [ %.0103, %87 ], [ %.0103, %93 ], [ %.1, %128 ], [ %.0103, %95 ], [ %.0103, %97 ], [ %.0103, %99 ], [ %.0103, %101 ], [ %.0103, %103 ]
  br label %.backedge

.loopexit:                                        ; preds = %53, %55, %83, %71, %66
  call void @pqSaveErrorResult(ptr noundef %0) #16
  br label %.loopexit131.sink.split

.loopexit131.sink.split:                          ; preds = %105, %112, %118, %.sink.split, %122, %.loopexit
  %133 = call ptr @pqPrepareAsyncResult(ptr noundef %0) #16
  br label %.loopexit131

.loopexit131:                                     ; preds = %39, %36, %.lr.ph, %.loopexit131.sink.split, %45, %48, %._crit_edge, %7, %12, %15, %18, %21
  %.0102 = phi ptr [ null, %18 ], [ null, %7 ], [ null, %12 ], [ null, %48 ], [ null, %45 ], [ null, %._crit_edge ], [ null, %15 ], [ %133, %.loopexit131.sink.split ], [ null, %21 ], [ null, %.lr.ph ], [ null, %36 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0102
}

declare i32 @pqPutInt(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqGetnchar(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pqPrepareAsyncResult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @pqBuildStartupPacket3(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @build_startup_packet(ptr noundef %0, ptr noundef null, ptr noundef %2)
  store i32 %4, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #19
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
define internal fastcc i32 @build_startup_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %1, align 1
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false) #16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %17 = load ptr, ptr %9, align 8
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #16
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %13, %14
  %19 = phi ptr [ %10, %13 ], [ %.pre, %14 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 10
  br label %23

23:                                               ; preds = %.critedge, %11, %8
  %.0 = phi i32 [ %22, %.critedge ], [ 4, %11 ], [ 4, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false) #16
  %33 = add i32 %.0, 9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load ptr, ptr %24, align 8
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %36) #16
  %.pre146 = load ptr, ptr %24, align 8
  br label %38

38:                                               ; preds = %.thread, %30
  %39 = phi ptr [ %25, %.thread ], [ %.pre146, %30 ]
  %40 = phi i32 [ %29, %.thread ], [ %33, %30 ]
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #18
  %42 = trunc i64 %41 to i32
  %43 = add i32 %40, 1
  %44 = add i32 %43, %42
  br label %45

45:                                               ; preds = %38, %26, %23
  %.1 = phi i32 [ %44, %38 ], [ %.0, %26 ], [ %.0, %23 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %54, ptr noundef nonnull align 1 dereferenceable(12) @.str.44, i64 12, i1 false) #16
  %55 = add i32 %.1, 12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  %58 = load ptr, ptr %46, align 8
  %59 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %58) #16
  %.pre147 = load ptr, ptr %46, align 8
  br label %60

60:                                               ; preds = %.thread136, %52
  %61 = phi ptr [ %47, %.thread136 ], [ %.pre147, %52 ]
  %62 = phi i32 [ %51, %.thread136 ], [ %55, %52 ]
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #18
  %64 = trunc i64 %63 to i32
  %65 = add i32 %62, 1
  %66 = add i32 %65, %64
  br label %67

67:                                               ; preds = %60, %48, %45
  %.2 = phi i32 [ %66, %60 ], [ %.1, %48 ], [ %.1, %45 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %76 = getelementptr inbounds i8, ptr %1, i64 %75
  store i64 32491047111389295, ptr %76, align 1
  %77 = add i32 %.2, 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  %80 = load ptr, ptr %68, align 8
  %81 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %80) #16
  %.pre148 = load ptr, ptr %68, align 8
  br label %82

82:                                               ; preds = %.thread137, %74
  %83 = phi ptr [ %69, %.thread137 ], [ %.pre148, %74 ]
  %84 = phi i32 [ %73, %.thread137 ], [ %77, %74 ]
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #18
  %86 = trunc i64 %85 to i32
  %87 = add i32 %84, 1
  %88 = add i32 %87, %86
  br label %89

89:                                               ; preds = %82, %70, %67
  %.3 = phi i32 [ %88, %82 ], [ %.2, %70 ], [ %.2, %67 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %91 = load i8, ptr %90, align 8, !range !3, !noundef !4
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not128 = icmp eq ptr %95, null
  br i1 %.not128, label %96, label %.thread138

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %105 = getelementptr inbounds i8, ptr %1, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %105, ptr noundef nonnull align 1 dereferenceable(17) @.str.46, i64 17, i1 false) #16
  %106 = add i32 %.3, 17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %1, i64 %107
  %109 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %99) #16
  br label %110

110:                                              ; preds = %.thread140, %103
  %111 = phi i32 [ %102, %.thread140 ], [ %106, %103 ]
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #18
  %113 = trunc i64 %112 to i32
  %114 = add i32 %111, 1
  %115 = add i32 %114, %113
  br label %116

116:                                              ; preds = %96, %.thread138, %110, %89
  %.4 = phi i32 [ %115, %110 ], [ %.3, %.thread138 ], [ %.3, %96 ], [ %.3, %89 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %125 = getelementptr inbounds i8, ptr %1, i64 %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, i64 16, i1 false) #16
  %126 = add i32 %.4, 16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %1, i64 %127
  %129 = load ptr, ptr %117, align 8
  %130 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) %129) #16
  %.pre149 = load ptr, ptr %117, align 8
  br label %131

131:                                              ; preds = %.thread141, %123
  %132 = phi ptr [ %118, %.thread141 ], [ %.pre149, %123 ]
  %133 = phi i32 [ %122, %.thread141 ], [ %126, %123 ]
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #18
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %155
  %140 = phi ptr [ %157, %155 ], [ %139, %.lr.ph ]
  %.6144.us = phi i32 [ %.7.us, %155 ], [ %.5, %.lr.ph ]
  %.0102143.us = phi ptr [ %156, %155 ], [ %2, %.lr.ph ]
  %141 = tail call ptr @getenv(ptr noundef nonnull %140) #16
  %.not134.us = icmp eq ptr %141, null
  br i1 %.not134.us, label %155, label %142

142:                                              ; preds = %.lr.ph.split.us
  %143 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %141, ptr noundef nonnull @.str.48) #16
  %.not135.us = icmp eq i32 %143, 0
  br i1 %.not135.us, label %155, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.0102143.us, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #18
  %148 = trunc i64 %147 to i32
  %149 = add i32 %.6144.us, 1
  %150 = add i32 %149, %148
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #18
  %152 = trunc i64 %151 to i32
  %153 = add i32 %150, 1
  %154 = add i32 %153, %152
  br label %155

155:                                              ; preds = %144, %142, %.lr.ph.split.us
  %.7.us = phi i32 [ %154, %144 ], [ %.6144.us, %142 ], [ %.6144.us, %.lr.ph.split.us ]
  %156 = getelementptr inbounds nuw i8, ptr %.0102143.us, i64 16
  %157 = load ptr, ptr %156, align 8
  %.not133.us = icmp eq ptr %157, null
  br i1 %.not133.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %180
  %158 = phi ptr [ %182, %180 ], [ %139, %.lr.ph ]
  %.6144 = phi i32 [ %.7, %180 ], [ %.5, %.lr.ph ]
  %.0102143 = phi ptr [ %181, %180 ], [ %2, %.lr.ph ]
  %159 = tail call ptr @getenv(ptr noundef nonnull %158) #16
  %.not134 = icmp eq ptr %159, null
  br i1 %.not134, label %180, label %160

160:                                              ; preds = %.lr.ph.split
  %161 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %159, ptr noundef nonnull @.str.48) #16
  %.not135 = icmp eq i32 %161, 0
  br i1 %.not135, label %180, label %162

162:                                              ; preds = %160
  %163 = sext i32 %.6144 to i64
  %164 = getelementptr inbounds i8, ptr %1, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %.0102143, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(1) %166) #16
  %168 = load ptr, ptr %165, align 8
  %169 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #18
  %170 = trunc i64 %169 to i32
  %171 = add i32 %.6144, 1
  %172 = add i32 %171, %170
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %1, i64 %173
  %175 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(1) %159) #16
  %176 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #18
  %177 = trunc i64 %176 to i32
  %178 = add i32 %172, 1
  %179 = add i32 %178, %177
  br label %180

180:                                              ; preds = %.lr.ph.split, %162, %160
  %.7 = phi i32 [ %179, %162 ], [ %.6144, %160 ], [ %.6144, %.lr.ph.split ]
  %181 = getelementptr inbounds nuw i8, ptr %.0102143, i64 16
  %182 = load ptr, ptr %181, align 8
  %.not133 = icmp eq ptr %182, null
  br i1 %.not133, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

._crit_edge:                                      ; preds = %180, %155, %138
  %.6.lcssa = phi i32 [ %.5, %138 ], [ %.7.us, %155 ], [ %.7, %180 ]
  br i1 %.not, label %186, label %183

183:                                              ; preds = %._crit_edge
  %184 = sext i32 %.6.lcssa to i64
  %185 = getelementptr inbounds i8, ptr %1, i64 %184
  store i8 0, ptr %185, align 1
  br label %186

186:                                              ; preds = %183, %._crit_edge
  %187 = add i32 %.6.lcssa, 1
  ret i32 %187
}

declare void @pqDropConnection(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pqResultAlloc(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @pqSkipnchar(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqRowProcessor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare i32 @pg_encoding_max_length(i32 noundef) local_unnamed_addr #1

declare i32 @pg_encoding_dsplen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pqSaveParameterStatus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
