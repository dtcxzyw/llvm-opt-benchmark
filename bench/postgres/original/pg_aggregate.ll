target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_aggregate = type { i32, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"no aggregate name supplied\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"pg_aggregate.c\00", align 1
@__func__.AggregateCreate = private unnamed_addr constant [16 x i8] c"AggregateCreate\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"aggregate must have a transition function\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"incorrect number of direct arguments for aggregate\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"aggregates cannot have more than %d argument\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"aggregates cannot have more than %d arguments\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"cannot determine transition data type\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"a variadic ordered-set aggregate must use VARIADIC type ANY\00", align 1
@.str.9 = private unnamed_addr constant [90 x i8] c"a hypothetical-set aggregate must have direct arguments matching its aggregated arguments\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"return type of transition function %s is not %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@.str.12 = private unnamed_addr constant [117 x i8] c"must not omit initial value when transition function is strict and transition type is not compatible with input type\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"return type of inverse transition function %s is not %s\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"strictness of aggregate's forward and inverse transition functions must match\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"final function with extra arguments must not be declared STRICT\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"return type of combine function %s is not %s\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"combine function with transition type %s must not be declared STRICT\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"return type of serialization function %s is not %s\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"return type of deserialization function %s is not %s\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"cannot determine result data type\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"unsafe use of pseudo-type \22internal\22\00", align 1
@.str.22 = private unnamed_addr constant [90 x i8] c"moving-aggregate implementation returns type %s, but plain implementation returns type %s\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"sort operator can only be specified for single-argument aggregates\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"aggregate_dummy\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"cannot change routine kind\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"\22%s\22 is an ordinary aggregate function.\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"\22%s\22 is an ordered-set aggregate.\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"\22%s\22 is a hypothetical-set aggregate.\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"cannot change number of direct arguments of an aggregate function\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"function %s does not exist\00", align 1
@__func__.lookup_agg_function = private unnamed_addr constant [20 x i8] c"lookup_agg_function\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"function %s returns a set\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"function %s must accept VARIADIC ANY to be used in this aggregate\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"function %s requires run-time type coercion\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AggregateCreate(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i8 noundef signext %22, i8 noundef signext %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef signext %31) #0 {
  %33 = alloca %struct.ObjectAddress, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca [22 x i8], align 16
  %70 = alloca [22 x i64], align 16
  %71 = alloca [22 x i8], align 16
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca [100 x i32], align 16
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca %struct.ObjectAddress, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca %struct.ObjectAddress, align 4
  %101 = alloca { i64, i32 }, align 8
  %102 = alloca ptr, align 8
  %103 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %34, align 8
  store i32 %1, ptr %35, align 4
  %104 = zext i1 %2 to i8
  store i8 %104, ptr %36, align 1
  store i8 %3, ptr %37, align 1
  store i32 %4, ptr %38, align 4
  store i32 %5, ptr %39, align 4
  store ptr %6, ptr %40, align 8
  store i64 %7, ptr %41, align 8
  store i64 %8, ptr %42, align 8
  store i64 %9, ptr %43, align 8
  store ptr %10, ptr %44, align 8
  store i32 %11, ptr %45, align 4
  store ptr %12, ptr %46, align 8
  store ptr %13, ptr %47, align 8
  store ptr %14, ptr %48, align 8
  store ptr %15, ptr %49, align 8
  store ptr %16, ptr %50, align 8
  store ptr %17, ptr %51, align 8
  store ptr %18, ptr %52, align 8
  store ptr %19, ptr %53, align 8
  %105 = zext i1 %20 to i8
  store i8 %105, ptr %54, align 1
  %106 = zext i1 %21 to i8
  store i8 %106, ptr %55, align 1
  store i8 %22, ptr %56, align 1
  store i8 %23, ptr %57, align 1
  store ptr %24, ptr %58, align 8
  store i32 %25, ptr %59, align 4
  store i32 %26, ptr %60, align 4
  store i32 %27, ptr %61, align 4
  store i32 %28, ptr %62, align 4
  store ptr %29, ptr %63, align 8
  store ptr %30, ptr %64, align 8
  store i8 %31, ptr %65, align 1
  store i32 0, ptr %74, align 4
  store i32 0, ptr %75, align 4
  store i32 0, ptr %76, align 4
  store i32 0, ptr %77, align 4
  store i32 0, ptr %78, align 4
  store i32 0, ptr %79, align 4
  store i32 0, ptr %80, align 4
  store i32 0, ptr %81, align 4
  %107 = load ptr, ptr %40, align 8
  %108 = getelementptr inbounds %struct.oidvector, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 0
  store ptr %109, ptr %82, align 8
  store i8 0, ptr %83, align 1
  %110 = load ptr, ptr %34, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %122, label %112

112:                                              ; preds = %32
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %115, label %118, label %120

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %120

118:                                              ; preds = %116, %114
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 113, ptr noundef @__func__.AggregateCreate)
  br label %120

120:                                              ; preds = %118, %116, %114
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %32
  %123 = load ptr, ptr %46, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %128, label %131, label %133

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %133

131:                                              ; preds = %129, %127
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.AggregateCreate)
  br label %133

133:                                              ; preds = %131, %129, %127
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %122
  %136 = load i32, ptr %39, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %39, align 4
  %140 = load i32, ptr %38, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138, %135
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %145, label %148, label %150

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %150

148:                                              ; preds = %146, %144
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.AggregateCreate)
  br label %150

150:                                              ; preds = %148, %146, %144
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %138
  %153 = load i32, ptr %38, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %38, align 4
  %157 = icmp sgt i32 %156, 99
  br i1 %157, label %158, label %169

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %161, label %164, label %167

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %167

164:                                              ; preds = %162, %160
  %165 = call i32 @errcode(i32 noundef 50856197)
  %166 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef 99, i32 noundef 99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 132, ptr noundef @__func__.AggregateCreate)
  br label %167

167:                                              ; preds = %164, %162, %160
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %155
  %170 = load i32, ptr %59, align 4
  %171 = load ptr, ptr %82, align 8
  %172 = load i32, ptr %38, align 4
  %173 = call ptr @check_valid_polymorphic_signature(i32 noundef %170, ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %91, align 8
  %174 = load ptr, ptr %91, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %189

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %179, label %182, label %187

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %181, label %182, label %187

182:                                              ; preds = %180, %178
  %183 = call i32 @errcode(i32 noundef 50724996)
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %185 = load ptr, ptr %91, align 8
  %186 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.7, ptr noundef %185)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.AggregateCreate)
  br label %187

187:                                              ; preds = %182, %180, %178
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %169
  %190 = load i32, ptr %61, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %213

192:                                              ; preds = %189
  %193 = load i32, ptr %61, align 4
  %194 = load ptr, ptr %82, align 8
  %195 = load i32, ptr %38, align 4
  %196 = call ptr @check_valid_polymorphic_signature(i32 noundef %193, ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %91, align 8
  %197 = load ptr, ptr %91, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %212

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %202, label %205, label %210

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %210

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 50724996)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %208 = load ptr, ptr %91, align 8
  %209 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.7, ptr noundef %208)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.AggregateCreate)
  br label %210

210:                                              ; preds = %205, %203, %201
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %192
  br label %213

213:                                              ; preds = %212, %189
  %214 = load i8, ptr %37, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 110
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = load i32, ptr %45, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %217
  %221 = load i32, ptr %45, align 4
  %222 = icmp ne i32 %221, 2276
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %226, label %229, label %232

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %232

229:                                              ; preds = %227, %225
  %230 = call i32 @errcode(i32 noundef 1088)
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 173, ptr noundef @__func__.AggregateCreate)
  br label %232

232:                                              ; preds = %229, %227, %225
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233, %220, %217, %213
  %235 = load i8, ptr %37, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 104
  br i1 %237, label %238, label %280

238:                                              ; preds = %234
  %239 = load i32, ptr %39, align 4
  %240 = load i32, ptr %38, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %280

