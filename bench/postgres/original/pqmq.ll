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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 184, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = icmp ule i64 %27, 1024
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %38, %29
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %8, align 8
  store i64 0, ptr %39, align 8
  br label %34, !llvm.loop !4

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %47

42:                                               ; preds = %26, %23, %19, %13
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = trunc i32 %44 to i8
  %46 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.ErrorData, ptr %49, i32 0, i32 0
  store i32 21, ptr %50, align 8
  %51 = load ptr, ptr @CurrentMemoryContext, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.ErrorData, ptr %52, i32 0, i32 27
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %292, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @pq_getmsgbyte(ptr noundef %55)
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %58 = load i8, ptr %10, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  call void @pq_getmsgend(ptr noundef %62)
  store i32 6, ptr %12, align 4
  br label %290

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @pq_getmsgrawstring(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load i8, ptr %10, align 1
  %67 = sext i8 %66 to i32
  switch i32 %67, label %276 [
    i32 83, label %289
    i32 86, label %68
    i32 67, label %144
    i32 77, label %201
    i32 68, label %206
    i32 72, label %211
    i32 80, label %216
    i32 112, label %221
    i32 113, label %226
    i32 87, label %231
    i32 115, label %236
    i32 116, label %241
    i32 99, label %246
    i32 100, label %251
    i32 110, label %256
    i32 70, label %261
    i32 76, label %266
    i32 82, label %271
  ]

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.ErrorData, ptr %73, i32 0, i32 0
  store i32 14, ptr %74, align 8
  br label %143

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.1) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.ErrorData, ptr %80, i32 0, i32 0
  store i32 15, ptr %81, align 8
  br label %142

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.2) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.ErrorData, ptr %87, i32 0, i32 0
  store i32 17, ptr %88, align 8
  br label %141

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.3) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.ErrorData, ptr %94, i32 0, i32 0
  store i32 18, ptr %95, align 8
  br label %140

96:                                               ; preds = %89
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.4) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.ErrorData, ptr %101, i32 0, i32 0
  store i32 19, ptr %102, align 8
  br label %139

103:                                              ; preds = %96
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.5) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.ErrorData, ptr %108, i32 0, i32 0
  store i32 21, ptr %109, align 8
  br label %138

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.6) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.ErrorData, ptr %115, i32 0, i32 0
  store i32 22, ptr %116, align 8
  br label %137

117:                                              ; preds = %110
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.7) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.ErrorData, ptr %122, i32 0, i32 0
  store i32 23, ptr %123, align 8
  br label %136

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %121
  br label %137

137:                                              ; preds = %136, %114
  br label %138

138:                                              ; preds = %137, %107
  br label %139

139:                                              ; preds = %138, %100
  br label %140

140:                                              ; preds = %139, %93
  br label %141

141:                                              ; preds = %140, %86
  br label %142

142:                                              ; preds = %141, %79
  br label %143

143:                                              ; preds = %142, %72
  br label %289

144:                                              ; preds = %63
  %145 = load ptr, ptr %11, align 8
  %146 = call i64 @strlen(ptr noundef %145) #8
  %147 = icmp ne i64 %146, 5
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %151, label %154, label %157

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %157

154:                                              ; preds = %152, %150
  %155 = load ptr, ptr %11, align 8
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %155)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 276, ptr noundef @__func__.pq_parse_errornotice)
  br label %157

157:                                              ; preds = %154, %152, %150
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %144
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 %164, 48
  %166 = and i32 %165, 63
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 %170, 48
  %172 = and i32 %171, 63
  %173 = shl i32 %172, 6
  %174 = add i32 %166, %173
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 %178, 48
  %180 = and i32 %179, 63
  %181 = shl i32 %180, 12
  %182 = add i32 %174, %181
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 3
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub i32 %186, 48
  %188 = and i32 %187, 63
  %189 = shl i32 %188, 18
  %190 = add i32 %182, %189
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub i32 %194, 48
  %196 = and i32 %195, 63
  %197 = shl i32 %196, 24
  %198 = add i32 %190, %197
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.ErrorData, ptr %199, i32 0, i32 10
  store i32 %198, ptr %200, align 8
  br label %289

