target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i8, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
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
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %619, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pg_conn, ptr %7, i32 0, i32 100
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pg_conn, ptr %10, i32 0, i32 101
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @pqGetc(ptr noundef %3, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  br label %620

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pqGetInt(ptr noundef %4, i64 noundef 4, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %620

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = load i8, ptr %3, align 1
  %27 = load i32, ptr %4, align 4
  call void @handleSyncLoss(ptr noundef %25, i8 noundef signext %26, i32 noundef %27)
  br label %620

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, 30000
  br i1 %30, label %31, label %63

31:                                               ; preds = %28
  %32 = load i8, ptr %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 100
  br i1 %34, label %63, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 68
  br i1 %38, label %63, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 69
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 86
  br i1 %46, label %63, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 78
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 65
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %3, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 84
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  %61 = load i8, ptr %3, align 1
  %62 = load i32, ptr %4, align 4
  call void @handleSyncLoss(ptr noundef %60, i8 noundef signext %61, i32 noundef %62)
  br label %620

63:                                               ; preds = %55, %51, %47, %43, %39, %35, %31, %28
  %64 = load i32, ptr %4, align 4
  %65 = sub i32 %64, 4
  store i32 %65, ptr %4, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.pg_conn, ptr %66, i32 0, i32 102
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pg_conn, ptr %69, i32 0, i32 101
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %68, %71
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %63
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.pg_conn, ptr %77, i32 0, i32 101
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @pqCheckInBufferSpace(i64 noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %2, align 8
  %89 = load i8, ptr %3, align 1
  %90 = load i32, ptr %4, align 4
  call void @handleSyncLoss(ptr noundef %88, i8 noundef signext %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %76
  br label %620

92:                                               ; preds = %63
  %93 = load i8, ptr %3, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 65
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 @getNotify(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %620

101:                                              ; preds = %96
  br label %574

102:                                              ; preds = %92
  %103 = load i8, ptr %3, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 78
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 @pqGetErrorNotice3(ptr noundef %107, i1 noundef zeroext false)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %620

111:                                              ; preds = %106
  br label %573

112:                                              ; preds = %102
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.pg_conn, ptr %113, i32 0, i32 46
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %155

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.pg_conn, ptr %118, i32 0, i32 46
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %620

123:                                              ; preds = %117
  %124 = load i8, ptr %3, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 69
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %2, align 8
  %129 = call i32 @pqGetErrorNotice3(ptr noundef %128, i1 noundef zeroext false)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %620

132:                                              ; preds = %127
  br label %154

133:                                              ; preds = %123
  %134 = load i8, ptr %3, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 83
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load ptr, ptr %2, align 8
  %139 = call i32 @getParameterStatus(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %620

142:                                              ; preds = %137
  br label %153

143:                                              ; preds = %133
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.pg_conn, ptr %144, i32 0, i32 41
  %146 = load i8, ptr %3, align 1
  %147 = sext i8 %146 to i32
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %145, ptr noundef @.str, i32 noundef %147)
  %148 = load i32, ptr %4, align 4
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.pg_conn, ptr %149, i32 0, i32 101
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, %148
  store i32 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %143, %142
  br label %154

154:                                              ; preds = %153, %132
  br label %572

155:                                              ; preds = %112
  %156 = load i8, ptr %3, align 1
  %157 = sext i8 %156 to i32
  switch i32 %157, label %559 [
    i32 67, label %158
    i32 69, label %207
    i32 90, label %215
    i32 73, label %248
    i32 49, label %274
    i32 50, label %313
    i32 51, label %314
    i32 83, label %353
    i32 75, label %359
    i32 84, label %374
    i32 110, label %426
    i32 116, label %465
    i32 68, label %472
    i32 71, label %524
    i32 72, label %532
    i32 87, label %542
    i32 100, label %552
    i32 99, label %558
  ]

158:                                              ; preds = %155
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.pg_conn, ptr %159, i32 0, i32 121
  %161 = load ptr, ptr %2, align 8
  %162 = call i32 @pqGets(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %620

165:                                              ; preds = %158
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.pg_conn, ptr %166, i32 0, i32 110
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %188, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.pg_conn, ptr %171, i32 0, i32 111
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %188, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8
  %177 = call ptr @PQmakeEmptyPGresult(ptr noundef %176, i32 noundef 1)
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.pg_conn, ptr %178, i32 0, i32 110
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.pg_conn, ptr %180, i32 0, i32 110
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %185, ptr noundef @.str.1)
  %186 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %175
  br label %188

188:                                              ; preds = %187, %170, %165
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.pg_conn, ptr %189, i32 0, i32 110
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %204

193:                                              ; preds = %188
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.pg_conn, ptr %194, i32 0, i32 110
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pg_result, ptr %196, i32 0, i32 8
  %198 = getelementptr inbounds [64 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.pg_conn, ptr %199, i32 0, i32 121
  %201 = getelementptr inbounds %struct.PQExpBufferData, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call i64 @strlcpy(ptr noundef %198, ptr noundef %202, i64 noundef 64)
  br label %204

204:                                              ; preds = %193, %188
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.pg_conn, ptr %205, i32 0, i32 46
  store i32 2, ptr %206, align 4
  br label %571

207:                                              ; preds = %155
  %208 = load ptr, ptr %2, align 8
  %209 = call i32 @pqGetErrorNotice3(ptr noundef %208, i1 noundef zeroext true)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %620

212:                                              ; preds = %207
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.pg_conn, ptr %213, i32 0, i32 46
  store i32 2, ptr %214, align 4
  br label %571

215:                                              ; preds = %155
  %216 = load ptr, ptr %2, align 8
  %217 = call i32 @getReadyForQuery(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %620

220:                                              ; preds = %215
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.pg_conn, ptr %221, i32 0, i32 51
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %243

225:                                              ; preds = %220
  %226 = load ptr, ptr %2, align 8
  %227 = call ptr @PQmakeEmptyPGresult(ptr noundef %226, i32 noundef 10)
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.pg_conn, ptr %228, i32 0, i32 110
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.pg_conn, ptr %230, i32 0, i32 110
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %235, ptr noundef @.str.1)
  %236 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %236)
  br label %242

237:                                              ; preds = %225
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.pg_conn, ptr %238, i32 0, i32 51
  store i32 1, ptr %239, align 4
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.pg_conn, ptr %240, i32 0, i32 46
  store i32 2, ptr %241, align 4
  br label %242

242:                                              ; preds = %237, %234
  br label %247

243:                                              ; preds = %220
  %244 = load ptr, ptr %2, align 8
  call void @pqCommandQueueAdvance(ptr noundef %244, i1 noundef zeroext true, i1 noundef zeroext false)
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.pg_conn, ptr %245, i32 0, i32 46
  store i32 0, ptr %246, align 4
  br label %247

247:                                              ; preds = %243, %242
  br label %571

248:                                              ; preds = %155
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.pg_conn, ptr %249, i32 0, i32 110
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %271, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.pg_conn, ptr %254, i32 0, i32 111
  %256 = load i8, ptr %255, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %271, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %2, align 8
  %260 = call ptr @PQmakeEmptyPGresult(ptr noundef %259, i32 noundef 0)
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.pg_conn, ptr %261, i32 0, i32 110
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.pg_conn, ptr %263, i32 0, i32 110
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %258
  %268 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %268, ptr noundef @.str.1)
  %269 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %269)
  br label %270

270:                                              ; preds = %267, %258
  br label %271

271:                                              ; preds = %270, %253, %248
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.pg_conn, ptr %272, i32 0, i32 46
  store i32 2, ptr %273, align 4
  br label %571

274:                                              ; preds = %155
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.pg_conn, ptr %275, i32 0, i32 61
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %312

279:                                              ; preds = %274
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.pg_conn, ptr %280, i32 0, i32 61
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %312

286:                                              ; preds = %279
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.pg_conn, ptr %287, i32 0, i32 110
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %309, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.pg_conn, ptr %292, i32 0, i32 111
  %294 = load i8, ptr %293, align 8
  %295 = trunc i8 %294 to i1
  br i1 %295, label %309, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %2, align 8
  %298 = call ptr @PQmakeEmptyPGresult(ptr noundef %297, i32 noundef 1)
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct.pg_conn, ptr %299, i32 0, i32 110
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.pg_conn, ptr %301, i32 0, i32 110
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %308, label %305

305:                                              ; preds = %296
  %306 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %306, ptr noundef @.str.1)
  %307 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %307)
  br label %308

308:                                              ; preds = %305, %296
  br label %309

309:                                              ; preds = %308, %291, %286
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.pg_conn, ptr %310, i32 0, i32 46
  store i32 2, ptr %311, align 4
  br label %312

312:                                              ; preds = %309, %279, %274
  br label %571

313:                                              ; preds = %155
  br label %571

314:                                              ; preds = %155
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.pg_conn, ptr %315, i32 0, i32 61
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %352

319:                                              ; preds = %314
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.pg_conn, ptr %320, i32 0, i32 61
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 5
  br i1 %325, label %326, label %352

326:                                              ; preds = %319
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.pg_conn, ptr %327, i32 0, i32 110
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %349, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.pg_conn, ptr %332, i32 0, i32 111
  %334 = load i8, ptr %333, align 8
  %335 = trunc i8 %334 to i1
  br i1 %335, label %349, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %2, align 8
  %338 = call ptr @PQmakeEmptyPGresult(ptr noundef %337, i32 noundef 1)
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.pg_conn, ptr %339, i32 0, i32 110
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds %struct.pg_conn, ptr %341, i32 0, i32 110
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
  %351 = getelementptr inbounds %struct.pg_conn, ptr %350, i32 0, i32 46
  store i32 2, ptr %351, align 4
  br label %352

352:                                              ; preds = %349, %319, %314
  br label %571

353:                                              ; preds = %155
  %354 = load ptr, ptr %2, align 8
  %355 = call i32 @getParameterStatus(ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  br label %620

358:                                              ; preds = %353
  br label %571

359:                                              ; preds = %155
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %struct.pg_conn, ptr %360, i32 0, i32 87
  %362 = load ptr, ptr %2, align 8
  %363 = call i32 @pqGetInt(ptr noundef %361, i64 noundef 4, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  br label %620

366:                                              ; preds = %359
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.pg_conn, ptr %367, i32 0, i32 88
  %369 = load ptr, ptr %2, align 8
  %370 = call i32 @pqGetInt(ptr noundef %368, i64 noundef 4, ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  br label %620

373:                                              ; preds = %366
  br label %571

374:                                              ; preds = %155
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds %struct.pg_conn, ptr %375, i32 0, i32 111
  %377 = load i8, ptr %376, align 8
  %378 = trunc i8 %377 to i1
  br i1 %378, label %391, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.pg_conn, ptr %380, i32 0, i32 110
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %397

384:                                              ; preds = %379
  %385 = load ptr, ptr %2, align 8
  %386 = getelementptr inbounds %struct.pg_conn, ptr %385, i32 0, i32 110
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.pg_result, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 7
  br i1 %390, label %391, label %397

391:                                              ; preds = %384, %374
  %392 = load i32, ptr %4, align 4
  %393 = load ptr, ptr %2, align 8
  %394 = getelementptr inbounds %struct.pg_conn, ptr %393, i32 0, i32 101
  %395 = load i32, ptr %394, align 8
  %396 = add i32 %395, %392
  store i32 %396, ptr %394, align 8
  br label %425

397:                                              ; preds = %384, %379
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %struct.pg_conn, ptr %398, i32 0, i32 110
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %414, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %2, align 8
  %404 = getelementptr inbounds %struct.pg_conn, ptr %403, i32 0, i32 61
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %421

407:                                              ; preds = %402
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds %struct.pg_conn, ptr %408, i32 0, i32 61
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %410, i32 0, i32 0
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
  br label %620

420:                                              ; preds = %414
  br label %424

421:                                              ; preds = %407, %402
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds %struct.pg_conn, ptr %422, i32 0, i32 46
  store i32 2, ptr %423, align 4
  br label %620

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424, %391
  br label %571

426:                                              ; preds = %155
  %427 = load ptr, ptr %2, align 8
  %428 = getelementptr inbounds %struct.pg_conn, ptr %427, i32 0, i32 61
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %464

431:                                              ; preds = %426
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds %struct.pg_conn, ptr %432, i32 0, i32 61
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %464

438:                                              ; preds = %431
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %struct.pg_conn, ptr %439, i32 0, i32 110
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %461, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %2, align 8
  %445 = getelementptr inbounds %struct.pg_conn, ptr %444, i32 0, i32 111
  %446 = load i8, ptr %445, align 8
  %447 = trunc i8 %446 to i1
  br i1 %447, label %461, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %2, align 8
  %450 = call ptr @PQmakeEmptyPGresult(ptr noundef %449, i32 noundef 1)
  %451 = load ptr, ptr %2, align 8
  %452 = getelementptr inbounds %struct.pg_conn, ptr %451, i32 0, i32 110
  store ptr %450, ptr %452, align 8
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds %struct.pg_conn, ptr %453, i32 0, i32 110
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
  %463 = getelementptr inbounds %struct.pg_conn, ptr %462, i32 0, i32 46
  store i32 2, ptr %463, align 4
  br label %464

464:                                              ; preds = %461, %431, %426
  br label %571

465:                                              ; preds = %155
  %466 = load ptr, ptr %2, align 8
  %467 = load i32, ptr %4, align 4
  %468 = call i32 @getParamDescriptions(ptr noundef %466, i32 noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  br label %620

471:                                              ; preds = %465
  br label %571

472:                                              ; preds = %155
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds %struct.pg_conn, ptr %473, i32 0, i32 110
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %491

477:                                              ; preds = %472
  %478 = load ptr, ptr %2, align 8
  %479 = getelementptr inbounds %struct.pg_conn, ptr %478, i32 0, i32 110
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.pg_result, ptr %480, i32 0, i32 7
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %491

484:                                              ; preds = %477
  %485 = load ptr, ptr %2, align 8
  %486 = load i32, ptr %4, align 4
  %487 = call i32 @getAnotherTuple(ptr noundef %485, i32 noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %484
  br label %620

490:                                              ; preds = %484
  br label %523

491:                                              ; preds = %477, %472
  %492 = load ptr, ptr %2, align 8
  %493 = getelementptr inbounds %struct.pg_conn, ptr %492, i32 0, i32 111
  %494 = load i8, ptr %493, align 8
  %495 = trunc i8 %494 to i1
  br i1 %495, label %508, label %496

496:                                              ; preds = %491
  %497 = load ptr, ptr %2, align 8
  %498 = getelementptr inbounds %struct.pg_conn, ptr %497, i32 0, i32 110
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %514

501:                                              ; preds = %496
  %502 = load ptr, ptr %2, align 8
  %503 = getelementptr inbounds %struct.pg_conn, ptr %502, i32 0, i32 110
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.pg_result, ptr %504, i32 0, i32 7
  %506 = load i32, ptr %505, align 8
  %507 = icmp eq i32 %506, 7
  br i1 %507, label %508, label %514

508:                                              ; preds = %501, %491
  %509 = load i32, ptr %4, align 4
  %510 = load ptr, ptr %2, align 8
  %511 = getelementptr inbounds %struct.pg_conn, ptr %510, i32 0, i32 101
  %512 = load i32, ptr %511, align 8
  %513 = add i32 %512, %509
  store i32 %513, ptr %511, align 8
  br label %522

514:                                              ; preds = %501, %496
  %515 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %515, ptr noundef @.str.2)
  %516 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %516)
  %517 = load i32, ptr %4, align 4
  %518 = load ptr, ptr %2, align 8
  %519 = getelementptr inbounds %struct.pg_conn, ptr %518, i32 0, i32 101
  %520 = load i32, ptr %519, align 8
  %521 = add i32 %520, %517
  store i32 %521, ptr %519, align 8
  br label %522

522:                                              ; preds = %514, %508
  br label %523

523:                                              ; preds = %522, %490
  br label %571

524:                                              ; preds = %155
  %525 = load ptr, ptr %2, align 8
  %526 = call i32 @getCopyStart(ptr noundef %525, i32 noundef 4)
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  br label %620

529:                                              ; preds = %524
  %530 = load ptr, ptr %2, align 8
  %531 = getelementptr inbounds %struct.pg_conn, ptr %530, i32 0, i32 46
  store i32 4, ptr %531, align 4
  br label %571

532:                                              ; preds = %155
  %533 = load ptr, ptr %2, align 8
  %534 = call i32 @getCopyStart(ptr noundef %533, i32 noundef 3)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %532
  br label %620

537:                                              ; preds = %532
  %538 = load ptr, ptr %2, align 8
  %539 = getelementptr inbounds %struct.pg_conn, ptr %538, i32 0, i32 46
  store i32 5, ptr %539, align 4
  %540 = load ptr, ptr %2, align 8
  %541 = getelementptr inbounds %struct.pg_conn, ptr %540, i32 0, i32 54
  store i32 0, ptr %541, align 4
  br label %571

542:                                              ; preds = %155
  %543 = load ptr, ptr %2, align 8
  %544 = call i32 @getCopyStart(ptr noundef %543, i32 noundef 8)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %542
  br label %620

547:                                              ; preds = %542
  %548 = load ptr, ptr %2, align 8
  %549 = getelementptr inbounds %struct.pg_conn, ptr %548, i32 0, i32 46
  store i32 6, ptr %549, align 4
  %550 = load ptr, ptr %2, align 8
  %551 = getelementptr inbounds %struct.pg_conn, ptr %550, i32 0, i32 54
  store i32 0, ptr %551, align 4
  br label %571

552:                                              ; preds = %155
  %553 = load i32, ptr %4, align 4
  %554 = load ptr, ptr %2, align 8
  %555 = getelementptr inbounds %struct.pg_conn, ptr %554, i32 0, i32 101
  %556 = load i32, ptr %555, align 8
  %557 = add i32 %556, %553
  store i32 %557, ptr %555, align 8
  br label %571

558:                                              ; preds = %155
  br label %571

559:                                              ; preds = %155
  %560 = load ptr, ptr %2, align 8
  %561 = load i8, ptr %3, align 1
  %562 = sext i8 %561 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %560, ptr noundef @.str.3, i32 noundef %562)
  %563 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %563)
  %564 = load ptr, ptr %2, align 8
  %565 = getelementptr inbounds %struct.pg_conn, ptr %564, i32 0, i32 46
  store i32 2, ptr %565, align 4
  %566 = load i32, ptr %4, align 4
  %567 = load ptr, ptr %2, align 8
  %568 = getelementptr inbounds %struct.pg_conn, ptr %567, i32 0, i32 101
  %569 = load i32, ptr %568, align 8
  %570 = add i32 %569, %566
  store i32 %570, ptr %568, align 8
  br label %571

571:                                              ; preds = %559, %558, %552, %547, %537, %529, %523, %471, %464, %425, %373, %358, %352, %313, %312, %271, %247, %212, %204
  br label %572

572:                                              ; preds = %571, %154
  br label %573

573:                                              ; preds = %572, %111
  br label %574

574:                                              ; preds = %573, %101
  %575 = load ptr, ptr %2, align 8
  %576 = getelementptr inbounds %struct.pg_conn, ptr %575, i32 0, i32 101
  %577 = load i32, ptr %576, align 8
  %578 = load ptr, ptr %2, align 8
  %579 = getelementptr inbounds %struct.pg_conn, ptr %578, i32 0, i32 100
  %580 = load i32, ptr %579, align 4
  %581 = add i32 %580, 5
  %582 = load i32, ptr %4, align 4
  %583 = add i32 %581, %582
  %584 = icmp eq i32 %577, %583
  br i1 %584, label %585, label %606

585:                                              ; preds = %574
  %586 = load ptr, ptr %2, align 8
  %587 = getelementptr inbounds %struct.pg_conn, ptr %586, i32 0, i32 39
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %600

590:                                              ; preds = %585
  %591 = load ptr, ptr %2, align 8
  %592 = load ptr, ptr %2, align 8
  %593 = getelementptr inbounds %struct.pg_conn, ptr %592, i32 0, i32 98
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %2, align 8
  %596 = getelementptr inbounds %struct.pg_conn, ptr %595, i32 0, i32 100
  %597 = load i32, ptr %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr i8, ptr %594, i64 %598
  call void @pqTraceOutputMessage(ptr noundef %591, ptr noundef %599, i1 noundef zeroext false)
  br label %600

600:                                              ; preds = %590, %585
  %601 = load ptr, ptr %2, align 8
  %602 = getelementptr inbounds %struct.pg_conn, ptr %601, i32 0, i32 101
  %603 = load i32, ptr %602, align 8
  %604 = load ptr, ptr %2, align 8
  %605 = getelementptr inbounds %struct.pg_conn, ptr %604, i32 0, i32 100
  store i32 %603, ptr %605, align 4
  br label %619

606:                                              ; preds = %574
  %607 = load ptr, ptr %2, align 8
  %608 = load i8, ptr %3, align 1
  %609 = sext i8 %608 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %607, ptr noundef @.str.4, i32 noundef %609)
  %610 = load ptr, ptr %2, align 8
  call void @pqSaveErrorResult(ptr noundef %610)
  %611 = load ptr, ptr %2, align 8
  %612 = getelementptr inbounds %struct.pg_conn, ptr %611, i32 0, i32 46
  store i32 2, ptr %612, align 4
  %613 = load i32, ptr %4, align 4
  %614 = add i32 5, %613
  %615 = load ptr, ptr %2, align 8
  %616 = getelementptr inbounds %struct.pg_conn, ptr %615, i32 0, i32 100
  %617 = load i32, ptr %616, align 4
  %618 = add i32 %617, %614
  store i32 %618, ptr %616, align 4
  br label %619

619:                                              ; preds = %606, %600
  br label %6

620:                                              ; preds = %546, %536, %528, %489, %470, %421, %419, %372, %365, %357, %219, %211, %164, %141, %131, %122, %110, %100, %91, %59, %24, %20, %15
  ret void
}

