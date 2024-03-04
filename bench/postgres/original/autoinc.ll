target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_autoinc.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str = private unnamed_addr constant [29 x i8] c"not fired by trigger manager\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"autoinc.c\00", align 1
@__func__.autoinc = private unnamed_addr constant [8 x i8] c"autoinc\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"must be fired for row\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"must be fired before event\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"cannot process DELETE events\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"autoinc (%s): even number gt 0 of arguments was expected\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"\22%s\22 has no attribute \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"attribute \22%s\22 of \22%s\22 must be type INT4\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Pg_magic_func() #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_autoinc() #0 {
  ret ptr @pg_finfo_autoinc.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @autoinc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %13, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 426
  br i1 %33, label %44, label %34

34:                                               ; preds = %27, %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 38, ptr noundef @__func__.autoinc)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.TriggerData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 41, ptr noundef @__func__.autoinc)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.TriggerData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 24
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %76, label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %69, label %72, label %74

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70, %68
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 44, ptr noundef @__func__.autoinc)
  br label %74

74:                                               ; preds = %72, %70, %68
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %60
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.TriggerData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.TriggerData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %13, align 8
  br label %107

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.TriggerData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.TriggerData, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %13, align 8
  br label %106

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %99, label %102, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 52, ptr noundef @__func__.autoinc)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %92
  br label %107

107:                                              ; preds = %106, %82
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.TriggerData, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call ptr @SPI_getrelname(ptr noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.TriggerData, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Trigger, ptr %116, i32 0, i32 12
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %107
  %123 = load i32, ptr %5, align 4
  %124 = srem i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %122, %107
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %129, label %132, label %135

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %135

132:                                              ; preds = %130, %128
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 62, ptr noundef @__func__.autoinc)
  br label %135

135:                                              ; preds = %132, %130, %128
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %122
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Trigger, ptr %138, i32 0, i32 15
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.RelationData, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %14, align 8
  %144 = load i32, ptr %5, align 4
  %145 = sdiv i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = mul i64 %146, 4
  %148 = call ptr @palloc(i64 noundef %147)
  store ptr %148, ptr %6, align 8
  %149 = load i32, ptr %5, align 4
  %150 = sdiv i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = mul i64 %151, 8
  %153 = call ptr @palloc(i64 noundef %152)
  store ptr %153, ptr %8, align 8
  %154 = load i32, ptr %5, align 4
  %155 = sdiv i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 1
  %158 = call ptr @palloc(i64 noundef %157)
  store ptr %158, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %285, %223, %137
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %297

163:                                              ; preds = %159
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @SPI_fnumber(ptr noundef %164, ptr noundef %169)
  store i32 %170, ptr %17, align 4
  %171 = load i32, ptr %17, align 4
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %176, label %179, label %188

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %188

179:                                              ; preds = %177, %175
  %180 = call i32 @errcode(i32 noundef 576)
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %181, ptr noundef %186)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 81, ptr noundef @__func__.autoinc)
  br label %188

188:                                              ; preds = %179, %177, %175
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %163
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %17, align 4
  %193 = call i32 @SPI_gettypeid(ptr noundef %191, i32 noundef %192)
  %194 = icmp ne i32 %193, 23
  br i1 %194, label %195, label %212

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %198, label %201, label %210

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %200, label %201, label %210

201:                                              ; preds = %199, %197
  %202 = call i32 @errcode(i32 noundef 576)
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %207, ptr noundef %208)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 87, ptr noundef @__func__.autoinc)
  br label %210

210:                                              ; preds = %201, %199, %197
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %190
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr %17, align 4
  %216 = call i64 @SPI_getbinval(ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %15)
  %217 = call i32 @DatumGetInt32(i64 noundef %216)
  store i32 %217, ptr %18, align 4
  %218 = load i8, ptr %15, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %226, label %220

220:                                              ; preds = %212
  %221 = load i32, ptr %18, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %16, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %16, align 4
  br label %159, !llvm.loop !4

226:                                              ; preds = %220, %212
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %16, align 4
  %229 = load i32, ptr %17, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i32, ptr %230, i64 %232
  store i32 %229, ptr %233, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @cstring_to_text(ptr noundef %238)
  %240 = call i64 @PointerGetDatum(ptr noundef %239)
  store i64 %240, ptr %19, align 8
  %241 = load i64, ptr %19, align 8
  %242 = call i64 @DirectFunctionCall1Coll(ptr noundef @nextval, i32 noundef 0, i64 noundef %241)
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr i64, ptr %243, i64 %245
  store i64 %242, ptr %246, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr i64, ptr %247, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = call i64 @DatumGetInt64(i64 noundef %251)
  %253 = trunc i64 %252 to i32
  %254 = call i64 @Int32GetDatum(i32 noundef %253)
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr i64, ptr %255, i64 %257
  store i64 %254, ptr %258, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i64, ptr %259, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = call i32 @DatumGetInt32(i64 noundef %263)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %226
  %267 = load i64, ptr %19, align 8
  %268 = call i64 @DirectFunctionCall1Coll(ptr noundef @nextval, i32 noundef 0, i64 noundef %267)
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr i64, ptr %269, i64 %271
  store i64 %268, ptr %272, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr i64, ptr %273, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = call i64 @DatumGetInt64(i64 noundef %277)
  %279 = trunc i64 %278 to i32
  %280 = call i64 @Int32GetDatum(i32 noundef %279)
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr i64, ptr %281, i64 %283
  store i64 %280, ptr %284, align 8
  br label %285

285:                                              ; preds = %266, %226
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr i8, ptr %286, i64 %288
  store i8 0, ptr %289, align 1
  %290 = load i64, ptr %19, align 8
  %291 = call ptr @DatumGetPointer(i64 noundef %290)
  %292 = call ptr @pg_detoast_datum_packed(ptr noundef %291)
  call void @pfree(ptr noundef %292)
  %293 = load i32, ptr %7, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %7, align 4
  %295 = load i32, ptr %16, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %16, align 4
  br label %159, !llvm.loop !4

297:                                              ; preds = %159
  %298 = load i32, ptr %7, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load ptr, ptr %13, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr %7, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = call ptr @heap_modify_tuple_by_cols(ptr noundef %301, ptr noundef %302, i32 noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %13, align 8
  br label %308

308:                                              ; preds = %300, %297
  %309 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %309)
  %310 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %310)
  %311 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %311)
  %312 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %312)
  %313 = load ptr, ptr %13, align 8
  %314 = call i64 @PointerGetDatum(ptr noundef %313)
  ret i64 %314
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @SPI_getrelname(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @nextval(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @pfree(ptr noundef) #2

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @heap_modify_tuple_by_cols(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
