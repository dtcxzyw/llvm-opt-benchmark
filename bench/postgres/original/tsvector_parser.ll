target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TSVectorParseStateData = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr }

@.str = private unnamed_addr constant [36 x i8] c"there is no escaped character: \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"tsvector_parser.c\00", align 1
@__func__.gettoken_tsvector = private unnamed_addr constant [18 x i8] c"gettoken_tsvector\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"wrong position info in tsvector: \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"unrecognized state in gettoken_tsvector: %d\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"syntax error in tsquery: \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"syntax error in tsvector: \22%s\22\00", align 1
@__func__.prssyntaxerror = private unnamed_addr constant [15 x i8] c"prssyntaxerror\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @init_tsvector_parser(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call ptr @palloc(i64 noundef 48)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %15, i32 0, i32 3
  store i32 32, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = call ptr @palloc(i64 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = call i32 @pg_database_encoding_max_length()
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %30, i32 0, i32 5
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %36, i32 0, i32 6
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 1
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %42, i32 0, i32 7
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 2
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  ret ptr %48
}

declare ptr @palloc(i64 noundef) #1

declare i32 @pg_database_encoding_max_length() #1

; Function Attrs: nounwind uwtable
define dso_local void @reset_tsvector_parser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @close_tsvector_parser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gettoken_tsvector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %15, align 8
  store i32 1, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %31

31:                                               ; preds = %1303, %850, %6
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %164

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i1 false, ptr %7, align 1
  br label %1313

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 39
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 4, ptr %16, align 4
  br label %162

55:                                               ; preds = %47, %42
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 92
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 3, ptr %16, align 4
  store i32 2, ptr %14, align 4
  br label %161

68:                                               ; preds = %60, %55
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %121

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @pg_mblen(ptr noundef %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %121

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 33
  br i1 %85, label %133, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 38
  br i1 %92, label %133, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 124
  br i1 %99, label %133, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 40
  br i1 %106, label %133, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 41
  br i1 %113, label %133, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 60
  br i1 %120, label %133, label %121

121:                                              ; preds = %114, %73, %68
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %122, i32 0, i32 7
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 34
  br i1 %132, label %133, label %136

133:                                              ; preds = %126, %114, %107, %100, %93, %86, %79
  %134 = load ptr, ptr %8, align 8
  %135 = call zeroext i1 @prssyntaxerror(ptr noundef %134)
  store i1 %135, ptr %7, align 1
  br label %1313

136:                                              ; preds = %126, %121
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @t_isspace(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %159, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @pg_mblen(ptr noundef %149)
  %151 = sext i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %146, i64 %151, i1 false)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @pg_mblen(ptr noundef %154)
  %156 = load ptr, ptr %15, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  store ptr %158, ptr %15, align 8
  store i32 2, ptr %16, align 4
  br label %159

159:                                              ; preds = %142, %136
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %67
  br label %162

162:                                              ; preds = %161, %54
  br label %163

163:                                              ; preds = %162
  br label %1303

164:                                              ; preds = %31
  %165 = load i32, ptr %16, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %252

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %20, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = call zeroext i1 @errsave_start(ptr noundef %180, ptr noundef null)
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = call i32 @errcode(i32 noundef 16801924)
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %186)
  %188 = load ptr, ptr %20, align 8
  call void @errsave_finish(ptr noundef %188, ptr noundef @.str.1, i32 noundef 222, ptr noundef @__func__.gettoken_tsvector)
  br label %189

189:                                              ; preds = %182, %176
  br label %190

190:                                              ; preds = %189
  store i1 false, ptr %7, align 1
  br label %1313

191:                                              ; No predecessors!
  br label %251

192:                                              ; preds = %167
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %194 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %21, align 4
  %202 = load i32, ptr %21, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %202, %205
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  %210 = icmp sge i32 %206, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %193
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8
  %215 = mul i32 %214, 2
  store i32 %215, ptr %213, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = call ptr @repalloc(ptr noundef %218, i64 noundef %222)
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %224, i32 0, i32 2
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %21, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr i8, ptr %228, i64 %230
  store ptr %231, ptr %15, align 8
  br label %232

232:                                              ; preds = %211, %193
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @pg_mblen(ptr noundef %240)
  %242 = sext i32 %241 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %237, i64 %242, i1 false)
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @pg_mblen(ptr noundef %245)
  %247 = load ptr, ptr %15, align 8
  %248 = sext i32 %246 to i64
  %249 = getelementptr i8, ptr %247, i64 %248
  store ptr %249, ptr %15, align 8
  %250 = load i32, ptr %14, align 4
  store i32 %250, ptr %16, align 4
  br label %251

251:                                              ; preds = %233, %191
  br label %1302

252:                                              ; preds = %164
  %253 = load i32, ptr %16, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %574

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %256, i32 0, i32 7
  %258 = load i8, ptr %257, align 2
  %259 = trunc i8 %258 to i1
  br i1 %259, label %268, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 92
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  store i32 3, ptr %16, align 4
  store i32 2, ptr %14, align 4
  br label %573

