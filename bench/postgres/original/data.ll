target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sqlca_t = type { [8 x i8], i64, i64, %struct.anon, [8 x i8], [6 x i64], [8 x i8], [5 x i8] }
%struct.anon = type { i32, [150 x i8] }
%struct.ECPGgeneric_bytea = type { i32, [0 x i8] }
%struct.ECPGgeneric_varchar = type { i32, [0 x i8] }

@ecpg_hex_encode.hextbl = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str = private unnamed_addr constant [6 x i8] c"YE001\00", align 1
@ecpg_internal_regression_mode = external global i8, align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"ecpg_get_data on line %d: RESULT: %s offset: %ld; array: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"02000\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"22002\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"YE000\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"42804\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"ecpg_get_data on line %d: RESULT %s; errno %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@get_hex.hexlookup = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define i32 @ecpg_hex_enc_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ecpg_hex_dec_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ecpg_hex_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = ashr i32 %19, 4
  %21 = and i32 %20, 15
  %22 = sext i32 %21 to i64
  %23 = getelementptr [17 x i8], ptr @ecpg_hex_encode.hextbl, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  store i8 %24, ptr %25, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = sext i32 %30 to i64
  %32 = getelementptr [17 x i8], ptr @ecpg_hex_encode.hextbl, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  store i8 %33, ptr %34, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  br label %12, !llvm.loop !4

38:                                               ; preds = %12
  %39 = load i32, ptr %5, align 4
  %40 = mul i32 %39, 2
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ecpg_get_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext %13) #0 {
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca double, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store i64 %8, ptr %24, align 8
  store i64 %9, ptr %25, align 8
  store i64 %10, ptr %26, align 8
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  %56 = zext i1 %13 to i8
  store i8 %56, ptr %29, align 1
  %57 = call ptr @ECPGget_sqlca()
  store ptr %57, ptr %30, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %18, align 4
  %61 = call ptr @PQgetvalue(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store ptr %61, ptr %31, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %18, align 4
  %64 = call i32 @PQfformat(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %32, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %18, align 4
  %68 = call i32 @PQgetlength(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %69 = load ptr, ptr %30, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %14
  %72 = load i32, ptr %19, align 4
  call void @ecpg_raise(i32 noundef %72, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store i1 false, ptr %15, align 1
  br label %1367

73:                                               ; preds = %14
  %74 = load i8, ptr @ecpg_internal_regression_mode, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i64 -1, ptr %35, align 8
  br label %79

77:                                               ; preds = %73
  %78 = load i64, ptr %25, align 8
  store i64 %78, ptr %35, align 8
  br label %79

79:                                               ; preds = %77, %76
  %80 = load i32, ptr %19, align 4
  %81 = load ptr, ptr %31, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load i32, ptr %32, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %31, align 8
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi ptr [ @.str.2, %86 ], [ %88, %87 ]
  br label %92

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ @.str.3, %91 ]
  %94 = load i64, ptr %35, align 8
  %95 = load i32, ptr %27, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %27, align 4
  %99 = icmp eq i32 %98, 3
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i1 [ true, %92 ], [ %99, %97 ]
  %102 = select i1 %101, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.1, i32 noundef %80, ptr noundef %93, i64 noundef %94, ptr noundef %102)
  %103 = load ptr, ptr %31, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %19, align 4
  call void @ecpg_raise(i32 noundef %106, i32 noundef 100, ptr noundef @.str.6, ptr noundef null)
  store i1 false, ptr %15, align 1
  br label %1367

107:                                              ; preds = %100
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %18, align 4
  %111 = call i32 @PQgetisnull(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 -1, ptr %34, align 4
  br label %114

114:                                              ; preds = %113, %107
  %115 = load i32, ptr %21, align 4
  switch i32 %115, label %171 [
    i32 3, label %116
    i32 4, label %116
    i32 5, label %125
    i32 6, label %125
    i32 7, label %133
    i32 8, label %133
    i32 9, label %142
    i32 10, label %142
    i32 29, label %151
  ]

116:                                              ; preds = %114, %114
  %117 = load i32, ptr %34, align 4
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %23, align 8
  %120 = load i64, ptr %26, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %120, %122
  %124 = getelementptr i8, ptr %119, i64 %123
  store i16 %118, ptr %124, align 2
  br label %175

125:                                              ; preds = %114, %114
  %126 = load i32, ptr %34, align 4
  %127 = load ptr, ptr %23, align 8
  %128 = load i64, ptr %26, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = getelementptr i8, ptr %127, i64 %131
  store i32 %126, ptr %132, align 4
  br label %175

133:                                              ; preds = %114, %114
  %134 = load i32, ptr %34, align 4
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %23, align 8
  %137 = load i64, ptr %26, align 8
  %138 = load i32, ptr %17, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 %137, %139
  %141 = getelementptr i8, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8
  br label %175

142:                                              ; preds = %114, %114
  %143 = load i32, ptr %34, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %23, align 8
  %146 = load i64, ptr %26, align 8
  %147 = load i32, ptr %17, align 4
  %148 = sext i32 %147 to i64
  %149 = mul i64 %146, %148
  %150 = getelementptr i8, ptr %145, i64 %149
  store i64 %144, ptr %150, align 8
  br label %175

151:                                              ; preds = %114
  %152 = load i32, ptr %34, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %170

154:                                              ; preds = %151
  %155 = load i8, ptr %29, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load i32, ptr %20, align 4
  %161 = load ptr, ptr %22, align 8
  %162 = load i64, ptr %25, align 8
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 %162, %164
  %166 = getelementptr i8, ptr %161, i64 %165
  call void @ECPGset_noind_null(i32 noundef %160, ptr noundef %166)
  br label %169

167:                                              ; preds = %154
  %168 = load i32, ptr %19, align 4
  call void @ecpg_raise(i32 noundef %168, i32 noundef -213, ptr noundef @.str.7, ptr noundef null)
  store i1 false, ptr %15, align 1
  br label %1367

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169, %151
  br label %175

171:                                              ; preds = %114
  %172 = load i32, ptr %19, align 4
  %173 = load i32, ptr %21, align 4
  %174 = call ptr @ecpg_type_name(i32 noundef %173)
  call void @ecpg_raise(i32 noundef %172, i32 noundef -200, ptr noundef @.str.8, ptr noundef %174)
  store i1 false, ptr %15, align 1
  br label %1367

175:                                              ; preds = %170, %142, %133, %125, %116
  %176 = load i32, ptr %34, align 4
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i1 true, ptr %15, align 1
  br label %1367

179:                                              ; preds = %175
  %180 = load i32, ptr %27, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load ptr, ptr %31, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 123
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load i32, ptr %19, align 4
  call void @ecpg_raise(i32 noundef %188, i32 noundef -215, ptr noundef @.str.9, ptr noundef null)
  store i1 false, ptr %15, align 1
  br label %1367

189:                                              ; preds = %182
  %190 = load i32, ptr %20, align 4
  switch i32 %190, label %192 [
    i32 1, label %191
    i32 2, label %191
    i32 14, label %191
    i32 30, label %191
  ]

191:                                              ; preds = %189, %189, %189, %189
  br label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %31, align 8
  %194 = getelementptr i8, ptr %193, i32 1
  store ptr %194, ptr %31, align 8
  br label %195

195:                                              ; preds = %192, %191
  br label %196

196:                                              ; preds = %195, %179
  br label %197

197:                                              ; preds = %1364, %196
  %198 = load i32, ptr %32, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %288

200:                                              ; preds = %197
  %201 = load i64, ptr %24, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %24, align 8
  %205 = load i64, ptr %25, align 8
  %206 = mul i64 %204, %205
  %207 = load i32, ptr %33, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp sge i64 %206, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %203, %200
  %211 = load ptr, ptr %22, align 8
  %212 = load i64, ptr %25, align 8
  %213 = load i32, ptr %17, align 4
  %214 = sext i32 %213 to i64
  %215 = mul i64 %212, %214
  %216 = getelementptr i8, ptr %211, i64 %215
  %217 = load ptr, ptr %31, align 8
  %218 = load i32, ptr %33, align 4
  %219 = sext i32 %218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %219, i1 false)
  br label %283

220:                                              ; preds = %203
  %221 = load ptr, ptr %22, align 8
  %222 = load i64, ptr %25, align 8
  %223 = load i32, ptr %17, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 %222, %224
  %226 = getelementptr i8, ptr %221, i64 %225
  %227 = load ptr, ptr %31, align 8
  %228 = load i64, ptr %24, align 8
  %229 = load i64, ptr %25, align 8
  %230 = mul i64 %228, %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %227, i64 %230, i1 false)
  %231 = load i64, ptr %24, align 8
  %232 = load i64, ptr %25, align 8
  %233 = mul i64 %231, %232
  %234 = load i32, ptr %33, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %237, label %282

237:                                              ; preds = %220
  %238 = load i32, ptr %21, align 4
  switch i32 %238, label %274 [
    i32 3, label %239
    i32 4, label %239
    i32 5, label %248
    i32 6, label %248
    i32 7, label %256
    i32 8, label %256
    i32 9, label %265
    i32 10, label %265
  ]

239:                                              ; preds = %237, %237
  %240 = load i32, ptr %33, align 4
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %23, align 8
  %243 = load i64, ptr %26, align 8
  %244 = load i32, ptr %17, align 4
  %245 = sext i32 %244 to i64
  %246 = mul i64 %243, %245
  %247 = getelementptr i8, ptr %242, i64 %246
  store i16 %241, ptr %247, align 2
  br label %275

248:                                              ; preds = %237, %237
  %249 = load i32, ptr %33, align 4
  %250 = load ptr, ptr %23, align 8
  %251 = load i64, ptr %26, align 8
  %252 = load i32, ptr %17, align 4
  %253 = sext i32 %252 to i64
  %254 = mul i64 %251, %253
  %255 = getelementptr i8, ptr %250, i64 %254
  store i32 %249, ptr %255, align 4
  br label %275

256:                                              ; preds = %237, %237
  %257 = load i32, ptr %33, align 4
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %23, align 8
  %260 = load i64, ptr %26, align 8
  %261 = load i32, ptr %17, align 4
  %262 = sext i32 %261 to i64
  %263 = mul i64 %260, %262
  %264 = getelementptr i8, ptr %259, i64 %263
  store i64 %258, ptr %264, align 8
  br label %275

265:                                              ; preds = %237, %237
  %266 = load i32, ptr %33, align 4
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %23, align 8
  %269 = load i64, ptr %26, align 8
  %270 = load i32, ptr %17, align 4
  %271 = sext i32 %270 to i64
  %272 = mul i64 %269, %271
  %273 = getelementptr i8, ptr %268, i64 %272
  store i64 %267, ptr %273, align 8
  br label %275

274:                                              ; preds = %237
  br label %275

275:                                              ; preds = %274, %265, %256, %248, %239
  %276 = load ptr, ptr %30, align 8
  %277 = getelementptr inbounds %struct.sqlca_t, ptr %276, i32 0, i32 6
  %278 = getelementptr [8 x i8], ptr %277, i64 0, i64 1
  store i8 87, ptr %278, align 1
  %279 = load ptr, ptr %30, align 8
  %280 = getelementptr inbounds %struct.sqlca_t, ptr %279, i32 0, i32 6
  %281 = getelementptr [8 x i8], ptr %280, i64 0, i64 0
  store i8 87, ptr %281, align 8
  br label %282

282:                                              ; preds = %275, %220
  br label %283

283:                                              ; preds = %282, %210
  %284 = load i32, ptr %33, align 4
  %285 = load ptr, ptr %31, align 8
  %286 = sext i32 %284 to i64
  %287 = getelementptr i8, ptr %285, i64 %286
  store ptr %287, ptr %31, align 8
  br label %1352

288:                                              ; preds = %197
  %289 = load i32, ptr %20, align 4
  switch i32 %289, label %1289 [
    i32 3, label %290
    i32 5, label %290
    i32 7, label %290
    i32 4, label %330
    i32 6, label %330
    i32 8, label %330
    i32 9, label %370
    i32 10, label %387
    i32 12, label %404
    i32 13, label %404
    i32 11, label %460
    i32 32, label %520
    i32 1, label %609
    i32 2, label %609
    i32 30, label %609
    i32 14, label %820
    i32 17, label %918
    i32 16, label %918
    i32 20, label %1010
    i32 18, label %1109
    i32 19, label %1199
  ]

290:                                              ; preds = %288, %288, %288
  %291 = load ptr, ptr %31, align 8
  %292 = call i64 @strtol(ptr noundef %291, ptr noundef %39, i32 noundef 10) #6
  store i64 %292, ptr %36, align 8
  %293 = load i32, ptr %27, align 4
  %294 = load i32, ptr %28, align 4
  %295 = call zeroext i1 @garbage_left(i32 noundef %293, ptr noundef %39, i32 noundef %294)
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  %297 = load i32, ptr %19, align 4
  %298 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %297, i32 noundef -204, ptr noundef @.str.9, ptr noundef %298)
  store i1 false, ptr %15, align 1
  br label %1367

