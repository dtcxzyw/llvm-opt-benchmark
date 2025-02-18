target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, [1 x ptr], i8, i8, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, ptr, i8, i64, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.pg_result = type { i32, i32, ptr, ptr, i32, i32, ptr, i32, [64 x i8], i32, %struct.PGNoticeHooks, ptr, i32, i32, ptr, ptr, ptr, [1 x i8], ptr, i32, i32, i64 }
%struct.PGcmdQueueEntry = type { i32, ptr, ptr }
%struct.pgNotify = type { ptr, i32, ptr, ptr }
%struct.pgresAttDesc = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.pgresParamDesc = type { i32 }
%struct.pgDataValue = type { i32, ptr }
%struct.PQArgBlock = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.PQEnvironmentOption = type { ptr, ptr }

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
@.str.45 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"application_name\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define void @pqParseInput3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %7

7:                                                ; preds = %609, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 116
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 117
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @pqGetc(ptr noundef %3, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store i32 1, ptr %6, align 4
  br label %610

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @pqGetInt(ptr noundef %4, i64 noundef 4, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %610

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = load i8, ptr %3, align 1
  %28 = load i32, ptr %4, align 4
  call void @handleSyncLoss(ptr noundef %26, i8 noundef signext %27, i32 noundef %28)
  store i32 1, ptr %6, align 4
  br label %610

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, 30000
  br i1 %31, label %32, label %64

32:                                               ; preds = %29
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 100
  br i1 %35, label %64, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 68
  br i1 %39, label %64, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 69
  br i1 %43, label %64, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 86
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 78
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 65
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %3, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 84
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8
  %62 = load i8, ptr %3, align 1
  %63 = load i32, ptr %4, align 4
  call void @handleSyncLoss(ptr noundef %61, i8 noundef signext %62, i32 noundef %63)
  store i32 1, ptr %6, align 4
  br label %610

64:                                               ; preds = %56, %52, %48, %44, %40, %36, %32, %29
  %65 = load i32, ptr %4, align 4
  %66 = sub i32 %65, 4
  store i32 %66, ptr %4, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.pg_conn, ptr %67, i32 0, i32 118
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.pg_conn, ptr %70, i32 0, i32 117
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %69, %72
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %64
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.pg_conn, ptr %78, i32 0, i32 117
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, %83
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @pqCheckInBufferSpace(i64 noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %77
  %89 = load ptr, ptr %2, align 8
  %90 = load i8, ptr %3, align 1
  %91 = load i32, ptr %4, align 4
  call void @handleSyncLoss(ptr noundef %89, i8 noundef signext %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %88, %77
  store i32 1, ptr %6, align 4
  br label %610

93:                                               ; preds = %64
  %94 = load i8, ptr %3, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 65
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %2, align 8
  %99 = call i32 @getNotify(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 1, ptr %6, align 4
  br label %610

102:                                              ; preds = %97
  br label %580

103:                                              ; preds = %93
  %104 = load i8, ptr %3, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 78
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %2, align 8
  %109 = call i32 @pqGetErrorNotice3(ptr noundef %108, i1 noundef zeroext false)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 1, ptr %6, align 4
  br label %610

112:                                              ; preds = %107
  br label %579

113:                                              ; preds = %103
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.pg_conn, ptr %114, i32 0, i32 51
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %156

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.pg_conn, ptr %119, i32 0, i32 51
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 1, ptr %6, align 4
  br label %610

124:                                              ; preds = %118
  %125 = load i8, ptr %3, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 69
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load ptr, ptr %2, align 8
  %130 = call i32 @pqGetErrorNotice3(ptr noundef %129, i1 noundef zeroext false)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 1, ptr %6, align 4
  br label %610

133:                                              ; preds = %128
  br label %155

134:                                              ; preds = %124
  %135 = load i8, ptr %3, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 83
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr %2, align 8
  %140 = call i32 @getParameterStatus(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 1, ptr %6, align 4
  br label %610

143:                                              ; preds = %138
  br label %154

144:                                              ; preds = %134
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.pg_conn, ptr %145, i32 0, i32 46
  %147 = load i8, ptr %3, align 1
  %148 = sext i8 %147 to i32
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %146, ptr noundef @.str, i32 noundef %148)
  %149 = load i32, ptr %4, align 4
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.pg_conn, ptr %150, i32 0, i32 117
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, %149
  store i32 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %144, %143
  br label %155

155:                                              ; preds = %154, %133
  br label %578

156:                                              ; preds = %113
  %157 = load i8, ptr %3, align 1
  %158 = sext i8 %157 to i32
  switch i32 %158, label %565 [
    i32 67, label %159
    i32 69, label %208
    i32 90, label %216
    i32 73, label %249
    i32 49, label %275
    i32 50, label %577
    i32 51, label %314
    i32 83, label %353
    i32 75, label %359
    i32 84, label %374
    i32 110, label %426
    i32 116, label %465
    i32 68, label %472
    i32 71, label %531
    i32 72, label %539
    i32 87, label %549
    i32 100, label %559
    i32 99, label %577
  ]

159:                                              ; preds = %156
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.pg_conn, ptr %160, i32 0, i32 142
  %162 = load ptr, ptr %2, align 8
  %163 = call i32 @pqGets(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 1, ptr %6, align 4
  br label %610

166:                                              ; preds = %159
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.pg_conn, ptr %167, i32 0, i32 126
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %189, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.pg_conn, ptr %172, i32 0, i32 127
  %174 = load i8, ptr %173, align 8, !range !3, !noundef !4
  %175 = trunc i8 %174 to i1
  br i1 %175, label %189, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %2, align 8
  %178 = call ptr @PQmakeEmptyPGresult(ptr noundef %177, i32 noundef 1)
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.pg_conn, ptr %179, i32 0, i32 126
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.pg_conn, ptr %181, i32 0, i32 126
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %176
  %186 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %186, ptr noundef @.str.1)
  %187 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %187)
  br label %188

188:                                              ; preds = %185, %176
  br label %189

189:                                              ; preds = %188, %171, %166
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct.pg_conn, ptr %190, i32 0, i32 126
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %205

194:                                              ; preds = %189
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct.pg_conn, ptr %195, i32 0, i32 126
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.pg_result, ptr %197, i32 0, i32 8
  %199 = getelementptr inbounds [64 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.pg_conn, ptr %200, i32 0, i32 142
  %202 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @strlcpy(ptr noundef %199, ptr noundef %203, i64 noundef 64)
  br label %205

205:                                              ; preds = %194, %189
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw %struct.pg_conn, ptr %206, i32 0, i32 51
  store i32 2, ptr %207, align 4
  br label %577

208:                                              ; preds = %156
  %209 = load ptr, ptr %2, align 8
  %210 = call i32 @pqGetErrorNotice3(ptr noundef %209, i1 noundef zeroext true)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 1, ptr %6, align 4
  br label %610

213:                                              ; preds = %208
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.pg_conn, ptr %214, i32 0, i32 51
  store i32 2, ptr %215, align 4
  br label %577

216:                                              ; preds = %156
  %217 = load ptr, ptr %2, align 8
  %218 = call i32 @getReadyForQuery(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 1, ptr %6, align 4
  br label %610

221:                                              ; preds = %216
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw %struct.pg_conn, ptr %222, i32 0, i32 56
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %244

226:                                              ; preds = %221
  %227 = load ptr, ptr %2, align 8
  %228 = call ptr @PQmakeEmptyPGresult(ptr noundef %227, i32 noundef 10)
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct.pg_conn, ptr %229, i32 0, i32 126
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.pg_conn, ptr %231, i32 0, i32 126
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %236, ptr noundef @.str.1)
  %237 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %237)
  br label %243

238:                                              ; preds = %226
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.pg_conn, ptr %239, i32 0, i32 56
  store i32 1, ptr %240, align 4
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds nuw %struct.pg_conn, ptr %241, i32 0, i32 51
  store i32 2, ptr %242, align 4
  br label %243

243:                                              ; preds = %238, %235
  br label %248

244:                                              ; preds = %221
  %245 = load ptr, ptr %2, align 8
  call void @pqCommandQueueAdvance(ptr noundef %245, i1 noundef zeroext true, i1 noundef zeroext false)
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.pg_conn, ptr %246, i32 0, i32 51
  store i32 0, ptr %247, align 4
  br label %248

248:                                              ; preds = %244, %243
  br label %577

249:                                              ; preds = %156
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds nuw %struct.pg_conn, ptr %250, i32 0, i32 126
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %272, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw %struct.pg_conn, ptr %255, i32 0, i32 127
  %257 = load i8, ptr %256, align 8, !range !3, !noundef !4
  %258 = trunc i8 %257 to i1
  br i1 %258, label %272, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %2, align 8
  %261 = call ptr @PQmakeEmptyPGresult(ptr noundef %260, i32 noundef 0)
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds nuw %struct.pg_conn, ptr %262, i32 0, i32 126
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw %struct.pg_conn, ptr %264, i32 0, i32 126
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %259
  %269 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %269, ptr noundef @.str.1)
  %270 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %270)
  br label %271

271:                                              ; preds = %268, %259
  br label %272

272:                                              ; preds = %271, %254, %249
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.pg_conn, ptr %273, i32 0, i32 51
  store i32 2, ptr %274, align 4
  br label %577

275:                                              ; preds = %156
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds nuw %struct.pg_conn, ptr %276, i32 0, i32 68
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %313

280:                                              ; preds = %275
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds nuw %struct.pg_conn, ptr %281, i32 0, i32 68
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %313

287:                                              ; preds = %280
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw %struct.pg_conn, ptr %288, i32 0, i32 126
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %310, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds nuw %struct.pg_conn, ptr %293, i32 0, i32 127
  %295 = load i8, ptr %294, align 8, !range !3, !noundef !4
  %296 = trunc i8 %295 to i1
  br i1 %296, label %310, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %2, align 8
  %299 = call ptr @PQmakeEmptyPGresult(ptr noundef %298, i32 noundef 1)
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds nuw %struct.pg_conn, ptr %300, i32 0, i32 126
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds nuw %struct.pg_conn, ptr %302, i32 0, i32 126
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %297
  %307 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %307, ptr noundef @.str.1)
  %308 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %308)
  br label %309

309:                                              ; preds = %306, %297
  br label %310

310:                                              ; preds = %309, %292, %287
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds nuw %struct.pg_conn, ptr %311, i32 0, i32 51
  store i32 2, ptr %312, align 4
  br label %313

313:                                              ; preds = %310, %280, %275
  br label %577

314:                                              ; preds = %156
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds nuw %struct.pg_conn, ptr %315, i32 0, i32 68
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %352

319:                                              ; preds = %314
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds nuw %struct.pg_conn, ptr %320, i32 0, i32 68
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 5
  br i1 %325, label %326, label %352