268:                                              ; preds = %260, %255
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @t_isspace(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %346, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %346, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %282, i32 0, i32 5
  %284 = load i8, ptr %283, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %334

286:                                              ; preds = %281
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @pg_mblen(ptr noundef %289)
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %334

292:                                              ; preds = %286
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 33
  br i1 %298, label %346, label %299

299:                                              ; preds = %292
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 38
  br i1 %305, label %346, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 124
  br i1 %312, label %346, label %313

313:                                              ; preds = %306
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 40
  br i1 %319, label %346, label %320

320:                                              ; preds = %313
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 41
  br i1 %326, label %346, label %327

327:                                              ; preds = %320
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 60
  br i1 %333, label %346, label %334

334:                                              ; preds = %327, %286, %281
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %335, i32 0, i32 7
  %337 = load i8, ptr %336, align 2
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %443

339:                                              ; preds = %334
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 34
  br i1 %345, label %346, label %443

346:                                              ; preds = %339, %327, %320, %313, %306, %299, %292, %274, %268
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %15, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %348 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %22, align 4
  %356 = load i32, ptr %22, align 4
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %356, %359
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 8
  %364 = icmp sge i32 %360, %363
  br i1 %364, label %365, label %386

365:                                              ; preds = %347
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 8
  %369 = mul i32 %368, 2
  store i32 %369, ptr %367, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  %377 = call ptr @repalloc(ptr noundef %372, i64 noundef %376)
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %378, i32 0, i32 2
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %22, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr i8, ptr %382, i64 %384
  store ptr %385, ptr %15, align 8
  br label %386

386:                                              ; preds = %365, %347
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %15, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %388, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %387
  %394 = load ptr, ptr %8, align 8
  %395 = call zeroext i1 @prssyntaxerror(ptr noundef %394)
  store i1 %395, ptr %7, align 1
  br label %1313

396:                                              ; preds = %387
  %397 = load ptr, ptr %15, align 8
  store i8 0, ptr %397, align 1
  br label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %11, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = load ptr, ptr %17, align 8
  %403 = load ptr, ptr %11, align 8
  store ptr %402, ptr %403, align 8
  %404 = load i32, ptr %18, align 4
  %405 = load ptr, ptr %12, align 8
  store i32 %404, ptr %405, align 4
  br label %412

406:                                              ; preds = %398
  %407 = load ptr, ptr %17, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %410)
  br label %411

411:                                              ; preds = %409, %406
  br label %412

412:                                              ; preds = %411, %401
  %413 = load ptr, ptr %9, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %420

415:                                              ; preds = %412
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %9, align 8
  store ptr %418, ptr %419, align 8
  br label %420

420:                                              ; preds = %415, %412
  %421 = load ptr, ptr %10, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %433

423:                                              ; preds = %420
  %424 = load ptr, ptr %15, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = ptrtoint ptr %424 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = trunc i64 %430 to i32
  %432 = load ptr, ptr %10, align 8
  store i32 %431, ptr %432, align 4
  br label %433

433:                                              ; preds = %423, %420
  %434 = load ptr, ptr %13, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %13, align 8
  store ptr %439, ptr %440, align 8
  br label %441

441:                                              ; preds = %436, %433
  store i1 true, ptr %7, align 1
  br label %1313

442:                                              ; No predecessors!
  br label %572

443:                                              ; preds = %339, %334
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 58
  br i1 %449, label %450, label %513

450:                                              ; preds = %443
  %451 = load ptr, ptr %15, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %451, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %450
  %457 = load ptr, ptr %8, align 8
  %458 = call zeroext i1 @prssyntaxerror(ptr noundef %457)
  store i1 %458, ptr %7, align 1
  br label %1313

459:                                              ; preds = %450
  %460 = load ptr, ptr %15, align 8
  store i8 0, ptr %460, align 1
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %461, i32 0, i32 5
  %463 = load i8, ptr %462, align 8
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %511

465:                                              ; preds = %459
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %11, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  %470 = load ptr, ptr %17, align 8
  %471 = load ptr, ptr %11, align 8
  store ptr %470, ptr %471, align 8
  %472 = load i32, ptr %18, align 4
  %473 = load ptr, ptr %12, align 8
  store i32 %472, ptr %473, align 4
  br label %480

474:                                              ; preds = %466
  %475 = load ptr, ptr %17, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %478)
  br label %479

479:                                              ; preds = %477, %474
  br label %480

480:                                              ; preds = %479, %469
  %481 = load ptr, ptr %9, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %488

483:                                              ; preds = %480
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %9, align 8
  store ptr %486, ptr %487, align 8
  br label %488

488:                                              ; preds = %483, %480
  %489 = load ptr, ptr %10, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %501

491:                                              ; preds = %488
  %492 = load ptr, ptr %15, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = ptrtoint ptr %492 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = trunc i64 %498 to i32
  %500 = load ptr, ptr %10, align 8
  store i32 %499, ptr %500, align 4
  br label %501

501:                                              ; preds = %491, %488
  %502 = load ptr, ptr %13, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %509

504:                                              ; preds = %501
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %13, align 8
  store ptr %507, ptr %508, align 8
  br label %509

509:                                              ; preds = %504, %501
  store i1 true, ptr %7, align 1
  br label %1313

510:                                              ; No predecessors!
  br label %512

511:                                              ; preds = %459
  store i32 6, ptr %16, align 4
  br label %512

512:                                              ; preds = %511, %510
  br label %571

513:                                              ; preds = %443
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %15, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %515 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %23, align 4
  %523 = load i32, ptr %23, align 4
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %524, i32 0, i32 4
  %526 = load i32, ptr %525, align 4
  %527 = add i32 %523, %526
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 8
  %531 = icmp sge i32 %527, %530
  br i1 %531, label %532, label %553

