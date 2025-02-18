target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_aggregate = type { i32, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 22, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 176, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 22, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #7
  store i32 0, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #7
  store i32 0, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #7
  store i32 0, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #7
  store i32 0, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #7
  store i32 0, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #7
  store i32 0, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #7
  store i32 0, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #7
  store i32 0, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %107 = load ptr, ptr %40, align 8
  %108 = getelementptr inbounds nuw %struct.oidvector, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 0
  store ptr %109, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  store i8 0, ptr %83, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 400, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #7
  %110 = load ptr, ptr %34, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %123, label %112

112:                                              ; preds = %32
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %32
  %124 = load ptr, ptr %46, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %137, label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %129, label %132, label %134

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %134

132:                                              ; preds = %130, %128
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.AggregateCreate)
  br label %134

134:                                              ; preds = %132, %130, %128
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %123
  %138 = load i32, ptr %39, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %39, align 4
  %142 = load i32, ptr %38, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %140, %137
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %147, label %150, label %152

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %152

150:                                              ; preds = %148, %146
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.AggregateCreate)
  br label %152

152:                                              ; preds = %150, %148, %146
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %140
  %156 = load i32, ptr %38, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %38, align 4
  %160 = icmp sgt i32 %159, 99
  br i1 %160, label %161, label %173

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %164, label %167, label %170

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %170

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode(i32 noundef 50856197)
  %169 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef 99, i32 noundef 99)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 132, ptr noundef @__func__.AggregateCreate)
  br label %170

170:                                              ; preds = %167, %165, %163
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %158
  %174 = load i32, ptr %59, align 4
  %175 = load ptr, ptr %82, align 8
  %176 = load i32, ptr %38, align 4
  %177 = call ptr @check_valid_polymorphic_signature(i32 noundef %174, ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %91, align 8
  %178 = load ptr, ptr %91, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %194

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %183, label %186, label %191

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %191

186:                                              ; preds = %184, %182
  %187 = call i32 @errcode(i32 noundef 50724996)
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %189 = load ptr, ptr %91, align 8
  %190 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.7, ptr noundef %189)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.AggregateCreate)
  br label %191

191:                                              ; preds = %186, %184, %182
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %173
  %195 = load i32, ptr %61, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %219

197:                                              ; preds = %194
  %198 = load i32, ptr %61, align 4
  %199 = load ptr, ptr %82, align 8
  %200 = load i32, ptr %38, align 4
  %201 = call ptr @check_valid_polymorphic_signature(i32 noundef %198, ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %91, align 8
  %202 = load ptr, ptr %91, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %218

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %207, label %210, label %215

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %215

210:                                              ; preds = %208, %206
  %211 = call i32 @errcode(i32 noundef 50724996)
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %213 = load ptr, ptr %91, align 8
  %214 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.7, ptr noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.AggregateCreate)
  br label %215

215:                                              ; preds = %210, %208, %206
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %197
  br label %219

219:                                              ; preds = %218, %194
  %220 = load i8, ptr %37, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 110
  br i1 %222, label %223, label %241

223:                                              ; preds = %219
  %224 = load i32, ptr %45, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %223
  %227 = load i32, ptr %45, align 4
  %228 = icmp ne i32 %227, 2276
  br i1 %228, label %229, label %241

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %232, label %235, label %238

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %234, label %235, label %238

235:                                              ; preds = %233, %231
  %236 = call i32 @errcode(i32 noundef 1088)
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 173, ptr noundef @__func__.AggregateCreate)
  br label %238

238:                                              ; preds = %235, %233, %231
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %226, %223, %219
  %242 = load i8, ptr %37, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 104
  br i1 %244, label %245, label %288

245:                                              ; preds = %241
  %246 = load i32, ptr %39, align 4
  %247 = load i32, ptr %38, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %288

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #7
  %250 = load i32, ptr %38, align 4
  %251 = load i32, ptr %39, align 4
  %252 = sub i32 %250, %251
  store i32 %252, ptr %96, align 4
  %253 = load i32, ptr %45, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %275, label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %39, align 4
  %257 = load i32, ptr %96, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %275, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %82, align 8
  %261 = load i32, ptr %39, align 4
  %262 = load i32, ptr %96, align 4
  %263 = sub i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %260, i64 %264
  %266 = load ptr, ptr %82, align 8
  %267 = load i32, ptr %39, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %96, align 4
  %271 = sext i32 %270 to i64
  %272 = mul i64 %271, 4
  %273 = call i32 @memcmp(ptr noundef %265, ptr noundef %269, i64 noundef %272) #9
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %287

275:                                              ; preds = %259, %255, %249
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %278, label %281, label %284

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %284

281:                                              ; preds = %279, %277
  %282 = call i32 @errcode(i32 noundef 50724996)
  %283 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 199, ptr noundef @__func__.AggregateCreate)
  br label %284

284:                                              ; preds = %281, %279, %277
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #7
  br label %288

288:                                              ; preds = %287, %245, %241
  %289 = load i8, ptr %37, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 110
  br i1 %291, label %292, label %318

292:                                              ; preds = %288
  %293 = load i32, ptr %39, align 4
  %294 = load i32, ptr %38, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %292
  %297 = load i32, ptr %38, align 4
  %298 = load i32, ptr %39, align 4
  %299 = sub i32 %297, %298
  %300 = add i32 %299, 1
  store i32 %300, ptr %87, align 4
  br label %302

301:                                              ; preds = %292
  store i32 2, ptr %87, align 4
  br label %302

302:                                              ; preds = %301, %296
  %303 = load i32, ptr %59, align 4
  %304 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  store i32 %303, ptr %304, align 16
  %305 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %306 = getelementptr inbounds i32, ptr %305, i64 1
  %307 = load ptr, ptr %82, align 8
  %308 = load i32, ptr %38, align 4
  %309 = load i32, ptr %87, align 4
  %310 = sub i32 %309, 1
  %311 = sub i32 %308, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %307, i64 %312
  %314 = load i32, ptr %87, align 4
  %315 = sub i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = mul i64 %316, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %313, i64 %317, i1 false)
  br label %329

318:                                              ; preds = %288
  %319 = load i32, ptr %38, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %87, align 4
  %321 = load i32, ptr %59, align 4
  %322 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  store i32 %321, ptr %322, align 16
  %323 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %324 = getelementptr inbounds i32, ptr %323, i64 1
  %325 = load ptr, ptr %82, align 8
  %326 = load i32, ptr %38, align 4
  %327 = sext i32 %326 to i64
  %328 = mul i64 %327, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 %325, i64 %328, i1 false)
  br label %329