242:                                              ; preds = %238
  %243 = load i32, ptr %38, align 4
  %244 = load i32, ptr %39, align 4
  %245 = sub i32 %243, %244
  store i32 %245, ptr %96, align 4
  %246 = load i32, ptr %45, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %268, label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %39, align 4
  %250 = load i32, ptr %96, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %268, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %82, align 8
  %254 = load i32, ptr %39, align 4
  %255 = load i32, ptr %96, align 4
  %256 = sub i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr i32, ptr %253, i64 %257
  %259 = load ptr, ptr %82, align 8
  %260 = load i32, ptr %39, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i32, ptr %259, i64 %261
  %263 = load i32, ptr %96, align 4
  %264 = sext i32 %263 to i64
  %265 = mul i64 %264, 4
  %266 = call i32 @memcmp(ptr noundef %258, ptr noundef %262, i64 noundef %265) #6
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %252, %248, %242
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %271, label %274, label %277

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %277

274:                                              ; preds = %272, %270
  %275 = call i32 @errcode(i32 noundef 50724996)
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 199, ptr noundef @__func__.AggregateCreate)
  br label %277

277:                                              ; preds = %274, %272, %270
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %252
  br label %280

280:                                              ; preds = %279, %238, %234
  %281 = load i8, ptr %37, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 110
  br i1 %283, label %284, label %310

284:                                              ; preds = %280
  %285 = load i32, ptr %39, align 4
  %286 = load i32, ptr %38, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = load i32, ptr %38, align 4
  %290 = load i32, ptr %39, align 4
  %291 = sub i32 %289, %290
  %292 = add i32 %291, 1
  store i32 %292, ptr %87, align 4
  br label %294

293:                                              ; preds = %284
  store i32 2, ptr %87, align 4
  br label %294

294:                                              ; preds = %293, %288
  %295 = load i32, ptr %59, align 4
  %296 = getelementptr [100 x i32], ptr %86, i64 0, i64 0
  store i32 %295, ptr %296, align 16
  %297 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %298 = getelementptr i32, ptr %297, i64 1
  %299 = load ptr, ptr %82, align 8
  %300 = load i32, ptr %38, align 4
  %301 = load i32, ptr %87, align 4
  %302 = sub i32 %301, 1
  %303 = sub i32 %300, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr i32, ptr %299, i64 %304
  %306 = load i32, ptr %87, align 4
  %307 = sub i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = mul i64 %308, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 %305, i64 %309, i1 false)
  br label %321

310:                                              ; preds = %280
  %311 = load i32, ptr %38, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %87, align 4
  %313 = load i32, ptr %59, align 4
  %314 = getelementptr [100 x i32], ptr %86, i64 0, i64 0
  store i32 %313, ptr %314, align 16
  %315 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %316 = getelementptr i32, ptr %315, i64 1
  %317 = load ptr, ptr %82, align 8
  %318 = load i32, ptr %38, align 4
  %319 = sext i32 %318 to i64
  %320 = mul i64 %319, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %317, i64 %320, i1 false)
  br label %321

321:                                              ; preds = %310, %294
  %322 = load ptr, ptr %46, align 8
  %323 = load i32, ptr %87, align 4
  %324 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %325 = load i32, ptr %45, align 4
  %326 = call i32 @lookup_agg_function(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, ptr noundef %84)
  store i32 %326, ptr %73, align 4
  %327 = load i32, ptr %84, align 4
  %328 = load i32, ptr %59, align 4
  %329 = icmp ne i32 %327, %328
  br i1 %329, label %330, label %345

330:                                              ; preds = %321
  br label %331

331:                                              ; preds = %330
  br i1 true, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %333, label %336, label %343

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %335, label %336, label %343

336:                                              ; preds = %334, %332
  %337 = call i32 @errcode(i32 noundef 67141764)
  %338 = load ptr, ptr %46, align 8
  %339 = call ptr @NameListToString(ptr noundef %338)
  %340 = load i32, ptr %59, align 4
  %341 = call ptr @format_type_be(i32 noundef %340)
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %339, ptr noundef %341)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 248, ptr noundef @__func__.AggregateCreate)
  br label %343

343:                                              ; preds = %336, %334, %332
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344, %321
  %346 = load i32, ptr %73, align 4
  %347 = call i64 @ObjectIdGetDatum(i32 noundef %346)
  %348 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %347)
  store ptr %348, ptr %67, align 8
  %349 = load ptr, ptr %67, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %362, label %351

351:                                              ; preds = %345
  br label %352

352:                                              ; preds = %351
  br i1 true, label %353, label %355

353:                                              ; preds = %352
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %354, label %357, label %360

355:                                              ; preds = %352
  %356 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %356, label %357, label %360

357:                                              ; preds = %355, %353
  %358 = load i32, ptr %73, align 4
  %359 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %358)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 252, ptr noundef @__func__.AggregateCreate)
  br label %360

360:                                              ; preds = %357, %355, %353
  unreachable

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361, %345
  %363 = load ptr, ptr %67, align 8
  %364 = getelementptr inbounds %struct.HeapTupleData, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %67, align 8
  %367 = getelementptr inbounds %struct.HeapTupleData, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %368, i32 0, i32 4
  %370 = load i8, ptr %369, align 2
  %371 = zext i8 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = getelementptr i8, ptr %365, i64 %372
  store ptr %373, ptr %72, align 8
  %374 = load ptr, ptr %72, align 8
  %375 = getelementptr inbounds %struct.FormData_pg_proc, ptr %374, i32 0, i32 12
  %376 = load i8, ptr %375, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %402

378:                                              ; preds = %362
  %379 = load ptr, ptr %63, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %402

381:                                              ; preds = %378
  %382 = load i32, ptr %38, align 4
  %383 = icmp slt i32 %382, 1
  br i1 %383, label %390, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %82, align 8
  %386 = getelementptr i32, ptr %385, i64 0
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %59, align 4
  %389 = call zeroext i1 @IsBinaryCoercible(i32 noundef %387, i32 noundef %388)
  br i1 %389, label %401, label %390

390:                                              ; preds = %384, %381
  br label %391

391:                                              ; preds = %390
  br i1 true, label %392, label %394

392:                                              ; preds = %391
  %393 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %393, label %396, label %399

394:                                              ; preds = %391
  %395 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %395, label %396, label %399

396:                                              ; preds = %394, %392
  %397 = call i32 @errcode(i32 noundef 50724996)
  %398 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 266, ptr noundef @__func__.AggregateCreate)
  br label %399

399:                                              ; preds = %396, %394, %392
  unreachable

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %384
  br label %402

402:                                              ; preds = %401, %378, %362
  %403 = load ptr, ptr %67, align 8
  call void @ReleaseSysCache(ptr noundef %403)
  %404 = load ptr, ptr %51, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %496

406:                                              ; preds = %402
  %407 = load i32, ptr %61, align 4
  %408 = getelementptr [100 x i32], ptr %86, i64 0, i64 0
  store i32 %407, ptr %408, align 16
  %409 = load ptr, ptr %51, align 8
  %410 = load i32, ptr %87, align 4
  %411 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %412 = load i32, ptr %45, align 4
  %413 = call i32 @lookup_agg_function(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, ptr noundef %84)
  store i32 %413, ptr %78, align 4
  %414 = load i32, ptr %84, align 4
  %415 = load i32, ptr %61, align 4
  %416 = icmp ne i32 %414, %415
  br i1 %416, label %417, label %432

417:                                              ; preds = %406
  br label %418

418:                                              ; preds = %417
  br i1 true, label %419, label %421

419:                                              ; preds = %418
  %420 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %420, label %423, label %430

421:                                              ; preds = %418
  %422 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %422, label %423, label %430

423:                                              ; preds = %421, %419
  %424 = call i32 @errcode(i32 noundef 67141764)
  %425 = load ptr, ptr %51, align 8
  %426 = call ptr @NameListToString(ptr noundef %425)
  %427 = load i32, ptr %61, align 4
  %428 = call ptr @format_type_be(i32 noundef %427)
  %429 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %426, ptr noundef %428)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.AggregateCreate)
  br label %430

430:                                              ; preds = %423, %421, %419
  unreachable

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431, %406
  %433 = load i32, ptr %78, align 4
  %434 = call i64 @ObjectIdGetDatum(i32 noundef %433)
  %435 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %434)
  store ptr %435, ptr %67, align 8
  %436 = load ptr, ptr %67, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %449, label %438