532:                                              ; preds = %514
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 8
  %536 = mul i32 %535, 2
  store i32 %536, ptr %534, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %540, i32 0, i32 3
  %542 = load i32, ptr %541, align 8
  %543 = sext i32 %542 to i64
  %544 = call ptr @repalloc(ptr noundef %539, i64 noundef %543)
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %545, i32 0, i32 2
  store ptr %544, ptr %546, align 8
  %547 = load ptr, ptr %8, align 8
  %548 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %23, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr i8, ptr %549, i64 %551
  store ptr %552, ptr %15, align 8
  br label %553

553:                                              ; preds = %532, %514
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %15, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = call i32 @pg_mblen(ptr noundef %561)
  %563 = sext i32 %562 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %558, i64 %563, i1 false)
  %564 = load ptr, ptr %8, align 8
  %565 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 @pg_mblen(ptr noundef %566)
  %568 = load ptr, ptr %15, align 8
  %569 = sext i32 %567 to i64
  %570 = getelementptr i8, ptr %568, i64 %569
  store ptr %570, ptr %15, align 8
  br label %571

571:                                              ; preds = %554, %512
  br label %572

572:                                              ; preds = %571, %442
  br label %573

573:                                              ; preds = %572, %267
  br label %1301

574:                                              ; preds = %252
  %575 = load i32, ptr %16, align 4
  %576 = icmp eq i32 %575, 4
  br i1 %576, label %577, label %674

577:                                              ; preds = %574
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %578, i32 0, i32 7
  %580 = load i8, ptr %579, align 2
  %581 = trunc i8 %580 to i1
  br i1 %581, label %590, label %582

582:                                              ; preds = %577
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 39
  br i1 %588, label %589, label %590

589:                                              ; preds = %582
  store i32 8, ptr %16, align 4
  br label %673

590:                                              ; preds = %582, %577
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %591, i32 0, i32 7
  %593 = load i8, ptr %592, align 2
  %594 = trunc i8 %593 to i1
  br i1 %594, label %603, label %595

595:                                              ; preds = %590
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = icmp eq i32 %600, 92
  br i1 %601, label %602, label %603

602:                                              ; preds = %595
  store i32 3, ptr %16, align 4
  store i32 4, ptr %14, align 4
  br label %672

603:                                              ; preds = %595, %590
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = load i8, ptr %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %603
  %611 = load ptr, ptr %8, align 8
  %612 = call zeroext i1 @prssyntaxerror(ptr noundef %611)
  store i1 %612, ptr %7, align 1
  br label %1313

613:                                              ; preds = %603
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %15, align 8
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8
  %619 = ptrtoint ptr %615 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr %24, align 4
  %623 = load i32, ptr %24, align 4
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %624, i32 0, i32 4
  %626 = load i32, ptr %625, align 4
  %627 = add i32 %623, %626
  %628 = load ptr, ptr %8, align 8
  %629 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %628, i32 0, i32 3
  %630 = load i32, ptr %629, align 8
  %631 = icmp sge i32 %627, %630
  br i1 %631, label %632, label %653

632:                                              ; preds = %614
  %633 = load ptr, ptr %8, align 8
  %634 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %633, i32 0, i32 3
  %635 = load i32, ptr %634, align 8
  %636 = mul i32 %635, 2
  store i32 %636, ptr %634, align 8
  %637 = load ptr, ptr %8, align 8
  %638 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %8, align 8
  %641 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 8
  %643 = sext i32 %642 to i64
  %644 = call ptr @repalloc(ptr noundef %639, i64 noundef %643)
  %645 = load ptr, ptr %8, align 8
  %646 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %645, i32 0, i32 2
  store ptr %644, ptr %646, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %24, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr i8, ptr %649, i64 %651
  store ptr %652, ptr %15, align 8
  br label %653

653:                                              ; preds = %632, %614
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %15, align 8
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %8, align 8
  %660 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = call i32 @pg_mblen(ptr noundef %661)
  %663 = sext i32 %662 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %655, ptr align 1 %658, i64 %663, i1 false)
  %664 = load ptr, ptr %8, align 8
  %665 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = call i32 @pg_mblen(ptr noundef %666)
  %668 = load ptr, ptr %15, align 8
  %669 = sext i32 %667 to i64
  %670 = getelementptr i8, ptr %668, i64 %669
  store ptr %670, ptr %15, align 8
  br label %671

671:                                              ; preds = %654
  br label %672

672:                                              ; preds = %671, %602
  br label %673

673:                                              ; preds = %672, %589
  br label %1300

674:                                              ; preds = %574
  %675 = load i32, ptr %16, align 4
  %676 = icmp eq i32 %675, 8
  br i1 %676, label %677, label %852

677:                                              ; preds = %674
  %678 = load ptr, ptr %8, align 8
  %679 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %678, i32 0, i32 7
  %680 = load i8, ptr %679, align 2
  %681 = trunc i8 %680 to i1
  br i1 %681, label %747, label %682

682:                                              ; preds = %677
  %683 = load ptr, ptr %8, align 8
  %684 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 39
  br i1 %688, label %689, label %747

689:                                              ; preds = %682
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %15, align 8
  %692 = load ptr, ptr %8, align 8
  %693 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8
  %695 = ptrtoint ptr %691 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = trunc i64 %697 to i32
  store i32 %698, ptr %25, align 4
  %699 = load i32, ptr %25, align 4
  %700 = load ptr, ptr %8, align 8
  %701 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %700, i32 0, i32 4
  %702 = load i32, ptr %701, align 4
  %703 = add i32 %699, %702
  %704 = load ptr, ptr %8, align 8
  %705 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %704, i32 0, i32 3
  %706 = load i32, ptr %705, align 8
  %707 = icmp sge i32 %703, %706
  br i1 %707, label %708, label %729