329:                                              ; preds = %318, %302
  %330 = load ptr, ptr %46, align 8
  %331 = load i32, ptr %87, align 4
  %332 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %333 = load i32, ptr %45, align 4
  %334 = call i32 @lookup_agg_function(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, ptr noundef %84)
  store i32 %334, ptr %73, align 4
  %335 = load i32, ptr %84, align 4
  %336 = load i32, ptr %59, align 4
  %337 = icmp ne i32 %335, %336
  br i1 %337, label %338, label %354

338:                                              ; preds = %329
  br label %339

339:                                              ; preds = %338
  br i1 true, label %340, label %342

340:                                              ; preds = %339
  %341 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %341, label %344, label %351

342:                                              ; preds = %339
  %343 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %343, label %344, label %351

344:                                              ; preds = %342, %340
  %345 = call i32 @errcode(i32 noundef 67141764)
  %346 = load ptr, ptr %46, align 8
  %347 = call ptr @NameListToString(ptr noundef %346)
  %348 = load i32, ptr %59, align 4
  %349 = call ptr @format_type_be(i32 noundef %348)
  %350 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %347, ptr noundef %349)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 248, ptr noundef @__func__.AggregateCreate)
  br label %351

351:                                              ; preds = %344, %342, %340
  unreachable

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %329
  %355 = load i32, ptr %73, align 4
  %356 = call i64 @ObjectIdGetDatum(i32 noundef %355)
  %357 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %356)
  store ptr %357, ptr %67, align 8
  %358 = load ptr, ptr %67, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %372, label %360

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  br i1 true, label %362, label %364

362:                                              ; preds = %361
  %363 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %363, label %366, label %369

364:                                              ; preds = %361
  %365 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %365, label %366, label %369

366:                                              ; preds = %364, %362
  %367 = load i32, ptr %73, align 4
  %368 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %367)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 252, ptr noundef @__func__.AggregateCreate)
  br label %369

369:                                              ; preds = %366, %364, %362
  unreachable

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %354
  %373 = load ptr, ptr %67, align 8
  %374 = call ptr @GETSTRUCT(ptr noundef %373)
  store ptr %374, ptr %72, align 8
  %375 = load ptr, ptr %72, align 8
  %376 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %375, i32 0, i32 12
  %377 = load i8, ptr %376, align 1, !range !4, !noundef !5
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %404

379:                                              ; preds = %372
  %380 = load ptr, ptr %63, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %404

382:                                              ; preds = %379
  %383 = load i32, ptr %38, align 4
  %384 = icmp slt i32 %383, 1
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %82, align 8
  %387 = getelementptr inbounds i32, ptr %386, i64 0
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %59, align 4
  %390 = call zeroext i1 @IsBinaryCoercible(i32 noundef %388, i32 noundef %389)
  br i1 %390, label %403, label %391

391:                                              ; preds = %385, %382
  br label %392

392:                                              ; preds = %391
  br i1 true, label %393, label %395

393:                                              ; preds = %392
  %394 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %394, label %397, label %400

395:                                              ; preds = %392
  %396 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %396, label %397, label %400

397:                                              ; preds = %395, %393
  %398 = call i32 @errcode(i32 noundef 50724996)
  %399 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 266, ptr noundef @__func__.AggregateCreate)
  br label %400

400:                                              ; preds = %397, %395, %393
  unreachable

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %385
  br label %404

404:                                              ; preds = %403, %379, %372
  %405 = load ptr, ptr %67, align 8
  call void @ReleaseSysCache(ptr noundef %405)
  %406 = load ptr, ptr %51, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %492

408:                                              ; preds = %404
  %409 = load i32, ptr %61, align 4
  %410 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  store i32 %409, ptr %410, align 16
  %411 = load ptr, ptr %51, align 8
  %412 = load i32, ptr %87, align 4
  %413 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %414 = load i32, ptr %45, align 4
  %415 = call i32 @lookup_agg_function(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, ptr noundef %84)
  store i32 %415, ptr %78, align 4
  %416 = load i32, ptr %84, align 4
  %417 = load i32, ptr %61, align 4
  %418 = icmp ne i32 %416, %417
  br i1 %418, label %419, label %435

419:                                              ; preds = %408
  br label %420

420:                                              ; preds = %419
  br i1 true, label %421, label %423

421:                                              ; preds = %420
  %422 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %422, label %425, label %432

423:                                              ; preds = %420
  %424 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %424, label %425, label %432

425:                                              ; preds = %423, %421
  %426 = call i32 @errcode(i32 noundef 67141764)
  %427 = load ptr, ptr %51, align 8
  %428 = call ptr @NameListToString(ptr noundef %427)
  %429 = load i32, ptr %61, align 4
  %430 = call ptr @format_type_be(i32 noundef %429)
  %431 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %428, ptr noundef %430)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.AggregateCreate)
  br label %432

432:                                              ; preds = %425, %423, %421
  unreachable

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %408
  %436 = load i32, ptr %78, align 4
  %437 = call i64 @ObjectIdGetDatum(i32 noundef %436)
  %438 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %437)
  store ptr %438, ptr %67, align 8
  %439 = load ptr, ptr %67, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %453, label %441

441:                                              ; preds = %435
  br label %442

442:                                              ; preds = %441
  br i1 true, label %443, label %445

443:                                              ; preds = %442
  %444 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %444, label %447, label %450

445:                                              ; preds = %442
  %446 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %446, label %447, label %450

447:                                              ; preds = %445, %443
  %448 = load i32, ptr %78, align 4
  %449 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %448)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 296, ptr noundef @__func__.AggregateCreate)
  br label %450

450:                                              ; preds = %447, %445, %443
  unreachable

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %435
  %454 = load ptr, ptr %67, align 8
  %455 = call ptr @GETSTRUCT(ptr noundef %454)
  store ptr %455, ptr %72, align 8
  %456 = load ptr, ptr %72, align 8
  %457 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %456, i32 0, i32 12
  %458 = load i8, ptr %457, align 1, !range !4, !noundef !5
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %485

460:                                              ; preds = %453
  %461 = load ptr, ptr %64, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %485

463:                                              ; preds = %460
  %464 = load i32, ptr %38, align 4
  %465 = icmp slt i32 %464, 1
  br i1 %465, label %472, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %82, align 8
  %468 = getelementptr inbounds i32, ptr %467, i64 0
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %61, align 4
  %471 = call zeroext i1 @IsBinaryCoercible(i32 noundef %469, i32 noundef %470)
  br i1 %471, label %484, label %472

