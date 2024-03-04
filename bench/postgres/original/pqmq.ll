target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorData = type { i32, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct.shm_mq_iovec = type { ptr, i64 }

@PqCommMqMethods = internal constant %struct.PQcommMethods { ptr @mq_comm_reset, ptr @mq_flush, ptr @mq_flush_if_writable, ptr @mq_is_send_pending, ptr @mq_putmessage, ptr @mq_putmessage_noblock }, align 8
@PqCommMethods = external global ptr, align 8
@pq_mq_handle = internal global ptr null, align 8
@whereToSendOutput = external global i32, align 4
@FrontendProtocol = external global i32, align 4
@pq_mq_parallel_leader_pid = internal global i32 0, align 4
@pq_mq_parallel_leader_proc_number = internal global i32 -1, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"PANIC\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"unrecognized error severity: \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"pqmq.c\00", align 1
@__func__.pq_parse_errornotice = private unnamed_addr constant [21 x i8] c"pq_parse_errornotice\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"invalid SQLSTATE: \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"unrecognized error field code: %d\00", align 1
@pq_mq_busy = internal global i8 0, align 1
@MyLatch = external global ptr, align 8
@InterruptPending = external global i32, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"not currently supported\00", align 1
@__func__.mq_putmessage_noblock = private unnamed_addr constant [22 x i8] c"mq_putmessage_noblock\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pq_redirect_to_shm_mq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @PqCommMqMethods, ptr @PqCommMethods, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @pq_mq_handle, align 8
  store i32 2, ptr @whereToSendOutput, align 4
  store i32 196608, ptr @FrontendProtocol, align 4
  %6 = load ptr, ptr %3, align 8
  call void @on_dsm_detach(ptr noundef %6, ptr noundef @pq_cleanup_redirect_to_shm_mq, i64 noundef 0)
  ret void
}

declare void @on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_cleanup_redirect_to_shm_mq(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr @pq_mq_handle, align 8
  store i32 0, ptr @whereToSendOutput, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_set_parallel_leader(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr @pq_mq_parallel_leader_pid, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr @pq_mq_parallel_leader_proc_number, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pq_parse_errornotice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i64 184, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = icmp ule i64 %26, 1024
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %37, %28
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr i64, ptr %38, i32 1
  store ptr %39, ptr %8, align 8
  store i64 0, ptr %38, align 8
  br label %33, !llvm.loop !5

40:                                               ; preds = %33
  br label %46

41:                                               ; preds = %25, %22, %18, %12
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = trunc i32 %43 to i8
  %45 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 %44, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %41, %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ErrorData, ptr %48, i32 0, i32 0
  store i32 21, ptr %49, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ErrorData, ptr %51, i32 0, i32 27
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %286, %47
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @pq_getmsgbyte(ptr noundef %54)
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %10, align 1
  %57 = load i8, ptr %10, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  call void @pq_getmsgend(ptr noundef %61)
  br label %287

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @pq_getmsgrawstring(ptr noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load i8, ptr %10, align 1
  %66 = sext i8 %65 to i32
  switch i32 %66, label %274 [
    i32 83, label %67
    i32 86, label %68
    i32 67, label %143
    i32 77, label %199
    i32 68, label %204
    i32 72, label %209
    i32 80, label %214
    i32 112, label %219
    i32 113, label %224
    i32 87, label %229
    i32 115, label %234
    i32 116, label %239
    i32 99, label %244
    i32 100, label %249
    i32 110, label %254
    i32 70, label %259
    i32 76, label %264
    i32 82, label %269
  ]

67:                                               ; preds = %62
  br label %286

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ErrorData, ptr %73, i32 0, i32 0
  store i32 14, ptr %74, align 8
  br label %142

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.1) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.ErrorData, ptr %80, i32 0, i32 0
  store i32 15, ptr %81, align 8
  br label %141

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.2) #5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ErrorData, ptr %87, i32 0, i32 0
  store i32 17, ptr %88, align 8
  br label %140

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.3) #5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.ErrorData, ptr %94, i32 0, i32 0
  store i32 18, ptr %95, align 8
  br label %139

96:                                               ; preds = %89
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.4) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.ErrorData, ptr %101, i32 0, i32 0
  store i32 19, ptr %102, align 8
  br label %138

103:                                              ; preds = %96
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.5) #5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ErrorData, ptr %108, i32 0, i32 0
  store i32 21, ptr %109, align 8
  br label %137

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.6) #5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.ErrorData, ptr %115, i32 0, i32 0
  store i32 22, ptr %116, align 8
  br label %136

117:                                              ; preds = %110
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.7) #5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.ErrorData, ptr %122, i32 0, i32 0
  store i32 23, ptr %123, align 8
  br label %135

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %127, label %130, label %133

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %133

130:                                              ; preds = %128, %126
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %131)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 272, ptr noundef @__func__.pq_parse_errornotice)
  br label %133

133:                                              ; preds = %130, %128, %126
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %121
  br label %136