708:                                              ; preds = %690
  %709 = load ptr, ptr %8, align 8
  %710 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %709, i32 0, i32 3
  %711 = load i32, ptr %710, align 8
  %712 = mul i32 %711, 2
  store i32 %712, ptr %710, align 8
  %713 = load ptr, ptr %8, align 8
  %714 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %713, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %8, align 8
  %717 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %716, i32 0, i32 3
  %718 = load i32, ptr %717, align 8
  %719 = sext i32 %718 to i64
  %720 = call ptr @repalloc(ptr noundef %715, i64 noundef %719)
  %721 = load ptr, ptr %8, align 8
  %722 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %721, i32 0, i32 2
  store ptr %720, ptr %722, align 8
  %723 = load ptr, ptr %8, align 8
  %724 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %25, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr i8, ptr %725, i64 %727
  store ptr %728, ptr %15, align 8
  br label %729

729:                                              ; preds = %708, %690
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %15, align 8
  %732 = load ptr, ptr %8, align 8
  %733 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %8, align 8
  %736 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  %738 = call i32 @pg_mblen(ptr noundef %737)
  %739 = sext i32 %738 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %731, ptr align 1 %734, i64 %739, i1 false)
  %740 = load ptr, ptr %8, align 8
  %741 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = call i32 @pg_mblen(ptr noundef %742)
  %744 = load ptr, ptr %15, align 8
  %745 = sext i32 %743 to i64
  %746 = getelementptr i8, ptr %744, i64 %745
  store ptr %746, ptr %15, align 8
  store i32 4, ptr %16, align 4
  br label %851

747:                                              ; preds = %682, %677
  br label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %15, align 8
  %750 = load ptr, ptr %8, align 8
  %751 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8
  %753 = ptrtoint ptr %749 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = trunc i64 %755 to i32
  store i32 %756, ptr %26, align 4
  %757 = load i32, ptr %26, align 4
  %758 = load ptr, ptr %8, align 8
  %759 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %758, i32 0, i32 4
  %760 = load i32, ptr %759, align 4
  %761 = add i32 %757, %760
  %762 = load ptr, ptr %8, align 8
  %763 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %762, i32 0, i32 3
  %764 = load i32, ptr %763, align 8
  %765 = icmp sge i32 %761, %764
  br i1 %765, label %766, label %787

766:                                              ; preds = %748
  %767 = load ptr, ptr %8, align 8
  %768 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %767, i32 0, i32 3
  %769 = load i32, ptr %768, align 8
  %770 = mul i32 %769, 2
  store i32 %770, ptr %768, align 8
  %771 = load ptr, ptr %8, align 8
  %772 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %8, align 8
  %775 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %774, i32 0, i32 3
  %776 = load i32, ptr %775, align 8
  %777 = sext i32 %776 to i64
  %778 = call ptr @repalloc(ptr noundef %773, i64 noundef %777)
  %779 = load ptr, ptr %8, align 8
  %780 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %779, i32 0, i32 2
  store ptr %778, ptr %780, align 8
  %781 = load ptr, ptr %8, align 8
  %782 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %781, i32 0, i32 2
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %26, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr i8, ptr %783, i64 %785
  store ptr %786, ptr %15, align 8
  br label %787

787:                                              ; preds = %766, %748
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %15, align 8
  store i8 0, ptr %789, align 1
  %790 = load ptr, ptr %15, align 8
  %791 = load ptr, ptr %8, align 8
  %792 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq ptr %790, %793
  br i1 %794, label %795, label %798

795:                                              ; preds = %788
  %796 = load ptr, ptr %8, align 8
  %797 = call zeroext i1 @prssyntaxerror(ptr noundef %796)
  store i1 %797, ptr %7, align 1
  br label %1313

798:                                              ; preds = %788
  %799 = load ptr, ptr %8, align 8
  %800 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %799, i32 0, i32 5
  %801 = load i8, ptr %800, align 8
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %849

803:                                              ; preds = %798
  br label %804

804:                                              ; preds = %803
  %805 = load ptr, ptr %11, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %812

807:                                              ; preds = %804
  %808 = load ptr, ptr %17, align 8
  %809 = load ptr, ptr %11, align 8
  store ptr %808, ptr %809, align 8
  %810 = load i32, ptr %18, align 4
  %811 = load ptr, ptr %12, align 8
  store i32 %810, ptr %811, align 4
  br label %818

812:                                              ; preds = %804
  %813 = load ptr, ptr %17, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %817

815:                                              ; preds = %812
  %816 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %816)
  br label %817

817:                                              ; preds = %815, %812
  br label %818

818:                                              ; preds = %817, %807
  %819 = load ptr, ptr %9, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %826

821:                                              ; preds = %818
  %822 = load ptr, ptr %8, align 8
  %823 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %9, align 8
  store ptr %824, ptr %825, align 8
  br label %826

826:                                              ; preds = %821, %818
  %827 = load ptr, ptr %10, align 8
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %839

829:                                              ; preds = %826
  %830 = load ptr, ptr %15, align 8
  %831 = load ptr, ptr %8, align 8
  %832 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8
  %834 = ptrtoint ptr %830 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = trunc i64 %836 to i32
  %838 = load ptr, ptr %10, align 8
  store i32 %837, ptr %838, align 4
  br label %839

839:                                              ; preds = %829, %826
  %840 = load ptr, ptr %13, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %847

842:                                              ; preds = %839
  %843 = load ptr, ptr %8, align 8
  %844 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %13, align 8
  store ptr %845, ptr %846, align 8
  br label %847