472:                                              ; preds = %466, %463
  br label %473

473:                                              ; preds = %472
  br i1 true, label %474, label %476

474:                                              ; preds = %473
  %475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %475, label %478, label %481

476:                                              ; preds = %473
  %477 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %477, label %478, label %481

478:                                              ; preds = %476, %474
  %479 = call i32 @errcode(i32 noundef 50724996)
  %480 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.AggregateCreate)
  br label %481

481:                                              ; preds = %478, %476, %474
  unreachable

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %466
  br label %485

485:                                              ; preds = %484, %460, %453
  %486 = load ptr, ptr %72, align 8
  %487 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %486, i32 0, i32 12
  %488 = load i8, ptr %487, align 1, !range !4, !noundef !5
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %83, align 1
  %491 = load ptr, ptr %67, align 8
  call void @ReleaseSysCache(ptr noundef %491)
  br label %492

492:                                              ; preds = %485, %404
  %493 = load ptr, ptr %52, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %564

495:                                              ; preds = %492
  %496 = load ptr, ptr %52, align 8
  %497 = load i32, ptr %87, align 4
  %498 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %499 = load i32, ptr %45, align 4
  %500 = call i32 @lookup_agg_function(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, ptr noundef %84)
  store i32 %500, ptr %79, align 4
  %501 = load i32, ptr %84, align 4
  %502 = load i32, ptr %61, align 4
  %503 = icmp ne i32 %501, %502
  br i1 %503, label %504, label %520

504:                                              ; preds = %495
  br label %505

505:                                              ; preds = %504
  br i1 true, label %506, label %508

506:                                              ; preds = %505
  %507 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %507, label %510, label %517

508:                                              ; preds = %505
  %509 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %509, label %510, label %517

510:                                              ; preds = %508, %506
  %511 = call i32 @errcode(i32 noundef 67141764)
  %512 = load ptr, ptr %52, align 8
  %513 = call ptr @NameListToString(ptr noundef %512)
  %514 = load i32, ptr %61, align 4
  %515 = call ptr @format_type_be(i32 noundef %514)
  %516 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %513, ptr noundef %515)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 337, ptr noundef @__func__.AggregateCreate)
  br label %517

517:                                              ; preds = %510, %508, %506
  unreachable

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %495
  %521 = load i32, ptr %79, align 4
  %522 = call i64 @ObjectIdGetDatum(i32 noundef %521)
  %523 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %522)
  store ptr %523, ptr %67, align 8
  %524 = load ptr, ptr %67, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %538, label %526

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526
  br i1 true, label %528, label %530

528:                                              ; preds = %527
  %529 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %529, label %532, label %535

530:                                              ; preds = %527
  %531 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %531, label %532, label %535

532:                                              ; preds = %530, %528
  %533 = load i32, ptr %79, align 4
  %534 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %533)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 341, ptr noundef @__func__.AggregateCreate)
  br label %535

535:                                              ; preds = %532, %530, %528
  unreachable

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %520
  %539 = load ptr, ptr %67, align 8
  %540 = call ptr @GETSTRUCT(ptr noundef %539)
  store ptr %540, ptr %72, align 8
  %541 = load ptr, ptr %72, align 8
  %542 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %541, i32 0, i32 12
  %543 = load i8, ptr %542, align 1, !range !4, !noundef !5
  %544 = trunc i8 %543 to i1
  %545 = zext i1 %544 to i32
  %546 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %547 = trunc i8 %546 to i1
  %548 = zext i1 %547 to i32
  %549 = icmp ne i32 %545, %548
  br i1 %549, label %550, label %562

550:                                              ; preds = %538
  br label %551

551:                                              ; preds = %550
  br i1 true, label %552, label %554

552:                                              ; preds = %551
  %553 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %553, label %556, label %559

554:                                              ; preds = %551
  %555 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %555, label %556, label %559

556:                                              ; preds = %554, %552
  %557 = call i32 @errcode(i32 noundef 50724996)
  %558 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 352, ptr noundef @__func__.AggregateCreate)
  br label %559

559:                                              ; preds = %556, %554, %552
  unreachable

560:                                              ; No predecessors!
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %538
  %563 = load ptr, ptr %67, align 8
  call void @ReleaseSysCache(ptr noundef %563)
  br label %564

564:                                              ; preds = %562, %492
  %565 = load ptr, ptr %47, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %614

567:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #7
  %568 = load i32, ptr %45, align 4
  store i32 %568, ptr %97, align 4
  %569 = load i32, ptr %59, align 4
  %570 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  store i32 %569, ptr %570, align 16
  %571 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %572 = getelementptr inbounds i32, ptr %571, i64 1
  %573 = load ptr, ptr %82, align 8
  %574 = load i32, ptr %38, align 4
  %575 = sext i32 %574 to i64
  %576 = mul i64 %575, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %572, ptr align 4 %573, i64 %576, i1 false)
  %577 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %582

579:                                              ; preds = %567
  %580 = load i32, ptr %38, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %88, align 4
  br label %590

582:                                              ; preds = %567
  %583 = load i32, ptr %39, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %88, align 4
  %585 = load i32, ptr %39, align 4
  %586 = load i32, ptr %38, align 4
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %582
  store i32 0, ptr %97, align 4
  br label %589

589:                                              ; preds = %588, %582
  br label %590

590:                                              ; preds = %589, %579
  %591 = load ptr, ptr %47, align 8
  %592 = load i32, ptr %88, align 4
  %593 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %594 = load i32, ptr %97, align 4
  %595 = call i32 @lookup_agg_function(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, ptr noundef %85)
  store i32 %595, ptr %74, align 4
  %596 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %613

598:                                              ; preds = %590
  %599 = load i32, ptr %74, align 4
  %600 = call zeroext i1 @func_strict(i32 noundef %599)
  br i1 %600, label %601, label %613

601:                                              ; preds = %598
  br label %602

602:                                              ; preds = %601
  br i1 true, label %603, label %605

603:                                              ; preds = %602
  %604 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %604, label %607, label %610

605:                                              ; preds = %602
  %606 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %606, label %607, label %610

607:                                              ; preds = %605, %603
  %608 = call i32 @errcode(i32 noundef 50724996)
  %609 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.AggregateCreate)
  br label %610

610:                                              ; preds = %607, %605, %603
  unreachable

611:                                              ; No predecessors!
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %598, %590
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #7
  br label %616

614:                                              ; preds = %564
  %615 = load i32, ptr %59, align 4
  store i32 %615, ptr %85, align 4
  br label %616

