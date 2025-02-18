target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.DecodingOutputState = type { ptr, ptr, i8, i64 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.LogicalDecodingContext = type { ptr, ptr, ptr, ptr, ptr, i8, %struct.OutputPluginCallbacks, %struct.OutputPluginOptions, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i64, i32, i8, i8 }
%struct.OutputPluginCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OutputPluginOptions = type { i32, i8 }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64, i64 }
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %29 = alloca i8, align 1
  %30 = alloca %struct.XLogReaderRoutine, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %34 = zext i1 %1 to i8
  store i8 %34, ptr %5, align 1
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %39 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %39, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @CheckSlotPermissions()
  call void @CheckLogicalDecodingRequirements()
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.NullableDatum, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %58

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 67108994)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.pg_logical_slot_get_changes_guts)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %3
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.NullableDatum, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call ptr @DatumGetName(i64 noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds nuw %struct.NullableDatum, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i64 0, ptr %8, align 8
  br label %79

72:                                               ; preds = %58
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %74, i64 0, i64 1
  %76 = getelementptr inbounds nuw %struct.NullableDatum, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @DatumGetLSN(i64 noundef %77)
  store i64 %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %72, %71
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %81, i64 0, i64 2
  %83 = getelementptr inbounds nuw %struct.NullableDatum, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 0, ptr %9, align 4
  br label %94

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %89, i64 0, i64 2
  %91 = getelementptr inbounds nuw %struct.NullableDatum, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = call i32 @DatumGetInt32(i64 noundef %92)
  store i32 %93, ptr %9, align 4
  br label %94

94:                                               ; preds = %87, %86
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %96, i64 0, i64 3
  %98 = getelementptr inbounds nuw %struct.NullableDatum, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %104, label %107, label %110

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %110

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 67108994)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.pg_logical_slot_get_changes_guts)
  br label %110

110:                                              ; preds = %107, %105, %103
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %115, i64 0, i64 3
  %117 = getelementptr inbounds nuw %struct.NullableDatum, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = call ptr @DatumGetPointer(i64 noundef %118)
  %120 = call ptr @pg_detoast_datum(ptr noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = call ptr @palloc0(i64 noundef 32)
  store ptr %121, ptr %20, align 8
  %122 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds nuw %struct.DecodingOutputState, ptr %124, i32 0, i32 2
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.ExprContext, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call ptr @MemoryContextSwitchTo(ptr noundef %132)
  store ptr %133, ptr %12, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw %struct.ArrayType, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %18, align 8
  %138 = load i64, ptr %18, align 8
  %139 = icmp ugt i64 %138, 1
  br i1 %139, label %140, label %152

140:                                              ; preds = %113
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %143, label %146, label %149

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %149

146:                                              ; preds = %144, %142
  %147 = call i32 @errcode(i32 noundef 1088)
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 156, ptr noundef @__func__.pg_logical_slot_get_changes_guts)
  br label %149

149:                                              ; preds = %146, %144, %142
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %220

152:                                              ; preds = %113
  %153 = load ptr, ptr %17, align 8
  %154 = call zeroext i1 @array_contains_nulls(ptr noundef %153)
  br i1 %154, label %155, label %167

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %158, label %161, label %164

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %164

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 1088)
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 162, ptr noundef @__func__.pg_logical_slot_get_changes_guts)
  br label %164

164:                                              ; preds = %161, %159, %157
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %219

167:                                              ; preds = %152
  %168 = load i64, ptr %18, align 8
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %218

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %171 = load ptr, ptr %17, align 8
  call void @deconstruct_array_builtin(ptr noundef %171, i32 noundef 25, ptr noundef %22, ptr noundef null, ptr noundef %21)
  %172 = load i32, ptr %21, align 4
  %173 = srem i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %178, label %181, label %184

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %184

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 1088)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 177, ptr noundef @__func__.pg_logical_slot_get_changes_guts)
  br label %184

184:                                              ; preds = %181, %179, %177
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %170
  store i32 0, ptr %23, align 4
  br label %188