326:                                              ; preds = %319
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds nuw %struct.pg_conn, ptr %327, i32 0, i32 126
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %349, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds nuw %struct.pg_conn, ptr %332, i32 0, i32 127
  %334 = load i8, ptr %333, align 8, !range !3, !noundef !4
  %335 = trunc i8 %334 to i1
  br i1 %335, label %349, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %2, align 8
  %338 = call ptr @PQmakeEmptyPGresult(ptr noundef %337, i32 noundef 1)
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds nuw %struct.pg_conn, ptr %339, i32 0, i32 126
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds nuw %struct.pg_conn, ptr %341, i32 0, i32 126
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %348, label %345

345:                                              ; preds = %336
  %346 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %346, ptr noundef @.str.1)
  %347 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %347)
  br label %348

348:                                              ; preds = %345, %336
  br label %349

349:                                              ; preds = %348, %331, %326
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds nuw %struct.pg_conn, ptr %350, i32 0, i32 51
  store i32 2, ptr %351, align 4
  br label %352

352:                                              ; preds = %349, %319, %314
  br label %577

353:                                              ; preds = %156
  %354 = load ptr, ptr %2, align 8
  %355 = call i32 @getParameterStatus(ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 1, ptr %6, align 4
  br label %610

358:                                              ; preds = %353
  br label %577

359:                                              ; preds = %156
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds nuw %struct.pg_conn, ptr %360, i32 0, i32 103
  %362 = load ptr, ptr %2, align 8
  %363 = call i32 @pqGetInt(ptr noundef %361, i64 noundef 4, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  store i32 1, ptr %6, align 4
  br label %610

366:                                              ; preds = %359
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds nuw %struct.pg_conn, ptr %367, i32 0, i32 104
  %369 = load ptr, ptr %2, align 8
  %370 = call i32 @pqGetInt(ptr noundef %368, i64 noundef 4, ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  store i32 1, ptr %6, align 4
  br label %610

373:                                              ; preds = %366
  br label %577

374:                                              ; preds = %156
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds nuw %struct.pg_conn, ptr %375, i32 0, i32 127
  %377 = load i8, ptr %376, align 8, !range !3, !noundef !4
  %378 = trunc i8 %377 to i1
  br i1 %378, label %391, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds nuw %struct.pg_conn, ptr %380, i32 0, i32 126
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %397

384:                                              ; preds = %379
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds nuw %struct.pg_conn, ptr %385, i32 0, i32 126
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct.pg_result, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 7
  br i1 %390, label %391, label %397

391:                                              ; preds = %384, %374
  %392 = load i32, ptr %4, align 4
  %393 = load ptr, ptr %2, align 8
  %394 = getelementptr inbounds nuw %struct.pg_conn, ptr %393, i32 0, i32 117
  %395 = load i32, ptr %394, align 8
  %396 = add i32 %395, %392
  store i32 %396, ptr %394, align 8
  br label %425

397:                                              ; preds = %384, %379
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds nuw %struct.pg_conn, ptr %398, i32 0, i32 126
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %414, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %2, align 8
  %404 = getelementptr inbounds nuw %struct.pg_conn, ptr %403, i32 0, i32 68
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %421

407:                                              ; preds = %402
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds nuw %struct.pg_conn, ptr %408, i32 0, i32 68
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %414, label %421

414:                                              ; preds = %407, %397
  %415 = load ptr, ptr %2, align 8
  %416 = load i32, ptr %4, align 4
  %417 = call i32 @getRowDescriptions(ptr noundef %415, i32 noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  store i32 1, ptr %6, align 4
  br label %610

420:                                              ; preds = %414
  br label %424

421:                                              ; preds = %407, %402
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds nuw %struct.pg_conn, ptr %422, i32 0, i32 51
  store i32 2, ptr %423, align 4
  store i32 1, ptr %6, align 4
  br label %610

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424, %391
  br label %577

426:                                              ; preds = %156
  %427 = load ptr, ptr %2, align 8
  %428 = getelementptr inbounds nuw %struct.pg_conn, ptr %427, i32 0, i32 68
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %464

431:                                              ; preds = %426
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds nuw %struct.pg_conn, ptr %432, i32 0, i32 68
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %464

438:                                              ; preds = %431
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds nuw %struct.pg_conn, ptr %439, i32 0, i32 126
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %461, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %2, align 8
  %445 = getelementptr inbounds nuw %struct.pg_conn, ptr %444, i32 0, i32 127
  %446 = load i8, ptr %445, align 8, !range !3, !noundef !4
  %447 = trunc i8 %446 to i1
  br i1 %447, label %461, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %2, align 8
  %450 = call ptr @PQmakeEmptyPGresult(ptr noundef %449, i32 noundef 1)
  %451 = load ptr, ptr %2, align 8
  %452 = getelementptr inbounds nuw %struct.pg_conn, ptr %451, i32 0, i32 126
  store ptr %450, ptr %452, align 8
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds nuw %struct.pg_conn, ptr %453, i32 0, i32 126
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %460, label %457

457:                                              ; preds = %448
  %458 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %458, ptr noundef @.str.1)
  %459 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %459)
  br label %460

460:                                              ; preds = %457, %448
  br label %461

461:                                              ; preds = %460, %443, %438
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds nuw %struct.pg_conn, ptr %462, i32 0, i32 51
  store i32 2, ptr %463, align 4
  br label %464

464:                                              ; preds = %461, %431, %426
  br label %577

465:                                              ; preds = %156
  %466 = load ptr, ptr %2, align 8
  %467 = load i32, ptr %4, align 4
  %468 = call i32 @getParamDescriptions(ptr noundef %466, i32 noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  store i32 1, ptr %6, align 4
  br label %610

471:                                              ; preds = %465
  br label %577

472:                                              ; preds = %156
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds nuw %struct.pg_conn, ptr %473, i32 0, i32 126
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %498

477:                                              ; preds = %472
  %478 = load ptr, ptr %2, align 8
  %479 = getelementptr inbounds nuw %struct.pg_conn, ptr %478, i32 0, i32 126
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.pg_result, ptr %480, i32 0, i32 7
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %491, label %484

484:                                              ; preds = %477
  %485 = load ptr, ptr %2, align 8
  %486 = getelementptr inbounds nuw %struct.pg_conn, ptr %485, i32 0, i32 126
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw %struct.pg_result, ptr %487, i32 0, i32 7
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %489, 12
  br i1 %490, label %491, label %498

491:                                              ; preds = %484, %477
  %492 = load ptr, ptr %2, align 8
  %493 = load i32, ptr %4, align 4
  %494 = call i32 @getAnotherTuple(ptr noundef %492, i32 noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  store i32 1, ptr %6, align 4
  br label %610

497:                                              ; preds = %491
  br label %530

498:                                              ; preds = %484, %472
  %499 = load ptr, ptr %2, align 8
  %500 = getelementptr inbounds nuw %struct.pg_conn, ptr %499, i32 0, i32 127
  %501 = load i8, ptr %500, align 8, !range !3, !noundef !4
  %502 = trunc i8 %501 to i1
  br i1 %502, label %515, label %503

503:                                              ; preds = %498
  %504 = load ptr, ptr %2, align 8
  %505 = getelementptr inbounds nuw %struct.pg_conn, ptr %504, i32 0, i32 126
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %521

508:                                              ; preds = %503
  %509 = load ptr, ptr %2, align 8
  %510 = getelementptr inbounds nuw %struct.pg_conn, ptr %509, i32 0, i32 126
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct.pg_result, ptr %511, i32 0, i32 7
  %513 = load i32, ptr %512, align 8
  %514 = icmp eq i32 %513, 7
  br i1 %514, label %515, label %521

515:                                              ; preds = %508, %498
  %516 = load i32, ptr %4, align 4
  %517 = load ptr, ptr %2, align 8
  %518 = getelementptr inbounds nuw %struct.pg_conn, ptr %517, i32 0, i32 117
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, %516
  store i32 %520, ptr %518, align 8
  br label %529

521:                                              ; preds = %508, %503
  %522 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %522, ptr noundef @.str.2)
  %523 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %523)
  %524 = load i32, ptr %4, align 4
  %525 = load ptr, ptr %2, align 8
  %526 = getelementptr inbounds nuw %struct.pg_conn, ptr %525, i32 0, i32 117
  %527 = load i32, ptr %526, align 8
  %528 = add i32 %527, %524
  store i32 %528, ptr %526, align 8
  br label %529

529:                                              ; preds = %521, %515
  br label %530

530:                                              ; preds = %529, %497
  br label %577

531:                                              ; preds = %156
  %532 = load ptr, ptr %2, align 8
  %533 = call i32 @getCopyStart(ptr noundef %532, i32 noundef 4)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  store i32 1, ptr %6, align 4
  br label %610

536:                                              ; preds = %531
  %537 = load ptr, ptr %2, align 8
  %538 = getelementptr inbounds nuw %struct.pg_conn, ptr %537, i32 0, i32 51
  store i32 4, ptr %538, align 4
  br label %577

539:                                              ; preds = %156
  %540 = load ptr, ptr %2, align 8
  %541 = call i32 @getCopyStart(ptr noundef %540, i32 noundef 3)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %539
  store i32 1, ptr %6, align 4
  br label %610

544:                                              ; preds = %539
  %545 = load ptr, ptr %2, align 8
  %546 = getelementptr inbounds nuw %struct.pg_conn, ptr %545, i32 0, i32 51
  store i32 5, ptr %546, align 4
  %547 = load ptr, ptr %2, align 8
  %548 = getelementptr inbounds nuw %struct.pg_conn, ptr %547, i32 0, i32 61
  store i32 0, ptr %548, align 4
  br label %577

549:                                              ; preds = %156
  %550 = load ptr, ptr %2, align 8
  %551 = call i32 @getCopyStart(ptr noundef %550, i32 noundef 8)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  store i32 1, ptr %6, align 4
  br label %610

554:                                              ; preds = %549
  %555 = load ptr, ptr %2, align 8
  %556 = getelementptr inbounds nuw %struct.pg_conn, ptr %555, i32 0, i32 51
  store i32 6, ptr %556, align 4
  %557 = load ptr, ptr %2, align 8
  %558 = getelementptr inbounds nuw %struct.pg_conn, ptr %557, i32 0, i32 61
  store i32 0, ptr %558, align 4
  br label %577

559:                                              ; preds = %156
  %560 = load i32, ptr %4, align 4
  %561 = load ptr, ptr %2, align 8
  %562 = getelementptr inbounds nuw %struct.pg_conn, ptr %561, i32 0, i32 117
  %563 = load i32, ptr %562, align 8
  %564 = add i32 %563, %560
  store i32 %564, ptr %562, align 8
  br label %577

565:                                              ; preds = %156
  %566 = load ptr, ptr %2, align 8
  %567 = load i8, ptr %3, align 1
  %568 = sext i8 %567 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %566, ptr noundef @.str.3, i32 noundef %568)
  %569 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %569)
  %570 = load ptr, ptr %2, align 8
  %571 = getelementptr inbounds nuw %struct.pg_conn, ptr %570, i32 0, i32 51
  store i32 2, ptr %571, align 4
  %572 = load i32, ptr %4, align 4
  %573 = load ptr, ptr %2, align 8
  %574 = getelementptr inbounds nuw %struct.pg_conn, ptr %573, i32 0, i32 117
  %575 = load i32, ptr %574, align 8
  %576 = add i32 %575, %572
  store i32 %576, ptr %574, align 8
  br label %577