438:                                              ; preds = %432
  br label %439

439:                                              ; preds = %438
  br i1 true, label %440, label %442

440:                                              ; preds = %439
  %441 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %441, label %444, label %447

442:                                              ; preds = %439
  %443 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %443, label %444, label %447

444:                                              ; preds = %442, %440
  %445 = load i32, ptr %78, align 4
  %446 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %445)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 296, ptr noundef @__func__.AggregateCreate)
  br label %447

447:                                              ; preds = %444, %442, %440
  unreachable

448:                                              ; No predecessors!
  br label %449

449:                                              ; preds = %448, %432
  %450 = load ptr, ptr %67, align 8
  %451 = getelementptr inbounds %struct.HeapTupleData, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %67, align 8
  %454 = getelementptr inbounds %struct.HeapTupleData, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %455, i32 0, i32 4
  %457 = load i8, ptr %456, align 2
  %458 = zext i8 %457 to i32
  %459 = sext i32 %458 to i64
  %460 = getelementptr i8, ptr %452, i64 %459
  store ptr %460, ptr %72, align 8
  %461 = load ptr, ptr %72, align 8
  %462 = getelementptr inbounds %struct.FormData_pg_proc, ptr %461, i32 0, i32 12
  %463 = load i8, ptr %462, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %489

465:                                              ; preds = %449
  %466 = load ptr, ptr %64, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %489

468:                                              ; preds = %465
  %469 = load i32, ptr %38, align 4
  %470 = icmp slt i32 %469, 1
  br i1 %470, label %477, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %82, align 8
  %473 = getelementptr i32, ptr %472, i64 0
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %61, align 4
  %476 = call zeroext i1 @IsBinaryCoercible(i32 noundef %474, i32 noundef %475)
  br i1 %476, label %488, label %477

477:                                              ; preds = %471, %468
  br label %478

478:                                              ; preds = %477
  br i1 true, label %479, label %481

479:                                              ; preds = %478
  %480 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %480, label %483, label %486

481:                                              ; preds = %478
  %482 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %482, label %483, label %486

483:                                              ; preds = %481, %479
  %484 = call i32 @errcode(i32 noundef 50724996)
  %485 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.AggregateCreate)
  br label %486

486:                                              ; preds = %483, %481, %479
  unreachable

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487, %471
  br label %489

489:                                              ; preds = %488, %465, %449
  %490 = load ptr, ptr %72, align 8
  %491 = getelementptr inbounds %struct.FormData_pg_proc, ptr %490, i32 0, i32 12
  %492 = load i8, ptr %491, align 1
  %493 = trunc i8 %492 to i1
  %494 = zext i1 %493 to i8
  store i8 %494, ptr %83, align 1
  %495 = load ptr, ptr %67, align 8
  call void @ReleaseSysCache(ptr noundef %495)
  br label %496

496:                                              ; preds = %489, %402
  %497 = load ptr, ptr %52, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %574

499:                                              ; preds = %496
  %500 = load ptr, ptr %52, align 8
  %501 = load i32, ptr %87, align 4
  %502 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %503 = load i32, ptr %45, align 4
  %504 = call i32 @lookup_agg_function(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, ptr noundef %84)
  store i32 %504, ptr %79, align 4
  %505 = load i32, ptr %84, align 4
  %506 = load i32, ptr %61, align 4
  %507 = icmp ne i32 %505, %506
  br i1 %507, label %508, label %523

508:                                              ; preds = %499
  br label %509

509:                                              ; preds = %508
  br i1 true, label %510, label %512

510:                                              ; preds = %509
  %511 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %511, label %514, label %521

512:                                              ; preds = %509
  %513 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %513, label %514, label %521

514:                                              ; preds = %512, %510
  %515 = call i32 @errcode(i32 noundef 67141764)
  %516 = load ptr, ptr %52, align 8
  %517 = call ptr @NameListToString(ptr noundef %516)
  %518 = load i32, ptr %61, align 4
  %519 = call ptr @format_type_be(i32 noundef %518)
  %520 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %517, ptr noundef %519)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 337, ptr noundef @__func__.AggregateCreate)
  br label %521

521:                                              ; preds = %514, %512, %510
  unreachable

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522, %499
  %524 = load i32, ptr %79, align 4
  %525 = call i64 @ObjectIdGetDatum(i32 noundef %524)
  %526 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %525)
  store ptr %526, ptr %67, align 8
  %527 = load ptr, ptr %67, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %540, label %529

529:                                              ; preds = %523
  br label %530

530:                                              ; preds = %529
  br i1 true, label %531, label %533

531:                                              ; preds = %530
  %532 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %532, label %535, label %538

533:                                              ; preds = %530
  %534 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %534, label %535, label %538

535:                                              ; preds = %533, %531
  %536 = load i32, ptr %79, align 4
  %537 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %536)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 341, ptr noundef @__func__.AggregateCreate)
  br label %538

538:                                              ; preds = %535, %533, %531
  unreachable

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539, %523
  %541 = load ptr, ptr %67, align 8
  %542 = getelementptr inbounds %struct.HeapTupleData, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %67, align 8
  %545 = getelementptr inbounds %struct.HeapTupleData, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %546, i32 0, i32 4
  %548 = load i8, ptr %547, align 2
  %549 = zext i8 %548 to i32
  %550 = sext i32 %549 to i64
  %551 = getelementptr i8, ptr %543, i64 %550
  store ptr %551, ptr %72, align 8
  %552 = load ptr, ptr %72, align 8
  %553 = getelementptr inbounds %struct.FormData_pg_proc, ptr %552, i32 0, i32 12
  %554 = load i8, ptr %553, align 1
  %555 = trunc i8 %554 to i1
  %556 = zext i1 %555 to i32
  %557 = load i8, ptr %83, align 1
  %558 = trunc i8 %557 to i1
  %559 = zext i1 %558 to i32
  %560 = icmp ne i32 %556, %559
  br i1 %560, label %561, label %572

561:                                              ; preds = %540
  br label %562

562:                                              ; preds = %561
  br i1 true, label %563, label %565

563:                                              ; preds = %562
  %564 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %564, label %567, label %570

565:                                              ; preds = %562
  %566 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %566, label %567, label %570

567:                                              ; preds = %565, %563
  %568 = call i32 @errcode(i32 noundef 50724996)
  %569 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 352, ptr noundef @__func__.AggregateCreate)
  br label %570

570:                                              ; preds = %567, %565, %563
  unreachable

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571, %540
  %573 = load ptr, ptr %67, align 8
  call void @ReleaseSysCache(ptr noundef %573)
  br label %574

574:                                              ; preds = %572, %496
  %575 = load ptr, ptr %47, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %623

577:                                              ; preds = %574
  %578 = load i32, ptr %45, align 4
  store i32 %578, ptr %97, align 4
  %579 = load i32, ptr %59, align 4
  %580 = getelementptr [100 x i32], ptr %86, i64 0, i64 0
  store i32 %579, ptr %580, align 16
  %581 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %582 = getelementptr i32, ptr %581, i64 1
  %583 = load ptr, ptr %82, align 8
  %584 = load i32, ptr %38, align 4
  %585 = sext i32 %584 to i64
  %586 = mul i64 %585, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %582, ptr align 4 %583, i64 %586, i1 false)
  %587 = load i8, ptr %54, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %592

589:                                              ; preds = %577
  %590 = load i32, ptr %38, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %88, align 4
  br label %600

592:                                              ; preds = %577
  %593 = load i32, ptr %39, align 4
  %594 = add i32 %593, 1
  store i32 %594, ptr %88, align 4
  %595 = load i32, ptr %39, align 4
  %596 = load i32, ptr %38, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %592
  store i32 0, ptr %97, align 4
  br label %599

599:                                              ; preds = %598, %592
  br label %600

600:                                              ; preds = %599, %589
  %601 = load ptr, ptr %47, align 8
  %602 = load i32, ptr %88, align 4
  %603 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %604 = load i32, ptr %97, align 4
  %605 = call i32 @lookup_agg_function(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, ptr noundef %85)
  store i32 %605, ptr %74, align 4
  %606 = load i8, ptr %54, align 1
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %622