188:                                              ; preds = %214, %187
  %189 = load i32, ptr %23, align 4
  %190 = load i32, ptr %21, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %217

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %193 = load ptr, ptr %22, align 8
  %194 = load i32, ptr %23, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %193, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = call ptr @DatumGetPointer(i64 noundef %197)
  %199 = call ptr @text_to_cstring(ptr noundef %198)
  store ptr %199, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %200 = load ptr, ptr %22, align 8
  %201 = load i32, ptr %23, align 4
  %202 = add i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %200, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = call ptr @DatumGetPointer(i64 noundef %205)
  %207 = call ptr @text_to_cstring(ptr noundef %206)
  store ptr %207, ptr %25, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = load ptr, ptr %25, align 8
  %211 = call ptr @makeString(ptr noundef %210)
  %212 = call ptr @makeDefElem(ptr noundef %209, ptr noundef %211, i32 noundef -1)
  %213 = call ptr @lappend(ptr noundef %208, ptr noundef %212)
  store ptr %213, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %214

214:                                              ; preds = %192
  %215 = load i32, ptr %23, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %23, align 4
  br label %188, !llvm.loop !6

217:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %218

218:                                              ; preds = %217, %167
  br label %219

219:                                              ; preds = %218, %166
  br label %220

220:                                              ; preds = %219, %151
  %221 = load ptr, ptr %4, align 8
  call void @InitMaterializedSRF(ptr noundef %221, i32 noundef 0)
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds nuw %struct.DecodingOutputState, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds nuw %struct.DecodingOutputState, ptr %230, i32 0, i32 1
  store ptr %229, ptr %231, align 8
  %232 = call zeroext i1 @RecoveryInProgress()
  br i1 %232, label %235, label %233

233:                                              ; preds = %220
  %234 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %234, ptr %13, align 8
  br label %237

235:                                              ; preds = %220
  %236 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %236, ptr %13, align 8
  br label %237

237:                                              ; preds = %235, %233
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.nameData, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [64 x i8], ptr %239, i64 0, i64 0
  call void @ReplicationSlotAcquire(ptr noundef %240, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %241

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %242 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %242, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %243 = load ptr, ptr @error_context_stack, align 8
  store ptr %243, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  store i8 0, ptr %29, align 1
  %244 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %28, i64 0, i64 0
  %245 = call i32 @__sigsetjmp(ptr noundef %244, i32 noundef 0) #11
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %405

247:                                              ; preds = %241
  store ptr %28, ptr @PG_exception_stack, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %30, i32 0, i32 0
  store ptr @read_local_xlog_page, ptr %249, align 8
  %250 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %30, i32 0, i32 1
  store ptr @wal_segment_open, ptr %250, align 8
  %251 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %30, i32 0, i32 2
  store ptr @wal_segment_close, ptr %251, align 8
  %252 = call ptr @CreateDecodingContext(i64 noundef 0, ptr noundef %248, i1 noundef zeroext false, ptr noundef %30, ptr noundef @LogicalOutputPrepareWrite, ptr noundef @LogicalOutputWrite, ptr noundef null)
  store ptr %252, ptr %15, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = call ptr @MemoryContextSwitchTo(ptr noundef %253)
  %255 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %256 = trunc i8 %255 to i1
  br i1 %256, label %286, label %257

257:                                              ; preds = %247
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %258, i32 0, i32 7
  %260 = getelementptr inbounds nuw %struct.OutputPluginOptions, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %263, label %286

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %266, label %269, label %283

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %268, label %269, label %283

269:                                              ; preds = %267, %265
  %270 = call i32 @errcode(i32 noundef 1088)
  %271 = load ptr, ptr @MyReplicationSlot, align 8
  %272 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %271, i32 0, i32 7
  %273 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %272, i32 0, i32 10
  %274 = getelementptr inbounds nuw %struct.nameData, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [64 x i8], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = call ptr @format_procedure(i32 noundef %280)
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %275, ptr noundef %281)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 226, ptr noundef @__func__.pg_logical_slot_get_changes_guts)
  br label %283