299:                                              ; preds = %290
  %300 = load ptr, ptr %39, align 8
  store ptr %300, ptr %31, align 8
  %301 = load i32, ptr %20, align 4
  switch i32 %301, label %328 [
    i32 3, label %302
    i32 5, label %311
    i32 7, label %320
  ]

302:                                              ; preds = %299
  %303 = load i64, ptr %36, align 8
  %304 = trunc i64 %303 to i16
  %305 = load ptr, ptr %22, align 8
  %306 = load i64, ptr %25, align 8
  %307 = load i32, ptr %17, align 4
  %308 = sext i32 %307 to i64
  %309 = mul i64 %306, %308
  %310 = getelementptr i8, ptr %305, i64 %309
  store i16 %304, ptr %310, align 2
  br label %329

311:                                              ; preds = %299
  %312 = load i64, ptr %36, align 8
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %22, align 8
  %315 = load i64, ptr %25, align 8
  %316 = load i32, ptr %17, align 4
  %317 = sext i32 %316 to i64
  %318 = mul i64 %315, %317
  %319 = getelementptr i8, ptr %314, i64 %318
  store i32 %313, ptr %319, align 4
  br label %329

320:                                              ; preds = %299
  %321 = load i64, ptr %36, align 8
  %322 = load ptr, ptr %22, align 8
  %323 = load i64, ptr %25, align 8
  %324 = load i32, ptr %17, align 4
  %325 = sext i32 %324 to i64
  %326 = mul i64 %323, %325
  %327 = getelementptr i8, ptr %322, i64 %326
  store i64 %321, ptr %327, align 8
  br label %329

328:                                              ; preds = %299
  br label %329

329:                                              ; preds = %328, %320, %311, %302
  br label %1293

330:                                              ; preds = %288, %288, %288
  %331 = load ptr, ptr %31, align 8
  %332 = call i64 @strtoul(ptr noundef %331, ptr noundef %39, i32 noundef 10) #6
  store i64 %332, ptr %37, align 8
  %333 = load i32, ptr %27, align 4
  %334 = load i32, ptr %28, align 4
  %335 = call zeroext i1 @garbage_left(i32 noundef %333, ptr noundef %39, i32 noundef %334)
  br i1 %335, label %336, label %339

336:                                              ; preds = %330
  %337 = load i32, ptr %19, align 4
  %338 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %337, i32 noundef -205, ptr noundef @.str.9, ptr noundef %338)
  store i1 false, ptr %15, align 1
  br label %1367

339:                                              ; preds = %330
  %340 = load ptr, ptr %39, align 8
  store ptr %340, ptr %31, align 8
  %341 = load i32, ptr %20, align 4
  switch i32 %341, label %368 [
    i32 4, label %342
    i32 6, label %351
    i32 8, label %360
  ]

342:                                              ; preds = %339
  %343 = load i64, ptr %37, align 8
  %344 = trunc i64 %343 to i16
  %345 = load ptr, ptr %22, align 8
  %346 = load i64, ptr %25, align 8
  %347 = load i32, ptr %17, align 4
  %348 = sext i32 %347 to i64
  %349 = mul i64 %346, %348
  %350 = getelementptr i8, ptr %345, i64 %349
  store i16 %344, ptr %350, align 2
  br label %369

351:                                              ; preds = %339
  %352 = load i64, ptr %37, align 8
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %22, align 8
  %355 = load i64, ptr %25, align 8
  %356 = load i32, ptr %17, align 4
  %357 = sext i32 %356 to i64
  %358 = mul i64 %355, %357
  %359 = getelementptr i8, ptr %354, i64 %358
  store i32 %353, ptr %359, align 4
  br label %369

360:                                              ; preds = %339
  %361 = load i64, ptr %37, align 8
  %362 = load ptr, ptr %22, align 8
  %363 = load i64, ptr %25, align 8
  %364 = load i32, ptr %17, align 4
  %365 = sext i32 %364 to i64
  %366 = mul i64 %363, %365
  %367 = getelementptr i8, ptr %362, i64 %366
  store i64 %361, ptr %367, align 8
  br label %369

368:                                              ; preds = %339
  br label %369

369:                                              ; preds = %368, %360, %351, %342
  br label %1293

370:                                              ; preds = %288
  %371 = load ptr, ptr %31, align 8
  %372 = call i64 @strtoll(ptr noundef %371, ptr noundef %39, i32 noundef 10) #6
  %373 = load ptr, ptr %22, align 8
  %374 = load i64, ptr %25, align 8
  %375 = load i32, ptr %17, align 4
  %376 = sext i32 %375 to i64
  %377 = mul i64 %374, %376
  %378 = getelementptr i8, ptr %373, i64 %377
  store i64 %372, ptr %378, align 8
  %379 = load i32, ptr %27, align 4
  %380 = load i32, ptr %28, align 4
  %381 = call zeroext i1 @garbage_left(i32 noundef %379, ptr noundef %39, i32 noundef %380)
  br i1 %381, label %382, label %385

382:                                              ; preds = %370
  %383 = load i32, ptr %19, align 4
  %384 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %383, i32 noundef -204, ptr noundef @.str.9, ptr noundef %384)
  store i1 false, ptr %15, align 1
  br label %1367

385:                                              ; preds = %370
  %386 = load ptr, ptr %39, align 8
  store ptr %386, ptr %31, align 8
  br label %1293

387:                                              ; preds = %288
  %388 = load ptr, ptr %31, align 8
  %389 = call i64 @strtoull(ptr noundef %388, ptr noundef %39, i32 noundef 10) #6
  %390 = load ptr, ptr %22, align 8
  %391 = load i64, ptr %25, align 8
  %392 = load i32, ptr %17, align 4
  %393 = sext i32 %392 to i64
  %394 = mul i64 %391, %393
  %395 = getelementptr i8, ptr %390, i64 %394
  store i64 %389, ptr %395, align 8
  %396 = load i32, ptr %27, align 4
  %397 = load i32, ptr %28, align 4
  %398 = call zeroext i1 @garbage_left(i32 noundef %396, ptr noundef %39, i32 noundef %397)
  br i1 %398, label %399, label %402

399:                                              ; preds = %387
  %400 = load i32, ptr %19, align 4
  %401 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %400, i32 noundef -205, ptr noundef @.str.9, ptr noundef %401)
  store i1 false, ptr %15, align 1
  br label %1367

402:                                              ; preds = %387
  %403 = load ptr, ptr %39, align 8
  store ptr %403, ptr %31, align 8
  br label %1293

404:                                              ; preds = %288, %288
  %405 = load i32, ptr %27, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %415