608:                                              ; preds = %600
  %609 = load i32, ptr %74, align 4
  %610 = call zeroext i1 @func_strict(i32 noundef %609)
  br i1 %610, label %611, label %622

611:                                              ; preds = %608
  br label %612

612:                                              ; preds = %611
  br i1 true, label %613, label %615

613:                                              ; preds = %612
  %614 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %614, label %617, label %620

615:                                              ; preds = %612
  %616 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %616, label %617, label %620

617:                                              ; preds = %615, %613
  %618 = call i32 @errcode(i32 noundef 50724996)
  %619 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.AggregateCreate)
  br label %620

620:                                              ; preds = %617, %615, %613
  unreachable

621:                                              ; No predecessors!
  br label %622

622:                                              ; preds = %621, %608, %600
  br label %625

623:                                              ; preds = %574
  %624 = load i32, ptr %59, align 4
  store i32 %624, ptr %85, align 4
  br label %625

625:                                              ; preds = %623, %622
  %626 = load ptr, ptr %48, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %674

628:                                              ; preds = %625
  %629 = load i32, ptr %59, align 4
  %630 = getelementptr [100 x i32], ptr %86, i64 0, i64 0
  store i32 %629, ptr %630, align 16
  %631 = load i32, ptr %59, align 4
  %632 = getelementptr [100 x i32], ptr %86, i64 0, i64 1
  store i32 %631, ptr %632, align 4
  %633 = load ptr, ptr %48, align 8
  %634 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %635 = call i32 @lookup_agg_function(ptr noundef %633, i32 noundef 2, ptr noundef %634, i32 noundef 0, ptr noundef %98)
  store i32 %635, ptr %75, align 4
  %636 = load i32, ptr %98, align 4
  %637 = load i32, ptr %59, align 4
  %638 = icmp ne i32 %636, %637
  br i1 %638, label %639, label %654

639:                                              ; preds = %628
  br label %640

640:                                              ; preds = %639
  br i1 true, label %641, label %643

641:                                              ; preds = %640
  %642 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %642, label %645, label %652

643:                                              ; preds = %640
  %644 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %644, label %645, label %652

645:                                              ; preds = %643, %641
  %646 = call i32 @errcode(i32 noundef 67141764)
  %647 = load ptr, ptr %48, align 8
  %648 = call ptr @NameListToString(ptr noundef %647)
  %649 = load i32, ptr %59, align 4
  %650 = call ptr @format_type_be(i32 noundef %649)
  %651 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %648, ptr noundef %650)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 429, ptr noundef @__func__.AggregateCreate)
  br label %652

652:                                              ; preds = %645, %643, %641
  unreachable

653:                                              ; No predecessors!
  br label %654

654:                                              ; preds = %653, %628
  %655 = load i32, ptr %59, align 4
  %656 = icmp eq i32 %655, 2281
  br i1 %656, label %657, label %673

657:                                              ; preds = %654
  %658 = load i32, ptr %75, align 4
  %659 = call zeroext i1 @func_strict(i32 noundef %658)
  br i1 %659, label %660, label %673

660:                                              ; preds = %657
  br label %661

661:                                              ; preds = %660
  br i1 true, label %662, label %664

662:                                              ; preds = %661
  %663 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %663, label %666, label %671

664:                                              ; preds = %661
  %665 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %665, label %666, label %671

666:                                              ; preds = %664, %662
  %667 = call i32 @errcode(i32 noundef 50724996)
  %668 = load i32, ptr %59, align 4
  %669 = call ptr @format_type_be(i32 noundef %668)
  %670 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %669)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 440, ptr noundef @__func__.AggregateCreate)
  br label %671

671:                                              ; preds = %666, %664, %662
  unreachable

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672, %657, %654
  br label %674

674:                                              ; preds = %673, %625
  %675 = load ptr, ptr %49, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %699

677:                                              ; preds = %674
  %678 = getelementptr [100 x i32], ptr %86, i64 0, i64 0
  store i32 2281, ptr %678, align 16
  %679 = load ptr, ptr %49, align 8
  %680 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %681 = call i32 @lookup_agg_function(ptr noundef %679, i32 noundef 1, ptr noundef %680, i32 noundef 0, ptr noundef %84)
  store i32 %681, ptr %76, align 4
  %682 = load i32, ptr %84, align 4
  %683 = icmp ne i32 %682, 17
  br i1 %683, label %684, label %698

684:                                              ; preds = %677
  br label %685

685:                                              ; preds = %684
  br i1 true, label %686, label %688

686:                                              ; preds = %685
  %687 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %687, label %690, label %696

688:                                              ; preds = %685
  %689 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %689, label %690, label %696

690:                                              ; preds = %688, %686
  %691 = call i32 @errcode(i32 noundef 67141764)
  %692 = load ptr, ptr %49, align 8
  %693 = call ptr @NameListToString(ptr noundef %692)
  %694 = call ptr @format_type_be(i32 noundef 17)
  %695 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %693, ptr noundef %694)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 460, ptr noundef @__func__.AggregateCreate)
  br label %696

696:                                              ; preds = %690, %688, %686
  unreachable

697:                                              ; No predecessors!
  br label %698

698:                                              ; preds = %697, %677
  br label %699

699:                                              ; preds = %698, %674
  %700 = load ptr, ptr %50, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %725

702:                                              ; preds = %699
  %703 = getelementptr [100 x i32], ptr %86, i64 0, i64 0
  store i32 17, ptr %703, align 16
  %704 = getelementptr [100 x i32], ptr %86, i64 0, i64 1
  store i32 2281, ptr %704, align 4
  %705 = load ptr, ptr %50, align 8
  %706 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %707 = call i32 @lookup_agg_function(ptr noundef %705, i32 noundef 2, ptr noundef %706, i32 noundef 0, ptr noundef %84)
  store i32 %707, ptr %77, align 4
  %708 = load i32, ptr %84, align 4
  %709 = icmp ne i32 %708, 2281
  br i1 %709, label %710, label %724

710:                                              ; preds = %702
  br label %711

711:                                              ; preds = %710
  br i1 true, label %712, label %714

712:                                              ; preds = %711
  %713 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %713, label %716, label %722

714:                                              ; preds = %711
  %715 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %715, label %716, label %722

716:                                              ; preds = %714, %712
  %717 = call i32 @errcode(i32 noundef 67141764)
  %718 = load ptr, ptr %50, align 8
  %719 = call ptr @NameListToString(ptr noundef %718)
  %720 = call ptr @format_type_be(i32 noundef 2281)
  %721 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %719, ptr noundef %720)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 481, ptr noundef @__func__.AggregateCreate)
  br label %722

722:                                              ; preds = %716, %714, %712
  unreachable

723:                                              ; No predecessors!
  br label %724

724:                                              ; preds = %723, %702
  br label %725

725:                                              ; preds = %724, %699
  %726 = load i32, ptr %85, align 4
  %727 = load ptr, ptr %82, align 8
  %728 = load i32, ptr %38, align 4
  %729 = call ptr @check_valid_polymorphic_signature(i32 noundef %726, ptr noundef %727, i32 noundef %728)
  store ptr %729, ptr %91, align 8
  %730 = load ptr, ptr %91, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %745

732:                                              ; preds = %725
  br label %733

733:                                              ; preds = %732
  br i1 true, label %734, label %736

734:                                              ; preds = %733
  %735 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %735, label %738, label %743

736:                                              ; preds = %733
  %737 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %737, label %738, label %743

738:                                              ; preds = %736, %734
  %739 = call i32 @errcode(i32 noundef 67141764)
  %740 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %741 = load ptr, ptr %91, align 8
  %742 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.7, ptr noundef %741)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 499, ptr noundef @__func__.AggregateCreate)
  br label %743

743:                                              ; preds = %738, %736, %734
  unreachable

744:                                              ; No predecessors!
  br label %745

745:                                              ; preds = %744, %725
  %746 = load i32, ptr %85, align 4
  %747 = load ptr, ptr %82, align 8
  %748 = load i32, ptr %38, align 4
  %749 = call ptr @check_valid_internal_signature(i32 noundef %746, ptr noundef %747, i32 noundef %748)
  store ptr %749, ptr %91, align 8
  %750 = load ptr, ptr %91, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %765

