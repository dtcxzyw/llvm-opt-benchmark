target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.DecodingOutputState = type { ptr, ptr, i8, i64 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.LogicalDecodingContext = type { ptr, ptr, ptr, ptr, ptr, i8, %struct.OutputPluginCallbacks, %struct.OutputPluginOptions, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i64, i32, i8, i8 }
%struct.OutputPluginCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OutputPluginOptions = type { i32, i8 }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@CurrentResourceOwner = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"slot name must not be null\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"logicalfuncs.c\00", align 1
@__func__.pg_logical_slot_get_changes_guts = private unnamed_addr constant [33 x i8] c"pg_logical_slot_get_changes_guts\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"options array must not be null\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"array must be one-dimensional\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"array must not contain nulls\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"array must have even number of elements\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.6 = private unnamed_addr constant [99 x i8] c"logical decoding output plugin \22%s\22 produces binary output, but function \22%s\22 expects textual data\00", align 1
@MyReplicationSlot = external global ptr, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"could not find record for logical decoding: %s\00", align 1
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"too much output for sql interface\00", align 1
@__func__.LogicalOutputWrite = private unnamed_addr constant [19 x i8] c"LogicalOutputWrite\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_logical_slot_get_changes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_logical_slot_get_changes_guts(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_logical_slot_get_changes_guts(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %28 = alloca i8, align 1
  %29 = alloca %struct.XLogReaderRoutine, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %32 = zext i1 %1 to i8
  store i8 %32, ptr %5, align 1
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %6, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %37, ptr %15, align 8
  store ptr null, ptr %18, align 8
  call void @CheckSlotPermissions()
  call void @CheckLogicalDecodingRequirements()
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %55

44:                                               ; preds = %3
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 67108994)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 126, ptr noundef @__func__.pg_logical_slot_get_changes_guts)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %3
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr [0 x %struct.NullableDatum], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds %struct.NullableDatum, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @DatumGetName(i64 noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 6
  %64 = getelementptr [0 x %struct.NullableDatum], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds %struct.NullableDatum, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  store i64 0, ptr %8, align 8
  br label %76

69:                                               ; preds = %55
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr [0 x %struct.NullableDatum], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds %struct.NullableDatum, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @DatumGetLSN(i64 noundef %74)
  store i64 %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %69, %68
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 6
  %79 = getelementptr [0 x %struct.NullableDatum], ptr %78, i64 0, i64 2
  %80 = getelementptr inbounds %struct.NullableDatum, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 0, ptr %9, align 4
  br label %91

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 6
  %87 = getelementptr [0 x %struct.NullableDatum], ptr %86, i64 0, i64 2
  %88 = getelementptr inbounds %struct.NullableDatum, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call i32 @DatumGetInt32(i64 noundef %89)
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %84, %83
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 6
  %94 = getelementptr [0 x %struct.NullableDatum], ptr %93, i64 0, i64 3
  %95 = getelementptr inbounds %struct.NullableDatum, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %109

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %101, label %104, label %107

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 67108994)
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 142, ptr noundef @__func__.pg_logical_slot_get_changes_guts)
  br label %107

107:                                              ; preds = %104, %102, %100
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %91
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 6
  %112 = getelementptr [0 x %struct.NullableDatum], ptr %111, i64 0, i64 3
  %113 = getelementptr inbounds %struct.NullableDatum, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = call ptr @DatumGetPointer(i64 noundef %114)
  %116 = call ptr @pg_detoast_datum(ptr noundef %115)
  store ptr %116, ptr %16, align 8
  %117 = call ptr @palloc0(i64 noundef 32)
  store ptr %117, ptr %19, align 8
  %118 = load i8, ptr %6, align 1
  %119 = trunc i8 %118 to i1
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.DecodingOutputState, ptr %120, i32 0, i32 2
  %122 = zext i1 %119 to i8
  store i8 %122, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.ReturnSetInfo, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ExprContext, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr @MemoryContextSwitchTo(ptr noundef %128)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.ArrayType, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %17, align 8
  %134 = load i64, ptr %17, align 8
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %136, label %147

136:                                              ; preds = %109
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %139, label %142, label %145

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %145

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 1088)
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.pg_logical_slot_get_changes_guts)
  br label %145

145:                                              ; preds = %142, %140, %138
  unreachable

146:                                              ; No predecessors!
  br label %213

147:                                              ; preds = %109
  %148 = load ptr, ptr %16, align 8
  %149 = call zeroext i1 @array_contains_nulls(ptr noundef %148)
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %153, label %156, label %159

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %155, label %156, label %159