declare i32 @pqGetc(ptr noundef, ptr noundef) #1

declare i32 @pqGetInt(ptr noundef, i64 noundef, ptr noundef) #1

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
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 46
  store i32 2, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  call void @pqDropConnection(ptr noundef %14, i1 noundef zeroext true)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 45
  store i32 1, ptr %16, align 8
  ret void
}

declare i32 @pqCheckInBufferSpace(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getNotify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pqGetInt(ptr noundef %4, i64 noundef 4, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %109

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 121
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @pqGets(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %109

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 121
  %23 = getelementptr inbounds %struct.PQExpBufferData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @strdup(ptr noundef %24) #9
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %109

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pg_conn, ptr %30, i32 0, i32 121
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @pqGets(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %36) #9
  store i32 -1, ptr %2, align 4
  br label %109

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @strlen(ptr noundef %38) #10
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pg_conn, ptr %41, i32 0, i32 121
  %43 = getelementptr inbounds %struct.PQExpBufferData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef %44) #10
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 32, %48
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = add i64 %52, 2
  %54 = call noalias ptr @malloc(i64 noundef %53) #11
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %107

57:                                               ; preds = %37
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr i8, ptr %58, i64 32
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.pgNotify, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.pgNotify, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @strcpy(ptr noundef %64, ptr noundef %65) #9
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pgNotify, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.pgNotify, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.pgNotify, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.pg_conn, ptr %79, i32 0, i32 121
  %81 = getelementptr inbounds %struct.PQExpBufferData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @strcpy(ptr noundef %78, ptr noundef %82) #9
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.pgNotify, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.pgNotify, ptr %87, i32 0, i32 3
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.pg_conn, ptr %89, i32 0, i32 56
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %57
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.pg_conn, ptr %95, i32 0, i32 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.pgNotify, ptr %97, i32 0, i32 3
  store ptr %94, ptr %98, align 8
  br label %103

99:                                               ; preds = %57
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.pg_conn, ptr %101, i32 0, i32 55
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %93
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.pg_conn, ptr %105, i32 0, i32 56
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %37
  %108 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %108) #9
  store i32 0, ptr %2, align 4
  br label %109

109:                                              ; preds = %107, %35, %28, %19, %12
  %110 = load i32, ptr %2, align 4
  ret i32 %110
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
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 51
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 51
  store i32 2, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %13, %2
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @pqClearAsyncResult(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  call void @initPQExpBuffer(ptr noundef %8)
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @PQmakeEmptyPGresult(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 7, i32 6
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pg_result, ptr %35, i32 0, i32 7
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  br label %38

38:                                               ; preds = %74, %37
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @pqGetc(ptr noundef %9, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %172

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %75

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @pqGets(ptr noundef %8, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %172

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %9, align 1
  %56 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @pqSaveMessageField(ptr noundef %54, i8 noundef signext %55, ptr noundef %57)
  %58 = load i8, ptr %9, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 67
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pg_conn, ptr %62, i32 0, i32 48
  %64 = getelementptr inbounds [6 x i8], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlcpy(ptr noundef %64, ptr noundef %66, i64 noundef 6)
  br label %74

68:                                               ; preds = %53
  %69 = load i8, ptr %9, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 80
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 1, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %68
  br label %74

74:                                               ; preds = %73, %61
  br label %38

75:                                               ; preds = %47
  %76 = load i8, ptr %7, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pg_conn, ptr %82, i32 0, i32 61
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.pg_conn, ptr %87, i32 0, i32 61
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.pg_conn, ptr %95, i32 0, i32 61
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @pqResultStrdup(ptr noundef %94, ptr noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.pg_result, ptr %101, i32 0, i32 16
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %93, %86, %81, %78, %75
  call void @resetPQExpBuffer(ptr noundef %8)
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.pg_conn, ptr %105, i32 0, i32 94
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pg_conn, ptr %108, i32 0, i32 95
  %110 = load i32, ptr %109, align 4
  call void @pqBuildErrorMessage3(ptr noundef %8, ptr noundef %104, i32 noundef %107, i32 noundef %110)
  %111 = load i8, ptr %5, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %137

113:                                              ; preds = %103
  %114 = load ptr, ptr %4, align 8
  call void @pqClearAsyncResult(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  call void @pqSetResultError(ptr noundef %118, ptr noundef %8, i32 noundef 0)
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.pg_conn, ptr %120, i32 0, i32 110
  store ptr %119, ptr %121, align 8
  br label %125

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.pg_conn, ptr %123, i32 0, i32 111
  store i8 1, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %117
  %126 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %130, ptr noundef @.str.1)
  br label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.pg_conn, ptr %132, i32 0, i32 119
  %134 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @appendPQExpBufferStr(ptr noundef %133, ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %129
  br label %171

137:                                              ; preds = %103
  %138 = load ptr, ptr %6, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %170

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.pg_result, ptr %145, i32 0, i32 14
  store ptr @.str.5, ptr %146, align 8
  br label %152

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.pg_result, ptr %150, i32 0, i32 14
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %147, %144
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.pg_result, ptr %153, i32 0, i32 10
  %155 = getelementptr inbounds %struct.PGNoticeHooks, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.pg_result, ptr %159, i32 0, i32 10
  %161 = getelementptr inbounds %struct.PGNoticeHooks, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.pg_result, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds %struct.PGNoticeHooks, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  call void %162(ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %158, %152
  %169 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %137
  br label %171

171:                                              ; preds = %170, %136
  call void @termPQExpBuffer(ptr noundef %8)
  store i32 0, ptr %3, align 4
  br label %174

172:                                              ; preds = %52, %42
  %173 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %173)
  call void @termPQExpBuffer(ptr noundef %8)
  store i32 -1, ptr %3, align 4
  br label %174

174:                                              ; preds = %172, %171
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @getParameterStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pg_conn, ptr %5, i32 0, i32 121
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pqGets(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %24

11:                                               ; preds = %1
  call void @initPQExpBuffer(ptr noundef %4)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @pqGets(ptr noundef %4, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @termPQExpBuffer(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pg_conn, ptr %18, i32 0, i32 121
  %20 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @pqSaveParameterStatus(ptr noundef %17, ptr noundef %21, ptr noundef %23)
  call void @termPQExpBuffer(ptr noundef %4)
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %16, %15, %10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare void @pqInternalNotice(ptr noundef, ptr noundef, ...) #1

declare i32 @pqGets(ptr noundef, ptr noundef) #1

declare ptr @PQmakeEmptyPGresult(ptr noundef, i32 noundef) #1

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #1

declare void @pqSaveErrorResult(ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getReadyForQuery(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @pqGetc(ptr noundef %4, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load i8, ptr %4, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %21 [
    i32 73, label %12
    i32 84, label %15
    i32 69, label %18
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 47
  store i32 0, ptr %14, align 8
  br label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 47
  store i32 2, ptr %17, align 8
  br label %24

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 47
  store i32 3, ptr %20, align 8
  br label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pg_conn, ptr %22, i32 0, i32 47
  store i32 4, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18, %15, %12
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare void @pqCommandQueueAdvance(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 61
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pg_conn, ptr %26, i32 0, i32 61
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pg_conn, ptr %31, i32 0, i32 61
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %50

37:                                               ; preds = %30, %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pg_conn, ptr %38, i32 0, i32 110
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pg_conn, ptr %43, i32 0, i32 110
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @PQmakeEmptyPGresult(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46, %42
  br label %53

50:                                               ; preds = %30, %25
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @PQmakeEmptyPGresult(ptr noundef %51, i32 noundef 2)
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %50, %49
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store ptr null, ptr %8, align 8
  br label %281

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.pg_result, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @pqGetInt(ptr noundef %59, i64 noundef 2, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store ptr @.str.35, ptr %8, align 8
  br label %281

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.pg_result, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %125

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 32
  %75 = call ptr @pqResultAlloc(ptr noundef %71, i64 noundef %74, i1 noundef zeroext true)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.pg_result, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.pg_result, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %70
  store ptr null, ptr %8, align 8
  br label %281

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.pg_result, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 32
  store i64 %90, ptr %12, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 7
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %84
  %96 = load i64, ptr %12, align 8
  %97 = and i64 %96, 7
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %99
  %103 = load i64, ptr %12, align 8
  %104 = icmp ule i64 %103, 1024
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i64, ptr %12, align 8
  %109 = getelementptr i8, ptr %107, i64 %108
  store ptr %109, ptr %14, align 8
  br label %110

110:                                              ; preds = %114, %105
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr i64, ptr %115, i32 1
  store ptr %116, ptr %13, align 8
  store i64 0, ptr %115, align 8
  br label %110, !llvm.loop !4

117:                                              ; preds = %110
  br label %123

118:                                              ; preds = %102, %99, %95, %84
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %11, align 4
  %121 = trunc i32 %120 to i8
  %122 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 %121, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %118, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %64
  %126 = load i32, ptr %7, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 1, i32 0
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.pg_result, ptr %129, i32 0, i32 9
  store i32 %128, ptr %130, align 4
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %254, %125
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %257

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pg_conn, ptr %136, i32 0, i32 121
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @pqGets(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %165, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @pqGetInt(ptr noundef %15, i64 noundef 4, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %165, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @pqGetInt(ptr noundef %16, i64 noundef 2, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @pqGetInt(ptr noundef %17, i64 noundef 4, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @pqGetInt(ptr noundef %18, i64 noundef 2, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 @pqGetInt(ptr noundef %19, i64 noundef 4, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @pqGetInt(ptr noundef %20, i64 noundef 2, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161, %157, %153, %149, %145, %141, %135
  store ptr @.str.35, ptr %8, align 8
  br label %281

166:                                              ; preds = %161
  %167 = load i32, ptr %16, align 4
  %168 = trunc i32 %167 to i16
  %169 = sext i16 %168 to i32
  store i32 %169, ptr %16, align 4
  %170 = load i32, ptr %18, align 4
  %171 = trunc i32 %170 to i16
  %172 = sext i16 %171 to i32
  store i32 %172, ptr %18, align 4
  %173 = load i32, ptr %20, align 4
  %174 = trunc i32 %173 to i16
  %175 = sext i16 %174 to i32
  store i32 %175, ptr %20, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.pg_conn, ptr %177, i32 0, i32 121
  %179 = getelementptr inbounds %struct.PQExpBufferData, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @pqResultStrdup(ptr noundef %176, ptr noundef %180)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.pg_result, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr %struct.pgresAttDesc, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.pgresAttDesc, ptr %187, i32 0, i32 0
  store ptr %181, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.pg_result, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr %struct.pgresAttDesc, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.pgresAttDesc, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %166
  store ptr null, ptr %8, align 8
  br label %281

199:                                              ; preds = %166
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.pg_result, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr %struct.pgresAttDesc, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.pgresAttDesc, ptr %206, i32 0, i32 1
  store i32 %200, ptr %207, align 8
  %208 = load i32, ptr %16, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.pg_result, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr %struct.pgresAttDesc, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.pgresAttDesc, ptr %214, i32 0, i32 2
  store i32 %208, ptr %215, align 4
  %216 = load i32, ptr %20, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.pg_result, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr %struct.pgresAttDesc, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.pgresAttDesc, ptr %222, i32 0, i32 3
  store i32 %216, ptr %223, align 8
  %224 = load i32, ptr %17, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.pg_result, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr %struct.pgresAttDesc, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.pgresAttDesc, ptr %230, i32 0, i32 4
  store i32 %224, ptr %231, align 4
  %232 = load i32, ptr %18, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.pg_result, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr %struct.pgresAttDesc, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.pgresAttDesc, ptr %238, i32 0, i32 5
  store i32 %232, ptr %239, align 8
  %240 = load i32, ptr %19, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.pg_result, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr %struct.pgresAttDesc, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.pgresAttDesc, ptr %246, i32 0, i32 6
  store i32 %240, ptr %247, align 4
  %248 = load i32, ptr %20, align 4
  %249 = icmp ne i32 %248, 1
  br i1 %249, label %250, label %253

250:                                              ; preds = %199
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.pg_result, ptr %251, i32 0, i32 9
  store i32 0, ptr %252, align 4
  br label %253

253:                                              ; preds = %250, %199
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %9, align 4
  br label %131, !llvm.loop !6

257:                                              ; preds = %131
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.pg_conn, ptr %259, i32 0, i32 110
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.pg_conn, ptr %261, i32 0, i32 61
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %277

265:                                              ; preds = %257
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.pg_conn, ptr %266, i32 0, i32 61
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %280

270:                                              ; preds = %265
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.pg_conn, ptr %271, i32 0, i32 61
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %280

277:                                              ; preds = %270, %257
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.pg_conn, ptr %278, i32 0, i32 46
  store i32 2, ptr %279, align 4
  store i32 0, ptr %3, align 4
  br label %310

280:                                              ; preds = %270, %265
  store i32 0, ptr %3, align 4
  br label %310

281:                                              ; preds = %198, %165, %82, %63, %56
  %282 = load ptr, ptr %6, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.pg_conn, ptr %286, i32 0, i32 110
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %285, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %284, %281
  %293 = load ptr, ptr %4, align 8
  call void @pqClearAsyncResult(ptr noundef %293)
  %294 = load ptr, ptr %8, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  store ptr @.str.36, ptr %8, align 8
  br label %297

297:                                              ; preds = %296, %292
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.pg_conn, ptr %298, i32 0, i32 119
  %300 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %299, ptr noundef @.str.8, ptr noundef %300)
  %301 = load ptr, ptr %4, align 8
  call void @pqSaveErrorResult(ptr noundef %301)
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.pg_conn, ptr %302, i32 0, i32 100
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, 5
  %306 = load i32, ptr %5, align 4
  %307 = add i32 %305, %306
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.pg_conn, ptr %308, i32 0, i32 101
  store i32 %307, ptr %309, align 8
  store i32 0, ptr %3, align 4
  br label %310

310:                                              ; preds = %297, %280, %277
  %311 = load i32, ptr %3, align 4
  ret i32 %311
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @PQmakeEmptyPGresult(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %116

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pg_result, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @pqGetInt(ptr noundef %23, i64 noundef 2, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %115

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pg_result, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %89

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @pqResultAlloc(ptr noundef %35, i64 noundef %38, i1 noundef zeroext true)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pg_result, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pg_result, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  br label %116

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pg_result, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  store i64 %54, ptr %12, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %48
  %60 = load i64, ptr %12, align 8
  %61 = and i64 %60, 7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load i64, ptr %12, align 8
  %68 = icmp ule i64 %67, 1024
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr i8, ptr %71, i64 %72
  store ptr %73, ptr %14, align 8
  br label %74

74:                                               ; preds = %78, %69
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr i64, ptr %79, i32 1
  store ptr %80, ptr %13, align 8
  store i64 0, ptr %79, align 8
  br label %74, !llvm.loop !7

81:                                               ; preds = %74
  br label %87

82:                                               ; preds = %66, %63, %59, %48
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = trunc i32 %84 to i8
  %86 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 %85, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %82, %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %28
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %108, %89
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @pqGetInt(ptr noundef %15, i64 noundef 4, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %115

99:                                               ; preds = %94
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.pg_result, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct.pgresParamDesc, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.pgresParamDesc, ptr %106, i32 0, i32 0
  store i32 %100, ptr %107, align 4
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %90, !llvm.loop !8

111:                                              ; preds = %90
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.pg_conn, ptr %113, i32 0, i32 110
  store ptr %112, ptr %114, align 8
  store i32 0, ptr %3, align 4
  br label %145

115:                                              ; preds = %98, %27
  store ptr @.str.37, ptr %7, align 8
  br label %116

116:                                              ; preds = %115, %46, %20
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.pg_conn, ptr %121, i32 0, i32 110
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %120, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %119, %116
  %128 = load ptr, ptr %4, align 8
  call void @pqClearAsyncResult(ptr noundef %128)
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store ptr @.str.1, ptr %7, align 8
  br label %132

132:                                              ; preds = %131, %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.pg_conn, ptr %133, i32 0, i32 119
  %135 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %134, ptr noundef @.str.8, ptr noundef %135)
  %136 = load ptr, ptr %4, align 8
  call void @pqSaveErrorResult(ptr noundef %136)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.pg_conn, ptr %137, i32 0, i32 100
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 5
  %141 = load i32, ptr %5, align 4
  %142 = add i32 %140, %141
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.pg_conn, ptr %143, i32 0, i32 101
  store i32 %142, ptr %144, align 8
  store i32 0, ptr %3, align 4
  br label %145

145:                                              ; preds = %132, %111
  %146 = load i32, ptr %3, align 4
  ret i32 %146
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 110
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pg_result, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @pqGetInt(ptr noundef %10, i64 noundef 2, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr @.str.38, ptr %8, align 8
  br label %103

23:                                               ; preds = %2
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.39, ptr %8, align 8
  br label %103

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pg_conn, ptr %29, i32 0, i32 108
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pg_conn, ptr %33, i32 0, i32 109
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 16
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #12
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store ptr null, ptr %8, align 8
  br label %103

46:                                               ; preds = %37
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pg_conn, ptr %48, i32 0, i32 108
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pg_conn, ptr %51, i32 0, i32 109
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %28
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %94, %53
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %97

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @pqGetInt(ptr noundef %11, i64 noundef 4, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr @.str.38, ptr %8, align 8
  br label %103

63:                                               ; preds = %58
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.pgDataValue, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.pgDataValue, ptr %68, i32 0, i32 0
  store i32 %64, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pg_conn, ptr %70, i32 0, i32 98
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pg_conn, ptr %73, i32 0, i32 101
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %72, i64 %76
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.pgDataValue, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.pgDataValue, ptr %81, i32 0, i32 1
  store ptr %77, ptr %82, align 8
  %83 = load i32, ptr %11, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %63
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @pqSkipnchar(i64 noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store ptr @.str.38, ptr %8, align 8
  br label %103

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %63
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %54, !llvm.loop !9

97:                                               ; preds = %54
  store ptr null, ptr %8, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @pqRowProcessor(ptr noundef %98, ptr noundef %8)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 0, ptr %3, align 4
  br label %121

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %91, %62, %45, %27, %22
  %104 = load ptr, ptr %4, align 8
  call void @pqClearAsyncResult(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store ptr @.str.36, ptr %8, align 8
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pg_conn, ptr %109, i32 0, i32 119
  %111 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %110, ptr noundef @.str.8, ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  call void @pqSaveErrorResult(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.pg_conn, ptr %113, i32 0, i32 100
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 5
  %117 = load i32, ptr %5, align 4
  %118 = add i32 %116, %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.pg_conn, ptr %119, i32 0, i32 101
  store i32 %118, ptr %120, align 8
  store i32 0, ptr %3, align 4
  br label %121

121:                                              ; preds = %108, %101
  %122 = load i32, ptr %3, align 4
  ret i32 %122
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @PQmakeEmptyPGresult(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %131

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pg_conn, ptr %22, i32 0, i32 53
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @pqGetc(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %131

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pg_conn, ptr %29, i32 0, i32 53
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pg_result, ptr %33, i32 0, i32 9
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pg_result, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @pqGetInt(ptr noundef %36, i64 noundef 2, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %131

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pg_result, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %102

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 32
  %52 = call ptr @pqResultAlloc(ptr noundef %48, i64 noundef %51, i1 noundef zeroext true)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.pg_result, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pg_result, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  br label %131

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.pg_result, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 32
  store i64 %67, ptr %11, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %61
  %73 = load i64, ptr %11, align 8
  %74 = and i64 %73, 7
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i64, ptr %11, align 8
  %81 = icmp ule i64 %80, 1024
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i64, ptr %11, align 8
  %86 = getelementptr i8, ptr %84, i64 %85
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %91, %82
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr i64, ptr %92, i32 1
  store ptr %93, ptr %12, align 8
  store i64 0, ptr %92, align 8
  br label %87, !llvm.loop !10

94:                                               ; preds = %87
  br label %100

95:                                               ; preds = %79, %76, %72, %61
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = trunc i32 %97 to i8
  %99 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %96, i8 %98, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %95, %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %41
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %124, %102
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @pqGetInt(ptr noundef %14, i64 noundef 2, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %131

112:                                              ; preds = %107
  %113 = load i32, ptr %14, align 4
  %114 = trunc i32 %113 to i16
  %115 = sext i16 %114 to i32
  store i32 %115, ptr %14, align 4
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.pg_result, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.pgresAttDesc, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.pgresAttDesc, ptr %122, i32 0, i32 3
  store i32 %116, ptr %123, align 8
  br label %124

124:                                              ; preds = %112
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %103, !llvm.loop !11

127:                                              ; preds = %103
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.pg_conn, ptr %129, i32 0, i32 110
  store ptr %128, ptr %130, align 8
  store i32 0, ptr %3, align 4
  br label %133

131:                                              ; preds = %111, %59, %40, %27, %20
  %132 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %132)
  store i32 -1, ptr %3, align 4
  br label %133

133:                                              ; preds = %131, %127
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

declare void @pqTraceOutputMessage(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @pqClearAsyncResult(ptr noundef) #1

declare void @initPQExpBuffer(ptr noundef) #1

declare void @pqSaveMessageField(ptr noundef, i8 noundef signext, ptr noundef) #1

declare ptr @pqResultStrdup(ptr noundef, ptr noundef) #1

declare void @resetPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pqBuildErrorMessage3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.5)
  br label %272

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pg_result, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.pg_result, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pg_result, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.pg_result, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  call void @appendPQExpBufferStr(ptr noundef %37, ptr noundef %40)
  br label %43

41:                                               ; preds = %28, %23
  %42 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %42, ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %41, %36
  br label %272

44:                                               ; preds = %18
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @PQresultErrorField(ptr noundef %45, i32 noundef 83)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %50, ptr noundef @.str.7, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %44
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @PQresultErrorField(ptr noundef %56, i32 noundef 67)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %61, ptr noundef @.str.8, ptr noundef %62)
  br label %272

63:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %52
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @PQresultErrorField(ptr noundef %68, i32 noundef 67)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %73, ptr noundef @.str.9, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75, %64
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @PQresultErrorField(ptr noundef %77, i32 noundef 77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %9, align 8
  call void @appendPQExpBufferStr(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @PQresultErrorField(ptr noundef %85, i32 noundef 80)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %107

89:                                               ; preds = %84
  %90 = load i32, ptr %7, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.pg_result, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.pg_result, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @atoi(ptr noundef %101) #10
  store i32 %102, ptr %11, align 4
  br label %106

103:                                              ; preds = %92, %89
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %104, ptr noundef @.str.10, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %97
  br label %128

107:                                              ; preds = %84
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @PQresultErrorField(ptr noundef %108, i32 noundef 112)
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @PQresultErrorField(ptr noundef %113, i32 noundef 113)
  store ptr %114, ptr %10, align 8
  %115 = load i32, ptr %7, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @atoi(ptr noundef %121) #10
  store i32 %122, ptr %11, align 4
  br label %126

123:                                              ; preds = %117, %112
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %124, ptr noundef @.str.10, ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127, %106
  %129 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %129, i8 noundef signext 10)
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %190

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.pg_result, ptr %142, i32 0, i32 13
  %144 = load i32, ptr %143, align 4
  call void @reportErrorPosition(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %144)
  br label %145

145:                                              ; preds = %138, %135, %132
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @PQresultErrorField(ptr noundef %146, i32 noundef 68)
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %151, ptr noundef @.str.11, ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %145
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @PQresultErrorField(ptr noundef %154, i32 noundef 72)
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %159, ptr noundef @.str.12, ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %153
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @PQresultErrorField(ptr noundef %162, i32 noundef 113)
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %167, ptr noundef @.str.13, ptr noundef %168)
  br label %169

169:                                              ; preds = %166, %161
  %170 = load i32, ptr %8, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %180, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %8, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %189

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.pg_result, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 7
  br i1 %179, label %180, label %189

180:                                              ; preds = %175, %169
  %181 = load ptr, ptr %6, align 8
  %182 = call ptr @PQresultErrorField(ptr noundef %181, i32 noundef 87)
  store ptr %182, ptr %9, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %186, ptr noundef @.str.14, ptr noundef %187)
  br label %188

188:                                              ; preds = %185, %180
  br label %189

189:                                              ; preds = %188, %175, %172
  br label %190

190:                                              ; preds = %189, %128
  %191 = load i32, ptr %7, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %234

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8
  %195 = call ptr @PQresultErrorField(ptr noundef %194, i32 noundef 115)
  store ptr %195, ptr %9, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %199, ptr noundef @.str.15, ptr noundef %200)
  br label %201

201:                                              ; preds = %198, %193
  %202 = load ptr, ptr %6, align 8
  %203 = call ptr @PQresultErrorField(ptr noundef %202, i32 noundef 116)
  store ptr %203, ptr %9, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %207, ptr noundef @.str.16, ptr noundef %208)
  br label %209

209:                                              ; preds = %206, %201
  %210 = load ptr, ptr %6, align 8
  %211 = call ptr @PQresultErrorField(ptr noundef %210, i32 noundef 99)
  store ptr %211, ptr %9, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %215, ptr noundef @.str.17, ptr noundef %216)
  br label %217

217:                                              ; preds = %214, %209
  %218 = load ptr, ptr %6, align 8
  %219 = call ptr @PQresultErrorField(ptr noundef %218, i32 noundef 100)
  store ptr %219, ptr %9, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %223, ptr noundef @.str.18, ptr noundef %224)
  br label %225

225:                                              ; preds = %222, %217
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr @PQresultErrorField(ptr noundef %226, i32 noundef 110)
  store ptr %227, ptr %9, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %231, ptr noundef @.str.19, ptr noundef %232)
  br label %233

233:                                              ; preds = %230, %225
  br label %234

234:                                              ; preds = %233, %190
  %235 = load i32, ptr %7, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %272

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @PQresultErrorField(ptr noundef %238, i32 noundef 70)
  store ptr %239, ptr %12, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = call ptr @PQresultErrorField(ptr noundef %240, i32 noundef 76)
  store ptr %241, ptr %13, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = call ptr @PQresultErrorField(ptr noundef %242, i32 noundef 82)
  store ptr %243, ptr %9, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr %12, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %271

252:                                              ; preds = %249, %246, %237
  %253 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %253, ptr noundef @.str.20)
  %254 = load ptr, ptr %9, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %257, ptr noundef @.str.21, ptr noundef %258)
  br label %259

259:                                              ; preds = %256, %252
  %260 = load ptr, ptr %12, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = load ptr, ptr %13, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %266, ptr noundef @.str.22, ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %265, %262, %259
  %270 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %270, i8 noundef signext 10)
  br label %271

271:                                              ; preds = %269, %249
  br label %272

272:                                              ; preds = %271, %234, %60, %43, %16
  ret void
}

declare void @pqSetResultError(ptr noundef, ptr noundef, i32 noundef) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare void @PQclear(ptr noundef) #1

declare void @termPQExpBuffer(ptr noundef) #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

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
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %372

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noalias ptr @strdup(ptr noundef %32) #9
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %372

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @strlen(ptr noundef %38) #10
  %40 = add i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = call noalias ptr @malloc(i64 noundef %44) #11
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %49) #9
  br label %372

50:                                               ; preds = %37
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = call noalias ptr @malloc(i64 noundef %53) #11
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %58) #9
  %59 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %59) #9
  br label %372

60:                                               ; preds = %50
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @pg_encoding_max_length(i32 noundef %61)
  %63 = icmp ne i32 %62, 1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %20, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %170, %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %173

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %23, align 1
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  %89 = load i8, ptr %23, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %92, label %97

92:                                               ; preds = %73
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  store i8 32, ptr %96, align 1
  br label %139

97:                                               ; preds = %73
  %98 = load i8, ptr %23, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 13
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr %23, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %138

105:                                              ; preds = %101, %97
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %105
  %110 = load i8, ptr %23, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 13
  br i1 %112, label %129, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %11, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sub i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %117, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 13
  br i1 %128, label %129, label %132

129:                                              ; preds = %116, %113, %109
  %130 = load i32, ptr %19, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %19, align 4
  br label %132

132:                                              ; preds = %129, %116
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %17, align 4
  br label %137

135:                                              ; preds = %105
  %136 = load i32, ptr %11, align 4
  store i32 %136, ptr %18, align 4
  br label %173

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %101
  br label %139

139:                                              ; preds = %138, %92
  %140 = load i8, ptr %20, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %164

142:                                              ; preds = %139
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = call i32 @pg_encoding_dsplen(i32 noundef %143, ptr noundef %147)
  store i32 %148, ptr %24, align 4
  %149 = load i32, ptr %24, align 4
  %150 = icmp sle i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store i32 1, ptr %24, align 4
  br label %152

152:                                              ; preds = %151, %142
  %153 = load i32, ptr %24, align 4
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %16, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %156, i64 %158
  %160 = load i32, ptr %8, align 4
  %161 = call i32 @PQmblenBounded(ptr noundef %159, i32 noundef %160)
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %15, align 4
  br label %169

164:                                              ; preds = %139
  %165 = load i32, ptr %16, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %16, align 4
  %167 = load i32, ptr %15, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %15, align 4
  br label %169

169:                                              ; preds = %164, %152
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %11, align 4
  br label %65, !llvm.loop !12

173:                                              ; preds = %135, %65
  %174 = load i32, ptr %18, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = load i32, ptr %11, align 4
  store i32 %177, ptr %18, align 4
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i32, ptr %179, i64 %181
  store i32 %178, ptr %182, align 4
  %183 = load i32, ptr %16, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4
  br label %188

188:                                              ; preds = %176, %173
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr %11, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %368

192:                                              ; preds = %188
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sub i32 %197, %202
  %204 = icmp sgt i32 %203, 60
  br i1 %204, label %205, label %273

205:                                              ; preds = %192
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 60
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 10
  %218 = icmp sge i32 %211, %217
  br i1 %218, label %219, label %237

219:                                              ; preds = %205
  br label %220

220:                                              ; preds = %233, %219
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = sub i32 %225, %230
  %232 = icmp sgt i32 %231, 60
  br i1 %232, label %233, label %236

233:                                              ; preds = %220
  %234 = load i32, ptr %18, align 4
  %235 = add i32 %234, -1
  store i32 %235, ptr %18, align 4
  br label %220, !llvm.loop !13

236:                                              ; preds = %220
  store i8 1, ptr %22, align 1
  br label %272

237:                                              ; preds = %205
  br label %238

238:                                              ; preds = %251, %237
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 10
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %244, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %238
  %252 = load i32, ptr %18, align 4
  %253 = add i32 %252, -1
  store i32 %253, ptr %18, align 4
  store i8 1, ptr %22, align 1
  br label %238, !llvm.loop !14

254:                                              ; preds = %238
  br label %255

255:                                              ; preds = %268, %254
  %256 = load ptr, ptr %14, align 8
  %257 = load i32, ptr %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = sub i32 %260, %265
  %267 = icmp sgt i32 %266, 60
  br i1 %267, label %268, label %271

268:                                              ; preds = %255
  %269 = load i32, ptr %17, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %17, align 4
  store i8 1, ptr %21, align 1
  br label %255, !llvm.loop !15

271:                                              ; preds = %255
  br label %272

272:                                              ; preds = %271, %236
  br label %273

273:                                              ; preds = %272, %192
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr %18, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr i8, ptr %274, i64 %280
  store i8 0, ptr %281, align 1
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.PQExpBufferData, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %12, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %286, ptr noundef @.str.40, i32 noundef %287)
  %288 = load i8, ptr %21, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %292

290:                                              ; preds = %273
  %291 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %291, ptr noundef @.str.41)
  br label %292

292:                                              ; preds = %290, %273
  store i32 0, ptr %16, align 4
  br label %293

293:                                              ; preds = %316, %292
  %294 = load i32, ptr %12, align 4
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.PQExpBufferData, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = icmp ult i64 %295, %298
  br i1 %299, label %300, label %327

300:                                              ; preds = %293
  %301 = load i32, ptr %8, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.PQExpBufferData, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr i8, ptr %304, i64 %306
  %308 = call i32 @pg_encoding_dsplen(i32 noundef %301, ptr noundef %307)
  store i32 %308, ptr %25, align 4
  %309 = load i32, ptr %25, align 4
  %310 = icmp sle i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  store i32 1, ptr %25, align 4
  br label %312

312:                                              ; preds = %311, %300
  %313 = load i32, ptr %25, align 4
  %314 = load i32, ptr %16, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %16, align 4
  br label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.PQExpBufferData, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr i8, ptr %319, i64 %321
  %323 = load i32, ptr %8, align 4
  %324 = call i32 @PQmblenBounded(ptr noundef %322, i32 noundef %323)
  %325 = load i32, ptr %12, align 4
  %326 = add i32 %325, %324
  store i32 %326, ptr %12, align 4
  br label %293, !llvm.loop !16

327:                                              ; preds = %293
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = load i32, ptr %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr i8, ptr %329, i64 %335
  call void @appendPQExpBufferStr(ptr noundef %328, ptr noundef %336)
  %337 = load i8, ptr %22, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %341

339:                                              ; preds = %327
  %340 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %340, ptr noundef @.str.41)
  br label %341

341:                                              ; preds = %339, %327
  %342 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %342, i8 noundef signext 10)
  %343 = load ptr, ptr %14, align 8
  %344 = load i32, ptr %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %14, align 8
  %349 = load i32, ptr %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = sub i32 %347, %352
  %354 = load i32, ptr %16, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %356

356:                                              ; preds = %362, %341
  %357 = load i32, ptr %12, align 4
  %358 = load i32, ptr %16, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %356
  %361 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %361, i8 noundef signext 32)
  br label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %12, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %12, align 4
  br label %356, !llvm.loop !17

365:                                              ; preds = %356
  %366 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %366, i8 noundef signext 94)
  %367 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %367, i8 noundef signext 10)
  br label %368

368:                                              ; preds = %365, %188
  %369 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %369) #9
  %370 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %370) #9
  %371 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %371) #9
  br label %372

372:                                              ; preds = %368, %57, %48, %36, %30
  ret void
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pqGetInt(ptr noundef %4, i64 noundef 4, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %89

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @pqGetInt(ptr noundef %6, i64 noundef 4, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %89

19:                                               ; preds = %13
  call void @initPQExpBuffer(ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pg_conn, ptr %25, i32 0, i32 121
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @pqGets(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @termPQExpBuffer(ptr noundef %7)
  store i32 -1, ptr %2, align 4
  br label %89

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.PQExpBufferData, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @appendPQExpBufferChar(ptr noundef %7, i8 noundef signext 32)
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pg_conn, ptr %37, i32 0, i32 121
  %39 = getelementptr inbounds %struct.PQExpBufferData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %20, !llvm.loop !18

44:                                               ; preds = %20
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pg_conn, ptr %46, i32 0, i32 67
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.pg_conn, ptr %52, i32 0, i32 67
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 16
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pg_conn, ptr %56, i32 0, i32 67
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 65535
  %60 = load i32, ptr %5, align 4
  %61 = lshr i32 %60, 16
  %62 = load i32, ptr %5, align 4
  %63 = and i32 %62, 65535
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %51, ptr noundef @.str.23, i32 noundef %55, i32 noundef %59, i32 noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %50, %44
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.pg_conn, ptr %68, i32 0, i32 119
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, ptr @.str.24, ptr @.str.25
  %73 = getelementptr inbounds %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %69, ptr noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.pg_conn, ptr %75, i32 0, i32 119
  call void @appendPQExpBufferChar(ptr noundef %76, i8 noundef signext 10)
  br label %77

77:                                               ; preds = %67, %64
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.pg_conn, ptr %79, i32 0, i32 67
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %87, ptr noundef @.str.26, ptr noundef @.str.27)
  br label %88

88:                                               ; preds = %86, %83, %77
  call void @termPQExpBuffer(ptr noundef %7)
  store i32 0, ptr %2, align 4
  br label %89

89:                                               ; preds = %88, %30, %18, %12
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @pqGetCopyData3(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %75, %32, %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @getCopyDataMessage(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %81

16:                                               ; preds = %9
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %81

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @pqReadData(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  store i32 -2, ptr %4, align 4
  br label %81

32:                                               ; preds = %27
  br label %9

33:                                               ; preds = %16
  %34 = load i32, ptr %8, align 4
  %35 = sub i32 %34, 4
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @malloc(i64 noundef %41) #11
  %43 = load ptr, ptr %6, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %48, ptr noundef @.str.1)
  store i32 -2, ptr %4, align 4
  br label %81

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pg_conn, ptr %52, i32 0, i32 98
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pg_conn, ptr %55, i32 0, i32 101
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %54, i64 %58
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.pg_conn, ptr %67, i32 0, i32 101
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %69, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pg_conn, ptr %72, i32 0, i32 100
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %4, align 4
  br label %81

75:                                               ; preds = %33
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.pg_conn, ptr %76, i32 0, i32 101
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pg_conn, ptr %79, i32 0, i32 100
  store i32 %78, ptr %80, align 4
  br label %9

81:                                               ; preds = %49, %47, %31, %22, %14
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @getCopyDataMessage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %111, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 100
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pg_conn, ptr %11, i32 0, i32 101
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @pqGetc(ptr noundef %4, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %117

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @pqGetInt(ptr noundef %5, i64 noundef 4, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %117

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %4, align 1
  %28 = load i32, ptr %5, align 4
  call void @handleSyncLoss(ptr noundef %26, i8 noundef signext %27, i32 noundef %28)
  store i32 -2, ptr %2, align 4
  br label %117

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pg_conn, ptr %30, i32 0, i32 102
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pg_conn, ptr %33, i32 0, i32 101
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %32, %35
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sub i32 %38, 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pg_conn, ptr %42, i32 0, i32 101
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %45, %47
  %49 = sub i64 %48, 4
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @pqCheckInBufferSpace(i64 noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8
  %55 = load i8, ptr %4, align 1
  %56 = load i32, ptr %5, align 4
  call void @handleSyncLoss(ptr noundef %54, i8 noundef signext %55, i32 noundef %56)
  store i32 -2, ptr %2, align 4
  br label %117

57:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %117

58:                                               ; preds = %29
  %59 = load i8, ptr %4, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %93 [
    i32 65, label %61
    i32 78, label %67
    i32 83, label %73
    i32 100, label %79
    i32 99, label %81
  ]

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @getNotify(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  br label %117

66:                                               ; preds = %61
  br label %96

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @pqGetErrorNotice3(ptr noundef %68, i1 noundef zeroext false)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  br label %117

72:                                               ; preds = %67
  br label %96

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @getParameterStatus(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  br label %117

78:                                               ; preds = %73
  br label %96

79:                                               ; preds = %58
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr %2, align 4
  br label %117

81:                                               ; preds = %58
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.pg_conn, ptr %82, i32 0, i32 46
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.pg_conn, ptr %87, i32 0, i32 46
  store i32 4, ptr %88, align 4
  br label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.pg_conn, ptr %90, i32 0, i32 46
  store i32 1, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %86
  store i32 -1, ptr %2, align 4
  br label %117

93:                                               ; preds = %58
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.pg_conn, ptr %94, i32 0, i32 46
  store i32 1, ptr %95, align 4
  store i32 -1, ptr %2, align 4
  br label %117

96:                                               ; preds = %78, %72, %66
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.pg_conn, ptr %97, i32 0, i32 39
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.pg_conn, ptr %103, i32 0, i32 98
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.pg_conn, ptr %106, i32 0, i32 100
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %105, i64 %109
  call void @pqTraceOutputMessage(ptr noundef %102, ptr noundef %110, i1 noundef zeroext false)
  br label %111

111:                                              ; preds = %101, %96
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.pg_conn, ptr %112, i32 0, i32 101
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.pg_conn, ptr %115, i32 0, i32 100
  store i32 %114, ptr %116, align 4
  br label %7

117:                                              ; preds = %93, %92, %79, %77, %71, %65, %57, %53, %25, %21, %16
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

declare i32 @pqWait(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @pqReadData(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @pqGetline3(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pg_conn, ptr %9, i32 0, i32 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %29, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 46
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 5
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 46
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %29, label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pg_conn, ptr %24, i32 0, i32 53
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23, %18, %3
  %30 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %30, ptr noundef @.str.28)
  %31 = load ptr, ptr %6, align 8
  store i8 0, ptr %31, align 1
  store i32 -1, ptr %4, align 4
  br label %77

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %50, %32
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sub i32 %36, 1
  %38 = call i32 @PQgetlineAsync(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @pqReadData(ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %6, align 8
  store i8 0, ptr %49, align 1
  store i32 -1, ptr %4, align 4
  br label %77

50:                                               ; preds = %44
  br label %33, !llvm.loop !19

51:                                               ; preds = %33
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @strcpy(ptr noundef %55, ptr noundef @.str.29) #9
  store i32 0, ptr %4, align 4
  br label %77

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sub i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sub i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  store i8 0, ptr %71, align 1
  store i32 0, ptr %4, align 4
  br label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  store i8 0, ptr %76, align 1
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %72, %66, %54, %48, %29
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare i32 @PQgetlineAsync(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pqGetlineAsync3(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pg_conn, ptr %10, i32 0, i32 46
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 5
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 46
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %87

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @getCopyDataMessage(ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %87

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %87

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pg_conn, ptr %31, i32 0, i32 54
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pg_conn, ptr %34, i32 0, i32 101
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %33
  store i32 %37, ptr %35, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sub i32 %38, 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pg_conn, ptr %40, i32 0, i32 54
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %39, %42
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pg_conn, ptr %49, i32 0, i32 98
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pg_conn, ptr %52, i32 0, i32 101
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %51, i64 %55
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %56, i64 %58, i1 false)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.pg_conn, ptr %59, i32 0, i32 101
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %61, %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.pg_conn, ptr %64, i32 0, i32 100
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.pg_conn, ptr %66, i32 0, i32 54
  store i32 0, ptr %67, align 4
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %4, align 4
  br label %87

69:                                               ; preds = %30
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.pg_conn, ptr %71, i32 0, i32 98
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.pg_conn, ptr %74, i32 0, i32 101
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %73, i64 %77
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %78, i64 %80, i1 false)
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.pg_conn, ptr %82, i32 0, i32 54
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %81
  store i32 %85, ptr %83, align 4
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %69, %47, %29, %25, %19
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @pqEndcopy3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_conn, ptr %6, i32 0, i32 46
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 4
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pg_conn, ptr %11, i32 0, i32 46
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 5
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 46
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %21, ptr noundef @.str.30)
  store i32 1, ptr %2, align 4
  br label %150

22:                                               ; preds = %15, %10, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 46
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pg_conn, ptr %28, i32 0, i32 46
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %64

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @pqPutMsgStart(i8 noundef signext 99, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @pqPutMsgEnd(ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  store i32 1, ptr %2, align 4
  br label %150

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pg_conn, ptr %42, i32 0, i32 61
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pg_conn, ptr %47, i32 0, i32 61
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @pqPutMsgStart(i8 noundef signext 83, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @pqPutMsgEnd(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53
  store i32 1, ptr %2, align 4
  br label %150

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %46, %41
  br label %64

64:                                               ; preds = %63, %27
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @pqFlush(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.pg_conn, ptr %69, i32 0, i32 50
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %2, align 4
  br label %150

74:                                               ; preds = %68, %64
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.pg_conn, ptr %75, i32 0, i32 46
  store i32 1, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.pg_conn, ptr %77, i32 0, i32 50
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @PQisBusy(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 1, ptr %2, align 4
  br label %150

86:                                               ; preds = %81, %74
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @PQgetResult(ptr noundef %87)
  store ptr %88, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.pg_result, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %97)
  store i32 0, ptr %2, align 4
  br label %150

98:                                               ; preds = %91, %86
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.pg_conn, ptr %99, i32 0, i32 119
  %101 = getelementptr inbounds %struct.PQExpBufferData, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %148

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.pg_conn, ptr %105, i32 0, i32 119
  %107 = getelementptr inbounds %struct.PQExpBufferData, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.pg_conn, ptr %109, i32 0, i32 119
  %111 = getelementptr inbounds %struct.PQExpBufferData, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %112, 1
  %114 = getelementptr i8, ptr %108, i64 %113
  %115 = load i8, ptr %114, align 1
  store i8 %115, ptr %5, align 1
  %116 = load i8, ptr %5, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %119, label %130

119:                                              ; preds = %104
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.pg_conn, ptr %120, i32 0, i32 119
  %122 = getelementptr inbounds %struct.PQExpBufferData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.pg_conn, ptr %124, i32 0, i32 119
  %126 = getelementptr inbounds %struct.PQExpBufferData, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = sub i64 %127, 1
  %129 = getelementptr i8, ptr %123, i64 %128
  store i8 0, ptr %129, align 1
  br label %130

130:                                              ; preds = %119, %104
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.pg_conn, ptr %131, i32 0, i32 41
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.pg_conn, ptr %133, i32 0, i32 119
  %135 = getelementptr inbounds %struct.PQExpBufferData, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void (ptr, ptr, ...) @pqInternalNotice(ptr noundef %132, ptr noundef @.str.31, ptr noundef %136)
  %137 = load i8, ptr %5, align 1
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.pg_conn, ptr %138, i32 0, i32 119
  %140 = getelementptr inbounds %struct.PQExpBufferData, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.pg_conn, ptr %142, i32 0, i32 119
  %144 = getelementptr inbounds %struct.PQExpBufferData, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = sub i64 %145, 1
  %147 = getelementptr i8, ptr %141, i64 %146
  store i8 %137, ptr %147, align 1
  br label %148

148:                                              ; preds = %130, %98
  %149 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %149)
  store i32 1, ptr %2, align 4
  br label %150

150:                                              ; preds = %148, %96, %85, %73, %61, %40, %20
  %151 = load i32, ptr %2, align 4
  ret i32 %151
}

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) #1

declare i32 @pqPutMsgEnd(ptr noundef) #1

declare i32 @pqFlush(ptr noundef) #1

declare i32 @PQisBusy(ptr noundef) #1

declare ptr @PQgetResult(ptr noundef) #1

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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i32 7, ptr %17, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @pqPutMsgStart(i8 noundef signext 70, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @pqPutInt(i32 noundef %26, i64 noundef 4, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @pqPutInt(i32 noundef %39, i64 noundef 2, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %34, %30, %25, %7
  store ptr null, ptr %8, align 8
  br label %379

44:                                               ; preds = %38
  store i32 0, ptr %21, align 4
  br label %45

45:                                               ; preds = %116, %44
  %46 = load i32, ptr %21, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %119

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %21, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.PQArgBlock, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.PQArgBlock, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @pqPutInt(i32 noundef %55, i64 noundef 4, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store ptr null, ptr %8, align 8
  br label %379

60:                                               ; preds = %49
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %21, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.PQArgBlock, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.PQArgBlock, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %116

69:                                               ; preds = %60
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.PQArgBlock, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.PQArgBlock, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %69
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.PQArgBlock, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.PQArgBlock, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.PQArgBlock, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.PQArgBlock, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @pqPutInt(i32 noundef %83, i64 noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %77
  store ptr null, ptr %8, align 8
  br label %379

95:                                               ; preds = %77
  br label %115

96:                                               ; preds = %69
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %21, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.PQArgBlock, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.PQArgBlock, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %21, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct.PQArgBlock, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.PQArgBlock, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @pqPutnchar(ptr noundef %102, i64 noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %96
  store ptr null, ptr %8, align 8
  br label %379

114:                                              ; preds = %96
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115, %68
  %117 = load i32, ptr %21, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %21, align 4
  br label %45, !llvm.loop !20

119:                                              ; preds = %45
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @pqPutInt(i32 noundef 1, i64 noundef 2, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store ptr null, ptr %8, align 8
  br label %379

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @pqPutMsgEnd(ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @pqFlush(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128, %124
  store ptr null, ptr %8, align 8
  br label %379

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %368, %338, %293, %287, %281, %275, %267, %257, %241, %232, %161, %156, %133
  %135 = load i8, ptr %16, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8
  %139 = call i32 @pqWait(i32 noundef 1, i32 noundef 0, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @pqReadData(ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141, %137
  br label %375

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %134
  store i8 1, ptr %16, align 1
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.pg_conn, ptr %148, i32 0, i32 100
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.pg_conn, ptr %151, i32 0, i32 101
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @pqGetc(ptr noundef %18, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  br label %134

157:                                              ; preds = %147
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 @pqGetInt(ptr noundef %19, i64 noundef 4, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %134

162:                                              ; preds = %157
  %163 = load i32, ptr %19, align 4
  %164 = icmp slt i32 %163, 4
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8
  %167 = load i8, ptr %18, align 1
  %168 = load i32, ptr %19, align 4
  call void @handleSyncLoss(ptr noundef %166, i8 noundef signext %167, i32 noundef %168)
  br label %375

169:                                              ; preds = %162
  %170 = load i32, ptr %19, align 4
  %171 = icmp sgt i32 %170, 30000
  br i1 %171, label %172, label %204

172:                                              ; preds = %169
  %173 = load i8, ptr %18, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 100
  br i1 %175, label %204, label %176

176:                                              ; preds = %172
  %177 = load i8, ptr %18, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 68
  br i1 %179, label %204, label %180

180:                                              ; preds = %176
  %181 = load i8, ptr %18, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 69
  br i1 %183, label %204, label %184

184:                                              ; preds = %180
  %185 = load i8, ptr %18, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 86
  br i1 %187, label %204, label %188

188:                                              ; preds = %184
  %189 = load i8, ptr %18, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 78
  br i1 %191, label %204, label %192

192:                                              ; preds = %188
  %193 = load i8, ptr %18, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 65
  br i1 %195, label %204, label %196

196:                                              ; preds = %192
  %197 = load i8, ptr %18, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 84
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8
  %202 = load i8, ptr %18, align 1
  %203 = load i32, ptr %19, align 4
  call void @handleSyncLoss(ptr noundef %201, i8 noundef signext %202, i32 noundef %203)
  br label %375

204:                                              ; preds = %196, %192, %188, %184, %180, %176, %172, %169
  %205 = load i32, ptr %19, align 4
  %206 = sub i32 %205, 4
  store i32 %206, ptr %19, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.pg_conn, ptr %207, i32 0, i32 102
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.pg_conn, ptr %210, i32 0, i32 101
  %212 = load i32, ptr %211, align 8
  %213 = sub i32 %209, %212
  store i32 %213, ptr %20, align 4
  %214 = load i32, ptr %20, align 4
  %215 = load i32, ptr %19, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %233

217:                                              ; preds = %204
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.pg_conn, ptr %218, i32 0, i32 101
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = load i32, ptr %19, align 4
  %223 = sext i32 %222 to i64
  %224 = add i64 %221, %223
  %225 = load ptr, ptr %9, align 8
  %226 = call i32 @pqCheckInBufferSpace(i64 noundef %224, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %217
  %229 = load ptr, ptr %9, align 8
  %230 = load i8, ptr %18, align 1
  %231 = load i32, ptr %19, align 4
  call void @handleSyncLoss(ptr noundef %229, i8 noundef signext %230, i32 noundef %231)
  br label %375

232:                                              ; preds = %217
  br label %134

233:                                              ; preds = %204
  %234 = load i8, ptr %18, align 1
  %235 = sext i8 %234 to i32
  switch i32 %235, label %340 [
    i32 86, label %236
    i32 69, label %271
    i32 65, label %277
    i32 78, label %283
    i32 90, label %289
    i32 83, label %334
  ]

236:                                              ; preds = %233
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = call i32 @pqGetInt(ptr noundef %237, i64 noundef 4, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %134

242:                                              ; preds = %236
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %244, -1
  br i1 %245, label %246, label %270

246:                                              ; preds = %242
  %247 = load i32, ptr %13, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %9, align 8
  %255 = call i32 @pqGetInt(ptr noundef %250, i64 noundef %253, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  br label %134

258:                                              ; preds = %249
  br label %269

259:                                              ; preds = %246
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %9, align 8
  %265 = call i32 @pqGetnchar(ptr noundef %260, i64 noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %259
  br label %134

268:                                              ; preds = %259
  br label %269

269:                                              ; preds = %268, %258
  br label %270

270:                                              ; preds = %269, %242
  store i32 1, ptr %17, align 4
  br label %353

271:                                              ; preds = %233
  %272 = load ptr, ptr %9, align 8
  %273 = call i32 @pqGetErrorNotice3(ptr noundef %272, i1 noundef zeroext true)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  br label %134

276:                                              ; preds = %271
  store i32 7, ptr %17, align 4
  br label %353

277:                                              ; preds = %233
  %278 = load ptr, ptr %9, align 8
  %279 = call i32 @getNotify(ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %134

282:                                              ; preds = %277
  br label %353

283:                                              ; preds = %233
  %284 = load ptr, ptr %9, align 8
  %285 = call i32 @pqGetErrorNotice3(ptr noundef %284, i1 noundef zeroext false)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  br label %134

288:                                              ; preds = %283
  br label %353

289:                                              ; preds = %233
  %290 = load ptr, ptr %9, align 8
  %291 = call i32 @getReadyForQuery(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  br label %134

294:                                              ; preds = %289
  %295 = load i32, ptr %19, align 4
  %296 = add i32 5, %295
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.pg_conn, ptr %297, i32 0, i32 100
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, %296
  store i32 %300, ptr %298, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.pg_conn, ptr %301, i32 0, i32 110
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %331, label %305

305:                                              ; preds = %294
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.pg_conn, ptr %306, i32 0, i32 111
  %308 = load i8, ptr %307, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %331, label %310

310:                                              ; preds = %305
  %311 = load i32, ptr %17, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %327

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %17, align 4
  %316 = call ptr @PQmakeEmptyPGresult(ptr noundef %314, i32 noundef %315)
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.pg_conn, ptr %317, i32 0, i32 110
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.pg_conn, ptr %319, i32 0, i32 110
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %326, label %323

323:                                              ; preds = %313
  %324 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %324, ptr noundef @.str.1)
  %325 = load ptr, ptr %9, align 8
  call void @pqSaveErrorResult(ptr noundef %325)
  br label %326

326:                                              ; preds = %323, %313
  br label %330

327:                                              ; preds = %310
  %328 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %328, ptr noundef @.str.32)
  %329 = load ptr, ptr %9, align 8
  call void @pqSaveErrorResult(ptr noundef %329)
  br label %330

330:                                              ; preds = %327, %326
  br label %331

331:                                              ; preds = %330, %305, %294
  %332 = load ptr, ptr %9, align 8
  %333 = call ptr @pqPrepareAsyncResult(ptr noundef %332)
  store ptr %333, ptr %8, align 8
  br label %379

334:                                              ; preds = %233
  %335 = load ptr, ptr %9, align 8
  %336 = call i32 @getParameterStatus(ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  br label %134

339:                                              ; preds = %334
  br label %353

340:                                              ; preds = %233
  %341 = load ptr, ptr %9, align 8
  %342 = load i8, ptr %18, align 1
  %343 = sext i8 %342 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %341, ptr noundef @.str.33, i32 noundef %343)
  %344 = load ptr, ptr %9, align 8
  call void @pqSaveErrorResult(ptr noundef %344)
  %345 = load i32, ptr %19, align 4
  %346 = add i32 5, %345
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.pg_conn, ptr %347, i32 0, i32 100
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, %346
  store i32 %350, ptr %348, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = call ptr @pqPrepareAsyncResult(ptr noundef %351)
  store ptr %352, ptr %8, align 8
  br label %379

353:                                              ; preds = %339, %288, %282, %276, %270
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.pg_conn, ptr %354, i32 0, i32 39
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %368

358:                                              ; preds = %353
  %359 = load ptr, ptr %9, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.pg_conn, ptr %360, i32 0, i32 98
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.pg_conn, ptr %363, i32 0, i32 100
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr i8, ptr %362, i64 %366
  call void @pqTraceOutputMessage(ptr noundef %359, ptr noundef %367, i1 noundef zeroext false)
  br label %368

368:                                              ; preds = %358, %353
  %369 = load i32, ptr %19, align 4
  %370 = add i32 5, %369
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct.pg_conn, ptr %371, i32 0, i32 100
  %373 = load i32, ptr %372, align 4
  %374 = add i32 %373, %370
  store i32 %374, ptr %372, align 4
  store i8 0, ptr %16, align 1
  br label %134

375:                                              ; preds = %228, %200, %165, %145
  %376 = load ptr, ptr %9, align 8
  call void @pqSaveErrorResult(ptr noundef %376)
  %377 = load ptr, ptr %9, align 8
  %378 = call ptr @pqPrepareAsyncResult(ptr noundef %377)
  store ptr %378, ptr %8, align 8
  br label %379

379:                                              ; preds = %375, %340, %331, %132, %123, %113, %94, %59, %43
  %380 = load ptr, ptr %8, align 8
  ret ptr %380
}

declare i32 @pqPutInt(i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @pqGetnchar(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @pqPrepareAsyncResult(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pqBuildStartupPacket3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @build_startup_packet(ptr noundef %9, ptr noundef null, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @build_startup_packet(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
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
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 67
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %10, i64 4, i1 false)
  br label %22

22:                                               ; preds = %13, %3
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 %24, 4
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pg_conn, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %76

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %76

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
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = call ptr @strcpy(ptr noundef %47, ptr noundef @.str.42) #9
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
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pg_conn, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @strcpy(ptr noundef %60, ptr noundef %63) #9
  br label %65

65:                                               ; preds = %56, %49
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pg_conn, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlen(ptr noundef %68) #10
  %70 = add i64 %69, 1
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %72, %70
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %31, %22
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.pg_conn, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %126

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pg_conn, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %126

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = call ptr @strcpy(ptr noundef %97, ptr noundef @.str.43) #9
  br label %99

99:                                               ; preds = %93, %90
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %101, 9
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.pg_conn, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @strcpy(ptr noundef %110, ptr noundef %113) #9
  br label %115

115:                                              ; preds = %106, %99
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.pg_conn, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @strlen(ptr noundef %118) #10
  %120 = add i64 %119, 1
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = add i64 %122, %120
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %7, align 4
  br label %125

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %81, %76
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.pg_conn, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %176

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.pg_conn, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %176

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = call ptr @strcpy(ptr noundef %147, ptr noundef @.str.44) #9
  br label %149

149:                                              ; preds = %143, %140
  %150 = load i32, ptr %7, align 4
  %151 = sext i32 %150 to i64
  %152 = add i64 %151, 12
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %7, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.pg_conn, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @strcpy(ptr noundef %160, ptr noundef %163) #9
  br label %165

165:                                              ; preds = %156, %149
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.pg_conn, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 @strlen(ptr noundef %168) #10
  %170 = add i64 %169, 1
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = add i64 %172, %170
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %7, align 4
  br label %175

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175, %131, %126
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.pg_conn, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %226

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.pg_conn, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %226

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %5, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr i8, ptr %194, i64 %196
  %198 = call ptr @strcpy(ptr noundef %197, ptr noundef @.str.45) #9
  br label %199

199:                                              ; preds = %193, %190
  %200 = load i32, ptr %7, align 4
  %201 = sext i32 %200 to i64
  %202 = add i64 %201, 8
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %7, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %215

206:                                              ; preds = %199
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr %207, i64 %209
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.pg_conn, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @strcpy(ptr noundef %210, ptr noundef %213) #9
  br label %215

215:                                              ; preds = %206, %199
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.pg_conn, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8
  %219 = call i64 @strlen(ptr noundef %218) #10
  %220 = add i64 %219, 1
  %221 = load i32, ptr %7, align 4
  %222 = sext i32 %221 to i64
  %223 = add i64 %222, %220
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %7, align 4
  br label %225

225:                                              ; preds = %215
  br label %226

226:                                              ; preds = %225, %181, %176
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.pg_conn, ptr %227, i32 0, i32 86
  %229 = load i8, ptr %228, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %288

231:                                              ; preds = %226
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.pg_conn, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.pg_conn, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8
  br label %244

240:                                              ; preds = %231
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.pg_conn, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  br label %244

244:                                              ; preds = %240, %236
  %245 = phi ptr [ %239, %236 ], [ %243, %240 ]
  store ptr %245, ptr %9, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %287

248:                                              ; preds = %244
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr i8, ptr %249, i64 0
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %287

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %5, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i8, ptr %259, i64 %261
  %263 = call ptr @strcpy(ptr noundef %262, ptr noundef @.str.46) #9
  br label %264

264:                                              ; preds = %258, %255
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = add i64 %266, 17
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %7, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %278

271:                                              ; preds = %264
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr i8, ptr %272, i64 %274
  %276 = load ptr, ptr %9, align 8
  %277 = call ptr @strcpy(ptr noundef %275, ptr noundef %276) #9
  br label %278

278:                                              ; preds = %271, %264
  %279 = load ptr, ptr %9, align 8
  %280 = call i64 @strlen(ptr noundef %279) #10
  %281 = add i64 %280, 1
  %282 = load i32, ptr %7, align 4
  %283 = sext i32 %282 to i64
  %284 = add i64 %283, %281
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %7, align 4
  br label %286

286:                                              ; preds = %278
  br label %287

287:                                              ; preds = %286, %248, %244
  br label %288

288:                                              ; preds = %287, %226
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.pg_conn, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %338

293:                                              ; preds = %288
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.pg_conn, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr i8, ptr %296, i64 0
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %338

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %5, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr i8, ptr %306, i64 %308
  %310 = call ptr @strcpy(ptr noundef %309, ptr noundef @.str.47) #9
  br label %311

311:                                              ; preds = %305, %302
  %312 = load i32, ptr %7, align 4
  %313 = sext i32 %312 to i64
  %314 = add i64 %313, 16
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %7, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %327

318:                                              ; preds = %311
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr i8, ptr %319, i64 %321
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.pg_conn, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @strcpy(ptr noundef %322, ptr noundef %325) #9
  br label %327

327:                                              ; preds = %318, %311
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.pg_conn, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = call i64 @strlen(ptr noundef %330) #10
  %332 = add i64 %331, 1
  %333 = load i32, ptr %7, align 4
  %334 = sext i32 %333 to i64
  %335 = add i64 %334, %332
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %7, align 4
  br label %337

337:                                              ; preds = %327
  br label %338

338:                                              ; preds = %337, %293, %288
  %339 = load ptr, ptr %6, align 8
  store ptr %339, ptr %8, align 8
  br label %340

340:                                              ; preds = %398, %338
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.PQEnvironmentOption, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %401

345:                                              ; preds = %340
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.PQEnvironmentOption, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @getenv(ptr noundef %348) #9
  store ptr %349, ptr %9, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %397

351:                                              ; preds = %345
  %352 = load ptr, ptr %9, align 8
  %353 = call i32 @pg_strcasecmp(ptr noundef %352, ptr noundef @.str.48)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %396

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %5, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %368

359:                                              ; preds = %356
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr i8, ptr %360, i64 %362
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.PQEnvironmentOption, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @strcpy(ptr noundef %363, ptr noundef %366) #9
  br label %368

368:                                              ; preds = %359, %356
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.PQEnvironmentOption, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = call i64 @strlen(ptr noundef %371) #10
  %373 = add i64 %372, 1
  %374 = load i32, ptr %7, align 4
  %375 = sext i32 %374 to i64
  %376 = add i64 %375, %373
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %7, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %387

380:                                              ; preds = %368
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr i8, ptr %381, i64 %383
  %385 = load ptr, ptr %9, align 8
  %386 = call ptr @strcpy(ptr noundef %384, ptr noundef %385) #9
  br label %387

387:                                              ; preds = %380, %368
  %388 = load ptr, ptr %9, align 8
  %389 = call i64 @strlen(ptr noundef %388) #10
  %390 = add i64 %389, 1
  %391 = load i32, ptr %7, align 4
  %392 = sext i32 %391 to i64
  %393 = add i64 %392, %390
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %7, align 4
  br label %395

395:                                              ; preds = %387
  br label %396

396:                                              ; preds = %395, %351
  br label %397

397:                                              ; preds = %396, %345
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr %struct.PQEnvironmentOption, ptr %399, i32 1
  store ptr %400, ptr %8, align 8
  br label %340, !llvm.loop !21

401:                                              ; preds = %340
  %402 = load ptr, ptr %5, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr i8, ptr %405, i64 %407
  store i8 0, ptr %408, align 1
  br label %409

409:                                              ; preds = %404, %401
  %410 = load i32, ptr %7, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %7, align 4
  %412 = load i32, ptr %7, align 4
  ret i32 %412
}

declare void @pqDropConnection(ptr noundef, i1 noundef zeroext) #1

declare ptr @pqResultAlloc(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i32 @pqSkipnchar(i64 noundef, ptr noundef) #1

declare i32 @pqRowProcessor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @pg_encoding_max_length(i32 noundef) #1

declare i32 @pg_encoding_dsplen(i32 noundef, ptr noundef) #1

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) #1

declare void @pqSaveParameterStatus(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