752:                                              ; preds = %745
  br label %753

753:                                              ; preds = %752
  br i1 true, label %754, label %756

754:                                              ; preds = %753
  %755 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %755, label %758, label %763

756:                                              ; preds = %753
  %757 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %757, label %758, label %763

758:                                              ; preds = %756, %754
  %759 = call i32 @errcode(i32 noundef 50724996)
  %760 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  %761 = load ptr, ptr %91, align 8
  %762 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.7, ptr noundef %761)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 514, ptr noundef @__func__.AggregateCreate)
  br label %763

763:                                              ; preds = %758, %756, %754
  unreachable

764:                                              ; No predecessors!
  br label %765

765:                                              ; preds = %764, %745
  %766 = load i32, ptr %61, align 4
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %839

768:                                              ; preds = %765
  %769 = load ptr, ptr %53, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %817

771:                                              ; preds = %768
  %772 = load i32, ptr %45, align 4
  store i32 %772, ptr %99, align 4
  %773 = load i32, ptr %61, align 4
  %774 = getelementptr [100 x i32], ptr %86, i64 0, i64 0
  store i32 %773, ptr %774, align 16
  %775 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %776 = getelementptr i32, ptr %775, i64 1
  %777 = load ptr, ptr %82, align 8
  %778 = load i32, ptr %38, align 4
  %779 = sext i32 %778 to i64
  %780 = mul i64 %779, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %776, ptr align 4 %777, i64 %780, i1 false)
  %781 = load i8, ptr %55, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %786

783:                                              ; preds = %771
  %784 = load i32, ptr %38, align 4
  %785 = add i32 %784, 1
  store i32 %785, ptr %88, align 4
  br label %794

786:                                              ; preds = %771
  %787 = load i32, ptr %39, align 4
  %788 = add i32 %787, 1
  store i32 %788, ptr %88, align 4
  %789 = load i32, ptr %39, align 4
  %790 = load i32, ptr %38, align 4
  %791 = icmp slt i32 %789, %790
  br i1 %791, label %792, label %793

792:                                              ; preds = %786
  store i32 0, ptr %99, align 4
  br label %793

793:                                              ; preds = %792, %786
  br label %794

794:                                              ; preds = %793, %783
  %795 = load ptr, ptr %53, align 8
  %796 = load i32, ptr %88, align 4
  %797 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %798 = load i32, ptr %99, align 4
  %799 = call i32 @lookup_agg_function(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef %798, ptr noundef %84)
  store i32 %799, ptr %80, align 4
  %800 = load i8, ptr %55, align 1
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %816

802:                                              ; preds = %794
  %803 = load i32, ptr %80, align 4
  %804 = call zeroext i1 @func_strict(i32 noundef %803)
  br i1 %804, label %805, label %816

805:                                              ; preds = %802
  br label %806

806:                                              ; preds = %805
  br i1 true, label %807, label %809

807:                                              ; preds = %806
  %808 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %808, label %811, label %814

809:                                              ; preds = %806
  %810 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %810, label %811, label %814

811:                                              ; preds = %809, %807
  %812 = call i32 @errcode(i32 noundef 50724996)
  %813 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 554, ptr noundef @__func__.AggregateCreate)
  br label %814

814:                                              ; preds = %811, %809, %807
  unreachable

815:                                              ; No predecessors!
  br label %816

816:                                              ; preds = %815, %802, %794
  br label %819

817:                                              ; preds = %768
  %818 = load i32, ptr %61, align 4
  store i32 %818, ptr %84, align 4
  br label %819

819:                                              ; preds = %817, %816
  %820 = load i32, ptr %84, align 4
  %821 = load i32, ptr %85, align 4
  %822 = icmp ne i32 %820, %821
  br i1 %822, label %823, label %838

823:                                              ; preds = %819
  br label %824

824:                                              ; preds = %823
  br i1 true, label %825, label %827

825:                                              ; preds = %824
  %826 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %826, label %829, label %836

827:                                              ; preds = %824
  %828 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %828, label %829, label %836

829:                                              ; preds = %827, %825
  %830 = call i32 @errcode(i32 noundef 50724996)
  %831 = load i32, ptr %84, align 4
  %832 = call ptr @format_type_be(i32 noundef %831)
  %833 = load i32, ptr %85, align 4
  %834 = call ptr @format_type_be(i32 noundef %833)
  %835 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %832, ptr noundef %834)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 569, ptr noundef @__func__.AggregateCreate)
  br label %836

836:                                              ; preds = %829, %827, %825
  unreachable

837:                                              ; No predecessors!
  br label %838

838:                                              ; preds = %837, %819
  br label %839

839:                                              ; preds = %838, %765
  %840 = load ptr, ptr %58, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %865

842:                                              ; preds = %839
  %843 = load i32, ptr %38, align 4
  %844 = icmp ne i32 %843, 1
  br i1 %844, label %845, label %856

845:                                              ; preds = %842
  br label %846

846:                                              ; preds = %845
  br i1 true, label %847, label %849

847:                                              ; preds = %846
  %848 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %848, label %851, label %854

849:                                              ; preds = %846
  %850 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %850, label %851, label %854

851:                                              ; preds = %849, %847
  %852 = call i32 @errcode(i32 noundef 50724996)
  %853 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 578, ptr noundef @__func__.AggregateCreate)
  br label %854

854:                                              ; preds = %851, %849, %847
  unreachable

855:                                              ; No predecessors!
  br label %856

856:                                              ; preds = %855, %842
  %857 = load ptr, ptr %58, align 8
  %858 = load ptr, ptr %82, align 8
  %859 = getelementptr i32, ptr %858, i64 0
  %860 = load i32, ptr %859, align 4
  %861 = load ptr, ptr %82, align 8
  %862 = getelementptr i32, ptr %861, i64 0
  %863 = load i32, ptr %862, align 4
  %864 = call i32 @LookupOperName(ptr noundef null, ptr noundef %857, i32 noundef %860, i32 noundef %863, i1 noundef zeroext false, i32 noundef -1)
  store i32 %864, ptr %81, align 4
  br label %865

865:                                              ; preds = %856, %839
  store i32 0, ptr %92, align 4
  br label %866

866:                                              ; preds = %888, %865
  %867 = load i32, ptr %92, align 4
  %868 = load i32, ptr %38, align 4
  %869 = icmp slt i32 %867, %868
  br i1 %869, label %870, label %891

870:                                              ; preds = %866
  %871 = load ptr, ptr %82, align 8
  %872 = load i32, ptr %92, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr i32, ptr %871, i64 %873
  %875 = load i32, ptr %874, align 4
  %876 = call i32 @GetUserId()
  %877 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %875, i32 noundef %876, i64 noundef 256)
  store i32 %877, ptr %95, align 4
  %878 = load i32, ptr %95, align 4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %887

880:                                              ; preds = %870
  %881 = load i32, ptr %95, align 4
  %882 = load ptr, ptr %82, align 8
  %883 = load i32, ptr %92, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr i32, ptr %882, i64 %884
  %886 = load i32, ptr %885, align 4
  call void @aclcheck_error_type(i32 noundef %881, i32 noundef %886)
  br label %887

887:                                              ; preds = %880, %870
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr %92, align 4
  %890 = add i32 %889, 1
  store i32 %890, ptr %92, align 4
  br label %866, !llvm.loop !5

891:                                              ; preds = %866
  %892 = load i32, ptr %59, align 4
  %893 = call i32 @GetUserId()
  %894 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %892, i32 noundef %893, i64 noundef 256)
  store i32 %894, ptr %95, align 4
  %895 = load i32, ptr %95, align 4
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %900

897:                                              ; preds = %891
  %898 = load i32, ptr %95, align 4
  %899 = load i32, ptr %59, align 4
  call void @aclcheck_error_type(i32 noundef %898, i32 noundef %899)
  br label %900

900:                                              ; preds = %897, %891
  %901 = load i32, ptr %61, align 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %913

903:                                              ; preds = %900
  %904 = load i32, ptr %61, align 4
  %905 = call i32 @GetUserId()
  %906 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %904, i32 noundef %905, i64 noundef 256)
  store i32 %906, ptr %95, align 4
  %907 = load i32, ptr %95, align 4
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %912