407:                                              ; preds = %404
  %408 = load ptr, ptr %31, align 8
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 34
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = load ptr, ptr %31, align 8
  %414 = getelementptr i8, ptr %413, i32 1
  store ptr %414, ptr %31, align 8
  br label %415

415:                                              ; preds = %412, %407, %404
  %416 = load ptr, ptr %31, align 8
  %417 = call zeroext i1 @check_special_value(ptr noundef %416, ptr noundef %38, ptr noundef %39)
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %31, align 8
  %420 = call double @strtod(ptr noundef %419, ptr noundef %39) #6
  store double %420, ptr %38, align 8
  br label %421

421:                                              ; preds = %418, %415
  %422 = load i32, ptr %27, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %432

424:                                              ; preds = %421
  %425 = load ptr, ptr %39, align 8
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 34
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  %430 = load ptr, ptr %39, align 8
  %431 = getelementptr i8, ptr %430, i32 1
  store ptr %431, ptr %39, align 8
  br label %432

432:                                              ; preds = %429, %424, %421
  %433 = load i32, ptr %27, align 4
  %434 = call zeroext i1 @garbage_left(i32 noundef %433, ptr noundef %39, i32 noundef 0)
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load i32, ptr %19, align 4
  %437 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %436, i32 noundef -206, ptr noundef @.str.9, ptr noundef %437)
  store i1 false, ptr %15, align 1
  br label %1367

438:                                              ; preds = %432
  %439 = load ptr, ptr %39, align 8
  store ptr %439, ptr %31, align 8
  %440 = load i32, ptr %20, align 4
  switch i32 %440, label %458 [
    i32 12, label %441
    i32 13, label %450
  ]

441:                                              ; preds = %438
  %442 = load double, ptr %38, align 8
  %443 = fptrunc double %442 to float
  %444 = load ptr, ptr %22, align 8
  %445 = load i64, ptr %25, align 8
  %446 = load i32, ptr %17, align 4
  %447 = sext i32 %446 to i64
  %448 = mul i64 %445, %447
  %449 = getelementptr i8, ptr %444, i64 %448
  store float %443, ptr %449, align 4
  br label %459

450:                                              ; preds = %438
  %451 = load double, ptr %38, align 8
  %452 = load ptr, ptr %22, align 8
  %453 = load i64, ptr %25, align 8
  %454 = load i32, ptr %17, align 4
  %455 = sext i32 %454 to i64
  %456 = mul i64 %453, %455
  %457 = getelementptr i8, ptr %452, i64 %456
  store double %451, ptr %457, align 8
  br label %459

458:                                              ; preds = %438
  br label %459

459:                                              ; preds = %458, %450, %441
  br label %1293

460:                                              ; preds = %288
  %461 = load ptr, ptr %31, align 8
  %462 = getelementptr i8, ptr %461, i64 0
  %463 = load i8, ptr %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 102
  br i1 %465, label %466, label %481

466:                                              ; preds = %460
  %467 = load ptr, ptr %31, align 8
  %468 = getelementptr i8, ptr %467, i64 1
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %481

472:                                              ; preds = %466
  %473 = load ptr, ptr %22, align 8
  %474 = load i64, ptr %25, align 8
  %475 = load i32, ptr %17, align 4
  %476 = sext i32 %475 to i64
  %477 = mul i64 %474, %476
  %478 = getelementptr i8, ptr %473, i64 %477
  store i8 0, ptr %478, align 1
  %479 = load ptr, ptr %31, align 8
  %480 = getelementptr i8, ptr %479, i32 1
  store ptr %480, ptr %31, align 8
  br label %1293

481:                                              ; preds = %466, %460
  %482 = load ptr, ptr %31, align 8
  %483 = getelementptr i8, ptr %482, i64 0
  %484 = load i8, ptr %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 116
  br i1 %486, label %487, label %502

487:                                              ; preds = %481
  %488 = load ptr, ptr %31, align 8
  %489 = getelementptr i8, ptr %488, i64 1
  %490 = load i8, ptr %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %502

493:                                              ; preds = %487
  %494 = load ptr, ptr %22, align 8
  %495 = load i64, ptr %25, align 8
  %496 = load i32, ptr %17, align 4
  %497 = sext i32 %496 to i64
  %498 = mul i64 %495, %497
  %499 = getelementptr i8, ptr %494, i64 %498
  store i8 1, ptr %499, align 1
  %500 = load ptr, ptr %31, align 8
  %501 = getelementptr i8, ptr %500, i32 1
  store ptr %501, ptr %31, align 8
  br label %1293

502:                                              ; preds = %487, %481
  %503 = load ptr, ptr %31, align 8
  %504 = getelementptr i8, ptr %503, i64 0
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %515

508:                                              ; preds = %502
  %509 = load ptr, ptr %16, align 8
  %510 = load i32, ptr %17, align 4
  %511 = load i32, ptr %18, align 4
  %512 = call i32 @PQgetisnull(ptr noundef %509, i32 noundef %510, i32 noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %508
  br label %1293

515:                                              ; preds = %508, %502
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %19, align 4
  %519 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %518, i32 noundef -211, ptr noundef @.str.9, ptr noundef %519)
  store i1 false, ptr %15, align 1
  br label %1367

520:                                              ; preds = %288
  %521 = load ptr, ptr %22, align 8
  %522 = load i64, ptr %25, align 8
  %523 = load i32, ptr %17, align 4
  %524 = sext i32 %523 to i64
  %525 = mul i64 %522, %524
  %526 = getelementptr i8, ptr %521, i64 %525
  store ptr %526, ptr %46, align 8
  %527 = load i64, ptr %24, align 8
  %528 = trunc i64 %527 to i32
  %529 = call i32 @ecpg_hex_enc_len(i32 noundef %528)
  %530 = zext i32 %529 to i64
  store i64 %530, ptr %47, align 8
  %531 = load i32, ptr %33, align 4
  %532 = sub i32 %531, 2
  %533 = sext i32 %532 to i64
  store i64 %533, ptr %48, align 8
  %534 = load i64, ptr %48, align 8
  %535 = load i64, ptr %47, align 8
  %536 = icmp slt i64 %534, %535
  br i1 %536, label %537, label %539

537:                                              ; preds = %520
  %538 = load i64, ptr %48, align 8
  br label %541

539:                                              ; preds = %520
  %540 = load i64, ptr %47, align 8
  br label %541

541:                                              ; preds = %539, %537
  %542 = phi i64 [ %538, %537 ], [ %540, %539 ]
  store i64 %542, ptr %49, align 8
  %543 = load ptr, ptr %31, align 8
  %544 = getelementptr i8, ptr %543, i64 2
  %545 = load i64, ptr %49, align 8
  %546 = trunc i64 %545 to i32
  %547 = load ptr, ptr %46, align 8
  %548 = getelementptr inbounds %struct.ECPGgeneric_bytea, ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds [0 x i8], ptr %548, i64 0, i64 0
  %550 = call i32 @hex_decode(ptr noundef %544, i32 noundef %546, ptr noundef %549)
  %551 = load ptr, ptr %46, align 8
  %552 = getelementptr inbounds %struct.ECPGgeneric_bytea, ptr %551, i32 0, i32 0
  store i32 %550, ptr %552, align 4
  %553 = load i64, ptr %47, align 8
  %554 = load i64, ptr %48, align 8
  %555 = icmp slt i64 %553, %554
  br i1 %555, label %556, label %604

556:                                              ; preds = %541
  %557 = load i32, ptr %33, align 4
  %558 = sub i32 %557, 2
  %559 = call i32 @ecpg_hex_dec_len(i32 noundef %558)
  %560 = zext i32 %559 to i64
  store i64 %560, ptr %50, align 8
  %561 = load i32, ptr %21, align 4
  switch i32 %561, label %596 [
    i32 3, label %562
    i32 4, label %562
    i32 5, label %571
    i32 6, label %571
    i32 7, label %580
    i32 8, label %580
    i32 9, label %588
    i32 10, label %588
  ]

562:                                              ; preds = %556, %556
  %563 = load i64, ptr %50, align 8
  %564 = trunc i64 %563 to i16
  %565 = load ptr, ptr %23, align 8
  %566 = load i64, ptr %26, align 8
  %567 = load i32, ptr %17, align 4
  %568 = sext i32 %567 to i64
  %569 = mul i64 %566, %568
  %570 = getelementptr i8, ptr %565, i64 %569
  store i16 %564, ptr %570, align 2
  br label %597

571:                                              ; preds = %556, %556
  %572 = load i64, ptr %50, align 8
  %573 = trunc i64 %572 to i32
  %574 = load ptr, ptr %23, align 8
  %575 = load i64, ptr %26, align 8
  %576 = load i32, ptr %17, align 4
  %577 = sext i32 %576 to i64
  %578 = mul i64 %575, %577
  %579 = getelementptr i8, ptr %574, i64 %578
  store i32 %573, ptr %579, align 4
  br label %597

580:                                              ; preds = %556, %556
  %581 = load i64, ptr %50, align 8
  %582 = load ptr, ptr %23, align 8
  %583 = load i64, ptr %26, align 8
  %584 = load i32, ptr %17, align 4
  %585 = sext i32 %584 to i64
  %586 = mul i64 %583, %585
  %587 = getelementptr i8, ptr %582, i64 %586
  store i64 %581, ptr %587, align 8
  br label %597

588:                                              ; preds = %556, %556
  %589 = load i64, ptr %50, align 8
  %590 = load ptr, ptr %23, align 8
  %591 = load i64, ptr %26, align 8
  %592 = load i32, ptr %17, align 4
  %593 = sext i32 %592 to i64
  %594 = mul i64 %591, %593
  %595 = getelementptr i8, ptr %590, i64 %594
  store i64 %589, ptr %595, align 8
  br label %597