577:                                              ; preds = %565, %156, %559, %554, %544, %536, %530, %471, %464, %156, %425, %373, %358, %352, %313, %272, %248, %213, %205
  br label %578

578:                                              ; preds = %577, %155
  br label %579

579:                                              ; preds = %578, %112
  br label %580

580:                                              ; preds = %579, %102
  %581 = load ptr, ptr %2, align 8
  %582 = getelementptr inbounds nuw %struct.pg_conn, ptr %581, i32 0, i32 117
  %583 = load i32, ptr %582, align 8
  %584 = load ptr, ptr %2, align 8
  %585 = getelementptr inbounds nuw %struct.pg_conn, ptr %584, i32 0, i32 116
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %586, 5
  %588 = load i32, ptr %4, align 4
  %589 = add i32 %587, %588
  %590 = icmp eq i32 %583, %589
  br i1 %590, label %591, label %596

591:                                              ; preds = %580
  %592 = load ptr, ptr %2, align 8
  %593 = load ptr, ptr %2, align 8
  %594 = getelementptr inbounds nuw %struct.pg_conn, ptr %593, i32 0, i32 117
  %595 = load i32, ptr %594, align 8
  call void @pqParseDone(ptr noundef %592, i32 noundef %595)
  br label %609

596:                                              ; preds = %580
  %597 = load ptr, ptr %2, align 8
  %598 = load i8, ptr %3, align 1
  %599 = sext i8 %598 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %597, ptr noundef @.str.4, i32 noundef %599)
  %600 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %600)
  %601 = load ptr, ptr %2, align 8
  %602 = getelementptr inbounds nuw %struct.pg_conn, ptr %601, i32 0, i32 51
  store i32 2, ptr %602, align 4
  %603 = load i32, ptr %4, align 4
  %604 = add i32 5, %603
  %605 = load ptr, ptr %2, align 8
  %606 = getelementptr inbounds nuw %struct.pg_conn, ptr %605, i32 0, i32 116
  %607 = load i32, ptr %606, align 4
  %608 = add i32 %607, %604
  store i32 %608, ptr %606, align 4
  br label %609

609:                                              ; preds = %596, %591
  br label %7

610:                                              ; preds = %553, %543, %535, %496, %470, %421, %419, %372, %365, %357, %220, %212, %165, %142, %132, %123, %111, %101, %92, %60, %25, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pqGetc(ptr noundef, ptr noundef) #2