156:                                              ; preds = %154, %152
  %157 = call i32 @errcode(i32 noundef 1088)
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 165, ptr noundef @__func__.pg_logical_slot_get_changes_guts)
  br label %159

159:                                              ; preds = %156, %154, %152
  unreachable

160:                                              ; No predecessors!
  br label %212

161:                                              ; preds = %147
  %162 = load i64, ptr %17, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %211

164:                                              ; preds = %161
  %165 = load ptr, ptr %16, align 8
  call void @deconstruct_array_builtin(ptr noundef %165, i32 noundef 25, ptr noundef %21, ptr noundef null, ptr noundef %20)
  %166 = load i32, ptr %20, align 4
  %167 = srem i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %172, label %175, label %178

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %178

175:                                              ; preds = %173, %171
  %176 = call i32 @errcode(i32 noundef 1088)
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 180, ptr noundef @__func__.pg_logical_slot_get_changes_guts)
  br label %178

178:                                              ; preds = %175, %173, %171
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %164
  store i32 0, ptr %22, align 4
  br label %181

181:                                              ; preds = %207, %180
  %182 = load i32, ptr %22, align 4
  %183 = load i32, ptr %20, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %210

185:                                              ; preds = %181
  %186 = load ptr, ptr %21, align 8
  %187 = load i32, ptr %22, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = call ptr @DatumGetPointer(i64 noundef %190)
  %192 = call ptr @text_to_cstring(ptr noundef %191)
  store ptr %192, ptr %23, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = load i32, ptr %22, align 4
  %195 = add i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr i64, ptr %193, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = call ptr @DatumGetPointer(i64 noundef %198)
  %200 = call ptr @text_to_cstring(ptr noundef %199)
  store ptr %200, ptr %24, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %23, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = call ptr @makeString(ptr noundef %203)
  %205 = call ptr @makeDefElem(ptr noundef %202, ptr noundef %204, i32 noundef -1)
  %206 = call ptr @lappend(ptr noundef %201, ptr noundef %205)
  store ptr %206, ptr %18, align 8
  br label %207

207:                                              ; preds = %185
  %208 = load i32, ptr %22, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %22, align 4
  br label %181, !llvm.loop !5

210:                                              ; preds = %181
  br label %211

211:                                              ; preds = %210, %161
  br label %212

212:                                              ; preds = %211, %160
  br label %213

213:                                              ; preds = %212, %146
  %214 = load ptr, ptr %4, align 8
  call void @InitMaterializedSRF(ptr noundef %214, i32 noundef 0)
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.ReturnSetInfo, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.DecodingOutputState, ptr %218, i32 0, i32 0
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.ReturnSetInfo, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds %struct.DecodingOutputState, ptr %223, i32 0, i32 1
  store ptr %222, ptr %224, align 8
  %225 = call zeroext i1 @RecoveryInProgress()
  br i1 %225, label %228, label %226

226:                                              ; preds = %213
  %227 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %227, ptr %13, align 8
  br label %230

228:                                              ; preds = %213
  %229 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %229, ptr %13, align 8
  br label %230

230:                                              ; preds = %228, %226
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.nameData, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [64 x i8], ptr %232, i64 0, i64 0
  call void @ReplicationSlotAcquire(ptr noundef %233, i1 noundef zeroext true)
  br label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %235, ptr %25, align 8
  %236 = load ptr, ptr @error_context_stack, align 8
  store ptr %236, ptr %26, align 8
  store i8 0, ptr %28, align 1
  %237 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %27, i64 0, i64 0
  %238 = call i32 @__sigsetjmp(ptr noundef %237, i32 noundef 0) #7
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %375

240:                                              ; preds = %234
  store ptr %27, ptr @PG_exception_stack, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %29, i32 0, i32 0
  store ptr @read_local_xlog_page, ptr %242, align 8
  %243 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %29, i32 0, i32 1
  store ptr @wal_segment_open, ptr %243, align 8
  %244 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %29, i32 0, i32 2
  store ptr @wal_segment_close, ptr %244, align 8
  %245 = call ptr @CreateDecodingContext(i64 noundef 0, ptr noundef %241, i1 noundef zeroext false, ptr noundef %29, ptr noundef @LogicalOutputPrepareWrite, ptr noundef @LogicalOutputWrite, ptr noundef null)
  store ptr %245, ptr %14, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = call ptr @MemoryContextSwitchTo(ptr noundef %246)
  %248 = load i8, ptr %6, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %278, label %250

250:                                              ; preds = %240
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds %struct.OutputPluginOptions, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 1
  br i1 %255, label %256, label %278

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256
  br i1 true, label %258, label %260