847:                                              ; preds = %842, %839
  store i1 true, ptr %7, align 1
  br label %1313

848:                                              ; No predecessors!
  br label %850

849:                                              ; preds = %798
  store i32 5, ptr %16, align 4
  br label %850

850:                                              ; preds = %849, %848
  br label %31

851:                                              ; preds = %730
  br label %1299

852:                                              ; preds = %674
  %853 = load i32, ptr %16, align 4
  %854 = icmp eq i32 %853, 5
  br i1 %854, label %855, label %910

855:                                              ; preds = %852
  %856 = load ptr, ptr %8, align 8
  %857 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %856, i32 0, i32 0
  %858 = load ptr, ptr %857, align 8
  %859 = load i8, ptr %858, align 1
  %860 = zext i8 %859 to i32
  %861 = icmp eq i32 %860, 58
  br i1 %861, label %862, label %863

862:                                              ; preds = %855
  store i32 6, ptr %16, align 4
  br label %909

863:                                              ; preds = %855
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %11, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %872

867:                                              ; preds = %864
  %868 = load ptr, ptr %17, align 8
  %869 = load ptr, ptr %11, align 8
  store ptr %868, ptr %869, align 8
  %870 = load i32, ptr %18, align 4
  %871 = load ptr, ptr %12, align 8
  store i32 %870, ptr %871, align 4
  br label %878

872:                                              ; preds = %864
  %873 = load ptr, ptr %17, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %877

875:                                              ; preds = %872
  %876 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %876)
  br label %877

877:                                              ; preds = %875, %872
  br label %878

878:                                              ; preds = %877, %867
  %879 = load ptr, ptr %9, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %886

881:                                              ; preds = %878
  %882 = load ptr, ptr %8, align 8
  %883 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %882, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %9, align 8
  store ptr %884, ptr %885, align 8
  br label %886

886:                                              ; preds = %881, %878
  %887 = load ptr, ptr %10, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %899

889:                                              ; preds = %886
  %890 = load ptr, ptr %15, align 8
  %891 = load ptr, ptr %8, align 8
  %892 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %891, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8
  %894 = ptrtoint ptr %890 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = trunc i64 %896 to i32
  %898 = load ptr, ptr %10, align 8
  store i32 %897, ptr %898, align 4
  br label %899

899:                                              ; preds = %889, %886
  %900 = load ptr, ptr %13, align 8
  %901 = icmp ne ptr %900, null
  br i1 %901, label %902, label %907

902:                                              ; preds = %899
  %903 = load ptr, ptr %8, align 8
  %904 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %903, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %13, align 8
  store ptr %905, ptr %906, align 8
  br label %907

907:                                              ; preds = %902, %899
  store i1 true, ptr %7, align 1
  br label %1313

908:                                              ; No predecessors!
  br label %909

909:                                              ; preds = %908, %862
  br label %1298

910:                                              ; preds = %852
  %911 = load i32, ptr %16, align 4
  %912 = icmp eq i32 %911, 6
  br i1 %912, label %913, label %1020

913:                                              ; preds = %910
  %914 = load ptr, ptr %8, align 8
  %915 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %914, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8
  %917 = call i32 @t_isdigit(ptr noundef %916)
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %1016

919:                                              ; preds = %913
  %920 = load i32, ptr %19, align 4
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %927

922:                                              ; preds = %919
  store i32 4, ptr %19, align 4
  %923 = load i32, ptr %19, align 4
  %924 = sext i32 %923 to i64
  %925 = mul i64 2, %924
  %926 = call ptr @palloc(i64 noundef %925)
  store ptr %926, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %941

927:                                              ; preds = %919
  %928 = load i32, ptr %18, align 4
  %929 = add i32 %928, 1
  %930 = load i32, ptr %19, align 4
  %931 = icmp sge i32 %929, %930
  br i1 %931, label %932, label %940

932:                                              ; preds = %927
  %933 = load i32, ptr %19, align 4
  %934 = mul i32 %933, 2
  store i32 %934, ptr %19, align 4
  %935 = load ptr, ptr %17, align 8
  %936 = load i32, ptr %19, align 4
  %937 = sext i32 %936 to i64
  %938 = mul i64 2, %937
  %939 = call ptr @repalloc(ptr noundef %935, i64 noundef %938)
  store ptr %939, ptr %17, align 8
  br label %940

940:                                              ; preds = %932, %927
  br label %941

941:                                              ; preds = %940, %922
  %942 = load i32, ptr %18, align 4
  %943 = add i32 %942, 1
  store i32 %943, ptr %18, align 4
  %944 = load ptr, ptr %17, align 8
  %945 = load i32, ptr %18, align 4
  %946 = sub i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr i16, ptr %944, i64 %947
  %949 = load i16, ptr %948, align 2
  %950 = zext i16 %949 to i32
  %951 = and i32 %950, 49152
  %952 = load ptr, ptr %8, align 8
  %953 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %952, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8
  %955 = call i32 @atoi(ptr noundef %954) #5
  %956 = icmp sge i32 %955, 16384
  br i1 %956, label %957, label %958

957:                                              ; preds = %941
  br label %963

958:                                              ; preds = %941
  %959 = load ptr, ptr %8, align 8
  %960 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %959, i32 0, i32 0
  %961 = load ptr, ptr %960, align 8
  %962 = call i32 @atoi(ptr noundef %961) #5
  br label %963