declare i32 @pqGetInt(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handleSyncLoss(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = sext i8 %8 to i32
  %10 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %7, ptr noundef @.str.34, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @pqSaveErrorResult(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 51
  store i32 2, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  call void @pqDropConnection(ptr noundef %14, i1 noundef zeroext true)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 50
  store i32 1, ptr %16, align 8
  ret void
}

declare i32 @pqCheckInBufferSpace(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getNotify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @pqGetInt(ptr noundef %4, i64 noundef 4, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 142
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @pqGets(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 142
  %24 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @strdup(ptr noundef %25) #11
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.pg_conn, ptr %31, i32 0, i32 142
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @pqGets(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %37) #11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @strlen(ptr noundef %39) #12
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.pg_conn, ptr %42, i32 0, i32 142
  %44 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #12
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 32, %49
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %50, %52
  %54 = add i64 %53, 2
  %55 = call noalias ptr @malloc(i64 noundef %54) #13
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %108

58:                                               ; preds = %38
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.pgNotify, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.pgNotify, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @strcpy(ptr noundef %65, ptr noundef %66) #11
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.pgNotify, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.pgNotify, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.pgNotify, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.pg_conn, ptr %80, i32 0, i32 142
  %82 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @strcpy(ptr noundef %79, ptr noundef %83) #11
  %85 = load i32, ptr %4, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.pgNotify, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.pgNotify, ptr %88, i32 0, i32 3
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.pg_conn, ptr %90, i32 0, i32 63
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %58
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.pg_conn, ptr %96, i32 0, i32 63
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.pgNotify, ptr %98, i32 0, i32 3
  store ptr %95, ptr %99, align 8
  br label %104

100:                                              ; preds = %58
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.pg_conn, ptr %102, i32 0, i32 62
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %94
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.pg_conn, ptr %106, i32 0, i32 63
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %38
  %109 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %109) #11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %108, %36, %29, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @pqGetErrorNotice3(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %12 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 56
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 56
  store i32 2, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %14, %2
  %23 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  call void @pqClearAsyncResult(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  call void @initPQExpBuffer(ptr noundef %8)
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @PQmakeEmptyPGresult(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 7, i32 6
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.pg_result, ptr %36, i32 0, i32 7
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %75, %38
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @pqGetc(ptr noundef %9, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %173

44:                                               ; preds = %39
  %45 = load i8, ptr %9, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %76

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @pqGets(ptr noundef %8, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %173

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %9, align 1
  %57 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @pqSaveMessageField(ptr noundef %55, i8 noundef signext %56, ptr noundef %58)
  %59 = load i8, ptr %9, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 67
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.pg_conn, ptr %63, i32 0, i32 53
  %65 = getelementptr inbounds [6 x i8], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @strlcpy(ptr noundef %65, ptr noundef %67, i64 noundef 6)
  br label %75

69:                                               ; preds = %54
  %70 = load i8, ptr %9, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 80
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8 1, ptr %7, align 1
  br label %74

74:                                               ; preds = %73, %69
  br label %75

75:                                               ; preds = %74, %62
  br label %39

76:                                               ; preds = %48
  %77 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.pg_conn, ptr %83, i32 0, i32 68
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.pg_conn, ptr %88, i32 0, i32 68
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.pg_conn, ptr %96, i32 0, i32 68
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @pqResultStrdup(ptr noundef %95, ptr noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.pg_result, ptr %102, i32 0, i32 16
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %94, %87, %82, %79, %76
  call void @resetPQExpBuffer(ptr noundef %8)
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.pg_conn, ptr %106, i32 0, i32 110
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.pg_conn, ptr %109, i32 0, i32 111
  %111 = load i32, ptr %110, align 4
  call void @pqBuildErrorMessage3(ptr noundef %8, ptr noundef %105, i32 noundef %108, i32 noundef %111)
  %112 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %138

114:                                              ; preds = %104
  %115 = load ptr, ptr %4, align 8
  call void @pqClearAsyncResult(ptr noundef %115)
  %116 = load ptr, ptr %6, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  call void @pqSetResultError(ptr noundef %119, ptr noundef %8, i32 noundef 0)
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.pg_conn, ptr %121, i32 0, i32 126
  store ptr %120, ptr %122, align 8
  br label %126

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.pg_conn, ptr %124, i32 0, i32 127
  store i8 1, ptr %125, align 8
  br label %126

126:                                              ; preds = %123, %118
  %127 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %131, ptr noundef @.str.1)
  br label %137

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.pg_conn, ptr %133, i32 0, i32 140
  %135 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void @appendPQExpBufferStr(ptr noundef %134, ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %130
  br label %172

138:                                              ; preds = %104
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %171

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.pg_result, ptr %146, i32 0, i32 14
  store ptr @.str.5, ptr %147, align 8
  br label %153

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.pg_result, ptr %151, i32 0, i32 14
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %148, %145
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.pg_result, ptr %154, i32 0, i32 10
  %156 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.pg_result, ptr %160, i32 0, i32 10
  %162 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.pg_result, ptr %164, i32 0, i32 10
  %166 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  call void %163(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %159, %153
  %170 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %138
  br label %172

172:                                              ; preds = %171, %137
  call void @termPQExpBuffer(ptr noundef %8)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %175

173:                                              ; preds = %53, %43
  %174 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %174)
  call void @termPQExpBuffer(ptr noundef %8)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %175

175:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @getParameterStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_conn, ptr %6, i32 0, i32 142
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @pqGets(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

12:                                               ; preds = %1
  call void @initPQExpBuffer(ptr noundef %4)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @pqGets(ptr noundef %4, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @termPQExpBuffer(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.pg_conn, ptr %19, i32 0, i32 142
  %21 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @pqSaveParameterStatus(ptr noundef %18, ptr noundef %22, ptr noundef %24)
  call void @termPQExpBuffer(ptr noundef %4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare void @pqInternalNotice(ptr noundef, ptr noundef, ...) #2

declare i32 @pqGets(ptr noundef, ptr noundef) #2

declare ptr @PQmakeEmptyPGresult(ptr noundef, i32 noundef) #2

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #2

declare void @pqSaveErrorResult(ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getReadyForQuery(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pqGetc(ptr noundef %4, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %22 [
    i32 73, label %13
    i32 84, label %16
    i32 69, label %19
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 52
  store i32 0, ptr %15, align 8
  br label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 52
  store i32 2, ptr %18, align 8
  br label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 52
  store i32 3, ptr %21, align 8
  br label %25

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pg_conn, ptr %23, i32 0, i32 52
  store i32 4, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19, %16, %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare void @pqCommandQueueAdvance(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @getRowDescriptions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 68
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 68
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 68
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %51

38:                                               ; preds = %31, %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.pg_conn, ptr %39, i32 0, i32 126
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.pg_conn, ptr %44, i32 0, i32 126
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @PQmakeEmptyPGresult(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47, %43
  br label %54

51:                                               ; preds = %31, %26
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @PQmakeEmptyPGresult(ptr noundef %52, i32 noundef 2)
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store ptr null, ptr %8, align 8
  br label %286

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.pg_result, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @pqGetInt(ptr noundef %60, i64 noundef 2, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store ptr @.str.35, ptr %8, align 8
  br label %286

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.pg_result, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %127

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 32
  %76 = call ptr @pqResultAlloc(ptr noundef %72, i64 noundef %75, i1 noundef zeroext true)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.pg_result, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.pg_result, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %71
  store ptr null, ptr %8, align 8
  br label %286

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.pg_result, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 32
  store i64 %91, ptr %12, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %85
  %97 = load i64, ptr %12, align 8
  %98 = and i64 %97, 7
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  %104 = load i64, ptr %12, align 8
  %105 = icmp ule i64 %104, 1024
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %107 = load ptr, ptr %10, align 8
  store ptr %107, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %108 = load ptr, ptr %13, align 8
  %109 = load i64, ptr %12, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store ptr %110, ptr %14, align 8
  br label %111

111:                                              ; preds = %115, %106
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw i64, ptr %116, i32 1
  store ptr %117, ptr %13, align 8
  store i64 0, ptr %116, align 8
  br label %111, !llvm.loop !5

118:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %124

119:                                              ; preds = %103, %100, %96, %85
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = trunc i32 %121 to i8
  %123 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 %122, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %65
  %128 = load i32, ptr %7, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 1, i32 0
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.pg_result, ptr %131, i32 0, i32 9
  store i32 %130, ptr %132, align 4
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %259, %127
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %262

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.pg_conn, ptr %138, i32 0, i32 142
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @pqGets(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %167, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @pqGetInt(ptr noundef %15, i64 noundef 4, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %167, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @pqGetInt(ptr noundef %16, i64 noundef 2, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @pqGetInt(ptr noundef %17, i64 noundef 4, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %4, align 8
  %157 = call i32 @pqGetInt(ptr noundef %18, i64 noundef 2, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @pqGetInt(ptr noundef %19, i64 noundef 4, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 @pqGetInt(ptr noundef %20, i64 noundef 2, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163, %159, %155, %151, %147, %143, %137
  store ptr @.str.35, ptr %8, align 8
  store i32 2, ptr %21, align 4
  br label %256

168:                                              ; preds = %163
  %169 = load i32, ptr %16, align 4
  %170 = trunc i32 %169 to i16
  %171 = sext i16 %170 to i32
  store i32 %171, ptr %16, align 4
  %172 = load i32, ptr %18, align 4
  %173 = trunc i32 %172 to i16
  %174 = sext i16 %173 to i32
  store i32 %174, ptr %18, align 4
  %175 = load i32, ptr %20, align 4
  %176 = trunc i32 %175 to i16
  %177 = sext i16 %176 to i32
  store i32 %177, ptr %20, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.pg_conn, ptr %179, i32 0, i32 142
  %181 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @pqResultStrdup(ptr noundef %178, ptr noundef %182)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.pg_result, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.pgresAttDesc, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %189, i32 0, i32 0
  store ptr %183, ptr %190, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.pg_result, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.pgresAttDesc, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %168
  store ptr null, ptr %8, align 8
  store i32 2, ptr %21, align 4
  br label %256

201:                                              ; preds = %168
  %202 = load i32, ptr %15, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.pg_result, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.pgresAttDesc, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %208, i32 0, i32 1
  store i32 %202, ptr %209, align 8
  %210 = load i32, ptr %16, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.pg_result, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.pgresAttDesc, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %216, i32 0, i32 2
  store i32 %210, ptr %217, align 4
  %218 = load i32, ptr %20, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.pg_result, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.pgresAttDesc, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %224, i32 0, i32 3
  store i32 %218, ptr %225, align 8
  %226 = load i32, ptr %17, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.pg_result, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.pgresAttDesc, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %232, i32 0, i32 4
  store i32 %226, ptr %233, align 4
  %234 = load i32, ptr %18, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.pg_result, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.pgresAttDesc, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %240, i32 0, i32 5
  store i32 %234, ptr %241, align 8
  %242 = load i32, ptr %19, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.pg_result, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.pgresAttDesc, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %248, i32 0, i32 6
  store i32 %242, ptr %249, align 4
  %250 = load i32, ptr %20, align 4
  %251 = icmp ne i32 %250, 1
  br i1 %251, label %252, label %255

252:                                              ; preds = %201
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.pg_result, ptr %253, i32 0, i32 9
  store i32 0, ptr %254, align 4
  br label %255

255:                                              ; preds = %252, %201
  store i32 0, ptr %21, align 4
  br label %256

256:                                              ; preds = %200, %167, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %257 = load i32, ptr %21, align 4
  switch i32 %257, label %315 [
    i32 0, label %258
    i32 2, label %286
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %9, align 4
  br label %133, !llvm.loop !7

262:                                              ; preds = %133
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.pg_conn, ptr %264, i32 0, i32 126
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.pg_conn, ptr %266, i32 0, i32 68
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %282

270:                                              ; preds = %262
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.pg_conn, ptr %271, i32 0, i32 68
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %285

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.pg_conn, ptr %276, i32 0, i32 68
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %282, label %285

282:                                              ; preds = %275, %262
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %struct.pg_conn, ptr %283, i32 0, i32 51
  store i32 2, ptr %284, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %315

285:                                              ; preds = %275, %270
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %315

286:                                              ; preds = %256, %83, %64, %57
  %287 = load ptr, ptr %6, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %297

289:                                              ; preds = %286
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %struct.pg_conn, ptr %291, i32 0, i32 126
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %290, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %289, %286
  %298 = load ptr, ptr %4, align 8
  call void @pqClearAsyncResult(ptr noundef %298)
  %299 = load ptr, ptr %8, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store ptr @.str.36, ptr %8, align 8
  br label %302

302:                                              ; preds = %301, %297
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds nuw %struct.pg_conn, ptr %303, i32 0, i32 140
  %305 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %304, ptr noundef @.str.8, ptr noundef %305)
  %306 = load ptr, ptr %4, align 8
  call void @pqSaveErrorResult(ptr noundef %306)
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.pg_conn, ptr %307, i32 0, i32 116
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %309, 5
  %311 = load i32, ptr %5, align 4
  %312 = add i32 %310, %311
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %struct.pg_conn, ptr %313, i32 0, i32 117
  store i32 %312, ptr %314, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %315

315:                                              ; preds = %302, %285, %282, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %316 = load i32, ptr %3, align 4
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define internal i32 @getParamDescriptions(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @PQmakeEmptyPGresult(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %121

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.pg_result, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @pqGetInt(ptr noundef %24, i64 noundef 2, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %120

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.pg_result, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %91

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call ptr @pqResultAlloc(ptr noundef %36, i64 noundef %39, i1 noundef zeroext true)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.pg_result, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.pg_result, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %35
  br label %121

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.pg_result, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  store i64 %55, ptr %12, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %49
  %61 = load i64, ptr %12, align 8
  %62 = and i64 %61, 7
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8
  %69 = icmp ule i64 %68, 1024
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %14, align 8
  br label %75

75:                                               ; preds = %79, %70
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i32 1
  store ptr %81, ptr %13, align 8
  store i64 0, ptr %80, align 8
  br label %75, !llvm.loop !8

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %88

83:                                               ; preds = %67, %64, %60, %49
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = trunc i32 %85 to i8
  %87 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 %86, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %29
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %113, %91
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @pqGetInt(ptr noundef %15, i64 noundef 4, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 3, ptr %16, align 4
  br label %110

101:                                              ; preds = %96
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.pg_result, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.pgresParamDesc, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.pgresParamDesc, ptr %108, i32 0, i32 0
  store i32 %102, ptr %109, align 4
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %100, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %150 [
    i32 0, label %112
    i32 3, label %120
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %92, !llvm.loop !9

116:                                              ; preds = %92
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.pg_conn, ptr %118, i32 0, i32 126
  store ptr %117, ptr %119, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %150

120:                                              ; preds = %110, %28
  store ptr @.str.37, ptr %7, align 8
  br label %121

121:                                              ; preds = %120, %47, %21
  %122 = load ptr, ptr %6, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.pg_conn, ptr %126, i32 0, i32 126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %125, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %124, %121
  %133 = load ptr, ptr %4, align 8
  call void @pqClearAsyncResult(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store ptr @.str.1, ptr %7, align 8
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.pg_conn, ptr %138, i32 0, i32 140
  %140 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %139, ptr noundef @.str.8, ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  call void @pqSaveErrorResult(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.pg_conn, ptr %142, i32 0, i32 116
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 5
  %146 = load i32, ptr %5, align 4
  %147 = add i32 %145, %146
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.pg_conn, ptr %148, i32 0, i32 117
  store i32 %147, ptr %149, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %150

150:                                              ; preds = %137, %116, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @getAnotherTuple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 126
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.pg_result, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @pqGetInt(ptr noundef %10, i64 noundef 2, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr @.str.38, ptr %8, align 8
  br label %104

24:                                               ; preds = %2
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr @.str.39, ptr %8, align 8
  br label %104

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.pg_conn, ptr %30, i32 0, i32 124
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.pg_conn, ptr %34, i32 0, i32 125
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 16
  %43 = call ptr @realloc(ptr noundef %39, i64 noundef %42) #14
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %104

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.pg_conn, ptr %49, i32 0, i32 124
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.pg_conn, ptr %52, i32 0, i32 125
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %29
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %95, %54
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %98

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @pqGetInt(ptr noundef %11, i64 noundef 4, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr @.str.38, ptr %8, align 8
  br label %104

64:                                               ; preds = %59
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.pgDataValue, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.pgDataValue, ptr %69, i32 0, i32 0
  store i32 %65, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.pg_conn, ptr %71, i32 0, i32 114
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.pg_conn, ptr %74, i32 0, i32 117
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pgDataValue, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.pgDataValue, ptr %82, i32 0, i32 1
  store ptr %78, ptr %83, align 8
  %84 = load i32, ptr %11, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %64
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @pqSkipnchar(i64 noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store ptr @.str.38, ptr %8, align 8
  br label %104

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %64
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %55, !llvm.loop !10

98:                                               ; preds = %55
  store ptr null, ptr %8, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @pqRowProcessor(ptr noundef %99, ptr noundef %8)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %122

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %92, %63, %46, %28, %23
  %105 = load ptr, ptr %4, align 8
  call void @pqClearAsyncResult(ptr noundef %105)
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store ptr @.str.36, ptr %8, align 8
  br label %109

109:                                              ; preds = %108, %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.pg_conn, ptr %110, i32 0, i32 140
  %112 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %111, ptr noundef @.str.8, ptr noundef %112)
  %113 = load ptr, ptr %4, align 8
  call void @pqSaveErrorResult(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.pg_conn, ptr %114, i32 0, i32 116
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 5
  %118 = load i32, ptr %5, align 4
  %119 = add i32 %117, %118
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.pg_conn, ptr %120, i32 0, i32 117
  store i32 %119, ptr %121, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %109, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @getCopyStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @PQmakeEmptyPGresult(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %136

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.pg_conn, ptr %23, i32 0, i32 60
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @pqGetc(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %136

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.pg_conn, ptr %30, i32 0, i32 60
  %32 = load i8, ptr %31, align 8
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.pg_result, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.pg_result, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @pqGetInt(ptr noundef %37, i64 noundef 2, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %136

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.pg_result, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %104

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 32
  %53 = call ptr @pqResultAlloc(ptr noundef %49, i64 noundef %52, i1 noundef zeroext true)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.pg_result, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.pg_result, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %48
  br label %136

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.pg_result, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 32
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %62
  %74 = load i64, ptr %11, align 8
  %75 = and i64 %74, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load i64, ptr %11, align 8
  %82 = icmp ule i64 %81, 1024
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %85 = load ptr, ptr %12, align 8
  %86 = load i64, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %13, align 8
  br label %88

88:                                               ; preds = %92, %83
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw i64, ptr %93, i32 1
  store ptr %94, ptr %12, align 8
  store i64 0, ptr %93, align 8
  br label %88, !llvm.loop !11

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %101

96:                                               ; preds = %80, %77, %73, %62
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = trunc i32 %98 to i8
  %100 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 %99, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %42
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %129, %104
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @pqGetInt(ptr noundef %14, i64 noundef 2, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 2, ptr %15, align 4
  br label %126

114:                                              ; preds = %109
  %115 = load i32, ptr %14, align 4
  %116 = trunc i32 %115 to i16
  %117 = sext i16 %116 to i32
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.pg_result, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.pgresAttDesc, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.pgresAttDesc, ptr %124, i32 0, i32 3
  store i32 %118, ptr %125, align 8
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %113, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %138 [
    i32 0, label %128
    i32 2, label %136
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %105, !llvm.loop !12

132:                                              ; preds = %105
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.pg_conn, ptr %134, i32 0, i32 126
  store ptr %133, ptr %135, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %138

136:                                              ; preds = %126, %60, %41, %28, %21
  %137 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %137)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %138

138:                                              ; preds = %136, %132, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

declare void @pqParseDone(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pqClearAsyncResult(ptr noundef) #2

declare void @initPQExpBuffer(ptr noundef) #2

declare void @pqSaveMessageField(ptr noundef, i8 noundef signext, ptr noundef) #2

declare ptr @pqResultStrdup(ptr noundef, ptr noundef) #2

declare void @resetPQExpBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @pqBuildErrorMessage3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %18, ptr noundef @.str.5)
  store i32 1, ptr %12, align 4
  br label %274

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.pg_result, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.pg_result, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.pg_result, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.pg_result, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  call void @appendPQExpBufferStr(ptr noundef %38, ptr noundef %41)
  br label %44

42:                                               ; preds = %29, %24
  %43 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %43, ptr noundef @.str.6)
  br label %44

44:                                               ; preds = %42, %37
  store i32 1, ptr %12, align 4
  br label %274

45:                                               ; preds = %19
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @PQresultErrorField(ptr noundef %46, i32 noundef 83)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %51, ptr noundef @.str.7, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @PQresultErrorField(ptr noundef %57, i32 noundef 67)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %62, ptr noundef @.str.8, ptr noundef %63)
  store i32 1, ptr %12, align 4
  br label %274

64:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @PQresultErrorField(ptr noundef %69, i32 noundef 67)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %74, ptr noundef @.str.9, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %68
  br label %77

77:                                               ; preds = %76, %65
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @PQresultErrorField(ptr noundef %78, i32 noundef 77)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  call void @appendPQExpBufferStr(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @PQresultErrorField(ptr noundef %86, i32 noundef 80)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = load i32, ptr %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.pg_result, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.pg_result, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @atoi(ptr noundef %102) #12
  store i32 %103, ptr %11, align 4
  br label %107

104:                                              ; preds = %93, %90
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %105, ptr noundef @.str.10, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %98
  br label %129

108:                                              ; preds = %85
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @PQresultErrorField(ptr noundef %109, i32 noundef 112)
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @PQresultErrorField(ptr noundef %114, i32 noundef 113)
  store ptr %115, ptr %10, align 8
  %116 = load i32, ptr %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @atoi(ptr noundef %122) #12
  store i32 %123, ptr %11, align 4
  br label %127

124:                                              ; preds = %118, %113
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %125, ptr noundef @.str.10, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127, %108
  br label %129

129:                                              ; preds = %128, %107
  %130 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %130, i8 noundef signext 10)
  %131 = load i32, ptr %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %191

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.pg_result, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 4
  call void @reportErrorPosition(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %145)
  br label %146

146:                                              ; preds = %139, %136, %133
  %147 = load ptr, ptr %6, align 8
  %148 = call ptr @PQresultErrorField(ptr noundef %147, i32 noundef 68)
  store ptr %148, ptr %9, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %152, ptr noundef @.str.11, ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %146
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @PQresultErrorField(ptr noundef %155, i32 noundef 72)
  store ptr %156, ptr %9, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %160, ptr noundef @.str.12, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %154
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @PQresultErrorField(ptr noundef %163, i32 noundef 113)
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %168, ptr noundef @.str.13, ptr noundef %169)
  br label %170

170:                                              ; preds = %167, %162
  %171 = load i32, ptr %8, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %8, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.pg_result, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %181, label %190

181:                                              ; preds = %176, %170
  %182 = load ptr, ptr %6, align 8
  %183 = call ptr @PQresultErrorField(ptr noundef %182, i32 noundef 87)
  store ptr %183, ptr %9, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %187, ptr noundef @.str.14, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %181
  br label %190

190:                                              ; preds = %189, %176, %173
  br label %191

191:                                              ; preds = %190, %129
  %192 = load i32, ptr %7, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %235

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr @PQresultErrorField(ptr noundef %195, i32 noundef 115)
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %200, ptr noundef @.str.15, ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %194
  %203 = load ptr, ptr %6, align 8
  %204 = call ptr @PQresultErrorField(ptr noundef %203, i32 noundef 116)
  store ptr %204, ptr %9, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %208, ptr noundef @.str.16, ptr noundef %209)
  br label %210

210:                                              ; preds = %207, %202
  %211 = load ptr, ptr %6, align 8
  %212 = call ptr @PQresultErrorField(ptr noundef %211, i32 noundef 99)
  store ptr %212, ptr %9, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %216, ptr noundef @.str.17, ptr noundef %217)
  br label %218

218:                                              ; preds = %215, %210
  %219 = load ptr, ptr %6, align 8
  %220 = call ptr @PQresultErrorField(ptr noundef %219, i32 noundef 100)
  store ptr %220, ptr %9, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %224, ptr noundef @.str.18, ptr noundef %225)
  br label %226

226:                                              ; preds = %223, %218
  %227 = load ptr, ptr %6, align 8
  %228 = call ptr @PQresultErrorField(ptr noundef %227, i32 noundef 110)
  store ptr %228, ptr %9, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %232, ptr noundef @.str.19, ptr noundef %233)
  br label %234

234:                                              ; preds = %231, %226
  br label %235

235:                                              ; preds = %234, %191
  %236 = load i32, ptr %7, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %273

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %239 = load ptr, ptr %6, align 8
  %240 = call ptr @PQresultErrorField(ptr noundef %239, i32 noundef 70)
  store ptr %240, ptr %13, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = call ptr @PQresultErrorField(ptr noundef %241, i32 noundef 76)
  store ptr %242, ptr %14, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = call ptr @PQresultErrorField(ptr noundef %243, i32 noundef 82)
  store ptr %244, ptr %9, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %238
  %248 = load ptr, ptr %13, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %14, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %272

253:                                              ; preds = %250, %247, %238
  %254 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %254, ptr noundef @.str.20)
  %255 = load ptr, ptr %9, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %258, ptr noundef @.str.21, ptr noundef %259)
  br label %260

260:                                              ; preds = %257, %253
  %261 = load ptr, ptr %13, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  %264 = load ptr, ptr %14, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %267, ptr noundef @.str.22, ptr noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %266, %263, %260
  %271 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %271, i8 noundef signext 10)
  br label %272

272:                                              ; preds = %270, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %273

273:                                              ; preds = %272, %235
  store i32 0, ptr %12, align 4
  br label %274

274:                                              ; preds = %273, %61, %44, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %275 = load i32, ptr %12, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %274, %274
  ret void

277:                                              ; preds = %274
  unreachable
}

declare void @pqSetResultError(ptr noundef, ptr noundef, i32 noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare void @termPQExpBuffer(ptr noundef) #2

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @reportErrorPosition(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 1, ptr %23, align 4
  br label %376

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = call noalias ptr @strdup(ptr noundef %33) #11
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %23, align 4
  br label %376

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = call i64 @strlen(ptr noundef %39) #12
  %41 = add i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = call noalias ptr @malloc(i64 noundef %45) #13
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %50) #11
  store i32 1, ptr %23, align 4
  br label %376

51:                                               ; preds = %38
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = call noalias ptr @malloc(i64 noundef %54) #13
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %59) #11
  %60 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %60) #11
  store i32 1, ptr %23, align 4
  br label %376

61:                                               ; preds = %51
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @pg_encoding_max_length(i32 noundef %62)
  %64 = icmp ne i32 %63, 1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %20, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %174, %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %177

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  store i8 %79, ptr %24, align 1
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4
  %90 = load i8, ptr %24, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %98

93:                                               ; preds = %74
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 32, ptr %97, align 1
  br label %140

98:                                               ; preds = %74
  %99 = load i8, ptr %24, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 13
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %24, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 10
  br i1 %105, label %106, label %139

106:                                              ; preds = %102, %98
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %136

110:                                              ; preds = %106
  %111 = load i8, ptr %24, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 13
  br i1 %113, label %130, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %11, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sub i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %118, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 13
  br i1 %129, label %130, label %133

130:                                              ; preds = %117, %114, %110
  %131 = load i32, ptr %19, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %19, align 4
  br label %133

133:                                              ; preds = %130, %117
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %17, align 4
  br label %138

136:                                              ; preds = %106
  %137 = load i32, ptr %11, align 4
  store i32 %137, ptr %18, align 4
  store i32 2, ptr %23, align 4
  br label %171

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %102
  br label %140

140:                                              ; preds = %139, %93
  %141 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = call i32 @pg_encoding_dsplen(i32 noundef %144, ptr noundef %148)
  store i32 %149, ptr %25, align 4
  %150 = load i32, ptr %25, align 4
  %151 = icmp sle i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  store i32 1, ptr %25, align 4
  br label %153

153:                                              ; preds = %152, %143
  %154 = load i32, ptr %25, align 4
  %155 = load i32, ptr %16, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %16, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i32, ptr %8, align 4
  %162 = call i32 @PQmblenBounded(ptr noundef %160, i32 noundef %161)
  %163 = load i32, ptr %15, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %170

165:                                              ; preds = %140
  %166 = load i32, ptr %16, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %16, align 4
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %15, align 4
  br label %170

170:                                              ; preds = %165, %153
  store i32 0, ptr %23, align 4
  br label %171

171:                                              ; preds = %170, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  %172 = load i32, ptr %23, align 4
  switch i32 %172, label %379 [
    i32 0, label %173
    i32 2, label %177
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %11, align 4
  br label %66, !llvm.loop !13

177:                                              ; preds = %171, %66
  %178 = load i32, ptr %18, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = load i32, ptr %11, align 4
  store i32 %181, ptr %18, align 4
  %182 = load i32, ptr %15, align 4
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %182, ptr %186, align 4
  %187 = load i32, ptr %16, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 %187, ptr %191, align 4
  br label %192

192:                                              ; preds = %180, %177
  %193 = load i32, ptr %7, align 4
  %194 = load i32, ptr %11, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %372

196:                                              ; preds = %192
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sub i32 %201, %206
  %208 = icmp sgt i32 %207, 60
  br i1 %208, label %209, label %277

209:                                              ; preds = %196
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 60
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 10
  %222 = icmp sge i32 %215, %221
  br i1 %222, label %223, label %241

223:                                              ; preds = %209
  br label %224

224:                                              ; preds = %237, %223
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = sub i32 %229, %234
  %236 = icmp sgt i32 %235, 60
  br i1 %236, label %237, label %240

237:                                              ; preds = %224
  %238 = load i32, ptr %18, align 4
  %239 = add i32 %238, -1
  store i32 %239, ptr %18, align 4
  br label %224, !llvm.loop !14

240:                                              ; preds = %224
  store i8 1, ptr %22, align 1
  br label %276

241:                                              ; preds = %209
  br label %242

242:                                              ; preds = %255, %241
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, 10
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %242
  %256 = load i32, ptr %18, align 4
  %257 = add i32 %256, -1
  store i32 %257, ptr %18, align 4
  store i8 1, ptr %22, align 1
  br label %242, !llvm.loop !15

258:                                              ; preds = %242
  br label %259

259:                                              ; preds = %272, %258
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = sub i32 %264, %269
  %271 = icmp sgt i32 %270, 60
  br i1 %271, label %272, label %275

272:                                              ; preds = %259
  %273 = load i32, ptr %17, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %17, align 4
  store i8 1, ptr %21, align 1
  br label %259, !llvm.loop !16

275:                                              ; preds = %259
  br label %276

276:                                              ; preds = %275, %240
  br label %277

277:                                              ; preds = %276, %196
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %278, i64 %284
  store i8 0, ptr %285, align 1
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %12, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %290, ptr noundef @.str.40, i32 noundef %291)
  %292 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %296

294:                                              ; preds = %277
  %295 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %295, ptr noundef @.str.41)
  br label %296

296:                                              ; preds = %294, %277
  store i32 0, ptr %16, align 4
  br label %297

297:                                              ; preds = %320, %296
  %298 = load i32, ptr %12, align 4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %300, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = icmp ult i64 %299, %302
  br i1 %303, label %304, label %331

304:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %305 = load i32, ptr %8, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = call i32 @pg_encoding_dsplen(i32 noundef %305, ptr noundef %311)
  store i32 %312, ptr %26, align 4
  %313 = load i32, ptr %26, align 4
  %314 = icmp sle i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %304
  store i32 1, ptr %26, align 4
  br label %316

316:                                              ; preds = %315, %304
  %317 = load i32, ptr %26, align 4
  %318 = load i32, ptr %16, align 4
  %319 = add i32 %318, %317
  store i32 %319, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i32, ptr %8, align 4
  %328 = call i32 @PQmblenBounded(ptr noundef %326, i32 noundef %327)
  %329 = load i32, ptr %12, align 4
  %330 = add i32 %329, %328
  store i32 %330, ptr %12, align 4
  br label %297, !llvm.loop !17

331:                                              ; preds = %297
  %332 = load ptr, ptr %5, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %333, i64 %339
  call void @appendPQExpBufferStr(ptr noundef %332, ptr noundef %340)
  %341 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %345

343:                                              ; preds = %331
  %344 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %344, ptr noundef @.str.41)
  br label %345

345:                                              ; preds = %343, %331
  %346 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %346, i8 noundef signext 10)
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %14, align 8
  %353 = load i32, ptr %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = sub i32 %351, %356
  %358 = load i32, ptr %16, align 4
  %359 = add i32 %358, %357
  store i32 %359, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %360

360:                                              ; preds = %366, %345
  %361 = load i32, ptr %12, align 4
  %362 = load i32, ptr %16, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %360
  %365 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %365, i8 noundef signext 32)
  br label %366

366:                                              ; preds = %364
  %367 = load i32, ptr %12, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %12, align 4
  br label %360, !llvm.loop !18

369:                                              ; preds = %360
  %370 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %370, i8 noundef signext 94)
  %371 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %371, i8 noundef signext 10)
  br label %372

372:                                              ; preds = %369, %192
  %373 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %373) #11
  %374 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %374) #11
  %375 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %375) #11
  store i32 0, ptr %23, align 4
  br label %376

376:                                              ; preds = %372, %58, %49, %37, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %377 = load i32, ptr %23, align 4
  switch i32 %377, label %379 [
    i32 0, label %378
    i32 1, label %378
  ]

378:                                              ; preds = %376, %376
  ret void

379:                                              ; preds = %376, %171
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @pqGetNegotiateProtocolVersion3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @pqGetInt(ptr noundef %4, i64 noundef 4, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @pqGetInt(ptr noundef %6, i64 noundef 4, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

20:                                               ; preds = %14
  call void @initPQExpBuffer(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %43, %20
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  br label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 142
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @pqGets(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @termPQExpBuffer(ptr noundef %7)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %46

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @appendPQExpBufferChar(ptr noundef %7, i8 noundef signext 32)
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.pg_conn, ptr %39, i32 0, i32 142
  %41 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %21, !llvm.loop !19

46:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %93 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.pg_conn, ptr %50, i32 0, i32 74
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.pg_conn, ptr %56, i32 0, i32 74
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 16
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.pg_conn, ptr %60, i32 0, i32 74
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65535
  %64 = load i32, ptr %5, align 4
  %65 = lshr i32 %64, 16
  %66 = load i32, ptr %5, align 4
  %67 = and i32 %66, 65535
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %55, ptr noundef @.str.23, i32 noundef %59, i32 noundef %63, i32 noundef %65, i32 noundef %67)
  br label %68

68:                                               ; preds = %54, %48
  %69 = load i32, ptr %6, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.pg_conn, ptr %72, i32 0, i32 140
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, ptr @.str.24, ptr @.str.25
  %77 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %73, ptr noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.pg_conn, ptr %79, i32 0, i32 140
  call void @appendPQExpBufferChar(ptr noundef %80, i8 noundef signext 10)
  br label %81

81:                                               ; preds = %71, %68
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.pg_conn, ptr %83, i32 0, i32 74
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %91, ptr noundef @.str.26, ptr noundef @.str.27)
  br label %92

92:                                               ; preds = %90, %87, %81
  call void @termPQExpBuffer(ptr noundef %7)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %46, %19, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @pqGetCopyData3(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %10

10:                                               ; preds = %75, %33, %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @getCopyDataMessage(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

17:                                               ; preds = %10
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @pqReadData(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

33:                                               ; preds = %28
  br label %10

34:                                               ; preds = %17
  %35 = load i32, ptr %8, align 4
  %36 = sub i32 %35, 4
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %75

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @malloc(i64 noundef %42) #13
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %49, ptr noundef @.str.1)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.pg_conn, ptr %53, i32 0, i32 114
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.pg_conn, ptr %56, i32 0, i32 117
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %60, i64 %62, i1 false)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.pg_conn, ptr %69, i32 0, i32 117
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %71, %72
  call void @pqParseDone(ptr noundef %68, i32 noundef %73)
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

75:                                               ; preds = %34
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.pg_conn, ptr %77, i32 0, i32 117
  %79 = load i32, ptr %78, align 8
  call void @pqParseDone(ptr noundef %76, i32 noundef %79)
  br label %10

80:                                               ; preds = %50, %48, %32, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @getCopyDataMessage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  br label %8

8:                                                ; preds = %97, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 116
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 117
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pqGetc(ptr noundef %4, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @pqGetInt(ptr noundef %5, i64 noundef 4, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = load i8, ptr %4, align 1
  %29 = load i32, ptr %5, align 4
  call void @handleSyncLoss(ptr noundef %27, i8 noundef signext %28, i32 noundef %29)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.pg_conn, ptr %31, i32 0, i32 118
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.pg_conn, ptr %34, i32 0, i32 117
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %33, %36
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sub i32 %39, 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.pg_conn, ptr %43, i32 0, i32 117
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = sub i64 %49, 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @pqCheckInBufferSpace(i64 noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  %55 = load ptr, ptr %3, align 8
  %56 = load i8, ptr %4, align 1
  %57 = load i32, ptr %5, align 4
  call void @handleSyncLoss(ptr noundef %55, i8 noundef signext %56, i32 noundef %57)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

58:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

59:                                               ; preds = %30
  %60 = load i8, ptr %4, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %94 [
    i32 65, label %62
    i32 78, label %68
    i32 83, label %74
    i32 100, label %80
    i32 99, label %82
  ]

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @getNotify(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

67:                                               ; preds = %62
  br label %97

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @pqGetErrorNotice3(ptr noundef %69, i1 noundef zeroext false)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

73:                                               ; preds = %68
  br label %97

74:                                               ; preds = %59
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @getParameterStatus(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

79:                                               ; preds = %74
  br label %97

80:                                               ; preds = %59
  %81 = load i32, ptr %5, align 4
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

82:                                               ; preds = %59
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.pg_conn, ptr %83, i32 0, i32 51
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.pg_conn, ptr %88, i32 0, i32 51
  store i32 4, ptr %89, align 4
  br label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.pg_conn, ptr %91, i32 0, i32 51
  store i32 1, ptr %92, align 4
  br label %93

93:                                               ; preds = %90, %87
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

94:                                               ; preds = %59
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.pg_conn, ptr %95, i32 0, i32 51
  store i32 1, ptr %96, align 4
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

97:                                               ; preds = %79, %73, %67
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.pg_conn, ptr %99, i32 0, i32 117
  %101 = load i32, ptr %100, align 8
  call void @pqParseDone(ptr noundef %98, i32 noundef %101)
  br label %8

102:                                              ; preds = %94, %93, %80, %78, %72, %66, %58, %54, %26, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

declare i32 @pqWait(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @pqReadData(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @pqGetline3(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.pg_conn, ptr %10, i32 0, i32 71
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %30, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 51
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 5
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 51
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 6
  br i1 %23, label %30, label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.pg_conn, ptr %25, i32 0, i32 60
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24, %19, %3
  %31 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %31, ptr noundef @.str.28)
  %32 = load ptr, ptr %6, align 8
  store i8 0, ptr %32, align 1
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %51, %33
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sub i32 %37, 1
  %39 = call i32 @PQgetlineAsync(ptr noundef %35, ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @pqReadData(ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %6, align 8
  store i8 0, ptr %50, align 1
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

51:                                               ; preds = %45
  br label %34, !llvm.loop !20

52:                                               ; preds = %34
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @strcpy(ptr noundef %56, ptr noundef @.str.29) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 0, ptr %72, align 1
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

73:                                               ; preds = %58
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %73, %67, %55, %49, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare i32 @PQgetlineAsync(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @pqGetlineAsync3(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 51
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 5
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 51
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @getCopyDataMessage(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 61
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.pg_conn, ptr %35, i32 0, i32 117
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %34
  store i32 %38, ptr %36, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %39, 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.pg_conn, ptr %41, i32 0, i32 61
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %40, %43
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.pg_conn, ptr %50, i32 0, i32 114
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.pg_conn, ptr %53, i32 0, i32 117
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %57, i64 %59, i1 false)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.pg_conn, ptr %60, i32 0, i32 117
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %62, %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.pg_conn, ptr %65, i32 0, i32 116
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.pg_conn, ptr %67, i32 0, i32 61
  store i32 0, ptr %68, align 4
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

70:                                               ; preds = %31
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.pg_conn, ptr %72, i32 0, i32 114
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.pg_conn, ptr %75, i32 0, i32 117
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %79, i64 %81, i1 false)
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.pg_conn, ptr %83, i32 0, i32 61
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, %82
  store i32 %86, ptr %84, align 4
  %87 = load i32, ptr %7, align 4
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %70, %48, %30, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @pqEndcopy3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 51
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 4
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 51
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 5
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 51
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %22, ptr noundef @.str.30)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

23:                                               ; preds = %16, %11, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 51
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.pg_conn, ptr %29, i32 0, i32 51
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %65

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @pqPutMsgStart(i8 noundef signext 99, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @pqPutMsgEnd(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.pg_conn, ptr %43, i32 0, i32 68
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.pg_conn, ptr %48, i32 0, i32 68
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @pqPutMsgEnd(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %47, %42
  br label %65

65:                                               ; preds = %64, %28
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @pqFlush(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.pg_conn, ptr %70, i32 0, i32 55
  %72 = load i8, ptr %71, align 1, !range !3, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

75:                                               ; preds = %69, %65
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.pg_conn, ptr %76, i32 0, i32 51
  store i32 1, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.pg_conn, ptr %78, i32 0, i32 55
  %80 = load i8, ptr %79, align 1, !range !3, !noundef !4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @PQisBusy(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

87:                                               ; preds = %82, %75
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @PQgetResult(ptr noundef %88)
  store ptr %89, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.pg_result, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %98)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

99:                                               ; preds = %92, %87
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.pg_conn, ptr %100, i32 0, i32 140
  %102 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %149

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.pg_conn, ptr %106, i32 0, i32 140
  %108 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.pg_conn, ptr %110, i32 0, i32 140
  %112 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %6, align 1
  %117 = load i8, ptr %6, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %131

120:                                              ; preds = %105
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.pg_conn, ptr %121, i32 0, i32 140
  %123 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.pg_conn, ptr %125, i32 0, i32 140
  %127 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  store i8 0, ptr %130, align 1
  br label %131

131:                                              ; preds = %120, %105
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.pg_conn, ptr %132, i32 0, i32 46
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.pg_conn, ptr %134, i32 0, i32 140
  %136 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %133, ptr noundef @.str.31, ptr noundef %137)
  %138 = load i8, ptr %6, align 1
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.pg_conn, ptr %139, i32 0, i32 140
  %141 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.pg_conn, ptr %143, i32 0, i32 140
  %145 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = sub i64 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  store i8 %138, ptr %148, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  br label %149

149:                                              ; preds = %131, %99
  %150 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %150)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

151:                                              ; preds = %149, %97, %86, %74, %62, %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %152 = load i32, ptr %2, align 4
  ret i32 %152
}

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) #2

declare i32 @pqPutMsgEnd(ptr noundef) #2

declare i32 @pqFlush(ptr noundef) #2

declare i32 @PQisBusy(ptr noundef) #2

declare ptr @PQgetResult(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @pqFunctionCall3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @pqPutMsgStart(i8 noundef signext 70, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @pqPutInt(i32 noundef %27, i64 noundef 4, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @pqPutInt(i32 noundef %40, i64 noundef 2, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %35, %31, %26, %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %367

45:                                               ; preds = %39
  store i32 0, ptr %21, align 4
  br label %46

46:                                               ; preds = %117, %45
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %120

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %21, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.PQArgBlock, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @pqPutInt(i32 noundef %56, i64 noundef 4, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %367

61:                                               ; preds = %50
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %21, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.PQArgBlock, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %117

70:                                               ; preds = %61
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %21, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.PQArgBlock, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %70
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %21, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.PQArgBlock, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.PQArgBlock, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @pqPutInt(i32 noundef %84, i64 noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %78
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %367

96:                                               ; preds = %78
  br label %116

97:                                               ; preds = %70
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %21, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.PQArgBlock, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %21, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.PQArgBlock, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.PQArgBlock, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @pqPutnchar(ptr noundef %103, i64 noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %97
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %367

115:                                              ; preds = %97
  br label %116

116:                                              ; preds = %115, %96
  br label %117

117:                                              ; preds = %116, %69
  %118 = load i32, ptr %21, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %21, align 4
  br label %46, !llvm.loop !21

120:                                              ; preds = %46
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %367

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @pqPutMsgEnd(ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @pqFlush(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %125
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %367

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %355, %340, %294, %288, %282, %276, %268, %258, %242, %233, %162, %157, %134
  %136 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @pqReadData(ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142, %138
  br label %363

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %135
  store i8 1, ptr %16, align 1
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.pg_conn, ptr %149, i32 0, i32 116
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.pg_conn, ptr %152, i32 0, i32 117
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 @pqGetc(ptr noundef %18, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  br label %135

158:                                              ; preds = %148
  %159 = load ptr, ptr %9, align 8
  %160 = call i32 @pqGetInt(ptr noundef %19, i64 noundef 4, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %135

163:                                              ; preds = %158
  %164 = load i32, ptr %19, align 4
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8
  %168 = load i8, ptr %18, align 1
  %169 = load i32, ptr %19, align 4
  call void @handleSyncLoss(ptr noundef %167, i8 noundef signext %168, i32 noundef %169)
  br label %363

170:                                              ; preds = %163
  %171 = load i32, ptr %19, align 4
  %172 = icmp sgt i32 %171, 30000
  br i1 %172, label %173, label %205

173:                                              ; preds = %170
  %174 = load i8, ptr %18, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 100
  br i1 %176, label %205, label %177

177:                                              ; preds = %173
  %178 = load i8, ptr %18, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 68
  br i1 %180, label %205, label %181

181:                                              ; preds = %177
  %182 = load i8, ptr %18, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 69
  br i1 %184, label %205, label %185

185:                                              ; preds = %181
  %186 = load i8, ptr %18, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 86
  br i1 %188, label %205, label %189

189:                                              ; preds = %185
  %190 = load i8, ptr %18, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 78
  br i1 %192, label %205, label %193

193:                                              ; preds = %189
  %194 = load i8, ptr %18, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 65
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = load i8, ptr %18, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 84
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8
  %203 = load i8, ptr %18, align 1
  %204 = load i32, ptr %19, align 4
  call void @handleSyncLoss(ptr noundef %202, i8 noundef signext %203, i32 noundef %204)
  br label %363

205:                                              ; preds = %197, %193, %189, %185, %181, %177, %173, %170
  %206 = load i32, ptr %19, align 4
  %207 = sub i32 %206, 4
  store i32 %207, ptr %19, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.pg_conn, ptr %208, i32 0, i32 118
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct.pg_conn, ptr %211, i32 0, i32 117
  %213 = load i32, ptr %212, align 8
  %214 = sub i32 %210, %213
  store i32 %214, ptr %20, align 4
  %215 = load i32, ptr %20, align 4
  %216 = load i32, ptr %19, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %234

218:                                              ; preds = %205
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.pg_conn, ptr %219, i32 0, i32 117
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = load i32, ptr %19, align 4
  %224 = sext i32 %223 to i64
  %225 = add i64 %222, %224
  %226 = load ptr, ptr %9, align 8
  %227 = call i32 @pqCheckInBufferSpace(i64 noundef %225, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %218
  %230 = load ptr, ptr %9, align 8
  %231 = load i8, ptr %18, align 1
  %232 = load i32, ptr %19, align 4
  call void @handleSyncLoss(ptr noundef %230, i8 noundef signext %231, i32 noundef %232)
  br label %363

233:                                              ; preds = %218
  br label %135

234:                                              ; preds = %205
  %235 = load i8, ptr %18, align 1
  %236 = sext i8 %235 to i32
  switch i32 %236, label %342 [
    i32 86, label %237
    i32 69, label %272
    i32 65, label %278
    i32 78, label %284
    i32 90, label %290
    i32 83, label %336
  ]

237:                                              ; preds = %234
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = call i32 @pqGetInt(ptr noundef %238, i64 noundef 4, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  br label %135

243:                                              ; preds = %237
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, -1
  br i1 %246, label %247, label %271

247:                                              ; preds = %243
  %248 = load i32, ptr %13, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %9, align 8
  %256 = call i32 @pqGetInt(ptr noundef %251, i64 noundef %254, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  br label %135

259:                                              ; preds = %250
  br label %270

260:                                              ; preds = %247
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %9, align 8
  %266 = call i32 @pqGetnchar(ptr noundef %261, i64 noundef %264, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  br label %135

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269, %259
  br label %271

271:                                              ; preds = %270, %243
  store i32 1, ptr %17, align 4
  br label %355

272:                                              ; preds = %234
  %273 = load ptr, ptr %9, align 8
  %274 = call i32 @pqGetErrorNotice3(ptr noundef %273, i1 noundef zeroext true)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  br label %135

277:                                              ; preds = %272
  store i32 7, ptr %17, align 4
  br label %355

278:                                              ; preds = %234
  %279 = load ptr, ptr %9, align 8
  %280 = call i32 @getNotify(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  br label %135

283:                                              ; preds = %278
  br label %355

284:                                              ; preds = %234
  %285 = load ptr, ptr %9, align 8
  %286 = call i32 @pqGetErrorNotice3(ptr noundef %285, i1 noundef zeroext false)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  br label %135

289:                                              ; preds = %284
  br label %355

290:                                              ; preds = %234
  %291 = load ptr, ptr %9, align 8
  %292 = call i32 @getReadyForQuery(ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  br label %135

295:                                              ; preds = %290
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw %struct.pg_conn, ptr %297, i32 0, i32 116
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, 5
  %301 = load i32, ptr %19, align 4
  %302 = add i32 %300, %301
  call void @pqParseDone(ptr noundef %296, i32 noundef %302)
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds nuw %struct.pg_conn, ptr %303, i32 0, i32 126
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %333, label %307

307:                                              ; preds = %295
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw %struct.pg_conn, ptr %308, i32 0, i32 127
  %310 = load i8, ptr %309, align 8, !range !3, !noundef !4
  %311 = trunc i8 %310 to i1
  br i1 %311, label %333, label %312

312:                                              ; preds = %307
  %313 = load i32, ptr %17, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %329

315:                                              ; preds = %312
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %17, align 4
  %318 = call ptr @PQmakeEmptyPGresult(ptr noundef %316, i32 noundef %317)
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds nuw %struct.pg_conn, ptr %319, i32 0, i32 126
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds nuw %struct.pg_conn, ptr %321, i32 0, i32 126
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %328, label %325

325:                                              ; preds = %315
  %326 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %326, ptr noundef @.str.1)
  %327 = load ptr, ptr %9, align 8
  call void @pqSaveErrorResult(ptr noundef %327)
  br label %328

328:                                              ; preds = %325, %315
  br label %332

329:                                              ; preds = %312
  %330 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %330, ptr noundef @.str.32)
  %331 = load ptr, ptr %9, align 8
  call void @pqSaveErrorResult(ptr noundef %331)
  br label %332

332:                                              ; preds = %329, %328
  br label %333

333:                                              ; preds = %332, %307, %295
  %334 = load ptr, ptr %9, align 8
  %335 = call ptr @pqPrepareAsyncResult(ptr noundef %334)
  store ptr %335, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %367

336:                                              ; preds = %234
  %337 = load ptr, ptr %9, align 8
  %338 = call i32 @getParameterStatus(ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  br label %135

341:                                              ; preds = %336
  br label %355

342:                                              ; preds = %234
  %343 = load ptr, ptr %9, align 8
  %344 = load i8, ptr %18, align 1
  %345 = sext i8 %344 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %343, ptr noundef @.str.33, i32 noundef %345)
  %346 = load ptr, ptr %9, align 8
  call void @pqSaveErrorResult(ptr noundef %346)
  %347 = load i32, ptr %19, align 4
  %348 = add i32 5, %347
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds nuw %struct.pg_conn, ptr %349, i32 0, i32 116
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, %348
  store i32 %352, ptr %350, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = call ptr @pqPrepareAsyncResult(ptr noundef %353)
  store ptr %354, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %367

355:                                              ; preds = %341, %289, %283, %277, %271
  %356 = load ptr, ptr %9, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds nuw %struct.pg_conn, ptr %357, i32 0, i32 116
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, 5
  %361 = load i32, ptr %19, align 4
  %362 = add i32 %360, %361
  call void @pqParseDone(ptr noundef %356, i32 noundef %362)
  store i8 0, ptr %16, align 1
  br label %135

363:                                              ; preds = %229, %201, %166, %146
  %364 = load ptr, ptr %9, align 8
  call void @pqSaveErrorResult(ptr noundef %364)
  %365 = load ptr, ptr %9, align 8
  %366 = call ptr @pqPrepareAsyncResult(ptr noundef %365)
  store ptr %366, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %367

367:                                              ; preds = %363, %342, %333, %133, %124, %114, %95, %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %368 = load ptr, ptr %8, align 8
  ret ptr %368
}

declare i32 @pqPutInt(i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @pqGetnchar(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @pqPrepareAsyncResult(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @pqBuildStartupPacket3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @build_startup_packet(ptr noundef %10, ptr noundef null, ptr noundef %11)
  %13 = load ptr, ptr %6, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @build_startup_packet(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @build_startup_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 74
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %22

22:                                               ; preds = %13, %3
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 %24, 4
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %77

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = call ptr @strcpy(ptr noundef %47, ptr noundef @.str.42) #11
  br label %49

49:                                               ; preds = %43, %40
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %51, 5
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.pg_conn, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @strcpy(ptr noundef %60, ptr noundef %63) #11
  br label %65

65:                                               ; preds = %56, %49
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.pg_conn, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlen(ptr noundef %68) #12
  %70 = add i64 %69, 1
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %72, %70
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %31, %22
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.pg_conn, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %128

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.pg_conn, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %128

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = call ptr @strcpy(ptr noundef %98, ptr noundef @.str.43) #11
  br label %100

100:                                              ; preds = %94, %91
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %102, 9
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %7, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.pg_conn, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @strcpy(ptr noundef %111, ptr noundef %114) #11
  br label %116

116:                                              ; preds = %107, %100
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.pg_conn, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @strlen(ptr noundef %119) #12
  %121 = add i64 %120, 1
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = add i64 %123, %121
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %82, %77
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.pg_conn, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %179

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.pg_conn, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %179

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %5, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = call ptr @strcpy(ptr noundef %149, ptr noundef @.str.44) #11
  br label %151

151:                                              ; preds = %145, %142
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 %153, 12
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %7, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.pg_conn, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @strcpy(ptr noundef %162, ptr noundef %165) #11
  br label %167

167:                                              ; preds = %158, %151
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.pg_conn, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 @strlen(ptr noundef %170) #12
  %172 = add i64 %171, 1
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 %174, %172
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %7, align 4
  br label %177

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %133, %128
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.pg_conn, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %230

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.pg_conn, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %230

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = call ptr @strcpy(ptr noundef %200, ptr noundef @.str.45) #11
  br label %202

202:                                              ; preds = %196, %193
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = add i64 %204, 8
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %7, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.pg_conn, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @strcpy(ptr noundef %213, ptr noundef %216) #11
  br label %218

218:                                              ; preds = %209, %202
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.pg_conn, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = call i64 @strlen(ptr noundef %221) #12
  %223 = add i64 %222, 1
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = add i64 %225, %223
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %7, align 4
  br label %228

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %184, %179
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.pg_conn, ptr %231, i32 0, i32 98
  %233 = load i8, ptr %232, align 8, !range !3, !noundef !4
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %293

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.pg_conn, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.pg_conn, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  br label %248

244:                                              ; preds = %235
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.pg_conn, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi ptr [ %243, %240 ], [ %247, %244 ]
  store ptr %249, ptr %9, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %292

252:                                              ; preds = %248
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %292

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %5, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = call ptr @strcpy(ptr noundef %266, ptr noundef @.str.46) #11
  br label %268

268:                                              ; preds = %262, %259
  %269 = load i32, ptr %7, align 4
  %270 = sext i32 %269 to i64
  %271 = add i64 %270, 17
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %7, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %282

275:                                              ; preds = %268
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load ptr, ptr %9, align 8
  %281 = call ptr @strcpy(ptr noundef %279, ptr noundef %280) #11
  br label %282

282:                                              ; preds = %275, %268
  %283 = load ptr, ptr %9, align 8
  %284 = call i64 @strlen(ptr noundef %283) #12
  %285 = add i64 %284, 1
  %286 = load i32, ptr %7, align 4
  %287 = sext i32 %286 to i64
  %288 = add i64 %287, %285
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %7, align 4
  br label %290

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %252, %248
  br label %293

293:                                              ; preds = %292, %230
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.pg_conn, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %344

298:                                              ; preds = %293
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %struct.pg_conn, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %344

306:                                              ; preds = %298
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %5, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = call ptr @strcpy(ptr noundef %314, ptr noundef @.str.47) #11
  br label %316

316:                                              ; preds = %310, %307
  %317 = load i32, ptr %7, align 4
  %318 = sext i32 %317 to i64
  %319 = add i64 %318, 16
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %7, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %332

323:                                              ; preds = %316
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct.pg_conn, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @strcpy(ptr noundef %327, ptr noundef %330) #11
  br label %332

332:                                              ; preds = %323, %316
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.pg_conn, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = call i64 @strlen(ptr noundef %335) #12
  %337 = add i64 %336, 1
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = add i64 %339, %337
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %7, align 4
  br label %342

342:                                              ; preds = %332
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %298, %293
  %345 = load ptr, ptr %6, align 8
  store ptr %345, ptr %8, align 8
  br label %346

346:                                              ; preds = %405, %344
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw %struct.PQEnvironmentOption, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %408

351:                                              ; preds = %346
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds nuw %struct.PQEnvironmentOption, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @getenv(ptr noundef %354) #11
  store ptr %355, ptr %9, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %404

357:                                              ; preds = %351
  %358 = load ptr, ptr %9, align 8
  %359 = call i32 @pg_strcasecmp(ptr noundef %358, ptr noundef @.str.48)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %403

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %5, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %374

365:                                              ; preds = %362
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds nuw %struct.PQEnvironmentOption, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @strcpy(ptr noundef %369, ptr noundef %372) #11
  br label %374

374:                                              ; preds = %365, %362
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds nuw %struct.PQEnvironmentOption, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = call i64 @strlen(ptr noundef %377) #12
  %379 = add i64 %378, 1
  %380 = load i32, ptr %7, align 4
  %381 = sext i32 %380 to i64
  %382 = add i64 %381, %379
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %7, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %393

386:                                              ; preds = %374
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  %391 = load ptr, ptr %9, align 8
  %392 = call ptr @strcpy(ptr noundef %390, ptr noundef %391) #11
  br label %393

393:                                              ; preds = %386, %374
  %394 = load ptr, ptr %9, align 8
  %395 = call i64 @strlen(ptr noundef %394) #12
  %396 = add i64 %395, 1
  %397 = load i32, ptr %7, align 4
  %398 = sext i32 %397 to i64
  %399 = add i64 %398, %396
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %7, align 4
  br label %401

401:                                              ; preds = %393
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %357
  br label %404

404:                                              ; preds = %403, %351
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds nuw %struct.PQEnvironmentOption, ptr %406, i32 1
  store ptr %407, ptr %8, align 8
  br label %346, !llvm.loop !22

408:                                              ; preds = %346
  %409 = load ptr, ptr %5, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %416

411:                                              ; preds = %408
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  store i8 0, ptr %415, align 1
  br label %416

416:                                              ; preds = %411, %408
  %417 = load i32, ptr %7, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %7, align 4
  %419 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %419
}

declare void @pqDropConnection(ptr noundef, i1 noundef zeroext) #2

declare ptr @pqResultAlloc(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare i32 @pqSkipnchar(i64 noundef, ptr noundef) #2

declare i32 @pqRowProcessor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @pg_encoding_max_length(i32 noundef) #2

declare i32 @pg_encoding_dsplen(i32 noundef, ptr noundef) #2

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) #2

declare void @pqSaveParameterStatus(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