616:                                              ; preds = %614, %613
  %617 = load ptr, ptr %48, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %667

619:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #7
  %620 = load i32, ptr %59, align 4
  %621 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  store i32 %620, ptr %621, align 16
  %622 = load i32, ptr %59, align 4
  %623 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 1
  store i32 %622, ptr %623, align 4
  %624 = load ptr, ptr %48, align 8
  %625 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %626 = call i32 @lookup_agg_function(ptr noundef %624, i32 noundef 2, ptr noundef %625, i32 noundef 0, ptr noundef %98)
  store i32 %626, ptr %75, align 4
  %627 = load i32, ptr %98, align 4
  %628 = load i32, ptr %59, align 4
  %629 = icmp ne i32 %627, %628
  br i1 %629, label %630, label %646

630:                                              ; preds = %619
  br label %631

631:                                              ; preds = %630
  br i1 true, label %632, label %634

632:                                              ; preds = %631
  %633 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %633, label %636, label %643

634:                                              ; preds = %631
  %635 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %635, label %636, label %643

636:                                              ; preds = %634, %632
  %637 = call i32 @errcode(i32 noundef 67141764)
  %638 = load ptr, ptr %48, align 8
  %639 = call ptr @NameListToString(ptr noundef %638)
  %640 = load i32, ptr %59, align 4
  %641 = call ptr @format_type_be(i32 noundef %640)
  %642 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %639, ptr noundef %641)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 429, ptr noundef @__func__.AggregateCreate)
  br label %643

643:                                              ; preds = %636, %634, %632
  unreachable

644:                                              ; No predecessors!
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645, %619
  %647 = load i32, ptr %59, align 4
  %648 = icmp eq i32 %647, 2281
  br i1 %648, label %649, label %666

649:                                              ; preds = %646
  %650 = load i32, ptr %75, align 4
  %651 = call zeroext i1 @func_strict(i32 noundef %650)
  br i1 %651, label %652, label %666

652:                                              ; preds = %649
  br label %653

653:                                              ; preds = %652
  br i1 true, label %654, label %656

654:                                              ; preds = %653
  %655 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %655, label %658, label %663

656:                                              ; preds = %653
  %657 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %657, label %658, label %663

658:                                              ; preds = %656, %654
  %659 = call i32 @errcode(i32 noundef 50724996)
  %660 = load i32, ptr %59, align 4
  %661 = call ptr @format_type_be(i32 noundef %660)
  %662 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %661)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 440, ptr noundef @__func__.AggregateCreate)
  br label %663

663:                                              ; preds = %658, %656, %654
  unreachable

664:                                              ; No predecessors!
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665, %649, %646
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #7
  br label %667

667:                                              ; preds = %666, %616
  %668 = load ptr, ptr %49, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %693

670:                                              ; preds = %667
  %671 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  store i32 2281, ptr %671, align 16
  %672 = load ptr, ptr %49, align 8
  %673 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %674 = call i32 @lookup_agg_function(ptr noundef %672, i32 noundef 1, ptr noundef %673, i32 noundef 0, ptr noundef %84)
  store i32 %674, ptr %76, align 4
  %675 = load i32, ptr %84, align 4
  %676 = icmp ne i32 %675, 17
  br i1 %676, label %677, label %692

677:                                              ; preds = %670
  br label %678

678:                                              ; preds = %677
  br i1 true, label %679, label %681

679:                                              ; preds = %678
  %680 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %680, label %683, label %689

681:                                              ; preds = %678
  %682 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %682, label %683, label %689

683:                                              ; preds = %681, %679
  %684 = call i32 @errcode(i32 noundef 67141764)
  %685 = load ptr, ptr %49, align 8
  %686 = call ptr @NameListToString(ptr noundef %685)
  %687 = call ptr @format_type_be(i32 noundef 17)
  %688 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %686, ptr noundef %687)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 460, ptr noundef @__func__.AggregateCreate)
  br label %689

689:                                              ; preds = %683, %681, %679
  unreachable

690:                                              ; No predecessors!
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691, %670
  br label %693

693:                                              ; preds = %692, %667
  %694 = load ptr, ptr %50, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %720

696:                                              ; preds = %693
  %697 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  store i32 17, ptr %697, align 16
  %698 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 1
  store i32 2281, ptr %698, align 4
  %699 = load ptr, ptr %50, align 8
  %700 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %701 = call i32 @lookup_agg_function(ptr noundef %699, i32 noundef 2, ptr noundef %700, i32 noundef 0, ptr noundef %84)
  store i32 %701, ptr %77, align 4
  %702 = load i32, ptr %84, align 4
  %703 = icmp ne i32 %702, 2281
  br i1 %703, label %704, label %719

704:                                              ; preds = %696
  br label %705

705:                                              ; preds = %704
  br i1 true, label %706, label %708

706:                                              ; preds = %705
  %707 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %707, label %710, label %716

708:                                              ; preds = %705
  %709 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %709, label %710, label %716

710:                                              ; preds = %708, %706
  %711 = call i32 @errcode(i32 noundef 67141764)
  %712 = load ptr, ptr %50, align 8
  %713 = call ptr @NameListToString(ptr noundef %712)
  %714 = call ptr @format_type_be(i32 noundef 2281)
  %715 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %713, ptr noundef %714)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 481, ptr noundef @__func__.AggregateCreate)
  br label %716

716:                                              ; preds = %710, %708, %706
  unreachable

717:                                              ; No predecessors!
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718, %696
  br label %720

720:                                              ; preds = %719, %693
  %721 = load i32, ptr %85, align 4
  %722 = load ptr, ptr %82, align 8
  %723 = load i32, ptr %38, align 4
  %724 = call ptr @check_valid_polymorphic_signature(i32 noundef %721, ptr noundef %722, i32 noundef %723)
  store ptr %724, ptr %91, align 8
  %725 = load ptr, ptr %91, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %741

727:                                              ; preds = %720
  br label %728

728:                                              ; preds = %727
  br i1 true, label %729, label %731

729:                                              ; preds = %728
  %730 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %730, label %733, label %738

731:                                              ; preds = %728
  %732 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %732, label %733, label %738

733:                                              ; preds = %731, %729
  %734 = call i32 @errcode(i32 noundef 67141764)
  %735 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %736 = load ptr, ptr %91, align 8
  %737 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.7, ptr noundef %736)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 499, ptr noundef @__func__.AggregateCreate)
  br label %738

738:                                              ; preds = %733, %731, %729
  unreachable