963:                                              ; preds = %958, %957
  %964 = phi i32 [ 16383, %957 ], [ %962, %958 ]
  %965 = and i32 %964, 16383
  %966 = or i32 %951, %965
  %967 = trunc i32 %966 to i16
  %968 = load ptr, ptr %17, align 8
  %969 = load i32, ptr %18, align 4
  %970 = sub i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr i16, ptr %968, i64 %971
  store i16 %967, ptr %972, align 2
  %973 = load ptr, ptr %17, align 8
  %974 = load i32, ptr %18, align 4
  %975 = sub i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr i16, ptr %973, i64 %976
  %978 = load i16, ptr %977, align 2
  %979 = zext i16 %978 to i32
  %980 = and i32 %979, 16383
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %1000

982:                                              ; preds = %963
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = load ptr, ptr %8, align 8
  %986 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %985, i32 0, i32 8
  %987 = load ptr, ptr %986, align 8
  store ptr %987, ptr %27, align 8
  %988 = load ptr, ptr %27, align 8
  %989 = call zeroext i1 @errsave_start(ptr noundef %988, ptr noundef null)
  br i1 %989, label %990, label %997

990:                                              ; preds = %984
  %991 = call i32 @errcode(i32 noundef 16801924)
  %992 = load ptr, ptr %8, align 8
  %993 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  %995 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %994)
  %996 = load ptr, ptr %27, align 8
  call void @errsave_finish(ptr noundef %996, ptr noundef @.str.1, i32 noundef 340, ptr noundef @__func__.gettoken_tsvector)
  br label %997

997:                                              ; preds = %990, %984
  br label %998

998:                                              ; preds = %997
  store i1 false, ptr %7, align 1
  br label %1313

999:                                              ; No predecessors!
  br label %1000

1000:                                             ; preds = %999, %963
  %1001 = load ptr, ptr %17, align 8
  %1002 = load i32, ptr %18, align 4
  %1003 = sub i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr i16, ptr %1001, i64 %1004
  %1006 = load i16, ptr %1005, align 2
  %1007 = zext i16 %1006 to i32
  %1008 = and i32 %1007, 16383
  %1009 = or i32 0, %1008
  %1010 = trunc i32 %1009 to i16
  %1011 = load ptr, ptr %17, align 8
  %1012 = load i32, ptr %18, align 4
  %1013 = sub i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr i16, ptr %1011, i64 %1014
  store i16 %1010, ptr %1015, align 2
  store i32 7, ptr %16, align 4
  br label %1019

1016:                                             ; preds = %913
  %1017 = load ptr, ptr %8, align 8
  %1018 = call zeroext i1 @prssyntaxerror(ptr noundef %1017)
  store i1 %1018, ptr %7, align 1
  br label %1313

1019:                                             ; preds = %1000
  br label %1297

1020:                                             ; preds = %910
  %1021 = load i32, ptr %16, align 4
  %1022 = icmp eq i32 %1021, 7
  br i1 %1022, label %1023, label %1285

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %8, align 8
  %1025 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1024, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load i8, ptr %1026, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = icmp eq i32 %1028, 44
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1023
  store i32 6, ptr %16, align 4
  br label %1284

1031:                                             ; preds = %1023
  %1032 = load ptr, ptr %8, align 8
  %1033 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1032, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = icmp eq i32 %1036, 97
  br i1 %1037, label %1052, label %1038

1038:                                             ; preds = %1031
  %1039 = load ptr, ptr %8, align 8
  %1040 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1039, i32 0, i32 0
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = icmp eq i32 %1043, 65
  br i1 %1044, label %1052, label %1045

1045:                                             ; preds = %1038
  %1046 = load ptr, ptr %8, align 8
  %1047 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = icmp eq i32 %1050, 42
  br i1 %1051, label %1052, label %1081

1052:                                             ; preds = %1045, %1038, %1031
  %1053 = load ptr, ptr %17, align 8
  %1054 = load i32, ptr %18, align 4
  %1055 = sub i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr i16, ptr %1053, i64 %1056
  %1058 = load i16, ptr %1057, align 2
  %1059 = zext i16 %1058 to i32
  %1060 = ashr i32 %1059, 14
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1052
  %1063 = load ptr, ptr %8, align 8
  %1064 = call zeroext i1 @prssyntaxerror(ptr noundef %1063)
  store i1 %1064, ptr %7, align 1
  br label %1313

1065:                                             ; preds = %1052
  %1066 = load ptr, ptr %17, align 8
  %1067 = load i32, ptr %18, align 4
  %1068 = sub i32 %1067, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr i16, ptr %1066, i64 %1069
  %1071 = load i16, ptr %1070, align 2
  %1072 = zext i16 %1071 to i32
  %1073 = and i32 %1072, 16383
  %1074 = or i32 49152, %1073
  %1075 = trunc i32 %1074 to i16
  %1076 = load ptr, ptr %17, align 8
  %1077 = load i32, ptr %18, align 4
  %1078 = sub i32 %1077, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr i16, ptr %1076, i64 %1079
  store i16 %1075, ptr %1080, align 2
  br label %1283

1081:                                             ; preds = %1045
  %1082 = load ptr, ptr %8, align 8
  %1083 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1082, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = icmp eq i32 %1086, 98
  br i1 %1087, label %1095, label %1088

1088:                                             ; preds = %1081
  %1089 = load ptr, ptr %8, align 8
  %1090 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1089, i32 0, i32 0
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 66
  br i1 %1094, label %1095, label %1124