136:                                              ; preds = %135, %114
  br label %137

137:                                              ; preds = %136, %107
  br label %138

138:                                              ; preds = %137, %100
  br label %139

139:                                              ; preds = %138, %93
  br label %140

140:                                              ; preds = %139, %86
  br label %141

141:                                              ; preds = %140, %79
  br label %142

142:                                              ; preds = %141, %72
  br label %286

143:                                              ; preds = %62
  %144 = load ptr, ptr %11, align 8
  %145 = call i64 @strlen(ptr noundef %144) #5
  %146 = icmp ne i64 %145, 5
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %150, label %153, label %156

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %156

153:                                              ; preds = %151, %149
  %154 = load ptr, ptr %11, align 8
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 276, ptr noundef @__func__.pq_parse_errornotice)
  br label %156

156:                                              ; preds = %153, %151, %149
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %143
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub i32 %162, 48
  %164 = and i32 %163, 63
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 %168, 48
  %170 = and i32 %169, 63
  %171 = shl i32 %170, 6
  %172 = add i32 %164, %171
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub i32 %176, 48
  %178 = and i32 %177, 63
  %179 = shl i32 %178, 12
  %180 = add i32 %172, %179
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr i8, ptr %181, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 %184, 48
  %186 = and i32 %185, 63
  %187 = shl i32 %186, 18
  %188 = add i32 %180, %187
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr i8, ptr %189, i64 4
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 %192, 48
  %194 = and i32 %193, 63
  %195 = shl i32 %194, 24
  %196 = add i32 %188, %195
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.ErrorData, ptr %197, i32 0, i32 10
  store i32 %196, ptr %198, align 8
  br label %286

199:                                              ; preds = %62
  %200 = load ptr, ptr %11, align 8
  %201 = call ptr @pstrdup(ptr noundef %200)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.ErrorData, ptr %202, i32 0, i32 11
  store ptr %201, ptr %203, align 8
  br label %286

204:                                              ; preds = %62
  %205 = load ptr, ptr %11, align 8
  %206 = call ptr @pstrdup(ptr noundef %205)
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.ErrorData, ptr %207, i32 0, i32 12
  store ptr %206, ptr %208, align 8
  br label %286

209:                                              ; preds = %62
  %210 = load ptr, ptr %11, align 8
  %211 = call ptr @pstrdup(ptr noundef %210)
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.ErrorData, ptr %212, i32 0, i32 14
  store ptr %211, ptr %213, align 8
  br label %286

214:                                              ; preds = %62
  %215 = load ptr, ptr %11, align 8
  %216 = call i32 @pg_strtoint32(ptr noundef %215)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.ErrorData, ptr %217, i32 0, i32 23
  store i32 %216, ptr %218, align 8
  br label %286

219:                                              ; preds = %62
  %220 = load ptr, ptr %11, align 8
  %221 = call i32 @pg_strtoint32(ptr noundef %220)
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.ErrorData, ptr %222, i32 0, i32 24
  store i32 %221, ptr %223, align 4
  br label %286

224:                                              ; preds = %62
  %225 = load ptr, ptr %11, align 8
  %226 = call ptr @pstrdup(ptr noundef %225)
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.ErrorData, ptr %227, i32 0, i32 25
  store ptr %226, ptr %228, align 8
  br label %286

229:                                              ; preds = %62
  %230 = load ptr, ptr %11, align 8
  %231 = call ptr @pstrdup(ptr noundef %230)
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.ErrorData, ptr %232, i32 0, i32 15
  store ptr %231, ptr %233, align 8
  br label %286

234:                                              ; preds = %62
  %235 = load ptr, ptr %11, align 8
  %236 = call ptr @pstrdup(ptr noundef %235)
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.ErrorData, ptr %237, i32 0, i32 18
  store ptr %236, ptr %238, align 8
  br label %286

239:                                              ; preds = %62
  %240 = load ptr, ptr %11, align 8
  %241 = call ptr @pstrdup(ptr noundef %240)
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.ErrorData, ptr %242, i32 0, i32 19
  store ptr %241, ptr %243, align 8
  br label %286

244:                                              ; preds = %62
  %245 = load ptr, ptr %11, align 8
  %246 = call ptr @pstrdup(ptr noundef %245)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.ErrorData, ptr %247, i32 0, i32 20
  store ptr %246, ptr %248, align 8
  br label %286

249:                                              ; preds = %62
  %250 = load ptr, ptr %11, align 8
  %251 = call ptr @pstrdup(ptr noundef %250)
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.ErrorData, ptr %252, i32 0, i32 21
  store ptr %251, ptr %253, align 8
  br label %286

254:                                              ; preds = %62
  %255 = load ptr, ptr %11, align 8
  %256 = call ptr @pstrdup(ptr noundef %255)
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.ErrorData, ptr %257, i32 0, i32 22
  store ptr %256, ptr %258, align 8
  br label %286