739:                                              ; No predecessors!
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740, %720
  %742 = load i32, ptr %85, align 4
  %743 = load ptr, ptr %82, align 8
  %744 = load i32, ptr %38, align 4
  %745 = call ptr @check_valid_internal_signature(i32 noundef %742, ptr noundef %743, i32 noundef %744)
  store ptr %745, ptr %91, align 8
  %746 = load ptr, ptr %91, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %762

748:                                              ; preds = %741
  br label %749

749:                                              ; preds = %748
  br i1 true, label %750, label %752

750:                                              ; preds = %749
  %751 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %751, label %754, label %759

752:                                              ; preds = %749
  %753 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %753, label %754, label %759

754:                                              ; preds = %752, %750
  %755 = call i32 @errcode(i32 noundef 50724996)
  %756 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  %757 = load ptr, ptr %91, align 8
  %758 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.7, ptr noundef %757)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 514, ptr noundef @__func__.AggregateCreate)
  br label %759

759:                                              ; preds = %754, %752, %750
  unreachable

760:                                              ; No predecessors!
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761, %741
  %763 = load i32, ptr %61, align 4
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %838

765:                                              ; preds = %762
  %766 = load ptr, ptr %53, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %815

768:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #7
  %769 = load i32, ptr %45, align 4
  store i32 %769, ptr %99, align 4
  %770 = load i32, ptr %61, align 4
  %771 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  store i32 %770, ptr %771, align 16
  %772 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %773 = getelementptr inbounds i32, ptr %772, i64 1
  %774 = load ptr, ptr %82, align 8
  %775 = load i32, ptr %38, align 4
  %776 = sext i32 %775 to i64
  %777 = mul i64 %776, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %773, ptr align 4 %774, i64 %777, i1 false)
  %778 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %783

780:                                              ; preds = %768
  %781 = load i32, ptr %38, align 4
  %782 = add i32 %781, 1
  store i32 %782, ptr %88, align 4
  br label %791

783:                                              ; preds = %768
  %784 = load i32, ptr %39, align 4
  %785 = add i32 %784, 1
  store i32 %785, ptr %88, align 4
  %786 = load i32, ptr %39, align 4
  %787 = load i32, ptr %38, align 4
  %788 = icmp slt i32 %786, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %783
  store i32 0, ptr %99, align 4
  br label %790

790:                                              ; preds = %789, %783
  br label %791

791:                                              ; preds = %790, %780
  %792 = load ptr, ptr %53, align 8
  %793 = load i32, ptr %88, align 4
  %794 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %795 = load i32, ptr %99, align 4
  %796 = call i32 @lookup_agg_function(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %795, ptr noundef %84)
  store i32 %796, ptr %80, align 4
  %797 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %814

799:                                              ; preds = %791
  %800 = load i32, ptr %80, align 4
  %801 = call zeroext i1 @func_strict(i32 noundef %800)
  br i1 %801, label %802, label %814

802:                                              ; preds = %799
  br label %803

803:                                              ; preds = %802
  br i1 true, label %804, label %806

804:                                              ; preds = %803
  %805 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %805, label %808, label %811

806:                                              ; preds = %803
  %807 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %807, label %808, label %811

808:                                              ; preds = %806, %804
  %809 = call i32 @errcode(i32 noundef 50724996)
  %810 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 554, ptr noundef @__func__.AggregateCreate)
  br label %811

811:                                              ; preds = %808, %806, %804
  unreachable

812:                                              ; No predecessors!
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813, %799, %791
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #7
  br label %817

815:                                              ; preds = %765
  %816 = load i32, ptr %61, align 4
  store i32 %816, ptr %84, align 4
  br label %817

817:                                              ; preds = %815, %814
  %818 = load i32, ptr %84, align 4
  %819 = load i32, ptr %85, align 4
  %820 = icmp ne i32 %818, %819
  br i1 %820, label %821, label %837

821:                                              ; preds = %817
  br label %822

822:                                              ; preds = %821
  br i1 true, label %823, label %825

823:                                              ; preds = %822
  %824 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %824, label %827, label %834

825:                                              ; preds = %822
  %826 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %826, label %827, label %834

827:                                              ; preds = %825, %823
  %828 = call i32 @errcode(i32 noundef 50724996)
  %829 = load i32, ptr %84, align 4
  %830 = call ptr @format_type_be(i32 noundef %829)
  %831 = load i32, ptr %85, align 4
  %832 = call ptr @format_type_be(i32 noundef %831)
  %833 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %830, ptr noundef %832)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 569, ptr noundef @__func__.AggregateCreate)
  br label %834

834:                                              ; preds = %827, %825, %823
  unreachable

835:                                              ; No predecessors!
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836, %817
  br label %838

838:                                              ; preds = %837, %762
  %839 = load ptr, ptr %58, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %865

841:                                              ; preds = %838
  %842 = load i32, ptr %38, align 4
  %843 = icmp ne i32 %842, 1
  br i1 %843, label %844, label %856

844:                                              ; preds = %841
  br label %845

845:                                              ; preds = %844
  br i1 true, label %846, label %848

846:                                              ; preds = %845
  %847 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %847, label %850, label %853

848:                                              ; preds = %845
  %849 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %849, label %850, label %853

850:                                              ; preds = %848, %846
  %851 = call i32 @errcode(i32 noundef 50724996)
  %852 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 578, ptr noundef @__func__.AggregateCreate)
  br label %853

853:                                              ; preds = %850, %848, %846
  unreachable

854:                                              ; No predecessors!
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855, %841
  %857 = load ptr, ptr %58, align 8
  %858 = load ptr, ptr %82, align 8
  %859 = getelementptr inbounds i32, ptr %858, i64 0
  %860 = load i32, ptr %859, align 4
  %861 = load ptr, ptr %82, align 8
  %862 = getelementptr inbounds i32, ptr %861, i64 0
  %863 = load i32, ptr %862, align 4
  %864 = call i32 @LookupOperName(ptr noundef null, ptr noundef %857, i32 noundef %860, i32 noundef %863, i1 noundef zeroext false, i32 noundef -1)
  store i32 %864, ptr %81, align 4
  br label %865

865:                                              ; preds = %856, %838
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
  %874 = getelementptr inbounds i32, ptr %871, i64 %873
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
  %885 = getelementptr inbounds i32, ptr %882, i64 %884
  %886 = load i32, ptr %885, align 4
  call void @aclcheck_error_type(i32 noundef %881, i32 noundef %886)
  br label %887