1095:                                             ; preds = %1088, %1081
  %1096 = load ptr, ptr %17, align 8
  %1097 = load i32, ptr %18, align 4
  %1098 = sub i32 %1097, 1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr i16, ptr %1096, i64 %1099
  %1101 = load i16, ptr %1100, align 2
  %1102 = zext i16 %1101 to i32
  %1103 = ashr i32 %1102, 14
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1095
  %1106 = load ptr, ptr %8, align 8
  %1107 = call zeroext i1 @prssyntaxerror(ptr noundef %1106)
  store i1 %1107, ptr %7, align 1
  br label %1313

1108:                                             ; preds = %1095
  %1109 = load ptr, ptr %17, align 8
  %1110 = load i32, ptr %18, align 4
  %1111 = sub i32 %1110, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr i16, ptr %1109, i64 %1112
  %1114 = load i16, ptr %1113, align 2
  %1115 = zext i16 %1114 to i32
  %1116 = and i32 %1115, 16383
  %1117 = or i32 32768, %1116
  %1118 = trunc i32 %1117 to i16
  %1119 = load ptr, ptr %17, align 8
  %1120 = load i32, ptr %18, align 4
  %1121 = sub i32 %1120, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr i16, ptr %1119, i64 %1122
  store i16 %1118, ptr %1123, align 2
  br label %1282

1124:                                             ; preds = %1088
  %1125 = load ptr, ptr %8, align 8
  %1126 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1125, i32 0, i32 0
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i8, ptr %1127, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = icmp eq i32 %1129, 99
  br i1 %1130, label %1138, label %1131

1131:                                             ; preds = %1124
  %1132 = load ptr, ptr %8, align 8
  %1133 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load i8, ptr %1134, align 1
  %1136 = zext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 67
  br i1 %1137, label %1138, label %1167

1138:                                             ; preds = %1131, %1124
  %1139 = load ptr, ptr %17, align 8
  %1140 = load i32, ptr %18, align 4
  %1141 = sub i32 %1140, 1
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr i16, ptr %1139, i64 %1142
  %1144 = load i16, ptr %1143, align 2
  %1145 = zext i16 %1144 to i32
  %1146 = ashr i32 %1145, 14
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1138
  %1149 = load ptr, ptr %8, align 8
  %1150 = call zeroext i1 @prssyntaxerror(ptr noundef %1149)
  store i1 %1150, ptr %7, align 1
  br label %1313

1151:                                             ; preds = %1138
  %1152 = load ptr, ptr %17, align 8
  %1153 = load i32, ptr %18, align 4
  %1154 = sub i32 %1153, 1
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr i16, ptr %1152, i64 %1155
  %1157 = load i16, ptr %1156, align 2
  %1158 = zext i16 %1157 to i32
  %1159 = and i32 %1158, 16383
  %1160 = or i32 16384, %1159
  %1161 = trunc i32 %1160 to i16
  %1162 = load ptr, ptr %17, align 8
  %1163 = load i32, ptr %18, align 4
  %1164 = sub i32 %1163, 1
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr i16, ptr %1162, i64 %1165
  store i16 %1161, ptr %1166, align 2
  br label %1281

1167:                                             ; preds = %1131
  %1168 = load ptr, ptr %8, align 8
  %1169 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1168, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load i8, ptr %1170, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = icmp eq i32 %1172, 100
  br i1 %1173, label %1181, label %1174

1174:                                             ; preds = %1167
  %1175 = load ptr, ptr %8, align 8
  %1176 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1175, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load i8, ptr %1177, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = icmp eq i32 %1179, 68
  br i1 %1180, label %1181, label %1210

1181:                                             ; preds = %1174, %1167
  %1182 = load ptr, ptr %17, align 8
  %1183 = load i32, ptr %18, align 4
  %1184 = sub i32 %1183, 1
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr i16, ptr %1182, i64 %1185
  %1187 = load i16, ptr %1186, align 2
  %1188 = zext i16 %1187 to i32
  %1189 = ashr i32 %1188, 14
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1181
  %1192 = load ptr, ptr %8, align 8
  %1193 = call zeroext i1 @prssyntaxerror(ptr noundef %1192)
  store i1 %1193, ptr %7, align 1
  br label %1313

1194:                                             ; preds = %1181
  %1195 = load ptr, ptr %17, align 8
  %1196 = load i32, ptr %18, align 4
  %1197 = sub i32 %1196, 1
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr i16, ptr %1195, i64 %1198
  %1200 = load i16, ptr %1199, align 2
  %1201 = zext i16 %1200 to i32
  %1202 = and i32 %1201, 16383
  %1203 = or i32 0, %1202
  %1204 = trunc i32 %1203 to i16
  %1205 = load ptr, ptr %17, align 8
  %1206 = load i32, ptr %18, align 4
  %1207 = sub i32 %1206, 1
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr i16, ptr %1205, i64 %1208
  store i16 %1204, ptr %1209, align 2
  br label %1280

1210:                                             ; preds = %1174
  %1211 = load ptr, ptr %8, align 8
  %1212 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1211, i32 0, i32 0
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call i32 @t_isspace(ptr noundef %1213)
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1223, label %1216

1216:                                             ; preds = %1210
  %1217 = load ptr, ptr %8, align 8
  %1218 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1217, i32 0, i32 0
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load i8, ptr %1219, align 1
  %1221 = sext i8 %1220 to i32
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %1269

1223:                                             ; preds = %1216, %1210
  br label %1224