596:                                              ; preds = %556
  br label %597

597:                                              ; preds = %596, %588, %580, %571, %562
  %598 = load ptr, ptr %30, align 8
  %599 = getelementptr inbounds %struct.sqlca_t, ptr %598, i32 0, i32 6
  %600 = getelementptr [8 x i8], ptr %599, i64 0, i64 1
  store i8 87, ptr %600, align 1
  %601 = load ptr, ptr %30, align 8
  %602 = getelementptr inbounds %struct.sqlca_t, ptr %601, i32 0, i32 6
  %603 = getelementptr [8 x i8], ptr %602, i64 0, i64 0
  store i8 87, ptr %603, align 8
  br label %604

604:                                              ; preds = %597, %541
  %605 = load i32, ptr %33, align 4
  %606 = load ptr, ptr %31, align 8
  %607 = sext i32 %605 to i64
  %608 = getelementptr i8, ptr %606, i64 %607
  store ptr %608, ptr %31, align 8
  br label %1293

609:                                              ; preds = %288, %288, %288
  %610 = load ptr, ptr %22, align 8
  %611 = load i64, ptr %25, align 8
  %612 = load i32, ptr %17, align 4
  %613 = sext i32 %612 to i64
  %614 = mul i64 %611, %613
  %615 = getelementptr i8, ptr %610, i64 %614
  store ptr %615, ptr %51, align 8
  %616 = load i64, ptr %24, align 8
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %618, label %624

618:                                              ; preds = %609
  %619 = load i64, ptr %25, align 8
  %620 = icmp eq i64 %619, 8
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load ptr, ptr %51, align 8
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %51, align 8
  br label %624

624:                                              ; preds = %621, %618, %609
  %625 = load i64, ptr %24, align 8
  %626 = load i32, ptr %33, align 4
  %627 = sext i32 %626 to i64
  %628 = icmp sgt i64 %625, %627
  br i1 %628, label %629, label %723

629:                                              ; preds = %624
  %630 = load i32, ptr %28, align 4
  %631 = icmp eq i32 %630, 3
  br i1 %631, label %632, label %684

632:                                              ; preds = %629
  %633 = load i32, ptr %20, align 4
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %638, label %635

635:                                              ; preds = %632
  %636 = load i32, ptr %20, align 4
  %637 = icmp eq i32 %636, 2
  br i1 %637, label %638, label %684

638:                                              ; preds = %635, %632
  %639 = load ptr, ptr %51, align 8
  %640 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %639, i8 32, i64 %640, i1 false)
  %641 = load ptr, ptr %51, align 8
  %642 = load ptr, ptr %31, align 8
  %643 = load i32, ptr %33, align 4
  %644 = sext i32 %643 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %642, i64 %644, i1 false)
  %645 = load ptr, ptr %51, align 8
  %646 = load i64, ptr %24, align 8
  %647 = sub i64 %646, 1
  %648 = getelementptr i8, ptr %645, i64 %647
  store i8 0, ptr %648, align 1
  %649 = load i32, ptr %33, align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %683

651:                                              ; preds = %638
  %652 = load i32, ptr %21, align 4
  switch i32 %652, label %681 [
    i32 3, label %653
    i32 4, label %653
    i32 5, label %660
    i32 6, label %660
    i32 7, label %667
    i32 8, label %667
    i32 9, label %674
    i32 10, label %674
  ]

653:                                              ; preds = %651, %651
  %654 = load ptr, ptr %23, align 8
  %655 = load i64, ptr %26, align 8
  %656 = load i32, ptr %17, align 4
  %657 = sext i32 %656 to i64
  %658 = mul i64 %655, %657
  %659 = getelementptr i8, ptr %654, i64 %658
  store i16 -1, ptr %659, align 2
  br label %682

660:                                              ; preds = %651, %651
  %661 = load ptr, ptr %23, align 8
  %662 = load i64, ptr %26, align 8
  %663 = load i32, ptr %17, align 4
  %664 = sext i32 %663 to i64
  %665 = mul i64 %662, %664
  %666 = getelementptr i8, ptr %661, i64 %665
  store i32 -1, ptr %666, align 4
  br label %682

667:                                              ; preds = %651, %651
  %668 = load ptr, ptr %23, align 8
  %669 = load i64, ptr %26, align 8
  %670 = load i32, ptr %17, align 4
  %671 = sext i32 %670 to i64
  %672 = mul i64 %669, %671
  %673 = getelementptr i8, ptr %668, i64 %672
  store i64 -1, ptr %673, align 8
  br label %682

674:                                              ; preds = %651, %651
  %675 = load ptr, ptr %23, align 8
  %676 = load i64, ptr %26, align 8
  %677 = load i32, ptr %17, align 4
  %678 = sext i32 %677 to i64
  %679 = mul i64 %676, %678
  %680 = getelementptr i8, ptr %675, i64 %679
  store i64 -1, ptr %680, align 8
  br label %682

681:                                              ; preds = %651
  br label %682

682:                                              ; preds = %681, %674, %667, %660, %653
  br label %683

683:                                              ; preds = %682, %638
  br label %691

684:                                              ; preds = %635, %629
  %685 = load ptr, ptr %51, align 8
  %686 = load ptr, ptr %31, align 8
  %687 = load i32, ptr %33, align 4
  %688 = add i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = call ptr @strncpy(ptr noundef %685, ptr noundef %686, i64 noundef %689) #6
  br label %691

691:                                              ; preds = %684, %683
  %692 = load i32, ptr %20, align 4
  %693 = icmp eq i32 %692, 30
  br i1 %693, label %694, label %722

694:                                              ; preds = %691
  %695 = load ptr, ptr %51, align 8
  %696 = load i32, ptr %33, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr i8, ptr %695, i64 %697
  store ptr %698, ptr %52, align 8
  br label %699

699:                                              ; preds = %717, %694
  %700 = load ptr, ptr %52, align 8
  %701 = load ptr, ptr %51, align 8
  %702 = icmp ugt ptr %700, %701
  br i1 %702, label %703, label %715

703:                                              ; preds = %699
  %704 = load ptr, ptr %52, align 8
  %705 = load i8, ptr %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 32
  br i1 %707, label %713, label %708

708:                                              ; preds = %703
  %709 = load ptr, ptr %52, align 8
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 0
  br label %713

713:                                              ; preds = %708, %703
  %714 = phi i1 [ true, %703 ], [ %712, %708 ]
  br label %715

715:                                              ; preds = %713, %699
  %716 = phi i1 [ false, %699 ], [ %714, %713 ]
  br i1 %716, label %717, label %721

717:                                              ; preds = %715
  %718 = load ptr, ptr %52, align 8
  store i8 0, ptr %718, align 1
  %719 = load ptr, ptr %52, align 8
  %720 = getelementptr i8, ptr %719, i32 -1
  store ptr %720, ptr %52, align 8
  br label %699, !llvm.loop !6

721:                                              ; preds = %715
  br label %722

722:                                              ; preds = %721, %691
  br label %815

723:                                              ; preds = %624
  %724 = load i64, ptr %24, align 8
  %725 = trunc i64 %724 to i32
  store i32 %725, ptr %53, align 4
  %726 = load i64, ptr %24, align 8
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %728, label %731

728:                                              ; preds = %723
  %729 = load i32, ptr %33, align 4
  %730 = add i32 %729, 1
  store i32 %730, ptr %53, align 4
  br label %731

731:                                              ; preds = %728, %723
  %732 = load ptr, ptr %51, align 8
  %733 = load ptr, ptr %31, align 8
  %734 = load i32, ptr %53, align 4
  %735 = sext i32 %734 to i64
  %736 = call ptr @strncpy(ptr noundef %732, ptr noundef %733, i64 noundef %735) #6
  %737 = load i32, ptr %28, align 4
  %738 = icmp eq i32 %737, 3
  br i1 %738, label %739, label %757

739:                                              ; preds = %731
  %740 = load i32, ptr %53, align 4
  %741 = sub i32 %740, 1
  %742 = load i32, ptr %33, align 4
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %744, label %757

744:                                              ; preds = %739
  %745 = load i32, ptr %20, align 4
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %750, label %747

747:                                              ; preds = %744
  %748 = load i32, ptr %20, align 4
  %749 = icmp eq i32 %748, 2
  br i1 %749, label %750, label %756

750:                                              ; preds = %747, %744
  %751 = load ptr, ptr %51, align 8
  %752 = load i32, ptr %53, align 4
  %753 = sub i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr i8, ptr %751, i64 %754
  store i8 0, ptr %755, align 1
  br label %756

756:                                              ; preds = %750, %747
  br label %757

757:                                              ; preds = %756, %739, %731
  %758 = load i32, ptr %53, align 4
  %759 = load i32, ptr %33, align 4
  %760 = icmp slt i32 %758, %759
  br i1 %760, label %769, label %761

761:                                              ; preds = %757
  %762 = load i32, ptr %28, align 4
  %763 = icmp eq i32 %762, 3
  br i1 %763, label %764, label %814

764:                                              ; preds = %761
  %765 = load i32, ptr %53, align 4
  %766 = sub i32 %765, 1
  %767 = load i32, ptr %33, align 4
  %768 = icmp slt i32 %766, %767
  br i1 %768, label %769, label %814

769:                                              ; preds = %764, %757
  %770 = load i32, ptr %21, align 4
  switch i32 %770, label %806 [
    i32 3, label %771
    i32 4, label %771
    i32 5, label %780
    i32 6, label %780
    i32 7, label %788
    i32 8, label %788
    i32 9, label %797
    i32 10, label %797
  ]

771:                                              ; preds = %769, %769
  %772 = load i32, ptr %33, align 4
  %773 = trunc i32 %772 to i16
  %774 = load ptr, ptr %23, align 8
  %775 = load i64, ptr %26, align 8
  %776 = load i32, ptr %17, align 4
  %777 = sext i32 %776 to i64
  %778 = mul i64 %775, %777
  %779 = getelementptr i8, ptr %774, i64 %778
  store i16 %773, ptr %779, align 2
  br label %807