887:                                              ; preds = %880, %870
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr %92, align 4
  %890 = add i32 %889, 1
  store i32 %890, ptr %92, align 4
  br label %866, !llvm.loop !6

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
  call void @llvm.lifetime.start.p0(i64 12, ptr %100) #7
  %923 = load ptr, ptr %34, align 8
  %924 = load i32, ptr %35, align 4
  %925 = load i8, ptr %36, align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 12, ptr %100) #7
  %938 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %33, i32 0, i32 1
  %939 = load i32, ptr %938, align 4
  store i32 %939, ptr %89, align 4
  %940 = call ptr @table_open(i32 noundef 2600, i32 noundef 3)
  store ptr %940, ptr %66, align 8
  %941 = load ptr, ptr %66, align 8
  %942 = getelementptr inbounds nuw %struct.RelationData, ptr %941, i32 0, i32 14
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
  %950 = getelementptr inbounds [22 x i8], ptr %69, i64 0, i64 %949
  store i8 0, ptr %950, align 1
  %951 = load i32, ptr %92, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 %952
  store i64 0, ptr %953, align 8
  %954 = load i32, ptr %92, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [22 x i8], ptr %71, i64 0, i64 %955
  store i8 1, ptr %956, align 1
  br label %957

957:                                              ; preds = %947
  %958 = load i32, ptr %92, align 4
  %959 = add i32 %958, 1
  store i32 %959, ptr %92, align 4
  br label %944, !llvm.loop !8

960:                                              ; preds = %944
  %961 = load i32, ptr %89, align 4
  %962 = call i64 @ObjectIdGetDatum(i32 noundef %961)
  %963 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 0
  store i64 %962, ptr %963, align 16
  %964 = load i8, ptr %37, align 1
  %965 = call i64 @CharGetDatum(i8 noundef signext %964)
  %966 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 1
  store i64 %965, ptr %966, align 8
  %967 = load i32, ptr %39, align 4
  %968 = trunc i32 %967 to i16
  %969 = call i64 @Int16GetDatum(i16 noundef signext %968)
  %970 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 2
  store i64 %969, ptr %970, align 16
  %971 = load i32, ptr %73, align 4
  %972 = call i64 @ObjectIdGetDatum(i32 noundef %971)
  %973 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 3
  store i64 %972, ptr %973, align 8
  %974 = load i32, ptr %74, align 4
  %975 = call i64 @ObjectIdGetDatum(i32 noundef %974)
  %976 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 4
  store i64 %975, ptr %976, align 16
  %977 = load i32, ptr %75, align 4
  %978 = call i64 @ObjectIdGetDatum(i32 noundef %977)
  %979 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 5
  store i64 %978, ptr %979, align 8
  %980 = load i32, ptr %76, align 4
  %981 = call i64 @ObjectIdGetDatum(i32 noundef %980)
  %982 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 6
  store i64 %981, ptr %982, align 16
  %983 = load i32, ptr %77, align 4
  %984 = call i64 @ObjectIdGetDatum(i32 noundef %983)
  %985 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 7
  store i64 %984, ptr %985, align 8
  %986 = load i32, ptr %78, align 4
  %987 = call i64 @ObjectIdGetDatum(i32 noundef %986)
  %988 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 8
  store i64 %987, ptr %988, align 16
  %989 = load i32, ptr %79, align 4
  %990 = call i64 @ObjectIdGetDatum(i32 noundef %989)
  %991 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 9
  store i64 %990, ptr %991, align 8
  %992 = load i32, ptr %80, align 4
  %993 = call i64 @ObjectIdGetDatum(i32 noundef %992)
  %994 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 10
  store i64 %993, ptr %994, align 16
  %995 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %996 = trunc i8 %995 to i1
  %997 = call i64 @BoolGetDatum(i1 noundef zeroext %996)
  %998 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 11
  store i64 %997, ptr %998, align 8
  %999 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %1000 = trunc i8 %999 to i1
  %1001 = call i64 @BoolGetDatum(i1 noundef zeroext %1000)
  %1002 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 12
  store i64 %1001, ptr %1002, align 16
  %1003 = load i8, ptr %56, align 1
  %1004 = call i64 @CharGetDatum(i8 noundef signext %1003)
  %1005 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 13
  store i64 %1004, ptr %1005, align 8
  %1006 = load i8, ptr %57, align 1
  %1007 = call i64 @CharGetDatum(i8 noundef signext %1006)
  %1008 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 14
  store i64 %1007, ptr %1008, align 16
  %1009 = load i32, ptr %81, align 4
  %1010 = call i64 @ObjectIdGetDatum(i32 noundef %1009)
  %1011 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 15
  store i64 %1010, ptr %1011, align 8
  %1012 = load i32, ptr %59, align 4
  %1013 = call i64 @ObjectIdGetDatum(i32 noundef %1012)
  %1014 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 16
  store i64 %1013, ptr %1014, align 16
  %1015 = load i32, ptr %60, align 4
  %1016 = call i64 @Int32GetDatum(i32 noundef %1015)
  %1017 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 17
  store i64 %1016, ptr %1017, align 8
  %1018 = load i32, ptr %61, align 4
  %1019 = call i64 @ObjectIdGetDatum(i32 noundef %1018)
  %1020 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 18
  store i64 %1019, ptr %1020, align 16
  %1021 = load i32, ptr %62, align 4
  %1022 = call i64 @Int32GetDatum(i32 noundef %1021)
  %1023 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 19
  store i64 %1022, ptr %1023, align 8
  %1024 = load ptr, ptr %63, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %960
  %1027 = load ptr, ptr %63, align 8
  %1028 = call ptr @cstring_to_text(ptr noundef %1027)
  %1029 = call i64 @PointerGetDatum(ptr noundef %1028)
  %1030 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 20
  store i64 %1029, ptr %1030, align 16
  br label %1033

1031:                                             ; preds = %960
  %1032 = getelementptr inbounds [22 x i8], ptr %69, i64 0, i64 20
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
  %1040 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 21
  store i64 %1039, ptr %1040, align 8
  br label %1043

1041:                                             ; preds = %1033
  %1042 = getelementptr inbounds [22 x i8], ptr %69, i64 0, i64 21
  store i8 1, ptr %1042, align 1
  br label %1043

1043:                                             ; preds = %1041, %1036
  %1044 = load i8, ptr %36, align 1, !range !4, !noundef !5
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
  br i1 %1053, label %1054, label %1140