909:                                              ; preds = %903
  %910 = load i32, ptr %95, align 4
  %911 = load i32, ptr %61, align 4
  call void @aclcheck_error_type(i32 noundef %910, i32 noundef %911)
  br label %912

912:                                              ; preds = %909, %903
  br label %913

913:                                              ; preds = %912, %900
  %914 = load i32, ptr %85, align 4
  %915 = call i32 @GetUserId()
  %916 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %914, i32 noundef %915, i64 noundef 256)
  store i32 %916, ptr %95, align 4
  %917 = load i32, ptr %95, align 4
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %922

919:                                              ; preds = %913
  %920 = load i32, ptr %95, align 4
  %921 = load i32, ptr %85, align 4
  call void @aclcheck_error_type(i32 noundef %920, i32 noundef %921)
  br label %922

922:                                              ; preds = %919, %913
  %923 = load ptr, ptr %34, align 8
  %924 = load i32, ptr %35, align 4
  %925 = load i8, ptr %36, align 1
  %926 = trunc i8 %925 to i1
  %927 = load i32, ptr %85, align 4
  %928 = call i32 @GetUserId()
  %929 = load i8, ptr %65, align 1
  %930 = load ptr, ptr %40, align 8
  %931 = load i64, ptr %41, align 8
  %932 = load i64, ptr %42, align 8
  %933 = load i64, ptr %43, align 8
  %934 = load ptr, ptr %44, align 8
  %935 = call i64 @PointerGetDatum(ptr noundef null)
  %936 = call i64 @PointerGetDatum(ptr noundef null)
  %937 = call { i64, i32 } @ProcedureCreate(ptr noundef %923, i32 noundef %924, i1 noundef zeroext %926, i1 noundef zeroext false, i32 noundef %927, i32 noundef %928, i32 noundef 12, i32 noundef 0, ptr noundef @.str.24, ptr noundef null, ptr noundef null, i8 noundef signext 97, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef signext 105, i8 noundef signext %929, ptr noundef %930, i64 noundef %931, i64 noundef %932, i64 noundef %933, ptr noundef %934, i64 noundef %935, i64 noundef %936, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store { i64, i32 } %937, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 8 %101, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %100, i64 12, i1 false)
  %938 = getelementptr inbounds %struct.ObjectAddress, ptr %33, i32 0, i32 1
  %939 = load i32, ptr %938, align 4
  store i32 %939, ptr %89, align 4
  %940 = call ptr @table_open(i32 noundef 2600, i32 noundef 3)
  store ptr %940, ptr %66, align 8
  %941 = load ptr, ptr %66, align 8
  %942 = getelementptr inbounds %struct.RelationData, ptr %941, i32 0, i32 14
  %943 = load ptr, ptr %942, align 8
  store ptr %943, ptr %90, align 8
  store i32 0, ptr %92, align 4
  br label %944

944:                                              ; preds = %957, %922
  %945 = load i32, ptr %92, align 4
  %946 = icmp slt i32 %945, 22
  br i1 %946, label %947, label %960

947:                                              ; preds = %944
  %948 = load i32, ptr %92, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr [22 x i8], ptr %69, i64 0, i64 %949
  store i8 0, ptr %950, align 1
  %951 = load i32, ptr %92, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr [22 x i64], ptr %70, i64 0, i64 %952
  store i64 0, ptr %953, align 8
  %954 = load i32, ptr %92, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr [22 x i8], ptr %71, i64 0, i64 %955
  store i8 1, ptr %956, align 1
  br label %957

957:                                              ; preds = %947
  %958 = load i32, ptr %92, align 4
  %959 = add i32 %958, 1
  store i32 %959, ptr %92, align 4
  br label %944, !llvm.loop !7

960:                                              ; preds = %944
  %961 = load i32, ptr %89, align 4
  %962 = call i64 @ObjectIdGetDatum(i32 noundef %961)
  %963 = getelementptr [22 x i64], ptr %70, i64 0, i64 0
  store i64 %962, ptr %963, align 16
  %964 = load i8, ptr %37, align 1
  %965 = call i64 @CharGetDatum(i8 noundef signext %964)
  %966 = getelementptr [22 x i64], ptr %70, i64 0, i64 1
  store i64 %965, ptr %966, align 8
  %967 = load i32, ptr %39, align 4
  %968 = trunc i32 %967 to i16
  %969 = call i64 @Int16GetDatum(i16 noundef signext %968)
  %970 = getelementptr [22 x i64], ptr %70, i64 0, i64 2
  store i64 %969, ptr %970, align 16
  %971 = load i32, ptr %73, align 4
  %972 = call i64 @ObjectIdGetDatum(i32 noundef %971)
  %973 = getelementptr [22 x i64], ptr %70, i64 0, i64 3
  store i64 %972, ptr %973, align 8
  %974 = load i32, ptr %74, align 4
  %975 = call i64 @ObjectIdGetDatum(i32 noundef %974)
  %976 = getelementptr [22 x i64], ptr %70, i64 0, i64 4
  store i64 %975, ptr %976, align 16
  %977 = load i32, ptr %75, align 4
  %978 = call i64 @ObjectIdGetDatum(i32 noundef %977)
  %979 = getelementptr [22 x i64], ptr %70, i64 0, i64 5
  store i64 %978, ptr %979, align 8
  %980 = load i32, ptr %76, align 4
  %981 = call i64 @ObjectIdGetDatum(i32 noundef %980)
  %982 = getelementptr [22 x i64], ptr %70, i64 0, i64 6
  store i64 %981, ptr %982, align 16
  %983 = load i32, ptr %77, align 4
  %984 = call i64 @ObjectIdGetDatum(i32 noundef %983)
  %985 = getelementptr [22 x i64], ptr %70, i64 0, i64 7
  store i64 %984, ptr %985, align 8
  %986 = load i32, ptr %78, align 4
  %987 = call i64 @ObjectIdGetDatum(i32 noundef %986)
  %988 = getelementptr [22 x i64], ptr %70, i64 0, i64 8
  store i64 %987, ptr %988, align 16
  %989 = load i32, ptr %79, align 4
  %990 = call i64 @ObjectIdGetDatum(i32 noundef %989)
  %991 = getelementptr [22 x i64], ptr %70, i64 0, i64 9
  store i64 %990, ptr %991, align 8
  %992 = load i32, ptr %80, align 4
  %993 = call i64 @ObjectIdGetDatum(i32 noundef %992)
  %994 = getelementptr [22 x i64], ptr %70, i64 0, i64 10
  store i64 %993, ptr %994, align 16
  %995 = load i8, ptr %54, align 1
  %996 = trunc i8 %995 to i1
  %997 = call i64 @BoolGetDatum(i1 noundef zeroext %996)
  %998 = getelementptr [22 x i64], ptr %70, i64 0, i64 11
  store i64 %997, ptr %998, align 8
  %999 = load i8, ptr %55, align 1
  %1000 = trunc i8 %999 to i1
  %1001 = call i64 @BoolGetDatum(i1 noundef zeroext %1000)
  %1002 = getelementptr [22 x i64], ptr %70, i64 0, i64 12
  store i64 %1001, ptr %1002, align 16
  %1003 = load i8, ptr %56, align 1
  %1004 = call i64 @CharGetDatum(i8 noundef signext %1003)
  %1005 = getelementptr [22 x i64], ptr %70, i64 0, i64 13
  store i64 %1004, ptr %1005, align 8
  %1006 = load i8, ptr %57, align 1
  %1007 = call i64 @CharGetDatum(i8 noundef signext %1006)
  %1008 = getelementptr [22 x i64], ptr %70, i64 0, i64 14
  store i64 %1007, ptr %1008, align 16
  %1009 = load i32, ptr %81, align 4
  %1010 = call i64 @ObjectIdGetDatum(i32 noundef %1009)
  %1011 = getelementptr [22 x i64], ptr %70, i64 0, i64 15
  store i64 %1010, ptr %1011, align 8
  %1012 = load i32, ptr %59, align 4
  %1013 = call i64 @ObjectIdGetDatum(i32 noundef %1012)
  %1014 = getelementptr [22 x i64], ptr %70, i64 0, i64 16
  store i64 %1013, ptr %1014, align 16
  %1015 = load i32, ptr %60, align 4
  %1016 = call i64 @Int32GetDatum(i32 noundef %1015)
  %1017 = getelementptr [22 x i64], ptr %70, i64 0, i64 17
  store i64 %1016, ptr %1017, align 8
  %1018 = load i32, ptr %61, align 4
  %1019 = call i64 @ObjectIdGetDatum(i32 noundef %1018)
  %1020 = getelementptr [22 x i64], ptr %70, i64 0, i64 18
  store i64 %1019, ptr %1020, align 16
  %1021 = load i32, ptr %62, align 4
  %1022 = call i64 @Int32GetDatum(i32 noundef %1021)
  %1023 = getelementptr [22 x i64], ptr %70, i64 0, i64 19
  store i64 %1022, ptr %1023, align 8
  %1024 = load ptr, ptr %63, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %960
  %1027 = load ptr, ptr %63, align 8
  %1028 = call ptr @cstring_to_text(ptr noundef %1027)
  %1029 = call i64 @PointerGetDatum(ptr noundef %1028)
  %1030 = getelementptr [22 x i64], ptr %70, i64 0, i64 20
  store i64 %1029, ptr %1030, align 16
  br label %1033