780:                                              ; preds = %769, %769
  %781 = load i32, ptr %33, align 4
  %782 = load ptr, ptr %23, align 8
  %783 = load i64, ptr %26, align 8
  %784 = load i32, ptr %17, align 4
  %785 = sext i32 %784 to i64
  %786 = mul i64 %783, %785
  %787 = getelementptr i8, ptr %782, i64 %786
  store i32 %781, ptr %787, align 4
  br label %807

788:                                              ; preds = %769, %769
  %789 = load i32, ptr %33, align 4
  %790 = sext i32 %789 to i64
  %791 = load ptr, ptr %23, align 8
  %792 = load i64, ptr %26, align 8
  %793 = load i32, ptr %17, align 4
  %794 = sext i32 %793 to i64
  %795 = mul i64 %792, %794
  %796 = getelementptr i8, ptr %791, i64 %795
  store i64 %790, ptr %796, align 8
  br label %807

797:                                              ; preds = %769, %769
  %798 = load i32, ptr %33, align 4
  %799 = sext i32 %798 to i64
  %800 = load ptr, ptr %23, align 8
  %801 = load i64, ptr %26, align 8
  %802 = load i32, ptr %17, align 4
  %803 = sext i32 %802 to i64
  %804 = mul i64 %801, %803
  %805 = getelementptr i8, ptr %800, i64 %804
  store i64 %799, ptr %805, align 8
  br label %807

806:                                              ; preds = %769
  br label %807

807:                                              ; preds = %806, %797, %788, %780, %771
  %808 = load ptr, ptr %30, align 8
  %809 = getelementptr inbounds %struct.sqlca_t, ptr %808, i32 0, i32 6
  %810 = getelementptr [8 x i8], ptr %809, i64 0, i64 1
  store i8 87, ptr %810, align 1
  %811 = load ptr, ptr %30, align 8
  %812 = getelementptr inbounds %struct.sqlca_t, ptr %811, i32 0, i32 6
  %813 = getelementptr [8 x i8], ptr %812, i64 0, i64 0
  store i8 87, ptr %813, align 8
  br label %814

814:                                              ; preds = %807, %764, %761
  br label %815

815:                                              ; preds = %814, %722
  %816 = load i32, ptr %33, align 4
  %817 = load ptr, ptr %31, align 8
  %818 = sext i32 %816 to i64
  %819 = getelementptr i8, ptr %817, i64 %818
  store ptr %819, ptr %31, align 8
  br label %1293

820:                                              ; preds = %288
  %821 = load ptr, ptr %22, align 8
  %822 = load i64, ptr %25, align 8
  %823 = load i32, ptr %17, align 4
  %824 = sext i32 %823 to i64
  %825 = mul i64 %822, %824
  %826 = getelementptr i8, ptr %821, i64 %825
  store ptr %826, ptr %54, align 8
  %827 = load i32, ptr %33, align 4
  %828 = load ptr, ptr %54, align 8
  %829 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %828, i32 0, i32 0
  store i32 %827, ptr %829, align 4
  %830 = load i64, ptr %24, align 8
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %832, label %842

832:                                              ; preds = %820
  %833 = load ptr, ptr %54, align 8
  %834 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %833, i32 0, i32 1
  %835 = getelementptr inbounds [0 x i8], ptr %834, i64 0, i64 0
  %836 = load ptr, ptr %31, align 8
  %837 = load ptr, ptr %54, align 8
  %838 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %837, i32 0, i32 0
  %839 = load i32, ptr %838, align 4
  %840 = sext i32 %839 to i64
  %841 = call ptr @strncpy(ptr noundef %835, ptr noundef %836, i64 noundef %840) #6
  br label %913

842:                                              ; preds = %820
  %843 = load ptr, ptr %54, align 8
  %844 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %843, i32 0, i32 1
  %845 = getelementptr inbounds [0 x i8], ptr %844, i64 0, i64 0
  %846 = load ptr, ptr %31, align 8
  %847 = load i64, ptr %24, align 8
  %848 = call ptr @strncpy(ptr noundef %845, ptr noundef %846, i64 noundef %847) #6
  %849 = load ptr, ptr %54, align 8
  %850 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %849, i32 0, i32 0
  %851 = load i32, ptr %850, align 4
  %852 = sext i32 %851 to i64
  %853 = load i64, ptr %24, align 8
  %854 = icmp sgt i64 %852, %853
  br i1 %854, label %855, label %912

855:                                              ; preds = %842
  %856 = load i32, ptr %21, align 4
  switch i32 %856, label %900 [
    i32 3, label %857
    i32 4, label %857
    i32 5, label %868
    i32 6, label %868
    i32 7, label %878
    i32 8, label %878
    i32 9, label %889
    i32 10, label %889
  ]

857:                                              ; preds = %855, %855
  %858 = load ptr, ptr %54, align 8
  %859 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %858, i32 0, i32 0
  %860 = load i32, ptr %859, align 4
  %861 = trunc i32 %860 to i16
  %862 = load ptr, ptr %23, align 8
  %863 = load i64, ptr %26, align 8
  %864 = load i32, ptr %17, align 4
  %865 = sext i32 %864 to i64
  %866 = mul i64 %863, %865
  %867 = getelementptr i8, ptr %862, i64 %866
  store i16 %861, ptr %867, align 2
  br label %901

868:                                              ; preds = %855, %855
  %869 = load ptr, ptr %54, align 8
  %870 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %869, i32 0, i32 0
  %871 = load i32, ptr %870, align 4
  %872 = load ptr, ptr %23, align 8
  %873 = load i64, ptr %26, align 8
  %874 = load i32, ptr %17, align 4
  %875 = sext i32 %874 to i64
  %876 = mul i64 %873, %875
  %877 = getelementptr i8, ptr %872, i64 %876
  store i32 %871, ptr %877, align 4
  br label %901

878:                                              ; preds = %855, %855
  %879 = load ptr, ptr %54, align 8
  %880 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %879, i32 0, i32 0
  %881 = load i32, ptr %880, align 4
  %882 = sext i32 %881 to i64
  %883 = load ptr, ptr %23, align 8
  %884 = load i64, ptr %26, align 8
  %885 = load i32, ptr %17, align 4
  %886 = sext i32 %885 to i64
  %887 = mul i64 %884, %886
  %888 = getelementptr i8, ptr %883, i64 %887
  store i64 %882, ptr %888, align 8
  br label %901

889:                                              ; preds = %855, %855
  %890 = load ptr, ptr %54, align 8
  %891 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %890, i32 0, i32 0
  %892 = load i32, ptr %891, align 4
  %893 = sext i32 %892 to i64
  %894 = load ptr, ptr %23, align 8
  %895 = load i64, ptr %26, align 8
  %896 = load i32, ptr %17, align 4
  %897 = sext i32 %896 to i64
  %898 = mul i64 %895, %897
  %899 = getelementptr i8, ptr %894, i64 %898
  store i64 %893, ptr %899, align 8
  br label %901

900:                                              ; preds = %855
  br label %901

901:                                              ; preds = %900, %889, %878, %868, %857
  %902 = load ptr, ptr %30, align 8
  %903 = getelementptr inbounds %struct.sqlca_t, ptr %902, i32 0, i32 6
  %904 = getelementptr [8 x i8], ptr %903, i64 0, i64 1
  store i8 87, ptr %904, align 1
  %905 = load ptr, ptr %30, align 8
  %906 = getelementptr inbounds %struct.sqlca_t, ptr %905, i32 0, i32 6
  %907 = getelementptr [8 x i8], ptr %906, i64 0, i64 0
  store i8 87, ptr %907, align 8
  %908 = load i64, ptr %24, align 8
  %909 = trunc i64 %908 to i32
  %910 = load ptr, ptr %54, align 8
  %911 = getelementptr inbounds %struct.ECPGgeneric_varchar, ptr %910, i32 0, i32 0
  store i32 %909, ptr %911, align 4
  br label %912

912:                                              ; preds = %901, %842
  br label %913

913:                                              ; preds = %912, %832
  %914 = load i32, ptr %33, align 4
  %915 = load ptr, ptr %31, align 8
  %916 = sext i32 %914 to i64
  %917 = getelementptr i8, ptr %915, i64 %916
  store ptr %917, ptr %31, align 8
  br label %1293

918:                                              ; preds = %288, %288
  %919 = load ptr, ptr %31, align 8
  store ptr %919, ptr %44, align 8
  br label %920

920:                                              ; preds = %938, %918
  %921 = load ptr, ptr %44, align 8
  %922 = load i8, ptr %921, align 1
  %923 = sext i8 %922 to i32
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %935

925:                                              ; preds = %920
  %926 = load ptr, ptr %44, align 8
  %927 = load i8, ptr %926, align 1
  %928 = sext i8 %927 to i32
  %929 = icmp ne i32 %928, 44
  br i1 %929, label %930, label %935

930:                                              ; preds = %925
  %931 = load ptr, ptr %44, align 8
  %932 = load i8, ptr %931, align 1
  %933 = sext i8 %932 to i32
  %934 = icmp ne i32 %933, 125
  br label %935

935:                                              ; preds = %930, %925, %920
  %936 = phi i1 [ false, %925 ], [ false, %920 ], [ %934, %930 ]
  br i1 %936, label %937, label %941

937:                                              ; preds = %935
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %44, align 8
  %940 = getelementptr i8, ptr %939, i32 1
  store ptr %940, ptr %44, align 8
  br label %920, !llvm.loop !7