258:                                              ; preds = %257
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %259, label %262, label %276

260:                                              ; preds = %257
  %261 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %261, label %262, label %276

262:                                              ; preds = %260, %258
  %263 = call i32 @errcode(i32 noundef 1088)
  %264 = load ptr, ptr @MyReplicationSlot, align 8
  %265 = getelementptr inbounds %struct.ReplicationSlot, ptr %264, i32 0, i32 7
  %266 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %265, i32 0, i32 10
  %267 = getelementptr inbounds %struct.nameData, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [64 x i8], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.FmgrInfo, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = call ptr @format_procedure(i32 noundef %273)
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %268, ptr noundef %274)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.pg_logical_slot_get_changes_guts)
  br label %276

276:                                              ; preds = %262, %260, %258
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %250, %240
  %279 = load ptr, ptr %19, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %280, i32 0, i32 14
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr @MyReplicationSlot, align 8
  %286 = getelementptr inbounds %struct.ReplicationSlot, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %286, i32 0, i32 5
  %288 = load i64, ptr %287, align 8
  call void @XLogBeginRead(ptr noundef %284, i64 noundef %288)
  call void @InvalidateSystemCaches()
  br label %289

289:                                              ; preds = %355, %278
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.XLogReaderState, ptr %292, i32 0, i32 4
  %294 = load i64, ptr %293, align 8
  %295 = load i64, ptr %13, align 8
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %297, label %356

297:                                              ; preds = %289
  store ptr null, ptr %31, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @XLogReadRecord(ptr noundef %300, ptr noundef %31)
  store ptr %301, ptr %30, align 8
  %302 = load ptr, ptr %31, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %315

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304
  br i1 true, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %307, label %310, label %313

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %309, label %310, label %313

310:                                              ; preds = %308, %306
  %311 = load ptr, ptr %31, align 8
  %312 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %311)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 251, ptr noundef @__func__.pg_logical_slot_get_changes_guts)
  br label %313

313:                                              ; preds = %310, %308, %306
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %297
  %316 = load ptr, ptr %30, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef %319, ptr noundef %322)
  br label %323

323:                                              ; preds = %318, %315
  %324 = load i64, ptr %8, align 8
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load i64, ptr %8, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.XLogReaderState, ptr %330, i32 0, i32 4
  %332 = load i64, ptr %331, align 8
  %333 = icmp ule i64 %327, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  br label %356

335:                                              ; preds = %326, %323
  %336 = load i32, ptr %9, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %335
  %339 = load i32, ptr %9, align 4
  %340 = sext i32 %339 to i64
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr inbounds %struct.DecodingOutputState, ptr %341, i32 0, i32 3
  %343 = load i64, ptr %342, align 8
  %344 = icmp sle i64 %340, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  br label %356

346:                                              ; preds = %338, %335
  br label %347

347:                                              ; preds = %346
  %348 = load volatile i32, ptr @InterruptPending, align 4
  %349 = icmp ne i32 %348, 0
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  call void @ProcessInterrupts()
  br label %354

354:                                              ; preds = %353, %347
  br label %355

355:                                              ; preds = %354
  br label %289, !llvm.loop !7

356:                                              ; preds = %345, %334, %289
  %357 = load ptr, ptr %15, align 8
  store ptr %357, ptr @CurrentResourceOwner, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.XLogReaderState, ptr %360, i32 0, i32 4
  %362 = load i64, ptr %361, align 8
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %373

364:                                              ; preds = %356
  %365 = load i8, ptr %5, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.XLogReaderState, ptr %370, i32 0, i32 4
  %372 = load i64, ptr %371, align 8
  call void @LogicalConfirmReceivedLocation(i64 noundef %372)
  call void @ReplicationSlotMarkDirty()
  br label %373

373:                                              ; preds = %367, %364, %356
  %374 = load ptr, ptr %14, align 8
  call void @FreeDecodingContext(ptr noundef %374)
  call void @ReplicationSlotRelease()
  call void @InvalidateSystemCaches()
  br label %378

375:                                              ; preds = %234
  %376 = load ptr, ptr %25, align 8
  store ptr %376, ptr @PG_exception_stack, align 8
  %377 = load ptr, ptr %26, align 8
  store ptr %377, ptr @error_context_stack, align 8
  call void @InvalidateSystemCaches()
  call void @pg_re_throw() #8
  unreachable

378:                                              ; preds = %373
  %379 = load i8, ptr %28, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  call void @pg_re_throw() #8
  unreachable

382:                                              ; preds = %378
  %383 = load ptr, ptr %25, align 8
  store ptr %383, ptr @PG_exception_stack, align 8
  %384 = load ptr, ptr %26, align 8
  store ptr %384, ptr @error_context_stack, align 8
  br label %385