201:                                              ; preds = %63
  %202 = load ptr, ptr %11, align 8
  %203 = call ptr @pstrdup(ptr noundef %202)
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.ErrorData, ptr %204, i32 0, i32 11
  store ptr %203, ptr %205, align 8
  br label %289

206:                                              ; preds = %63
  %207 = load ptr, ptr %11, align 8
  %208 = call ptr @pstrdup(ptr noundef %207)
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.ErrorData, ptr %209, i32 0, i32 12
  store ptr %208, ptr %210, align 8
  br label %289

211:                                              ; preds = %63
  %212 = load ptr, ptr %11, align 8
  %213 = call ptr @pstrdup(ptr noundef %212)
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.ErrorData, ptr %214, i32 0, i32 14
  store ptr %213, ptr %215, align 8
  br label %289

216:                                              ; preds = %63
  %217 = load ptr, ptr %11, align 8
  %218 = call i32 @pg_strtoint32(ptr noundef %217)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.ErrorData, ptr %219, i32 0, i32 23
  store i32 %218, ptr %220, align 8
  br label %289

221:                                              ; preds = %63
  %222 = load ptr, ptr %11, align 8
  %223 = call i32 @pg_strtoint32(ptr noundef %222)
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.ErrorData, ptr %224, i32 0, i32 24
  store i32 %223, ptr %225, align 4
  br label %289

226:                                              ; preds = %63
  %227 = load ptr, ptr %11, align 8
  %228 = call ptr @pstrdup(ptr noundef %227)
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.ErrorData, ptr %229, i32 0, i32 25
  store ptr %228, ptr %230, align 8
  br label %289

231:                                              ; preds = %63
  %232 = load ptr, ptr %11, align 8
  %233 = call ptr @pstrdup(ptr noundef %232)
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.ErrorData, ptr %234, i32 0, i32 15
  store ptr %233, ptr %235, align 8
  br label %289

236:                                              ; preds = %63
  %237 = load ptr, ptr %11, align 8
  %238 = call ptr @pstrdup(ptr noundef %237)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.ErrorData, ptr %239, i32 0, i32 18
  store ptr %238, ptr %240, align 8
  br label %289

241:                                              ; preds = %63
  %242 = load ptr, ptr %11, align 8
  %243 = call ptr @pstrdup(ptr noundef %242)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.ErrorData, ptr %244, i32 0, i32 19
  store ptr %243, ptr %245, align 8
  br label %289

246:                                              ; preds = %63
  %247 = load ptr, ptr %11, align 8
  %248 = call ptr @pstrdup(ptr noundef %247)
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.ErrorData, ptr %249, i32 0, i32 20
  store ptr %248, ptr %250, align 8
  br label %289

251:                                              ; preds = %63
  %252 = load ptr, ptr %11, align 8
  %253 = call ptr @pstrdup(ptr noundef %252)
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.ErrorData, ptr %254, i32 0, i32 21
  store ptr %253, ptr %255, align 8
  br label %289

256:                                              ; preds = %63
  %257 = load ptr, ptr %11, align 8
  %258 = call ptr @pstrdup(ptr noundef %257)
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.ErrorData, ptr %259, i32 0, i32 22
  store ptr %258, ptr %260, align 8
  br label %289

261:                                              ; preds = %63
  %262 = load ptr, ptr %11, align 8
  %263 = call ptr @pstrdup(ptr noundef %262)
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.ErrorData, ptr %264, i32 0, i32 5
  store ptr %263, ptr %265, align 8
  br label %289

266:                                              ; preds = %63
  %267 = load ptr, ptr %11, align 8
  %268 = call i32 @pg_strtoint32(ptr noundef %267)
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.ErrorData, ptr %269, i32 0, i32 6
  store i32 %268, ptr %270, align 8
  br label %289

271:                                              ; preds = %63
  %272 = load ptr, ptr %11, align 8
  %273 = call ptr @pstrdup(ptr noundef %272)
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.ErrorData, ptr %274, i32 0, i32 7
  store ptr %273, ptr %275, align 8
  br label %289