941:                                              ; preds = %935
  %942 = load ptr, ptr %44, align 8
  %943 = load i8, ptr %942, align 1
  store i8 %943, ptr %45, align 1
  %944 = load ptr, ptr %44, align 8
  store i8 0, ptr %944, align 1
  %945 = load ptr, ptr %31, align 8
  %946 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %945, ptr noundef %39)
  store ptr %946, ptr %40, align 8
  %947 = load i8, ptr %45, align 1
  %948 = load ptr, ptr %44, align 8
  store i8 %947, ptr %948, align 1
  %949 = load ptr, ptr %40, align 8
  %950 = icmp eq ptr %949, null
  br i1 %950, label %951, label %974

951:                                              ; preds = %941
  %952 = load i32, ptr %19, align 4
  %953 = load ptr, ptr %31, align 8
  %954 = call ptr @__errno_location() #7
  %955 = load i32, ptr %954, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.10, i32 noundef %952, ptr noundef %953, i32 noundef %955)
  %956 = load i32, ptr %28, align 4
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %961, label %958

958:                                              ; preds = %951
  %959 = load i32, ptr %28, align 4
  %960 = icmp eq i32 %959, 2
  br i1 %960, label %961, label %970

961:                                              ; preds = %958, %951
  %962 = call ptr @PGTYPESnumeric_new()
  store ptr %962, ptr %40, align 8
  %963 = load ptr, ptr %40, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %967

965:                                              ; preds = %961
  %966 = load ptr, ptr %40, align 8
  call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %966)
  br label %969

967:                                              ; preds = %961
  %968 = load i32, ptr %19, align 4
  call void @ecpg_raise(i32 noundef %968, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store i1 false, ptr %15, align 1
  br label %1367

969:                                              ; preds = %965
  br label %973

970:                                              ; preds = %958
  %971 = load i32, ptr %19, align 4
  %972 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %971, i32 noundef -207, ptr noundef @.str.9, ptr noundef %972)
  store i1 false, ptr %15, align 1
  br label %1367

973:                                              ; preds = %969
  br label %986

974:                                              ; preds = %941
  %975 = load i32, ptr %27, align 4
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %985, label %977

977:                                              ; preds = %974
  %978 = load i32, ptr %27, align 4
  %979 = load i32, ptr %28, align 4
  %980 = call zeroext i1 @garbage_left(i32 noundef %978, ptr noundef %39, i32 noundef %979)
  br i1 %980, label %981, label %985

981:                                              ; preds = %977
  %982 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %982) #6
  %983 = load i32, ptr %19, align 4
  %984 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %983, i32 noundef -207, ptr noundef @.str.9, ptr noundef %984)
  store i1 false, ptr %15, align 1
  br label %1367

985:                                              ; preds = %977, %974
  br label %986

986:                                              ; preds = %985, %973
  %987 = load ptr, ptr %39, align 8
  store ptr %987, ptr %31, align 8
  %988 = load i32, ptr %20, align 4
  %989 = icmp eq i32 %988, 16
  br i1 %989, label %990, label %999

990:                                              ; preds = %986
  %991 = load ptr, ptr %40, align 8
  %992 = load ptr, ptr %22, align 8
  %993 = load i64, ptr %25, align 8
  %994 = load i32, ptr %17, align 4
  %995 = sext i32 %994 to i64
  %996 = mul i64 %993, %995
  %997 = getelementptr i8, ptr %992, i64 %996
  %998 = call i32 @PGTYPESnumeric_copy(ptr noundef %991, ptr noundef %997)
  br label %1008

999:                                              ; preds = %986
  %1000 = load ptr, ptr %40, align 8
  %1001 = load ptr, ptr %22, align 8
  %1002 = load i64, ptr %25, align 8
  %1003 = load i32, ptr %17, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = mul i64 %1002, %1004
  %1006 = getelementptr i8, ptr %1001, i64 %1005
  %1007 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef %1000, ptr noundef %1006)
  br label %1008

1008:                                             ; preds = %999, %990
  %1009 = load ptr, ptr %40, align 8
  call void @PGTYPESnumeric_free(ptr noundef %1009)
  br label %1293

1010:                                             ; preds = %288
  %1011 = load ptr, ptr %31, align 8
  %1012 = load i8, ptr %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 34
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %31, align 8
  %1017 = getelementptr i8, ptr %1016, i32 1
  store ptr %1017, ptr %31, align 8
  br label %1018

1018:                                             ; preds = %1015, %1010
  %1019 = load ptr, ptr %31, align 8
  store ptr %1019, ptr %44, align 8
  br label %1020

1020:                                             ; preds = %1043, %1018
  %1021 = load ptr, ptr %44, align 8
  %1022 = load i8, ptr %1021, align 1
  %1023 = sext i8 %1022 to i32
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1040

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %44, align 8
  %1027 = load i8, ptr %1026, align 1
  %1028 = sext i8 %1027 to i32
  %1029 = icmp ne i32 %1028, 44
  br i1 %1029, label %1030, label %1040

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %44, align 8
  %1032 = load i8, ptr %1031, align 1
  %1033 = sext i8 %1032 to i32
  %1034 = icmp ne i32 %1033, 34
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %44, align 8
  %1037 = load i8, ptr %1036, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = icmp ne i32 %1038, 125
  br label %1040

1040:                                             ; preds = %1035, %1030, %1025, %1020
  %1041 = phi i1 [ false, %1030 ], [ false, %1025 ], [ false, %1020 ], [ %1039, %1035 ]
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1040
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %44, align 8
  %1045 = getelementptr i8, ptr %1044, i32 1
  store ptr %1045, ptr %44, align 8
  br label %1020, !llvm.loop !8

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr %44, align 8
  %1048 = load i8, ptr %1047, align 1
  store i8 %1048, ptr %45, align 1
  %1049 = load ptr, ptr %44, align 8
  store i8 0, ptr %1049, align 1
  %1050 = load ptr, ptr %31, align 8
  %1051 = call ptr @PGTYPESinterval_from_asc(ptr noundef %1050, ptr noundef %39)
  store ptr %1051, ptr %43, align 8
  %1052 = load i8, ptr %45, align 1
  %1053 = load ptr, ptr %44, align 8
  store i8 %1052, ptr %1053, align 1
  %1054 = load ptr, ptr %43, align 8
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1056, label %1078

1056:                                             ; preds = %1046
  %1057 = load i32, ptr %19, align 4
  %1058 = load ptr, ptr %31, align 8
  %1059 = call ptr @__errno_location() #7
  %1060 = load i32, ptr %1059, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.10, i32 noundef %1057, ptr noundef %1058, i32 noundef %1060)
  %1061 = load i32, ptr %28, align 4
  %1062 = icmp eq i32 %1061, 1
  br i1 %1062, label %1066, label %1063

1063:                                             ; preds = %1056
  %1064 = load i32, ptr %28, align 4
  %1065 = icmp eq i32 %1064, 2
  br i1 %1065, label %1066, label %1074

1066:                                             ; preds = %1063, %1056
  %1067 = load i32, ptr %19, align 4
  %1068 = call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %1067)
  store ptr %1068, ptr %43, align 8
  %1069 = load ptr, ptr %43, align 8
  %1070 = icmp ne ptr %1069, null
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1066
  store i1 false, ptr %15, align 1
  br label %1367

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %43, align 8
  call void @ECPGset_noind_null(i32 noundef 20, ptr noundef %1073)
  br label %1077

1074:                                             ; preds = %1063
  %1075 = load i32, ptr %19, align 4
  %1076 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %1075, i32 noundef -208, ptr noundef @.str.9, ptr noundef %1076)
  store i1 false, ptr %15, align 1
  br label %1367

1077:                                             ; preds = %1072
  br label %1098

1078:                                             ; preds = %1046
  %1079 = load ptr, ptr %39, align 8
  %1080 = load i8, ptr %1079, align 1
  %1081 = sext i8 %1080 to i32
  %1082 = icmp eq i32 %1081, 34
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %39, align 8
  %1085 = getelementptr i8, ptr %1084, i32 1
  store ptr %1085, ptr %39, align 8
  br label %1086

1086:                                             ; preds = %1083, %1078
  %1087 = load i32, ptr %27, align 4
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1097, label %1089

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %27, align 4
  %1091 = load i32, ptr %28, align 4
  %1092 = call zeroext i1 @garbage_left(i32 noundef %1090, ptr noundef %39, i32 noundef %1091)
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %1094) #6
  %1095 = load i32, ptr %19, align 4
  %1096 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %1095, i32 noundef -208, ptr noundef @.str.9, ptr noundef %1096)
  store i1 false, ptr %15, align 1
  br label %1367

1097:                                             ; preds = %1089, %1086
  br label %1098

1098:                                             ; preds = %1097, %1077
  %1099 = load ptr, ptr %39, align 8
  store ptr %1099, ptr %31, align 8
  %1100 = load ptr, ptr %43, align 8
  %1101 = load ptr, ptr %22, align 8
  %1102 = load i64, ptr %25, align 8
  %1103 = load i32, ptr %17, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = mul i64 %1102, %1104
  %1106 = getelementptr i8, ptr %1101, i64 %1105
  %1107 = call i32 @PGTYPESinterval_copy(ptr noundef %1100, ptr noundef %1106)
  %1108 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %1108) #6
  br label %1293

1109:                                             ; preds = %288
  %1110 = load ptr, ptr %31, align 8
  %1111 = load i8, ptr %1110, align 1
  %1112 = sext i8 %1111 to i32
  %1113 = icmp eq i32 %1112, 34
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %31, align 8
  %1116 = getelementptr i8, ptr %1115, i32 1
  store ptr %1116, ptr %31, align 8
  br label %1117

1117:                                             ; preds = %1114, %1109
  %1118 = load ptr, ptr %31, align 8
  store ptr %1118, ptr %44, align 8
  br label %1119