1224:                                             ; preds = %1223
  %1225 = load ptr, ptr %11, align 8
  %1226 = icmp ne ptr %1225, null
  br i1 %1226, label %1227, label %1232

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %17, align 8
  %1229 = load ptr, ptr %11, align 8
  store ptr %1228, ptr %1229, align 8
  %1230 = load i32, ptr %18, align 4
  %1231 = load ptr, ptr %12, align 8
  store i32 %1230, ptr %1231, align 4
  br label %1238

1232:                                             ; preds = %1224
  %1233 = load ptr, ptr %17, align 8
  %1234 = icmp ne ptr %1233, null
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %1236)
  br label %1237

1237:                                             ; preds = %1235, %1232
  br label %1238

1238:                                             ; preds = %1237, %1227
  %1239 = load ptr, ptr %9, align 8
  %1240 = icmp ne ptr %1239, null
  br i1 %1240, label %1241, label %1246

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %8, align 8
  %1243 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1242, i32 0, i32 2
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr %9, align 8
  store ptr %1244, ptr %1245, align 8
  br label %1246

1246:                                             ; preds = %1241, %1238
  %1247 = load ptr, ptr %10, align 8
  %1248 = icmp ne ptr %1247, null
  br i1 %1248, label %1249, label %1259

1249:                                             ; preds = %1246
  %1250 = load ptr, ptr %15, align 8
  %1251 = load ptr, ptr %8, align 8
  %1252 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1251, i32 0, i32 2
  %1253 = load ptr, ptr %1252, align 8
  %1254 = ptrtoint ptr %1250 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = trunc i64 %1256 to i32
  %1258 = load ptr, ptr %10, align 8
  store i32 %1257, ptr %1258, align 4
  br label %1259

1259:                                             ; preds = %1249, %1246
  %1260 = load ptr, ptr %13, align 8
  %1261 = icmp ne ptr %1260, null
  br i1 %1261, label %1262, label %1267

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %8, align 8
  %1264 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1263, i32 0, i32 0
  %1265 = load ptr, ptr %1264, align 8
  %1266 = load ptr, ptr %13, align 8
  store ptr %1265, ptr %1266, align 8
  br label %1267

1267:                                             ; preds = %1262, %1259
  store i1 true, ptr %7, align 1
  br label %1313

1268:                                             ; No predecessors!
  br label %1279

1269:                                             ; preds = %1216
  %1270 = load ptr, ptr %8, align 8
  %1271 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1270, i32 0, i32 0
  %1272 = load ptr, ptr %1271, align 8
  %1273 = call i32 @t_isdigit(ptr noundef %1272)
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1278, label %1275

1275:                                             ; preds = %1269
  %1276 = load ptr, ptr %8, align 8
  %1277 = call zeroext i1 @prssyntaxerror(ptr noundef %1276)
  store i1 %1277, ptr %7, align 1
  br label %1313

1278:                                             ; preds = %1269
  br label %1279

1279:                                             ; preds = %1278, %1268
  br label %1280

1280:                                             ; preds = %1279, %1194
  br label %1281

1281:                                             ; preds = %1280, %1151
  br label %1282

1282:                                             ; preds = %1281, %1108
  br label %1283

1283:                                             ; preds = %1282, %1065
  br label %1284

1284:                                             ; preds = %1283, %1030
  br label %1296

1285:                                             ; preds = %1020
  br label %1286

1286:                                             ; preds = %1285
  br i1 true, label %1287, label %1289

1287:                                             ; preds = %1286
  %1288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %1288, label %1291, label %1294

1289:                                             ; preds = %1286
  %1290 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1289, %1287
  %1292 = load i32, ptr %16, align 4
  %1293 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %1292)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 383, ptr noundef @__func__.gettoken_tsvector)
  br label %1294

1294:                                             ; preds = %1291, %1289, %1287
  unreachable

1295:                                             ; No predecessors!
  br label %1296

1296:                                             ; preds = %1295, %1284
  br label %1297

1297:                                             ; preds = %1296, %1019
  br label %1298

1298:                                             ; preds = %1297, %909
  br label %1299

1299:                                             ; preds = %1298, %851
  br label %1300

1300:                                             ; preds = %1299, %673
  br label %1301

1301:                                             ; preds = %1300, %573
  br label %1302

1302:                                             ; preds = %1301, %251
  br label %1303

1303:                                             ; preds = %1302, %163
  %1304 = load ptr, ptr %8, align 8
  %1305 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1304, i32 0, i32 0
  %1306 = load ptr, ptr %1305, align 8
  %1307 = call i32 @pg_mblen(ptr noundef %1306)
  %1308 = load ptr, ptr %8, align 8
  %1309 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %1308, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8
  %1311 = sext i32 %1307 to i64
  %1312 = getelementptr i8, ptr %1310, i64 %1311
  store ptr %1312, ptr %1309, align 8
  br label %31

1313:                                             ; preds = %1275, %1267, %1191, %1148, %1105, %1062, %1016, %998, %907, %847, %795, %610, %509, %456, %441, %393, %190, %133, %41
  %1314 = load i1, ptr %7, align 1
  ret i1 %1314
}

declare i32 @pg_mblen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prssyntaxerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null)
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = call i32 @errcode(i32 noundef 16801924)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %19)
  br label %26

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.TSVectorParseStateData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %3, align 8
  call void @errsave_finish(ptr noundef %27, ptr noundef @.str.1, i32 noundef 148, ptr noundef @__func__.prssyntaxerror)
  br label %28

28:                                               ; preds = %26, %4
  br label %29

29:                                               ; preds = %28
  ret i1 false
}

declare i32 @t_isspace(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare i32 @t_isdigit(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
