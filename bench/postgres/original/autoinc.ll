target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.Node, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 441
  br i1 %34, label %46, label %35

35:                                               ; preds = %28, %1
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 38, ptr noundef @__func__.autoinc)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.TriggerData, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 41, ptr noundef @__func__.autoinc)
  br label %60

60:                                               ; preds = %58, %56, %54
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %46
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.TriggerData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 24
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %80, label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %72, label %75, label %77

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %77

75:                                               ; preds = %73, %71
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 44, ptr noundef @__func__.autoinc)
  br label %77

77:                                               ; preds = %75, %73, %71
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.TriggerData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.TriggerData, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %13, align 8
  br label %112

90:                                               ; preds = %80
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.TriggerData, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 3
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.TriggerData, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %13, align 8
  br label %111

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %103, label %106, label %108

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %108

106:                                              ; preds = %104, %102
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 52, ptr noundef @__func__.autoinc)
  br label %108

108:                                              ; preds = %106, %104, %102
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %96
  br label %112

112:                                              ; preds = %111, %86
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.TriggerData, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call ptr @SPI_getrelname(ptr noundef %116)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.TriggerData, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.Trigger, ptr %121, i32 0, i32 12
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  store i32 %124, ptr %5, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %112
  %128 = load i32, ptr %5, align 4
  %129 = srem i32 %128, 2
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %127, %112
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %134, label %137, label %140

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %140

137:                                              ; preds = %135, %133
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 62, ptr noundef @__func__.autoinc)
  br label %140

140:                                              ; preds = %137, %135, %133
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %127
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.Trigger, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.RelationData, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %14, align 8
  %150 = load i32, ptr %5, align 4
  %151 = sdiv i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 4
  %154 = call ptr @palloc(i64 noundef %153)
  store ptr %154, ptr %6, align 8
  %155 = load i32, ptr %5, align 4
  %156 = sdiv i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 8
  %159 = call ptr @palloc(i64 noundef %158)
  store ptr %159, ptr %8, align 8
  %160 = load i32, ptr %5, align 4
  %161 = sdiv i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = mul i64 %162, 1
  %164 = call ptr @palloc(i64 noundef %163)
  store ptr %164, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %165

165:                                              ; preds = %307, %305, %143
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %5, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %308

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @SPI_fnumber(ptr noundef %170, ptr noundef %175)
  store i32 %176, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %177 = load i32, ptr %17, align 4
  %178 = icmp sle i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %182, label %185, label %194

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %194

185:                                              ; preds = %183, %181
  %186 = call i32 @errcode(i32 noundef 576)
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %187, ptr noundef %192)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 81, ptr noundef @__func__.autoinc)
  br label %194

194:                                              ; preds = %185, %183, %181
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %169
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %17, align 4
  %200 = call i32 @SPI_gettypeid(ptr noundef %198, i32 noundef %199)
  %201 = icmp ne i32 %200, 23
  br i1 %201, label %202, label %220

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  br i1 true, label %204, label %206

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %205, label %208, label %217

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %207, label %208, label %217

208:                                              ; preds = %206, %204
  %209 = call i32 @errcode(i32 noundef 576)
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %214, ptr noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 87, ptr noundef @__func__.autoinc)
  br label %217

217:                                              ; preds = %208, %206, %204
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %197
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = load i32, ptr %17, align 4
  %224 = call i64 @SPI_getbinval(ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %15)
  %225 = call i32 @DatumGetInt32(i64 noundef %224)
  store i32 %225, ptr %18, align 4
  %226 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %234, label %228

228:                                              ; preds = %220
  %229 = load i32, ptr %18, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %16, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %16, align 4
  store i32 13, ptr %20, align 4
  br label %305, !llvm.loop !5

234:                                              ; preds = %228, %220
  %235 = load i32, ptr %16, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %16, align 4
  %237 = load i32, ptr %17, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  store i32 %237, ptr %241, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @cstring_to_text(ptr noundef %246)
  %248 = call i64 @PointerGetDatum(ptr noundef %247)
  store i64 %248, ptr %19, align 8
  %249 = load i64, ptr %19, align 8
  %250 = call i64 @DirectFunctionCall1Coll(ptr noundef @nextval, i32 noundef 0, i64 noundef %249)
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  store i64 %250, ptr %254, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, ptr %255, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = call i64 @DatumGetInt64(i64 noundef %259)
  %261 = trunc i64 %260 to i32
  %262 = call i64 @Int32GetDatum(i32 noundef %261)
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  store i64 %262, ptr %266, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %267, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = call i32 @DatumGetInt32(i64 noundef %271)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %234
  %275 = load i64, ptr %19, align 8
  %276 = call i64 @DirectFunctionCall1Coll(ptr noundef @nextval, i32 noundef 0, i64 noundef %275)
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  store i64 %276, ptr %280, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i64, ptr %281, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = call i64 @DatumGetInt64(i64 noundef %285)
  %287 = trunc i64 %286 to i32
  %288 = call i64 @Int32GetDatum(i32 noundef %287)
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, ptr %289, i64 %291
  store i64 %288, ptr %292, align 8
  br label %293

293:                                              ; preds = %274, %234
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  store i8 0, ptr %297, align 1
  %298 = load i64, ptr %19, align 8
  %299 = call ptr @DatumGetPointer(i64 noundef %298)
  %300 = call ptr @pg_detoast_datum_packed(ptr noundef %299)
  call void @pfree(ptr noundef %300)
  %301 = load i32, ptr %7, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %7, align 4
  %303 = load i32, ptr %16, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %16, align 4
  store i32 0, ptr %20, align 4
  br label %305

305:                                              ; preds = %293, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %306 = load i32, ptr %20, align 4
  switch i32 %306, label %326 [
    i32 0, label %307
    i32 13, label %165
  ]

307:                                              ; preds = %305
  br label %165, !llvm.loop !5

308:                                              ; preds = %165
  %309 = load i32, ptr %7, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %312 = load ptr, ptr %13, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = load i32, ptr %7, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = call ptr @heap_modify_tuple_by_cols(ptr noundef %312, ptr noundef %313, i32 noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %13, align 8
  br label %319

319:                                              ; preds = %311, %308
  %320 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %320)
  %321 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %321)
  %322 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %322)
  %323 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %323)
  %324 = load ptr, ptr %13, align 8
  %325 = call i64 @PointerGetDatum(ptr noundef %324)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %325

326:                                              ; preds = %305
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @SPI_getrelname(ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @nextval(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @pfree(ptr noundef) #3

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @heap_modify_tuple_by_cols(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