1119:                                             ; preds = %1142, %1117
  %1120 = load ptr, ptr %44, align 8
  %1121 = load i8, ptr %1120, align 1
  %1122 = sext i8 %1121 to i32
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1139

1124:                                             ; preds = %1119
  %1125 = load ptr, ptr %44, align 8
  %1126 = load i8, ptr %1125, align 1
  %1127 = sext i8 %1126 to i32
  %1128 = icmp ne i32 %1127, 44
  br i1 %1128, label %1129, label %1139

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %44, align 8
  %1131 = load i8, ptr %1130, align 1
  %1132 = sext i8 %1131 to i32
  %1133 = icmp ne i32 %1132, 34
  br i1 %1133, label %1134, label %1139

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %44, align 8
  %1136 = load i8, ptr %1135, align 1
  %1137 = sext i8 %1136 to i32
  %1138 = icmp ne i32 %1137, 125
  br label %1139

1139:                                             ; preds = %1134, %1129, %1124, %1119
  %1140 = phi i1 [ false, %1129 ], [ false, %1124 ], [ false, %1119 ], [ %1138, %1134 ]
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1139
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load ptr, ptr %44, align 8
  %1144 = getelementptr i8, ptr %1143, i32 1
  store ptr %1144, ptr %44, align 8
  br label %1119, !llvm.loop !9

1145:                                             ; preds = %1139
  %1146 = load ptr, ptr %44, align 8
  %1147 = load i8, ptr %1146, align 1
  store i8 %1147, ptr %45, align 1
  %1148 = load ptr, ptr %44, align 8
  store i8 0, ptr %1148, align 1
  %1149 = load ptr, ptr %31, align 8
  %1150 = call i64 @PGTYPESdate_from_asc(ptr noundef %1149, ptr noundef %39)
  store i64 %1150, ptr %41, align 8
  %1151 = load i8, ptr %45, align 1
  %1152 = load ptr, ptr %44, align 8
  store i8 %1151, ptr %1152, align 1
  %1153 = call ptr @__errno_location() #7
  %1154 = load i32, ptr %1153, align 4
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1156, label %1171

1156:                                             ; preds = %1145
  %1157 = load i32, ptr %19, align 4
  %1158 = load ptr, ptr %31, align 8
  %1159 = call ptr @__errno_location() #7
  %1160 = load i32, ptr %1159, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.10, i32 noundef %1157, ptr noundef %1158, i32 noundef %1160)
  %1161 = load i32, ptr %28, align 4
  %1162 = icmp eq i32 %1161, 1
  br i1 %1162, label %1166, label %1163

1163:                                             ; preds = %1156
  %1164 = load i32, ptr %28, align 4
  %1165 = icmp eq i32 %1164, 2
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1163, %1156
  call void @ECPGset_noind_null(i32 noundef 18, ptr noundef %41)
  br label %1170

1167:                                             ; preds = %1163
  %1168 = load i32, ptr %19, align 4
  %1169 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %1168, i32 noundef -209, ptr noundef @.str.9, ptr noundef %1169)
  store i1 false, ptr %15, align 1
  br label %1367

1170:                                             ; preds = %1166
  br label %1190

1171:                                             ; preds = %1145
  %1172 = load ptr, ptr %39, align 8
  %1173 = load i8, ptr %1172, align 1
  %1174 = sext i8 %1173 to i32
  %1175 = icmp eq i32 %1174, 34
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %39, align 8
  %1178 = getelementptr i8, ptr %1177, i32 1
  store ptr %1178, ptr %39, align 8
  br label %1179

1179:                                             ; preds = %1176, %1171
  %1180 = load i32, ptr %27, align 4
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1189, label %1182

1182:                                             ; preds = %1179
  %1183 = load i32, ptr %27, align 4
  %1184 = load i32, ptr %28, align 4
  %1185 = call zeroext i1 @garbage_left(i32 noundef %1183, ptr noundef %39, i32 noundef %1184)
  br i1 %1185, label %1186, label %1189

1186:                                             ; preds = %1182
  %1187 = load i32, ptr %19, align 4
  %1188 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %1187, i32 noundef -209, ptr noundef @.str.9, ptr noundef %1188)
  store i1 false, ptr %15, align 1
  br label %1367

1189:                                             ; preds = %1182, %1179
  br label %1190

1190:                                             ; preds = %1189, %1170
  %1191 = load i64, ptr %41, align 8
  %1192 = load ptr, ptr %22, align 8
  %1193 = load i64, ptr %25, align 8
  %1194 = load i32, ptr %17, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = mul i64 %1193, %1195
  %1197 = getelementptr i8, ptr %1192, i64 %1196
  store i64 %1191, ptr %1197, align 8
  %1198 = load ptr, ptr %39, align 8
  store ptr %1198, ptr %31, align 8
  br label %1293

1199:                                             ; preds = %288
  %1200 = load ptr, ptr %31, align 8
  %1201 = load i8, ptr %1200, align 1
  %1202 = sext i8 %1201 to i32
  %1203 = icmp eq i32 %1202, 34
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %31, align 8
  %1206 = getelementptr i8, ptr %1205, i32 1
  store ptr %1206, ptr %31, align 8
  br label %1207

1207:                                             ; preds = %1204, %1199
  %1208 = load ptr, ptr %31, align 8
  store ptr %1208, ptr %44, align 8
  br label %1209

1209:                                             ; preds = %1232, %1207
  %1210 = load ptr, ptr %44, align 8
  %1211 = load i8, ptr %1210, align 1
  %1212 = sext i8 %1211 to i32
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1229

1214:                                             ; preds = %1209
  %1215 = load ptr, ptr %44, align 8
  %1216 = load i8, ptr %1215, align 1
  %1217 = sext i8 %1216 to i32
  %1218 = icmp ne i32 %1217, 44
  br i1 %1218, label %1219, label %1229

1219:                                             ; preds = %1214
  %1220 = load ptr, ptr %44, align 8
  %1221 = load i8, ptr %1220, align 1
  %1222 = sext i8 %1221 to i32
  %1223 = icmp ne i32 %1222, 34
  br i1 %1223, label %1224, label %1229

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %44, align 8
  %1226 = load i8, ptr %1225, align 1
  %1227 = sext i8 %1226 to i32
  %1228 = icmp ne i32 %1227, 125
  br label %1229

1229:                                             ; preds = %1224, %1219, %1214, %1209
  %1230 = phi i1 [ false, %1219 ], [ false, %1214 ], [ false, %1209 ], [ %1228, %1224 ]
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1229
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load ptr, ptr %44, align 8
  %1234 = getelementptr i8, ptr %1233, i32 1
  store ptr %1234, ptr %44, align 8
  br label %1209, !llvm.loop !10

1235:                                             ; preds = %1229
  %1236 = load ptr, ptr %44, align 8
  %1237 = load i8, ptr %1236, align 1
  store i8 %1237, ptr %45, align 1
  %1238 = load ptr, ptr %44, align 8
  store i8 0, ptr %1238, align 1
  %1239 = load ptr, ptr %31, align 8
  %1240 = call i64 @PGTYPEStimestamp_from_asc(ptr noundef %1239, ptr noundef %39)
  store i64 %1240, ptr %42, align 8
  %1241 = load i8, ptr %45, align 1
  %1242 = load ptr, ptr %44, align 8
  store i8 %1241, ptr %1242, align 1
  %1243 = call ptr @__errno_location() #7
  %1244 = load i32, ptr %1243, align 4
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1261

1246:                                             ; preds = %1235
  %1247 = load i32, ptr %19, align 4
  %1248 = load ptr, ptr %31, align 8
  %1249 = call ptr @__errno_location() #7
  %1250 = load i32, ptr %1249, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.10, i32 noundef %1247, ptr noundef %1248, i32 noundef %1250)
  %1251 = load i32, ptr %28, align 4
  %1252 = icmp eq i32 %1251, 1
  br i1 %1252, label %1256, label %1253

1253:                                             ; preds = %1246
  %1254 = load i32, ptr %28, align 4
  %1255 = icmp eq i32 %1254, 2
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1253, %1246
  call void @ECPGset_noind_null(i32 noundef 19, ptr noundef %42)
  br label %1260

1257:                                             ; preds = %1253
  %1258 = load i32, ptr %19, align 4
  %1259 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %1258, i32 noundef -210, ptr noundef @.str.9, ptr noundef %1259)
  store i1 false, ptr %15, align 1
  br label %1367

1260:                                             ; preds = %1256
  br label %1280

1261:                                             ; preds = %1235
  %1262 = load ptr, ptr %39, align 8
  %1263 = load i8, ptr %1262, align 1
  %1264 = sext i8 %1263 to i32
  %1265 = icmp eq i32 %1264, 34
  br i1 %1265, label %1266, label %1269

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %39, align 8
  %1268 = getelementptr i8, ptr %1267, i32 1
  store ptr %1268, ptr %39, align 8
  br label %1269

1269:                                             ; preds = %1266, %1261
  %1270 = load i32, ptr %27, align 4
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1279, label %1272

1272:                                             ; preds = %1269
  %1273 = load i32, ptr %27, align 4
  %1274 = load i32, ptr %28, align 4
  %1275 = call zeroext i1 @garbage_left(i32 noundef %1273, ptr noundef %39, i32 noundef %1274)
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1272
  %1277 = load i32, ptr %19, align 4
  %1278 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %1277, i32 noundef -210, ptr noundef @.str.9, ptr noundef %1278)
  store i1 false, ptr %15, align 1
  br label %1367

1279:                                             ; preds = %1272, %1269
  br label %1280

1280:                                             ; preds = %1279, %1260
  %1281 = load i64, ptr %42, align 8
  %1282 = load ptr, ptr %22, align 8
  %1283 = load i64, ptr %25, align 8
  %1284 = load i32, ptr %17, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = mul i64 %1283, %1285
  %1287 = getelementptr i8, ptr %1282, i64 %1286
  store i64 %1281, ptr %1287, align 8
  %1288 = load ptr, ptr %39, align 8
  store ptr %1288, ptr %31, align 8
  br label %1293