283:                                              ; preds = %269, %267, %265
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %257, %247
  %287 = load i64, ptr %8, align 8
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load i64, ptr %13, align 8
  store i64 %290, ptr %14, align 8
  br label %301

291:                                              ; preds = %286
  %292 = load i64, ptr %8, align 8
  %293 = load i64, ptr %13, align 8
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load i64, ptr %8, align 8
  br label %299

297:                                              ; preds = %291
  %298 = load i64, ptr %13, align 8
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi i64 [ %296, %295 ], [ %298, %297 ]
  store i64 %300, ptr %14, align 8
  br label %301

301:                                              ; preds = %299, %289
  %302 = load i64, ptr %14, align 8
  call void @WaitForStandbyConfirmation(i64 noundef %302)
  %303 = load ptr, ptr %20, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %304, i32 0, i32 14
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr @MyReplicationSlot, align 8
  %310 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %310, i32 0, i32 5
  %312 = load i64, ptr %311, align 8
  call void @XLogBeginRead(ptr noundef %308, i64 noundef %312)
  call void @InvalidateSystemCaches()
  br label %313

313:                                              ; preds = %385, %301
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %316, i32 0, i32 4
  %318 = load i64, ptr %317, align 8
  %319 = load i64, ptr %13, align 8
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %386

321:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @XLogReadRecord(ptr noundef %324, ptr noundef %32)
  store ptr %325, ptr %31, align 8
  %326 = load ptr, ptr %32, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %340

328:                                              ; preds = %321
  br label %329

329:                                              ; preds = %328
  br i1 true, label %330, label %332

330:                                              ; preds = %329
  %331 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %331, label %334, label %337

332:                                              ; preds = %329
  %333 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %333, label %334, label %337

334:                                              ; preds = %332, %330
  %335 = load ptr, ptr %32, align 8
  %336 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %335)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 259, ptr noundef @__func__.pg_logical_slot_get_changes_guts)
  br label %337

337:                                              ; preds = %334, %332, %330
  unreachable

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %321
  %341 = load ptr, ptr %31, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load ptr, ptr %15, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef %344, ptr noundef %347)
  br label %348

348:                                              ; preds = %343, %340
  %349 = load i64, ptr %8, align 8
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %360

351:                                              ; preds = %348
  %352 = load i64, ptr %8, align 8
  %353 = load ptr, ptr %15, align 8
  %354 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %355, i32 0, i32 4
  %357 = load i64, ptr %356, align 8
  %358 = icmp ule i64 %352, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  store i32 20, ptr %33, align 4
  br label %383

360:                                              ; preds = %351, %348
  %361 = load i32, ptr %9, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %360
  %364 = load i32, ptr %9, align 4
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds nuw %struct.DecodingOutputState, ptr %366, i32 0, i32 3
  %368 = load i64, ptr %367, align 8
  %369 = icmp sle i64 %365, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  store i32 20, ptr %33, align 4
  br label %383

371:                                              ; preds = %363, %360
  br label %372

372:                                              ; preds = %371
  %373 = load volatile i32, ptr @InterruptPending, align 4
  %374 = icmp ne i32 %373, 0
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  call void @ProcessInterrupts()
  br label %380

380:                                              ; preds = %379, %372
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  store i32 0, ptr %33, align 4
  br label %383

383:                                              ; preds = %382, %370, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %384 = load i32, ptr %33, align 4
  switch i32 %384, label %417 [
    i32 0, label %385
    i32 20, label %386
  ]

385:                                              ; preds = %383
  br label %313, !llvm.loop !8

386:                                              ; preds = %383, %313
  %387 = load ptr, ptr %16, align 8
  store ptr %387, ptr @CurrentResourceOwner, align 8
  %388 = load ptr, ptr %15, align 8
  %389 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %390, i32 0, i32 4
  %392 = load i64, ptr %391, align 8
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %403

394:                                              ; preds = %386
  %395 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %403

397:                                              ; preds = %394
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %400, i32 0, i32 4
  %402 = load i64, ptr %401, align 8
  call void @LogicalConfirmReceivedLocation(i64 noundef %402)
  call void @ReplicationSlotMarkDirty()
  br label %403