259:                                              ; preds = %62
  %260 = load ptr, ptr %11, align 8
  %261 = call ptr @pstrdup(ptr noundef %260)
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.ErrorData, ptr %262, i32 0, i32 5
  store ptr %261, ptr %263, align 8
  br label %286

264:                                              ; preds = %62
  %265 = load ptr, ptr %11, align 8
  %266 = call i32 @pg_strtoint32(ptr noundef %265)
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.ErrorData, ptr %267, i32 0, i32 6
  store i32 %266, ptr %268, align 8
  br label %286

269:                                              ; preds = %62
  %270 = load ptr, ptr %11, align 8
  %271 = call ptr @pstrdup(ptr noundef %270)
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.ErrorData, ptr %272, i32 0, i32 7
  store ptr %271, ptr %273, align 8
  br label %286

274:                                              ; preds = %62
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %277, label %280, label %284

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %279, label %280, label %284

280:                                              ; preds = %278, %276
  %281 = load i8, ptr %10, align 1
  %282 = sext i8 %281 to i32
  %283 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %282)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 326, ptr noundef @__func__.pq_parse_errornotice)
  br label %284

284:                                              ; preds = %280, %278, %276
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285, %269, %264, %259, %254, %249, %244, %239, %234, %229, %224, %219, %214, %209, %204, %199, %158, %142, %67
  br label %53

287:                                              ; preds = %60
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @pq_getmsgbyte(ptr noundef) #1

declare void @pq_getmsgend(ptr noundef) #1

declare ptr @pq_getmsgrawstring(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #1

declare i32 @pg_strtoint32(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mq_comm_reset() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mq_flush() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mq_flush_if_writable() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mq_is_send_pending() #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal i32 @mq_putmessage(i8 noundef signext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.shm_mq_iovec], align 16
  %9 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i8, ptr @pq_mq_busy, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr @pq_mq_handle, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @pq_mq_handle, align 8
  call void @shm_mq_detach(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  store ptr null, ptr @pq_mq_handle, align 8
  store i32 -1, ptr %4, align 4
  br label %72

18:                                               ; preds = %3
  %19 = load ptr, ptr @pq_mq_handle, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %72

22:                                               ; preds = %18
  store i8 1, ptr @pq_mq_busy, align 1
  %23 = getelementptr [2 x %struct.shm_mq_iovec], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds %struct.shm_mq_iovec, ptr %23, i32 0, i32 0
  store ptr %5, ptr %24, align 16
  %25 = getelementptr [2 x %struct.shm_mq_iovec], ptr %8, i64 0, i64 0
  %26 = getelementptr inbounds %struct.shm_mq_iovec, ptr %25, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr [2 x %struct.shm_mq_iovec], ptr %8, i64 0, i64 1
  %29 = getelementptr inbounds %struct.shm_mq_iovec, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 16
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr [2 x %struct.shm_mq_iovec], ptr %8, i64 0, i64 1
  %32 = getelementptr inbounds %struct.shm_mq_iovec, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %66, %22
  %34 = load ptr, ptr @pq_mq_handle, align 8
  %35 = getelementptr inbounds [2 x %struct.shm_mq_iovec], ptr %8, i64 0, i64 0
  %36 = call i32 @shm_mq_sendv(ptr noundef %34, ptr noundef %35, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr @pq_mq_parallel_leader_pid, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = call zeroext i1 @IsLogicalParallelApplyWorker()
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i32, ptr @pq_mq_parallel_leader_pid, align 4
  %43 = load i32, ptr @pq_mq_parallel_leader_proc_number, align 4
  %44 = call i32 @SendProcSignal(i32 noundef %42, i32 noundef 6, i32 noundef %43)
  br label %49

45:                                               ; preds = %39
  %46 = load i32, ptr @pq_mq_parallel_leader_pid, align 4
  %47 = load i32, ptr @pq_mq_parallel_leader_proc_number, align 4
  %48 = call i32 @SendProcSignal(i32 noundef %46, i32 noundef 2, i32 noundef %47)
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49, %33
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr @MyLatch, align 8
  %56 = call i32 @WaitLatch(ptr noundef %55, i32 noundef 33, i64 noundef 0, i32 noundef 134217762)
  %57 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load volatile i32, ptr @InterruptPending, align 4
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @ProcessInterrupts()
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65
  br label %33

67:                                               ; preds = %53
  store i8 0, ptr @pq_mq_busy, align 1
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  br label %72

71:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %70, %21, %17
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @mq_putmessage_noblock(i8 noundef signext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 208, ptr noundef @__func__.mq_putmessage_noblock)
  br label %14

14:                                               ; preds = %12, %10, %8
  unreachable

15:                                               ; No predecessors!
  ret void
}

declare void @shm_mq_detach(ptr noundef) #1

declare i32 @shm_mq_sendv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare zeroext i1 @IsLogicalParallelApplyWorker() #1

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @ResetLatch(ptr noundef) #1

declare void @ProcessInterrupts() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