1031:                                             ; preds = %960
  %1032 = getelementptr [22 x i8], ptr %69, i64 0, i64 20
  store i8 1, ptr %1032, align 4
  br label %1033

1033:                                             ; preds = %1031, %1026
  %1034 = load ptr, ptr %64, align 8
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %64, align 8
  %1038 = call ptr @cstring_to_text(ptr noundef %1037)
  %1039 = call i64 @PointerGetDatum(ptr noundef %1038)
  %1040 = getelementptr [22 x i64], ptr %70, i64 0, i64 21
  store i64 %1039, ptr %1040, align 8
  br label %1043

1041:                                             ; preds = %1033
  %1042 = getelementptr [22 x i8], ptr %69, i64 0, i64 21
  store i8 1, ptr %1042, align 1
  br label %1043

1043:                                             ; preds = %1041, %1036
  %1044 = load i8, ptr %36, align 1
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1043
  %1047 = load i32, ptr %89, align 4
  %1048 = call i64 @ObjectIdGetDatum(i32 noundef %1047)
  %1049 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %1048)
  store ptr %1049, ptr %68, align 8
  br label %1051

1050:                                             ; preds = %1043
  store ptr null, ptr %68, align 8
  br label %1051

1051:                                             ; preds = %1050, %1046
  %1052 = load ptr, ptr %68, align 8
  %1053 = icmp ne ptr %1052, null
  br i1 %1053, label %1054, label %1147

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %68, align 8
  %1056 = getelementptr inbounds %struct.HeapTupleData, ptr %1055, i32 0, i32 3
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %68, align 8
  %1059 = getelementptr inbounds %struct.HeapTupleData, ptr %1058, i32 0, i32 3
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1060, i32 0, i32 4
  %1062 = load i8, ptr %1061, align 2
  %1063 = zext i8 %1062 to i32
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr i8, ptr %1057, i64 %1064
  store ptr %1065, ptr %102, align 8
  %1066 = load i8, ptr %37, align 1
  %1067 = sext i8 %1066 to i32
  %1068 = load ptr, ptr %102, align 8
  %1069 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %1068, i32 0, i32 1
  %1070 = load i8, ptr %1069, align 4
  %1071 = sext i8 %1070 to i32
  %1072 = icmp ne i32 %1067, %1071
  br i1 %1072, label %1073, label %1114

1073:                                             ; preds = %1054
  br label %1074

1074:                                             ; preds = %1073
  br i1 true, label %1075, label %1077

1075:                                             ; preds = %1074
  %1076 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1076, label %1079, label %1112

1077:                                             ; preds = %1074
  %1078 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1078, label %1079, label %1112

1079:                                             ; preds = %1077, %1075
  %1080 = call i32 @errcode(i32 noundef 151027844)
  %1081 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %1082 = load ptr, ptr %102, align 8
  %1083 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %1082, i32 0, i32 1
  %1084 = load i8, ptr %1083, align 4
  %1085 = sext i8 %1084 to i32
  %1086 = icmp eq i32 %1085, 110
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1079
  %1088 = load ptr, ptr %34, align 8
  %1089 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.26, ptr noundef %1088)
  br label %1111

1090:                                             ; preds = %1079
  %1091 = load ptr, ptr %102, align 8
  %1092 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %1091, i32 0, i32 1
  %1093 = load i8, ptr %1092, align 4
  %1094 = sext i8 %1093 to i32
  %1095 = icmp eq i32 %1094, 111
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1090
  %1097 = load ptr, ptr %34, align 8
  %1098 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.27, ptr noundef %1097)
  br label %1110

1099:                                             ; preds = %1090
  %1100 = load ptr, ptr %102, align 8
  %1101 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %1100, i32 0, i32 1
  %1102 = load i8, ptr %1101, align 4
  %1103 = sext i8 %1102 to i32
  %1104 = icmp eq i32 %1103, 104
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1099
  %1106 = load ptr, ptr %34, align 8
  %1107 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28, ptr noundef %1106)
  br label %1109

1108:                                             ; preds = %1099
  br label %1109

1109:                                             ; preds = %1108, %1105
  br label %1110

1110:                                             ; preds = %1109, %1096
  br label %1111

1111:                                             ; preds = %1110, %1087
  call void @errfinish(ptr noundef @.str.1, i32 noundef 713, ptr noundef @__func__.AggregateCreate)
  br label %1112

1112:                                             ; preds = %1111, %1077, %1075
  unreachable

1113:                                             ; No predecessors!
  br label %1114

1114:                                             ; preds = %1113, %1054
  %1115 = load i32, ptr %39, align 4
  %1116 = load ptr, ptr %102, align 8
  %1117 = getelementptr inbounds %struct.FormData_pg_aggregate, ptr %1116, i32 0, i32 2
  %1118 = load i16, ptr %1117, align 2
  %1119 = sext i16 %1118 to i32
  %1120 = icmp ne i32 %1115, %1119
  br i1 %1120, label %1121, label %1132

1121:                                             ; preds = %1114
  br label %1122

1122:                                             ; preds = %1121
  br i1 true, label %1123, label %1125

1123:                                             ; preds = %1122
  %1124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1124, label %1127, label %1130

1125:                                             ; preds = %1122
  %1126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1125, %1123
  %1128 = call i32 @errcode(i32 noundef 50724996)
  %1129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 717, ptr noundef @__func__.AggregateCreate)
  br label %1130

1130:                                             ; preds = %1127, %1125, %1123
  unreachable

1131:                                             ; No predecessors!
  br label %1132

1132:                                             ; preds = %1131, %1114
  %1133 = getelementptr [22 x i8], ptr %71, i64 0, i64 0
  store i8 0, ptr %1133, align 16
  %1134 = getelementptr [22 x i8], ptr %71, i64 0, i64 1
  store i8 0, ptr %1134, align 1
  %1135 = getelementptr [22 x i8], ptr %71, i64 0, i64 2
  store i8 0, ptr %1135, align 2
  %1136 = load ptr, ptr %68, align 8
  %1137 = load ptr, ptr %90, align 8
  %1138 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 0
  %1139 = getelementptr inbounds [22 x i8], ptr %69, i64 0, i64 0
  %1140 = getelementptr inbounds [22 x i8], ptr %71, i64 0, i64 0
  %1141 = call ptr @heap_modify_tuple(ptr noundef %1136, ptr noundef %1137, ptr noundef %1138, ptr noundef %1139, ptr noundef %1140)
  store ptr %1141, ptr %67, align 8
  %1142 = load ptr, ptr %66, align 8
  %1143 = load ptr, ptr %67, align 8
  %1144 = getelementptr inbounds %struct.HeapTupleData, ptr %1143, i32 0, i32 1
  %1145 = load ptr, ptr %67, align 8
  call void @CatalogTupleUpdate(ptr noundef %1142, ptr noundef %1144, ptr noundef %1145)
  %1146 = load ptr, ptr %68, align 8
  call void @ReleaseSysCache(ptr noundef %1146)
  br label %1154