1054:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %1055 = load ptr, ptr %68, align 8
  %1056 = call ptr @GETSTRUCT(ptr noundef %1055)
  store ptr %1056, ptr %102, align 8
  %1057 = load i8, ptr %37, align 1
  %1058 = sext i8 %1057 to i32
  %1059 = load ptr, ptr %102, align 8
  %1060 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %1059, i32 0, i32 1
  %1061 = load i8, ptr %1060, align 4
  %1062 = sext i8 %1061 to i32
  %1063 = icmp ne i32 %1058, %1062
  br i1 %1063, label %1064, label %1106

1064:                                             ; preds = %1054
  br label %1065

1065:                                             ; preds = %1064
  br i1 true, label %1066, label %1068

1066:                                             ; preds = %1065
  %1067 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1067, label %1070, label %1103

1068:                                             ; preds = %1065
  %1069 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1069, label %1070, label %1103

1070:                                             ; preds = %1068, %1066
  %1071 = call i32 @errcode(i32 noundef 151027844)
  %1072 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %1073 = load ptr, ptr %102, align 8
  %1074 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %1073, i32 0, i32 1
  %1075 = load i8, ptr %1074, align 4
  %1076 = sext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 110
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1070
  %1079 = load ptr, ptr %34, align 8
  %1080 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.26, ptr noundef %1079)
  br label %1102

1081:                                             ; preds = %1070
  %1082 = load ptr, ptr %102, align 8
  %1083 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %1082, i32 0, i32 1
  %1084 = load i8, ptr %1083, align 4
  %1085 = sext i8 %1084 to i32
  %1086 = icmp eq i32 %1085, 111
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %34, align 8
  %1089 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.27, ptr noundef %1088)
  br label %1101

1090:                                             ; preds = %1081
  %1091 = load ptr, ptr %102, align 8
  %1092 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %1091, i32 0, i32 1
  %1093 = load i8, ptr %1092, align 4
  %1094 = sext i8 %1093 to i32
  %1095 = icmp eq i32 %1094, 104
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1090
  %1097 = load ptr, ptr %34, align 8
  %1098 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.28, ptr noundef %1097)
  br label %1100

1099:                                             ; preds = %1090
  br label %1100

1100:                                             ; preds = %1099, %1096
  br label %1101

1101:                                             ; preds = %1100, %1087
  br label %1102

1102:                                             ; preds = %1101, %1078
  call void @errfinish(ptr noundef @.str.1, i32 noundef 713, ptr noundef @__func__.AggregateCreate)
  br label %1103

1103:                                             ; preds = %1102, %1068, %1066
  unreachable

1104:                                             ; No predecessors!
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105, %1054
  %1107 = load i32, ptr %39, align 4
  %1108 = load ptr, ptr %102, align 8
  %1109 = getelementptr inbounds nuw %struct.FormData_pg_aggregate, ptr %1108, i32 0, i32 2
  %1110 = load i16, ptr %1109, align 2
  %1111 = sext i16 %1110 to i32
  %1112 = icmp ne i32 %1107, %1111
  br i1 %1112, label %1113, label %1125

1113:                                             ; preds = %1106
  br label %1114

1114:                                             ; preds = %1113
  br i1 true, label %1115, label %1117

1115:                                             ; preds = %1114
  %1116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %1116, label %1119, label %1122

1117:                                             ; preds = %1114
  %1118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1117, %1115
  %1120 = call i32 @errcode(i32 noundef 50724996)
  %1121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 717, ptr noundef @__func__.AggregateCreate)
  br label %1122

1122:                                             ; preds = %1119, %1117, %1115
  unreachable

1123:                                             ; No predecessors!
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124, %1106
  %1126 = getelementptr inbounds [22 x i8], ptr %71, i64 0, i64 0
  store i8 0, ptr %1126, align 16
  %1127 = getelementptr inbounds [22 x i8], ptr %71, i64 0, i64 1
  store i8 0, ptr %1127, align 1
  %1128 = getelementptr inbounds [22 x i8], ptr %71, i64 0, i64 2
  store i8 0, ptr %1128, align 2
  %1129 = load ptr, ptr %68, align 8
  %1130 = load ptr, ptr %90, align 8
  %1131 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 0
  %1132 = getelementptr inbounds [22 x i8], ptr %69, i64 0, i64 0
  %1133 = getelementptr inbounds [22 x i8], ptr %71, i64 0, i64 0
  %1134 = call ptr @heap_modify_tuple(ptr noundef %1129, ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, ptr noundef %1133)
  store ptr %1134, ptr %67, align 8
  %1135 = load ptr, ptr %66, align 8
  %1136 = load ptr, ptr %67, align 8
  %1137 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %1136, i32 0, i32 1
  %1138 = load ptr, ptr %67, align 8
  call void @CatalogTupleUpdate(ptr noundef %1135, ptr noundef %1137, ptr noundef %1138)
  %1139 = load ptr, ptr %68, align 8
  call void @ReleaseSysCache(ptr noundef %1139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %1147

1140:                                             ; preds = %1051
  %1141 = load ptr, ptr %90, align 8
  %1142 = getelementptr inbounds [22 x i64], ptr %70, i64 0, i64 0
  %1143 = getelementptr inbounds [22 x i8], ptr %69, i64 0, i64 0
  %1144 = call ptr @heap_form_tuple(ptr noundef %1141, ptr noundef %1142, ptr noundef %1143)
  store ptr %1144, ptr %67, align 8
  %1145 = load ptr, ptr %66, align 8
  %1146 = load ptr, ptr %67, align 8
  call void @CatalogTupleInsert(ptr noundef %1145, ptr noundef %1146)
  br label %1147

1147:                                             ; preds = %1140, %1125
  %1148 = load ptr, ptr %66, align 8
  call void @table_close(ptr noundef %1148, i32 noundef 3)
  %1149 = call ptr @new_object_addresses()
  store ptr %1149, ptr %94, align 8
  br label %1150

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1151, align 4
  %1152 = load i32, ptr %73, align 4
  %1153 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1152, ptr %1153, align 4
  %1154 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1154, align 4
  br label %1155

1155:                                             ; preds = %1150
  br label %1156

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1157)
  %1158 = load i32, ptr %74, align 4
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1169

1160:                                             ; preds = %1156
  br label %1161

1161:                                             ; preds = %1160
  %1162 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1162, align 4
  %1163 = load i32, ptr %74, align 4
  %1164 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1163, ptr %1164, align 4
  %1165 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1165, align 4
  br label %1166

1166:                                             ; preds = %1161
  br label %1167

1167:                                             ; preds = %1166
  %1168 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1168)
  br label %1169

1169:                                             ; preds = %1167, %1156
  %1170 = load i32, ptr %75, align 4
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1181

1172:                                             ; preds = %1169
  br label %1173