276:                                              ; preds = %63
  br label %277

277:                                              ; preds = %276
  br i1 true, label %278, label %280

278:                                              ; preds = %277
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %279, label %282, label %286

280:                                              ; preds = %277
  %281 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %281, label %282, label %286

282:                                              ; preds = %280, %278
  %283 = load i8, ptr %10, align 1
  %284 = sext i8 %283 to i32
  %285 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %284)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 326, ptr noundef @__func__.pq_parse_errornotice)
  br label %286

286:                                              ; preds = %282, %280, %278
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %271, %266, %261, %256, %251, %246, %241, %236, %63, %231, %226, %221, %216, %211, %206, %201, %160, %143
  store i32 0, ptr %12, align 4
  br label %290

290:                                              ; preds = %289, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %291 = load i32, ptr %12, align 4
  switch i32 %291, label %294 [
    i32 0, label %292
    i32 6, label %293
  ]

292:                                              ; preds = %290
  br label %54

293:                                              ; preds = %290
  ret void

294:                                              ; preds = %290
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @pq_getmsgbyte(ptr noundef) #1

declare void @pq_getmsgend(ptr noundef) #1

declare ptr @pq_getmsgrawstring(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
  %10 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i8, ptr @pq_mq_busy, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr @pq_mq_handle, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @pq_mq_handle, align 8
  call void @shm_mq_detach(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  store ptr null, ptr @pq_mq_handle, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

19:                                               ; preds = %3
  %20 = load ptr, ptr @pq_mq_handle, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

23:                                               ; preds = %19
  store i8 1, ptr @pq_mq_busy, align 1
  %24 = getelementptr inbounds [2 x %struct.shm_mq_iovec], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %24, i32 0, i32 0
  store ptr %5, ptr %25, align 16
  %26 = getelementptr inbounds [2 x %struct.shm_mq_iovec], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %26, i32 0, i32 1
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [2 x %struct.shm_mq_iovec], ptr %8, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 16
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds [2 x %struct.shm_mq_iovec], ptr %8, i64 0, i64 1
  %33 = getelementptr inbounds nuw %struct.shm_mq_iovec, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %69, %23
  %35 = load ptr, ptr @pq_mq_handle, align 8
  %36 = getelementptr inbounds [2 x %struct.shm_mq_iovec], ptr %8, i64 0, i64 0
  %37 = call i32 @shm_mq_sendv(ptr noundef %35, ptr noundef %36, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr @pq_mq_parallel_leader_pid, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = call zeroext i1 @IsLogicalParallelApplyWorker()
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load i32, ptr @pq_mq_parallel_leader_pid, align 4
  %44 = load i32, ptr @pq_mq_parallel_leader_proc_number, align 4
  %45 = call i32 @SendProcSignal(i32 noundef %43, i32 noundef 6, i32 noundef %44)
  br label %50

46:                                               ; preds = %40
  %47 = load i32, ptr @pq_mq_parallel_leader_pid, align 4
  %48 = load i32, ptr @pq_mq_parallel_leader_proc_number, align 4
  %49 = call i32 @SendProcSignal(i32 noundef %47, i32 noundef 2, i32 noundef %48)
  br label %50

50:                                               ; preds = %46, %42
  br label %51

51:                                               ; preds = %50, %34
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %70

55:                                               ; preds = %51
  %56 = load ptr, ptr @MyLatch, align 8
  %57 = call i32 @WaitLatch(ptr noundef %56, i32 noundef 33, i64 noundef 0, i32 noundef 134217762)
  %58 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %58)
  br label %59

59:                                               ; preds = %55
  %60 = load volatile i32, ptr @InterruptPending, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void @ProcessInterrupts()
  br label %67

67:                                               ; preds = %66, %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %34

70:                                               ; preds = %54
  store i8 0, ptr @pq_mq_busy, align 1
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

74:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %73, %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  %76 = load i32, ptr %4, align 4
  ret i32 %76
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
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