1147:                                             ; preds = %1051
  %1148 = load ptr, ptr %90, align 8
  %1149 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 0
  %1150 = getelementptr inbounds [22 x i8], ptr %69, i64 0, i64 0
  %1151 = call ptr @heap_form_tuple(ptr noundef %1148, ptr noundef %1149, ptr noundef %1150)
  store ptr %1151, ptr %67, align 8
  %1152 = load ptr, ptr %66, align 8
  %1153 = load ptr, ptr %67, align 8
  call void @CatalogTupleInsert(ptr noundef %1152, ptr noundef %1153)
  br label %1154

1154:                                             ; preds = %1147, %1132
  %1155 = load ptr, ptr %66, align 8
  call void @table_close(ptr noundef %1155, i32 noundef 3)
  %1156 = call ptr @new_object_addresses()
  store ptr %1156, ptr %94, align 8
  br label %1157

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1158, align 4
  %1159 = load i32, ptr %73, align 4
  %1160 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1159, ptr %1160, align 4
  %1161 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1161, align 4
  br label %1162

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1163)
  %1164 = load i32, ptr %74, align 4
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1174

1166:                                             ; preds = %1162
  br label %1167

1167:                                             ; preds = %1166
  %1168 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1168, align 4
  %1169 = load i32, ptr %74, align 4
  %1170 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1169, ptr %1170, align 4
  %1171 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1171, align 4
  br label %1172

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1173)
  br label %1174

1174:                                             ; preds = %1172, %1162
  %1175 = load i32, ptr %75, align 4
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1185

1177:                                             ; preds = %1174
  br label %1178

1178:                                             ; preds = %1177
  %1179 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1179, align 4
  %1180 = load i32, ptr %75, align 4
  %1181 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1180, ptr %1181, align 4
  %1182 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1182, align 4
  br label %1183

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1184)
  br label %1185

1185:                                             ; preds = %1183, %1174
  %1186 = load i32, ptr %76, align 4
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1196

1188:                                             ; preds = %1185
  br label %1189

1189:                                             ; preds = %1188
  %1190 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1190, align 4
  %1191 = load i32, ptr %76, align 4
  %1192 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1191, ptr %1192, align 4
  %1193 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1193, align 4
  br label %1194

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1195)
  br label %1196

1196:                                             ; preds = %1194, %1185
  %1197 = load i32, ptr %77, align 4
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1199, label %1207

1199:                                             ; preds = %1196
  br label %1200

1200:                                             ; preds = %1199
  %1201 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1201, align 4
  %1202 = load i32, ptr %77, align 4
  %1203 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1202, ptr %1203, align 4
  %1204 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1204, align 4
  br label %1205

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1206)
  br label %1207

1207:                                             ; preds = %1205, %1196
  %1208 = load i32, ptr %78, align 4
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1218

1210:                                             ; preds = %1207
  br label %1211

1211:                                             ; preds = %1210
  %1212 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1212, align 4
  %1213 = load i32, ptr %78, align 4
  %1214 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1213, ptr %1214, align 4
  %1215 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1215, align 4
  br label %1216

1216:                                             ; preds = %1211
  %1217 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1217)
  br label %1218

1218:                                             ; preds = %1216, %1207
  %1219 = load i32, ptr %79, align 4
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1229

1221:                                             ; preds = %1218
  br label %1222

1222:                                             ; preds = %1221
  %1223 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1223, align 4
  %1224 = load i32, ptr %79, align 4
  %1225 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1224, ptr %1225, align 4
  %1226 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1226, align 4
  br label %1227

1227:                                             ; preds = %1222
  %1228 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1228)
  br label %1229

1229:                                             ; preds = %1227, %1218
  %1230 = load i32, ptr %80, align 4
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1240

1232:                                             ; preds = %1229
  br label %1233

1233:                                             ; preds = %1232
  %1234 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1234, align 4
  %1235 = load i32, ptr %80, align 4
  %1236 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1235, ptr %1236, align 4
  %1237 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1237, align 4
  br label %1238

1238:                                             ; preds = %1233
  %1239 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1239)
  br label %1240

1240:                                             ; preds = %1238, %1229
  %1241 = load i32, ptr %81, align 4
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1251

1243:                                             ; preds = %1240
  br label %1244

1244:                                             ; preds = %1243
  %1245 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 2617, ptr %1245, align 4
  %1246 = load i32, ptr %81, align 4
  %1247 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1246, ptr %1247, align 4
  %1248 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1248, align 4
  br label %1249

1249:                                             ; preds = %1244
  %1250 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1250)
  br label %1251

1251:                                             ; preds = %1249, %1240
  %1252 = load ptr, ptr %94, align 8
  call void @record_object_address_dependencies(ptr noundef %33, ptr noundef %1252, i32 noundef 110)
  %1253 = load ptr, ptr %94, align 8
  call void @free_object_addresses(ptr noundef %1253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 4 %33, i64 12, i1 false)
  %1254 = load { i64, i32 }, ptr %103, align 8
  ret { i64, i32 } %1254
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare ptr @check_valid_polymorphic_signature(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail_internal(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @lookup_agg_function(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @func_get_detail(ptr noundef %19, ptr noundef null, ptr noundef null, i32 noundef %20, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %11, ptr noundef %22, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %26, %5
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %32, label %35, label %42

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %42

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 52461700)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @func_signature_string(ptr noundef %37, i32 noundef %38, ptr noundef null, ptr noundef %39)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 860, ptr noundef @__func__.lookup_agg_function)
  br label %42

42:                                               ; preds = %35, %33, %31
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %50, label %53, label %60

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %60

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 67141764)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @func_signature_string(ptr noundef %55, i32 noundef %56, ptr noundef null, ptr noundef %57)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 866, ptr noundef @__func__.lookup_agg_function)
  br label %60

60:                                               ; preds = %53, %51, %49
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %44
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 2276
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = icmp ne i32 %66, 2276
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %71, label %74, label %81

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %81

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 67141764)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @func_signature_string(ptr noundef %76, i32 noundef %77, ptr noundef null, ptr noundef %78)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 881, ptr noundef @__func__.lookup_agg_function)
  br label %81

81:                                               ; preds = %74, %72, %70
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %65, %62
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @enforce_generic_type_consistency(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i1 noundef zeroext true)
  %90 = load ptr, ptr %10, align 8
  store i32 %89, ptr %90, align 4
  store i32 0, ptr %18, align 4
  br label %91

91:                                               ; preds = %123, %83
  %92 = load i32, ptr %18, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = call zeroext i1 @IsBinaryCoercible(i32 noundef %100, i32 noundef %105)
  br i1 %106, label %122, label %107

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %110, label %113, label %120

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %120

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 67141764)
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = call ptr @func_signature_string(ptr noundef %115, i32 noundef %116, ptr noundef null, ptr noundef %117)
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 905, ptr noundef @__func__.lookup_agg_function)
  br label %120

120:                                              ; preds = %113, %111, %109
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %95
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %18, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %18, align 4
  br label %91, !llvm.loop !8

126:                                              ; preds = %91
  %127 = load i32, ptr %11, align 4
  %128 = call i32 @GetUserId()
  %129 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %127, i32 noundef %128, i64 noundef 128)
  store i32 %129, ptr %17, align 4
  %130 = load i32, ptr %17, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @get_func_name(i32 noundef %134)
  call void @aclcheck_error(i32 noundef %133, i32 noundef 19, ptr noundef %135)
  br label %136

136:                                              ; preds = %132, %126
  %137 = load i32, ptr %11, align 4
  ret i32 %137
}

declare ptr @NameListToString(ptr noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare zeroext i1 @func_strict(i32 noundef) #2

declare ptr @check_valid_internal_signature(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @LookupOperName(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error_type(i32 noundef, i32 noundef) #2

declare { i64, i32 } @ProcedureCreate(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare ptr @new_object_addresses() #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #2

declare void @free_object_addresses(ptr noundef) #2

declare i32 @func_get_detail(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @func_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_func_name(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