1173:                                             ; preds = %1172
  %1174 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1174, align 4
  %1175 = load i32, ptr %75, align 4
  %1176 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1175, ptr %1176, align 4
  %1177 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1177, align 4
  br label %1178

1178:                                             ; preds = %1173
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1180)
  br label %1181

1181:                                             ; preds = %1179, %1169
  %1182 = load i32, ptr %76, align 4
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1193

1184:                                             ; preds = %1181
  br label %1185

1185:                                             ; preds = %1184
  %1186 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1186, align 4
  %1187 = load i32, ptr %76, align 4
  %1188 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1187, ptr %1188, align 4
  %1189 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1189, align 4
  br label %1190

1190:                                             ; preds = %1185
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1192)
  br label %1193

1193:                                             ; preds = %1191, %1181
  %1194 = load i32, ptr %77, align 4
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1196, label %1205

1196:                                             ; preds = %1193
  br label %1197

1197:                                             ; preds = %1196
  %1198 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1198, align 4
  %1199 = load i32, ptr %77, align 4
  %1200 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1199, ptr %1200, align 4
  %1201 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1201, align 4
  br label %1202

1202:                                             ; preds = %1197
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1204)
  br label %1205

1205:                                             ; preds = %1203, %1193
  %1206 = load i32, ptr %78, align 4
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1208, label %1217

1208:                                             ; preds = %1205
  br label %1209

1209:                                             ; preds = %1208
  %1210 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1210, align 4
  %1211 = load i32, ptr %78, align 4
  %1212 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1211, ptr %1212, align 4
  %1213 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1213, align 4
  br label %1214

1214:                                             ; preds = %1209
  br label %1215

1215:                                             ; preds = %1214
  %1216 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1216)
  br label %1217

1217:                                             ; preds = %1215, %1205
  %1218 = load i32, ptr %79, align 4
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1220, label %1229

1220:                                             ; preds = %1217
  br label %1221

1221:                                             ; preds = %1220
  %1222 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1222, align 4
  %1223 = load i32, ptr %79, align 4
  %1224 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1223, ptr %1224, align 4
  %1225 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1225, align 4
  br label %1226

1226:                                             ; preds = %1221
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1228)
  br label %1229

1229:                                             ; preds = %1227, %1217
  %1230 = load i32, ptr %80, align 4
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1241

1232:                                             ; preds = %1229
  br label %1233

1233:                                             ; preds = %1232
  %1234 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 1255, ptr %1234, align 4
  %1235 = load i32, ptr %80, align 4
  %1236 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1235, ptr %1236, align 4
  %1237 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1237, align 4
  br label %1238

1238:                                             ; preds = %1233
  br label %1239

1239:                                             ; preds = %1238
  %1240 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1240)
  br label %1241

1241:                                             ; preds = %1239, %1229
  %1242 = load i32, ptr %81, align 4
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1253

1244:                                             ; preds = %1241
  br label %1245

1245:                                             ; preds = %1244
  %1246 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 0
  store i32 2617, ptr %1246, align 4
  %1247 = load i32, ptr %81, align 4
  %1248 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 1
  store i32 %1247, ptr %1248, align 4
  %1249 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %93, i32 0, i32 2
  store i32 0, ptr %1249, align 4
  br label %1250

1250:                                             ; preds = %1245
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %94, align 8
  call void @add_exact_object_address(ptr noundef %93, ptr noundef %1252)
  br label %1253

1253:                                             ; preds = %1251, %1241
  %1254 = load ptr, ptr %94, align 8
  call void @record_object_address_dependencies(ptr noundef %33, ptr noundef %1254, i32 noundef 110)
  %1255 = load ptr, ptr %94, align 8
  call void @free_object_addresses(ptr noundef %1255)
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 400, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 22, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 176, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 22, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 4 %33, i64 12, i1 false)
  %1256 = load { i64, i32 }, ptr %103, align 8
  ret { i64, i32 } %1256
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #3

declare ptr @check_valid_polymorphic_signature(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errdetail_internal(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
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
  br i1 %28, label %45, label %29

29:                                               ; preds = %26, %5
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %61

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %61

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 67141764)
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @func_signature_string(ptr noundef %56, i32 noundef %57, ptr noundef null, ptr noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 866, ptr noundef @__func__.lookup_agg_function)
  br label %61

61:                                               ; preds = %54, %52, %50
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 2276
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 2276
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %73, label %76, label %83

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %83

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 67141764)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @func_signature_string(ptr noundef %78, i32 noundef %79, ptr noundef null, ptr noundef %80)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 881, ptr noundef @__func__.lookup_agg_function)
  br label %83

83:                                               ; preds = %76, %74, %72
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %67, %64
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @enforce_generic_type_consistency(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, i1 noundef zeroext true)
  %93 = load ptr, ptr %10, align 8
  store i32 %92, ptr %93, align 4
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %127, %86
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %130

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call zeroext i1 @IsBinaryCoercible(i32 noundef %103, i32 noundef %108)
  br i1 %109, label %126, label %110

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %113, label %116, label %123

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %123

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 67141764)
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = call ptr @func_signature_string(ptr noundef %118, i32 noundef %119, ptr noundef null, ptr noundef %120)
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 905, ptr noundef @__func__.lookup_agg_function)
  br label %123

123:                                              ; preds = %116, %114, %112
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %98
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %18, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %18, align 4
  br label %94, !llvm.loop !9

130:                                              ; preds = %94
  %131 = load i32, ptr %11, align 4
  %132 = call i32 @GetUserId()
  %133 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %131, i32 noundef %132, i64 noundef 128)
  store i32 %133, ptr %17, align 4
  %134 = load i32, ptr %17, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @get_func_name(i32 noundef %138)
  call void @aclcheck_error(i32 noundef %137, i32 noundef 19, ptr noundef %139)
  br label %140

140:                                              ; preds = %136, %130
  %141 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %141
}

declare ptr @NameListToString(ptr noundef) #3

declare ptr @format_type_be(i32 noundef) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

declare zeroext i1 @func_strict(i32 noundef) #3

declare ptr @check_valid_internal_signature(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @LookupOperName(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #3

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @GetUserId() #3

declare void @aclcheck_error_type(i32 noundef, i32 noundef) #3

declare { i64, i32 } @ProcedureCreate(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @table_open(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

declare ptr @new_object_addresses() #3

declare void @add_exact_object_address(ptr noundef, ptr noundef) #3

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #3

declare void @free_object_addresses(ptr noundef) #3

declare i32 @func_get_detail(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @func_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @enforce_generic_type_consistency(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @get_func_name(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !7}