403:                                              ; preds = %397, %394, %386
  %404 = load ptr, ptr %15, align 8
  call void @FreeDecodingContext(ptr noundef %404)
  call void @ReplicationSlotRelease()
  call void @InvalidateSystemCaches()
  br label %408

405:                                              ; preds = %241
  %406 = load ptr, ptr %26, align 8
  store ptr %406, ptr @PG_exception_stack, align 8
  %407 = load ptr, ptr %27, align 8
  store ptr %407, ptr @error_context_stack, align 8
  call void @InvalidateSystemCaches()
  call void @pg_re_throw() #12
  unreachable

408:                                              ; preds = %403
  %409 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  call void @pg_re_throw() #12
  unreachable

412:                                              ; preds = %408
  %413 = load ptr, ptr %26, align 8
  store ptr %413, ptr @PG_exception_stack, align 8
  %414 = load ptr, ptr %27, align 8
  store ptr %414, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %415

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 0

417:                                              ; preds = %383
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @DatumGetBool(i64 noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  %22 = call ptr @text_to_cstring(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 3
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call zeroext i1 @DatumGetBool(i64 noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %52

48:                                               ; preds = %1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %87

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %83

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, -2
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %75, i32 0, i32 1
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
  %89 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %98, 1
  %100 = and i32 %99, 127
  %101 = sext i32 %100 to i64
  %102 = sub i64 %101, 1
  br label %111

103:                                              ; preds = %87
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 0
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
  %115 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  %117 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  %119 = call i64 @LogLogicalMessage(ptr noundef %37, ptr noundef %53, i64 noundef %114, i1 noundef zeroext %116, i1 noundef zeroext %118)
  store i64 %119, ptr %7, align 8
  %120 = load i64, ptr %7, align 8
  %121 = call i64 @LSNGetDatum(i64 noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i64 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @text_to_cstring(ptr noundef) #3

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @LogLogicalMessage(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_logical_emit_message_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_logical_emit_message_bytea(ptr noundef %3)
  ret i64 %4
}

declare void @CheckSlotPermissions() #3

declare void @CheckLogicalDecodingRequirements() #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pg_detoast_datum(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare zeroext i1 @array_contains_nulls(ptr noundef) #3

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @makeString(ptr noundef) #3

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #3

declare zeroext i1 @RecoveryInProgress() #3

declare i64 @GetFlushRecPtr(ptr noundef) #3

declare i64 @GetXLogReplayRecPtr(ptr noundef) #3

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

declare ptr @CreateDecodingContext(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @read_local_xlog_page(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #3

declare void @wal_segment_close(ptr noundef) #3

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
  %11 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %10, i32 0, i32 12
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp ugt i64 %18, 1073741819
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 71, ptr noundef @__func__.LogicalOutputWrite)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 3, i1 false)
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @LSNGetDatum(i64 noundef %36)
  %38 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store i64 %37, ptr %38, align 16
  %39 = load i32, ptr %7, align 4
  %40 = call i64 @TransactionIdGetDatum(i32 noundef %39)
  %41 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.DecodingOutputState, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.StringInfoData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.StringInfoData, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @cstring_to_text_with_len(ptr noundef %52, i32 noundef %57)
  %59 = call i64 @PointerGetDatum(ptr noundef %58)
  %60 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  store i64 %59, ptr %60, align 16
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.DecodingOutputState, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.DecodingOutputState, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %68 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.DecodingOutputState, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret void
}

declare ptr @format_procedure(i32 noundef) #3

declare void @WaitForStandbyConfirmation(i64 noundef) #3

declare void @XLogBeginRead(ptr noundef, i64 noundef) #3

declare void @InvalidateSystemCaches() #3

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @LogicalDecodingProcessRecord(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #3

declare void @LogicalConfirmReceivedLocation(i64 noundef) #3

declare void @ReplicationSlotMarkDirty() #3

declare void @FreeDecodingContext(ptr noundef) #3

declare void @ReplicationSlotRelease() #3

; Function Attrs: noreturn
declare void @pg_re_throw() #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @resetStringInfo(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #3

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