1289:                                             ; preds = %288
  %1290 = load i32, ptr %19, align 4
  %1291 = load i32, ptr %20, align 4
  %1292 = call ptr @ecpg_type_name(i32 noundef %1291)
  call void @ecpg_raise(i32 noundef %1290, i32 noundef -200, ptr noundef @.str.8, ptr noundef %1292)
  store i1 false, ptr %15, align 1
  br label %1367

1293:                                             ; preds = %1280, %1190, %1098, %1008, %913, %815, %604, %514, %493, %472, %459, %402, %385, %369, %329
  %1294 = load i32, ptr %27, align 4
  %1295 = icmp eq i32 %1294, 2
  br i1 %1295, label %1299, label %1296

1296:                                             ; preds = %1293
  %1297 = load i32, ptr %27, align 4
  %1298 = icmp eq i32 %1297, 3
  br i1 %1298, label %1299, label %1351

1299:                                             ; preds = %1296, %1293
  store i8 0, ptr %55, align 1
  %1300 = load i32, ptr %17, align 4
  %1301 = add i32 %1300, 1
  store i32 %1301, ptr %17, align 4
  br label %1302

1302:                                             ; preds = %1339, %1299
  %1303 = load ptr, ptr %31, align 8
  %1304 = load i8, ptr %1303, align 1
  %1305 = sext i8 %1304 to i32
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1325

1307:                                             ; preds = %1302
  %1308 = load i8, ptr %55, align 1
  %1309 = trunc i8 %1308 to i1
  br i1 %1309, label %1323, label %1310

1310:                                             ; preds = %1307
  %1311 = load i32, ptr %27, align 4
  %1312 = load ptr, ptr %31, align 8
  %1313 = load i8, ptr %1312, align 1
  %1314 = call zeroext i1 @array_delimiter(i32 noundef %1311, i8 noundef signext %1313)
  br i1 %1314, label %1321, label %1315

1315:                                             ; preds = %1310
  %1316 = load i32, ptr %27, align 4
  %1317 = load ptr, ptr %31, align 8
  %1318 = load i8, ptr %1317, align 1
  %1319 = call zeroext i1 @array_boundary(i32 noundef %1316, i8 noundef signext %1318)
  %1320 = xor i1 %1319, true
  br label %1321

1321:                                             ; preds = %1315, %1310
  %1322 = phi i1 [ false, %1310 ], [ %1320, %1315 ]
  br label %1323

1323:                                             ; preds = %1321, %1307
  %1324 = phi i1 [ true, %1307 ], [ %1322, %1321 ]
  br label %1325

1325:                                             ; preds = %1323, %1302
  %1326 = phi i1 [ false, %1302 ], [ %1324, %1323 ]
  br i1 %1326, label %1327, label %1342

1327:                                             ; preds = %1325
  %1328 = load ptr, ptr %31, align 8
  %1329 = load i8, ptr %1328, align 1
  %1330 = sext i8 %1329 to i32
  %1331 = icmp eq i32 %1330, 34
  br i1 %1331, label %1332, label %1338

1332:                                             ; preds = %1327
  %1333 = load i8, ptr %55, align 1
  %1334 = trunc i8 %1333 to i1
  %1335 = select i1 %1334, i32 0, i32 1
  %1336 = icmp ne i32 %1335, 0
  %1337 = zext i1 %1336 to i8
  store i8 %1337, ptr %55, align 1
  br label %1338

1338:                                             ; preds = %1332, %1327
  br label %1339

1339:                                             ; preds = %1338
  %1340 = load ptr, ptr %31, align 8
  %1341 = getelementptr i8, ptr %1340, i32 1
  store ptr %1341, ptr %31, align 8
  br label %1302, !llvm.loop !11

1342:                                             ; preds = %1325
  %1343 = load i32, ptr %27, align 4
  %1344 = load ptr, ptr %31, align 8
  %1345 = load i8, ptr %1344, align 1
  %1346 = call zeroext i1 @array_delimiter(i32 noundef %1343, i8 noundef signext %1345)
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1342
  %1348 = load ptr, ptr %31, align 8
  %1349 = getelementptr i8, ptr %1348, i32 1
  store ptr %1349, ptr %31, align 8
  br label %1350

1350:                                             ; preds = %1347, %1342
  br label %1351

1351:                                             ; preds = %1350, %1296
  br label %1352

1352:                                             ; preds = %1351, %283
  br label %1353

1353:                                             ; preds = %1352
  %1354 = load ptr, ptr %31, align 8
  %1355 = load i8, ptr %1354, align 1
  %1356 = sext i8 %1355 to i32
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1364

1358:                                             ; preds = %1353
  %1359 = load i32, ptr %27, align 4
  %1360 = load ptr, ptr %31, align 8
  %1361 = load i8, ptr %1360, align 1
  %1362 = call zeroext i1 @array_boundary(i32 noundef %1359, i8 noundef signext %1361)
  %1363 = xor i1 %1362, true
  br label %1364

1364:                                             ; preds = %1358, %1353
  %1365 = phi i1 [ false, %1353 ], [ %1363, %1358 ]
  br i1 %1365, label %197, label %1366, !llvm.loop !12

1366:                                             ; preds = %1364
  store i1 true, ptr %15, align 1
  br label %1367

1367:                                             ; preds = %1366, %1289, %1276, %1257, %1186, %1167, %1093, %1074, %1071, %981, %970, %967, %517, %435, %399, %382, %336, %296, %187, %178, %171, %167, %105, %71
  %1368 = load i1, ptr %15, align 1
  ret i1 %1368
}

declare ptr @ECPGget_sqlca() #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @PQfformat(ptr noundef, i32 noundef) #1

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ecpg_log(ptr noundef, ...) #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ECPGset_noind_null(i32 noundef, ptr noundef) #1

declare ptr @ecpg_type_name(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @garbage_left(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %55

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %41

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %27, %22
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23
  %28 = call ptr @__ctype_b_loc() #7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i16, ptr %29, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %23, label %40, !llvm.loop !13

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %16, %13
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  br label %76

54:                                               ; preds = %47, %41
  br label %75

55:                                               ; preds = %3
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %74

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  %66 = call zeroext i1 @array_delimiter(i32 noundef %62, i8 noundef signext %65)
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %70, align 1
  %72 = call zeroext i1 @array_boundary(i32 noundef %68, i8 noundef signext %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i1 true, ptr %4, align 1
  br label %76

74:                                               ; preds = %67, %61, %58
  br label %75

75:                                               ; preds = %74, %54
  store i1 false, ptr %4, align 1
  br label %76

76:                                               ; preds = %75, %73, %53
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_special_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @pg_strncasecmp(ptr noundef %8, ptr noundef @.str.11, i64 noundef 3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = call double @get_float8_nan()
  %13 = load ptr, ptr %6, align 8
  store double %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 3
  %16 = load ptr, ptr %7, align 8
  store ptr %15, ptr %16, align 8
  store i1 true, ptr %4, align 1
  br label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @pg_strncasecmp(ptr noundef %18, ptr noundef @.str.12, i64 noundef 8)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = call double @get_float8_infinity()
  %23 = load ptr, ptr %6, align 8
  store double %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %7, align 8
  store ptr %25, ptr %26, align 8
  store i1 true, ptr %4, align 1
  br label %41

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @pg_strncasecmp(ptr noundef %28, ptr noundef @.str.13, i64 noundef 9)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = call double @get_float8_infinity()
  %33 = fneg double %32
  %34 = load ptr, ptr %6, align 8
  store double %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i64 9
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  store i1 true, ptr %4, align 1
  br label %41

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %31, %21, %11
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hex_decode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %58, %43, %3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %71

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %43, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %33, %28, %23
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %8, align 8
  br label %19, !llvm.loop !14

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  %49 = load i8, ptr %47, align 1
  %50 = call signext i8 @get_hex(i8 noundef signext %49)
  %51 = sext i8 %50 to i32
  %52 = shl i32 %51, 4
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %10, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = icmp uge ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %78

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  %61 = load i8, ptr %59, align 1
  %62 = call signext i8 @get_hex(i8 noundef signext %61)
  store i8 %62, ptr %11, align 1
  %63 = load i8, ptr %10, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, ptr %11, align 1
  %66 = sext i8 %65 to i32
  %67 = or i32 %64, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %12, align 8
  store i8 %68, ptr %69, align 1
  br label %19, !llvm.loop !14

71:                                               ; preds = %19
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %71, %57
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @PGTYPESnumeric_from_asc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @PGTYPESnumeric_new() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @PGTYPESnumeric_copy(ptr noundef, ptr noundef) #1

declare i32 @PGTYPESnumeric_to_decimal(ptr noundef, ptr noundef) #1

declare void @PGTYPESnumeric_free(ptr noundef) #1

declare ptr @PGTYPESinterval_from_asc(ptr noundef, ptr noundef) #1

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) #1

declare i32 @PGTYPESinterval_copy(ptr noundef, ptr noundef) #1

declare i64 @PGTYPESdate_from_asc(ptr noundef, ptr noundef) #1

declare i64 @PGTYPEStimestamp_from_asc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @array_delimiter(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i8, ptr %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @array_boundary(i32 noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 125
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i8, ptr %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %22

21:                                               ; preds = %16, %13
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @get_float8_nan() #0 {
  ret double 0x7FF8000000000000
}

; Function Attrs: nounwind uwtable
define internal double @get_float8_infinity() #0 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define internal signext i8 @get_hex(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  store i32 -1, ptr %3, align 4
  %4 = load i8, ptr %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 127
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr [128 x i8], ptr @get_hex.hexlookup, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %11, %7, %1
  %18 = load i32, ptr %3, align 4
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