385:                                              ; preds = %382
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_logical_slot_peek_changes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_logical_slot_get_changes_guts(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_logical_slot_get_binary_changes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_logical_slot_get_changes_guts(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_logical_slot_peek_binary_changes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_logical_slot_get_changes_guts(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_logical_emit_message_bytea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @DatumGetBool(i64 noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  %22 = call ptr @text_to_cstring(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 3
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call zeroext i1 @DatumGetBool(i64 noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.varattrib_1b, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.varattrib_1b, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %52

48:                                               ; preds = %1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.varattrib_1b, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %87

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.varattrib_1b_e, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %83

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.varattrib_1b_e, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, -2
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.varattrib_1b_e, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 18
  %80 = select i1 %79, i64 16, i64 0
  br label %81

81:                                               ; preds = %74, %73
  %82 = phi i64 [ 8, %73 ], [ %80, %74 ]
  br label %83

83:                                               ; preds = %81, %65
  %84 = phi i64 [ 8, %65 ], [ %82, %81 ]
  %85 = add i64 2, %84
  %86 = sub i64 %85, 2
  br label %113

87:                                               ; preds = %52
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.varattrib_1b, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %98, 1
  %100 = and i32 %99, 127
  %101 = sext i32 %100 to i64
  %102 = sub i64 %101, 1
  br label %111

103:                                              ; preds = %87
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.anon, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 2
  %108 = and i32 %107, 1073741823
  %109 = sub i32 %108, 4
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %103, %94
  %112 = phi i64 [ %102, %94 ], [ %110, %103 ]
  br label %113

113:                                              ; preds = %111, %83
  %114 = phi i64 [ %86, %83 ], [ %112, %111 ]
  %115 = load i8, ptr %3, align 1
  %116 = trunc i8 %115 to i1
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  %119 = call i64 @LogLogicalMessage(ptr noundef %37, ptr noundef %53, i64 noundef %114, i1 noundef zeroext %116, i1 noundef zeroext %118)
  store i64 %119, ptr %7, align 8
  %120 = load i64, ptr %7, align 8
  %121 = call i64 @LSNGetDatum(i64 noundef %120)
  ret i64 %121
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @LogLogicalMessage(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_logical_emit_message_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_logical_emit_message_bytea(ptr noundef %3)
  ret i64 %4
}

declare void @CheckSlotPermissions() #1

declare void @CheckLogicalDecodingRequirements() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pg_detoast_datum(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare zeroext i1 @array_contains_nulls(ptr noundef) #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @makeString(ptr noundef) #1

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

declare zeroext i1 @RecoveryInProgress() #1

declare i64 @GetFlushRecPtr(ptr noundef) #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) #1

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

declare ptr @CreateDecodingContext(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @read_local_xlog_page(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @LogicalOutputPrepareWrite(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  call void @resetStringInfo(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LogicalOutputWrite(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i8], align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp ugt i64 %18, 1073741819
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 75, ptr noundef @__func__.LogicalOutputWrite)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 3, i1 false)
  %35 = load i64, ptr %6, align 8
  %36 = call i64 @LSNGetDatum(i64 noundef %35)
  %37 = getelementptr [3 x i64], ptr %9, i64 0, i64 0
  store i64 %36, ptr %37, align 16
  %38 = load i32, ptr %7, align 4
  %39 = call i64 @TransactionIdGetDatum(i32 noundef %38)
  %40 = getelementptr [3 x i64], ptr %9, i64 0, i64 1
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.DecodingOutputState, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.StringInfoData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @cstring_to_text_with_len(ptr noundef %51, i32 noundef %56)
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  %59 = getelementptr [3 x i64], ptr %9, i64 0, i64 2
  store i64 %58, ptr %59, align 16
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.DecodingOutputState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.DecodingOutputState, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %67 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %62, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.DecodingOutputState, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  ret void
}

declare ptr @format_procedure(i32 noundef) #1

declare void @XLogBeginRead(ptr noundef, i64 noundef) #1

declare void @InvalidateSystemCaches() #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @LogicalDecodingProcessRecord(ptr noundef, ptr noundef) #1

declare void @ProcessInterrupts() #1

declare void @LogicalConfirmReceivedLocation(i64 noundef) #1

declare void @ReplicationSlotMarkDirty() #1

declare void @FreeDecodingContext(ptr noundef) #1

declare void @ReplicationSlotRelease() #1

; Function Attrs: noreturn
declare void @pg_re_throw() #4

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @resetStringInfo(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
