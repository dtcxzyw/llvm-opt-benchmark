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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
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
  %23 = getelementptr inbounds [17 x i8], ptr @ecpg_hex_encode.hextbl, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  store i8 %24, ptr %25, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [17 x i8], ptr @ecpg_hex_encode.hextbl, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  store i8 %33, ptr %34, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  br label %12, !llvm.loop !3

38:                                               ; preds = %12
  %39 = load i32, ptr %5, align 4
  %40 = mul i32 %39, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca double, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
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
  %57 = zext i1 %13 to i8
  store i8 %57, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %58 = call ptr @ECPGget_sqlca()
  store ptr %58, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %18, align 4
  %62 = call ptr @PQgetvalue(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %18, align 4
  %65 = call i32 @PQfformat(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %18, align 4
  %69 = call i32 @PQgetlength(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %70 = load ptr, ptr %30, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %14
  %73 = load i32, ptr %19, align 4
  call void @ecpg_raise(i32 noundef %73, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

74:                                               ; preds = %14
  %75 = load i8, ptr @ecpg_internal_regression_mode, align 1, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 -1, ptr %35, align 8
  br label %80

78:                                               ; preds = %74
  %79 = load i64, ptr %25, align 8
  store i64 %79, ptr %35, align 8
  br label %80

80:                                               ; preds = %78, %77
  %81 = load i32, ptr %19, align 4
  %82 = load ptr, ptr %31, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load i32, ptr %32, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %31, align 8
  br label %90

90:                                               ; preds = %88, %87
  %91 = phi ptr [ @.str.2, %87 ], [ %89, %88 ]
  br label %93

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ @.str.3, %92 ]
  %95 = load i64, ptr %35, align 8
  %96 = load i32, ptr %27, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %27, align 4
  %100 = icmp eq i32 %99, 3
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi i1 [ true, %93 ], [ %100, %98 ]
  %103 = select i1 %102, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.1, i32 noundef %81, ptr noundef %94, i64 noundef %95, ptr noundef %103)
  %104 = load ptr, ptr %31, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %19, align 4
  call void @ecpg_raise(i32 noundef %107, i32 noundef 100, ptr noundef @.str.6, ptr noundef null)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

108:                                              ; preds = %101
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %18, align 4
  %112 = call i32 @PQgetisnull(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 -1, ptr %34, align 4
  br label %115

115:                                              ; preds = %114, %108
  %116 = load i32, ptr %21, align 4
  switch i32 %116, label %172 [
    i32 3, label %117
    i32 4, label %117
    i32 5, label %126
    i32 6, label %126
    i32 7, label %134
    i32 8, label %134
    i32 9, label %143
    i32 10, label %143
    i32 29, label %152
  ]

117:                                              ; preds = %115, %115
  %118 = load i32, ptr %34, align 4
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %23, align 8
  %121 = load i64, ptr %26, align 8
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  store i16 %119, ptr %125, align 2
  br label %176

126:                                              ; preds = %115, %115
  %127 = load i32, ptr %34, align 4
  %128 = load ptr, ptr %23, align 8
  %129 = load i64, ptr %26, align 8
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %129, %131
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  store i32 %127, ptr %133, align 4
  br label %176

134:                                              ; preds = %115, %115
  %135 = load i32, ptr %34, align 4
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %23, align 8
  %138 = load i64, ptr %26, align 8
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store i64 %136, ptr %142, align 8
  br label %176

143:                                              ; preds = %115, %115
  %144 = load i32, ptr %34, align 4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %23, align 8
  %147 = load i64, ptr %26, align 8
  %148 = load i32, ptr %17, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 %147, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  store i64 %145, ptr %151, align 8
  br label %176

152:                                              ; preds = %115
  %153 = load i32, ptr %34, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  %156 = load i8, ptr %29, align 1, !range !5, !noundef !6
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load i32, ptr %20, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = load i64, ptr %25, align 8
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %163, %165
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  call void @ECPGset_noind_null(i32 noundef %161, ptr noundef %167)
  br label %170

168:                                              ; preds = %155
  %169 = load i32, ptr %19, align 4
  call void @ecpg_raise(i32 noundef %169, i32 noundef -213, ptr noundef @.str.7, ptr noundef null)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %152
  br label %176

172:                                              ; preds = %115
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %21, align 4
  %175 = call ptr @ecpg_type_name(i32 noundef %174)
  call void @ecpg_raise(i32 noundef %173, i32 noundef -200, ptr noundef @.str.8, ptr noundef %175)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

176:                                              ; preds = %171, %143, %134, %126, %117
  %177 = load i32, ptr %34, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i1 true, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

180:                                              ; preds = %176
  %181 = load i32, ptr %27, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = load ptr, ptr %31, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 123
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load i32, ptr %19, align 4
  call void @ecpg_raise(i32 noundef %189, i32 noundef -215, ptr noundef @.str.9, ptr noundef null)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

190:                                              ; preds = %183
  %191 = load i32, ptr %20, align 4
  switch i32 %191, label %193 [
    i32 1, label %192
    i32 2, label %192
    i32 14, label %192
    i32 30, label %192
  ]

192:                                              ; preds = %190, %190, %190, %190
  br label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %31, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %31, align 8
  br label %196

196:                                              ; preds = %193, %192
  br label %197

197:                                              ; preds = %196, %180
  br label %198

198:                                              ; preds = %1365, %197
  %199 = load i32, ptr %32, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %289

201:                                              ; preds = %198
  %202 = load i64, ptr %24, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %24, align 8
  %206 = load i64, ptr %25, align 8
  %207 = mul i64 %205, %206
  %208 = load i32, ptr %33, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp sge i64 %207, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %204, %201
  %212 = load ptr, ptr %22, align 8
  %213 = load i64, ptr %25, align 8
  %214 = load i32, ptr %17, align 4
  %215 = sext i32 %214 to i64
  %216 = mul i64 %213, %215
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = load ptr, ptr %31, align 8
  %219 = load i32, ptr %33, align 4
  %220 = sext i32 %219 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %218, i64 %220, i1 false)
  br label %284

221:                                              ; preds = %204
  %222 = load ptr, ptr %22, align 8
  %223 = load i64, ptr %25, align 8
  %224 = load i32, ptr %17, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 %223, %225
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  %228 = load ptr, ptr %31, align 8
  %229 = load i64, ptr %24, align 8
  %230 = load i64, ptr %25, align 8
  %231 = mul i64 %229, %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %228, i64 %231, i1 false)
  %232 = load i64, ptr %24, align 8
  %233 = load i64, ptr %25, align 8
  %234 = mul i64 %232, %233
  %235 = load i32, ptr %33, align 4
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %238, label %283

238:                                              ; preds = %221
  %239 = load i32, ptr %21, align 4
  switch i32 %239, label %275 [
    i32 3, label %240
    i32 4, label %240
    i32 5, label %249
    i32 6, label %249
    i32 7, label %257
    i32 8, label %257
    i32 9, label %266
    i32 10, label %266
  ]

240:                                              ; preds = %238, %238
  %241 = load i32, ptr %33, align 4
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %23, align 8
  %244 = load i64, ptr %26, align 8
  %245 = load i32, ptr %17, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 %244, %246
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  store i16 %242, ptr %248, align 2
  br label %276

249:                                              ; preds = %238, %238
  %250 = load i32, ptr %33, align 4
  %251 = load ptr, ptr %23, align 8
  %252 = load i64, ptr %26, align 8
  %253 = load i32, ptr %17, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 %252, %254
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  store i32 %250, ptr %256, align 4
  br label %276

257:                                              ; preds = %238, %238
  %258 = load i32, ptr %33, align 4
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %23, align 8
  %261 = load i64, ptr %26, align 8
  %262 = load i32, ptr %17, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 %261, %263
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  store i64 %259, ptr %265, align 8
  br label %276

266:                                              ; preds = %238, %238
  %267 = load i32, ptr %33, align 4
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %23, align 8
  %270 = load i64, ptr %26, align 8
  %271 = load i32, ptr %17, align 4
  %272 = sext i32 %271 to i64
  %273 = mul i64 %270, %272
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  store i64 %268, ptr %274, align 8
  br label %276

275:                                              ; preds = %238
  br label %276

276:                                              ; preds = %275, %266, %257, %249, %240
  %277 = load ptr, ptr %30, align 8
  %278 = getelementptr inbounds nuw %struct.sqlca_t, ptr %277, i32 0, i32 6
  %279 = getelementptr inbounds [8 x i8], ptr %278, i64 0, i64 1
  store i8 87, ptr %279, align 1
  %280 = load ptr, ptr %30, align 8
  %281 = getelementptr inbounds nuw %struct.sqlca_t, ptr %280, i32 0, i32 6
  %282 = getelementptr inbounds [8 x i8], ptr %281, i64 0, i64 0
  store i8 87, ptr %282, align 8
  br label %283

283:                                              ; preds = %276, %221
  br label %284

284:                                              ; preds = %283, %211
  %285 = load i32, ptr %33, align 4
  %286 = load ptr, ptr %31, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store ptr %288, ptr %31, align 8
  br label %1353

289:                                              ; preds = %198
  %290 = load i32, ptr %20, align 4
  switch i32 %290, label %1290 [
    i32 3, label %291
    i32 5, label %291
    i32 7, label %291
    i32 4, label %331
    i32 6, label %331
    i32 8, label %331
    i32 9, label %371
    i32 10, label %388
    i32 12, label %405
    i32 13, label %405
    i32 11, label %461
    i32 32, label %521
    i32 1, label %610
    i32 2, label %610
    i32 30, label %610
    i32 14, label %821
    i32 17, label %919
    i32 16, label %919
    i32 20, label %1011
    i32 18, label %1110
    i32 19, label %1200
  ]

291:                                              ; preds = %289, %289, %289
  %292 = load ptr, ptr %31, align 8
  %293 = call i64 @strtol(ptr noundef %292, ptr noundef %40, i32 noundef 10) #8
  store i64 %293, ptr %37, align 8
  %294 = load i32, ptr %27, align 4
  %295 = load i32, ptr %28, align 4
  %296 = call zeroext i1 @garbage_left(i32 noundef %294, ptr noundef %40, i32 noundef %295)
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = load i32, ptr %19, align 4
  %299 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %298, i32 noundef -204, ptr noundef @.str.9, ptr noundef %299)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

300:                                              ; preds = %291
  %301 = load ptr, ptr %40, align 8
  store ptr %301, ptr %31, align 8
  %302 = load i32, ptr %20, align 4
  switch i32 %302, label %329 [
    i32 3, label %303
    i32 5, label %312
    i32 7, label %321
  ]

303:                                              ; preds = %300
  %304 = load i64, ptr %37, align 8
  %305 = trunc i64 %304 to i16
  %306 = load ptr, ptr %22, align 8
  %307 = load i64, ptr %25, align 8
  %308 = load i32, ptr %17, align 4
  %309 = sext i32 %308 to i64
  %310 = mul i64 %307, %309
  %311 = getelementptr inbounds i8, ptr %306, i64 %310
  store i16 %305, ptr %311, align 2
  br label %330

312:                                              ; preds = %300
  %313 = load i64, ptr %37, align 8
  %314 = trunc i64 %313 to i32
  %315 = load ptr, ptr %22, align 8
  %316 = load i64, ptr %25, align 8
  %317 = load i32, ptr %17, align 4
  %318 = sext i32 %317 to i64
  %319 = mul i64 %316, %318
  %320 = getelementptr inbounds i8, ptr %315, i64 %319
  store i32 %314, ptr %320, align 4
  br label %330

321:                                              ; preds = %300
  %322 = load i64, ptr %37, align 8
  %323 = load ptr, ptr %22, align 8
  %324 = load i64, ptr %25, align 8
  %325 = load i32, ptr %17, align 4
  %326 = sext i32 %325 to i64
  %327 = mul i64 %324, %326
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  store i64 %322, ptr %328, align 8
  br label %330

329:                                              ; preds = %300
  br label %330

330:                                              ; preds = %329, %321, %312, %303
  br label %1294

331:                                              ; preds = %289, %289, %289
  %332 = load ptr, ptr %31, align 8
  %333 = call i64 @strtoul(ptr noundef %332, ptr noundef %40, i32 noundef 10) #8
  store i64 %333, ptr %38, align 8
  %334 = load i32, ptr %27, align 4
  %335 = load i32, ptr %28, align 4
  %336 = call zeroext i1 @garbage_left(i32 noundef %334, ptr noundef %40, i32 noundef %335)
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = load i32, ptr %19, align 4
  %339 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %338, i32 noundef -205, ptr noundef @.str.9, ptr noundef %339)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

340:                                              ; preds = %331
  %341 = load ptr, ptr %40, align 8
  store ptr %341, ptr %31, align 8
  %342 = load i32, ptr %20, align 4
  switch i32 %342, label %369 [
    i32 4, label %343
    i32 6, label %352
    i32 8, label %361
  ]

343:                                              ; preds = %340
  %344 = load i64, ptr %38, align 8
  %345 = trunc i64 %344 to i16
  %346 = load ptr, ptr %22, align 8
  %347 = load i64, ptr %25, align 8
  %348 = load i32, ptr %17, align 4
  %349 = sext i32 %348 to i64
  %350 = mul i64 %347, %349
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  store i16 %345, ptr %351, align 2
  br label %370

352:                                              ; preds = %340
  %353 = load i64, ptr %38, align 8
  %354 = trunc i64 %353 to i32
  %355 = load ptr, ptr %22, align 8
  %356 = load i64, ptr %25, align 8
  %357 = load i32, ptr %17, align 4
  %358 = sext i32 %357 to i64
  %359 = mul i64 %356, %358
  %360 = getelementptr inbounds i8, ptr %355, i64 %359
  store i32 %354, ptr %360, align 4
  br label %370

361:                                              ; preds = %340
  %362 = load i64, ptr %38, align 8
  %363 = load ptr, ptr %22, align 8
  %364 = load i64, ptr %25, align 8
  %365 = load i32, ptr %17, align 4
  %366 = sext i32 %365 to i64
  %367 = mul i64 %364, %366
  %368 = getelementptr inbounds i8, ptr %363, i64 %367
  store i64 %362, ptr %368, align 8
  br label %370

369:                                              ; preds = %340
  br label %370

370:                                              ; preds = %369, %361, %352, %343
  br label %1294

371:                                              ; preds = %289
  %372 = load ptr, ptr %31, align 8
  %373 = call i64 @strtoll(ptr noundef %372, ptr noundef %40, i32 noundef 10) #8
  %374 = load ptr, ptr %22, align 8
  %375 = load i64, ptr %25, align 8
  %376 = load i32, ptr %17, align 4
  %377 = sext i32 %376 to i64
  %378 = mul i64 %375, %377
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  store i64 %373, ptr %379, align 8
  %380 = load i32, ptr %27, align 4
  %381 = load i32, ptr %28, align 4
  %382 = call zeroext i1 @garbage_left(i32 noundef %380, ptr noundef %40, i32 noundef %381)
  br i1 %382, label %383, label %386

383:                                              ; preds = %371
  %384 = load i32, ptr %19, align 4
  %385 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %384, i32 noundef -204, ptr noundef @.str.9, ptr noundef %385)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

386:                                              ; preds = %371
  %387 = load ptr, ptr %40, align 8
  store ptr %387, ptr %31, align 8
  br label %1294

388:                                              ; preds = %289
  %389 = load ptr, ptr %31, align 8
  %390 = call i64 @strtoull(ptr noundef %389, ptr noundef %40, i32 noundef 10) #8
  %391 = load ptr, ptr %22, align 8
  %392 = load i64, ptr %25, align 8
  %393 = load i32, ptr %17, align 4
  %394 = sext i32 %393 to i64
  %395 = mul i64 %392, %394
  %396 = getelementptr inbounds i8, ptr %391, i64 %395
  store i64 %390, ptr %396, align 8
  %397 = load i32, ptr %27, align 4
  %398 = load i32, ptr %28, align 4
  %399 = call zeroext i1 @garbage_left(i32 noundef %397, ptr noundef %40, i32 noundef %398)
  br i1 %399, label %400, label %403

400:                                              ; preds = %388
  %401 = load i32, ptr %19, align 4
  %402 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %401, i32 noundef -205, ptr noundef @.str.9, ptr noundef %402)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

403:                                              ; preds = %388
  %404 = load ptr, ptr %40, align 8
  store ptr %404, ptr %31, align 8
  br label %1294

405:                                              ; preds = %289, %289
  %406 = load i32, ptr %27, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %416

408:                                              ; preds = %405
  %409 = load ptr, ptr %31, align 8
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 34
  br i1 %412, label %413, label %416

413:                                              ; preds = %408
  %414 = load ptr, ptr %31, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i32 1
  store ptr %415, ptr %31, align 8
  br label %416

416:                                              ; preds = %413, %408, %405
  %417 = load ptr, ptr %31, align 8
  %418 = call zeroext i1 @check_special_value(ptr noundef %417, ptr noundef %39, ptr noundef %40)
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %31, align 8
  %421 = call double @strtod(ptr noundef %420, ptr noundef %40) #8
  store double %421, ptr %39, align 8
  br label %422

422:                                              ; preds = %419, %416
  %423 = load i32, ptr %27, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %433

425:                                              ; preds = %422
  %426 = load ptr, ptr %40, align 8
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 34
  br i1 %429, label %430, label %433

430:                                              ; preds = %425
  %431 = load ptr, ptr %40, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i32 1
  store ptr %432, ptr %40, align 8
  br label %433

433:                                              ; preds = %430, %425, %422
  %434 = load i32, ptr %27, align 4
  %435 = call zeroext i1 @garbage_left(i32 noundef %434, ptr noundef %40, i32 noundef 0)
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i32, ptr %19, align 4
  %438 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %437, i32 noundef -206, ptr noundef @.str.9, ptr noundef %438)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

439:                                              ; preds = %433
  %440 = load ptr, ptr %40, align 8
  store ptr %440, ptr %31, align 8
  %441 = load i32, ptr %20, align 4
  switch i32 %441, label %459 [
    i32 12, label %442
    i32 13, label %451
  ]

442:                                              ; preds = %439
  %443 = load double, ptr %39, align 8
  %444 = fptrunc double %443 to float
  %445 = load ptr, ptr %22, align 8
  %446 = load i64, ptr %25, align 8
  %447 = load i32, ptr %17, align 4
  %448 = sext i32 %447 to i64
  %449 = mul i64 %446, %448
  %450 = getelementptr inbounds i8, ptr %445, i64 %449
  store float %444, ptr %450, align 4
  br label %460

451:                                              ; preds = %439
  %452 = load double, ptr %39, align 8
  %453 = load ptr, ptr %22, align 8
  %454 = load i64, ptr %25, align 8
  %455 = load i32, ptr %17, align 4
  %456 = sext i32 %455 to i64
  %457 = mul i64 %454, %456
  %458 = getelementptr inbounds i8, ptr %453, i64 %457
  store double %452, ptr %458, align 8
  br label %460

459:                                              ; preds = %439
  br label %460

460:                                              ; preds = %459, %451, %442
  br label %1294

461:                                              ; preds = %289
  %462 = load ptr, ptr %31, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 0
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 102
  br i1 %466, label %467, label %482

467:                                              ; preds = %461
  %468 = load ptr, ptr %31, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %482

473:                                              ; preds = %467
  %474 = load ptr, ptr %22, align 8
  %475 = load i64, ptr %25, align 8
  %476 = load i32, ptr %17, align 4
  %477 = sext i32 %476 to i64
  %478 = mul i64 %475, %477
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  store i8 0, ptr %479, align 1
  %480 = load ptr, ptr %31, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i32 1
  store ptr %481, ptr %31, align 8
  br label %1294

482:                                              ; preds = %467, %461
  %483 = load ptr, ptr %31, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 0
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 116
  br i1 %487, label %488, label %503

488:                                              ; preds = %482
  %489 = load ptr, ptr %31, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 1
  %491 = load i8, ptr %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %503

494:                                              ; preds = %488
  %495 = load ptr, ptr %22, align 8
  %496 = load i64, ptr %25, align 8
  %497 = load i32, ptr %17, align 4
  %498 = sext i32 %497 to i64
  %499 = mul i64 %496, %498
  %500 = getelementptr inbounds i8, ptr %495, i64 %499
  store i8 1, ptr %500, align 1
  %501 = load ptr, ptr %31, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i32 1
  store ptr %502, ptr %31, align 8
  br label %1294

503:                                              ; preds = %488, %482
  %504 = load ptr, ptr %31, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 0
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %516

509:                                              ; preds = %503
  %510 = load ptr, ptr %16, align 8
  %511 = load i32, ptr %17, align 4
  %512 = load i32, ptr %18, align 4
  %513 = call i32 @PQgetisnull(ptr noundef %510, i32 noundef %511, i32 noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  br label %1294

516:                                              ; preds = %509, %503
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %19, align 4
  %520 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %519, i32 noundef -211, ptr noundef @.str.9, ptr noundef %520)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

521:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %522 = load ptr, ptr %22, align 8
  %523 = load i64, ptr %25, align 8
  %524 = load i32, ptr %17, align 4
  %525 = sext i32 %524 to i64
  %526 = mul i64 %523, %525
  %527 = getelementptr inbounds i8, ptr %522, i64 %526
  store ptr %527, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %528 = load i64, ptr %24, align 8
  %529 = trunc i64 %528 to i32
  %530 = call i32 @ecpg_hex_enc_len(i32 noundef %529)
  %531 = zext i32 %530 to i64
  store i64 %531, ptr %48, align 8
  %532 = load i32, ptr %33, align 4
  %533 = sub i32 %532, 2
  %534 = sext i32 %533 to i64
  store i64 %534, ptr %49, align 8
  %535 = load i64, ptr %49, align 8
  %536 = load i64, ptr %48, align 8
  %537 = icmp slt i64 %535, %536
  br i1 %537, label %538, label %540

538:                                              ; preds = %521
  %539 = load i64, ptr %49, align 8
  br label %542

540:                                              ; preds = %521
  %541 = load i64, ptr %48, align 8
  br label %542

542:                                              ; preds = %540, %538
  %543 = phi i64 [ %539, %538 ], [ %541, %540 ]
  store i64 %543, ptr %50, align 8
  %544 = load ptr, ptr %31, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 2
  %546 = load i64, ptr %50, align 8
  %547 = trunc i64 %546 to i32
  %548 = load ptr, ptr %47, align 8
  %549 = getelementptr inbounds nuw %struct.ECPGgeneric_bytea, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds [0 x i8], ptr %549, i64 0, i64 0
  %551 = call i32 @hex_decode(ptr noundef %545, i32 noundef %547, ptr noundef %550)
  %552 = load ptr, ptr %47, align 8
  %553 = getelementptr inbounds nuw %struct.ECPGgeneric_bytea, ptr %552, i32 0, i32 0
  store i32 %551, ptr %553, align 4
  %554 = load i64, ptr %48, align 8
  %555 = load i64, ptr %49, align 8
  %556 = icmp slt i64 %554, %555
  br i1 %556, label %557, label %605

557:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %558 = load i32, ptr %33, align 4
  %559 = sub i32 %558, 2
  %560 = call i32 @ecpg_hex_dec_len(i32 noundef %559)
  %561 = zext i32 %560 to i64
  store i64 %561, ptr %51, align 8
  %562 = load i32, ptr %21, align 4
  switch i32 %562, label %597 [
    i32 3, label %563
    i32 4, label %563
    i32 5, label %572
    i32 6, label %572
    i32 7, label %581
    i32 8, label %581
    i32 9, label %589
    i32 10, label %589
  ]

563:                                              ; preds = %557, %557
  %564 = load i64, ptr %51, align 8
  %565 = trunc i64 %564 to i16
  %566 = load ptr, ptr %23, align 8
  %567 = load i64, ptr %26, align 8
  %568 = load i32, ptr %17, align 4
  %569 = sext i32 %568 to i64
  %570 = mul i64 %567, %569
  %571 = getelementptr inbounds i8, ptr %566, i64 %570
  store i16 %565, ptr %571, align 2
  br label %598

572:                                              ; preds = %557, %557
  %573 = load i64, ptr %51, align 8
  %574 = trunc i64 %573 to i32
  %575 = load ptr, ptr %23, align 8
  %576 = load i64, ptr %26, align 8
  %577 = load i32, ptr %17, align 4
  %578 = sext i32 %577 to i64
  %579 = mul i64 %576, %578
  %580 = getelementptr inbounds i8, ptr %575, i64 %579
  store i32 %574, ptr %580, align 4
  br label %598

581:                                              ; preds = %557, %557
  %582 = load i64, ptr %51, align 8
  %583 = load ptr, ptr %23, align 8
  %584 = load i64, ptr %26, align 8
  %585 = load i32, ptr %17, align 4
  %586 = sext i32 %585 to i64
  %587 = mul i64 %584, %586
  %588 = getelementptr inbounds i8, ptr %583, i64 %587
  store i64 %582, ptr %588, align 8
  br label %598

589:                                              ; preds = %557, %557
  %590 = load i64, ptr %51, align 8
  %591 = load ptr, ptr %23, align 8
  %592 = load i64, ptr %26, align 8
  %593 = load i32, ptr %17, align 4
  %594 = sext i32 %593 to i64
  %595 = mul i64 %592, %594
  %596 = getelementptr inbounds i8, ptr %591, i64 %595
  store i64 %590, ptr %596, align 8
  br label %598

597:                                              ; preds = %557
  br label %598

598:                                              ; preds = %597, %589, %581, %572, %563
  %599 = load ptr, ptr %30, align 8
  %600 = getelementptr inbounds nuw %struct.sqlca_t, ptr %599, i32 0, i32 6
  %601 = getelementptr inbounds [8 x i8], ptr %600, i64 0, i64 1
  store i8 87, ptr %601, align 1
  %602 = load ptr, ptr %30, align 8
  %603 = getelementptr inbounds nuw %struct.sqlca_t, ptr %602, i32 0, i32 6
  %604 = getelementptr inbounds [8 x i8], ptr %603, i64 0, i64 0
  store i8 87, ptr %604, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %605

605:                                              ; preds = %598, %542
  %606 = load i32, ptr %33, align 4
  %607 = load ptr, ptr %31, align 8
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds i8, ptr %607, i64 %608
  store ptr %609, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %1294

610:                                              ; preds = %289, %289, %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %611 = load ptr, ptr %22, align 8
  %612 = load i64, ptr %25, align 8
  %613 = load i32, ptr %17, align 4
  %614 = sext i32 %613 to i64
  %615 = mul i64 %612, %614
  %616 = getelementptr inbounds i8, ptr %611, i64 %615
  store ptr %616, ptr %52, align 8
  %617 = load i64, ptr %24, align 8
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %625

619:                                              ; preds = %610
  %620 = load i64, ptr %25, align 8
  %621 = icmp eq i64 %620, 8
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load ptr, ptr %52, align 8
  %624 = load ptr, ptr %623, align 8
  store ptr %624, ptr %52, align 8
  br label %625

625:                                              ; preds = %622, %619, %610
  %626 = load i64, ptr %24, align 8
  %627 = load i32, ptr %33, align 4
  %628 = sext i32 %627 to i64
  %629 = icmp sgt i64 %626, %628
  br i1 %629, label %630, label %724

630:                                              ; preds = %625
  %631 = load i32, ptr %28, align 4
  %632 = icmp eq i32 %631, 3
  br i1 %632, label %633, label %685

633:                                              ; preds = %630
  %634 = load i32, ptr %20, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %639, label %636

636:                                              ; preds = %633
  %637 = load i32, ptr %20, align 4
  %638 = icmp eq i32 %637, 2
  br i1 %638, label %639, label %685

639:                                              ; preds = %636, %633
  %640 = load ptr, ptr %52, align 8
  %641 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %640, i8 32, i64 %641, i1 false)
  %642 = load ptr, ptr %52, align 8
  %643 = load ptr, ptr %31, align 8
  %644 = load i32, ptr %33, align 4
  %645 = sext i32 %644 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 1 %643, i64 %645, i1 false)
  %646 = load ptr, ptr %52, align 8
  %647 = load i64, ptr %24, align 8
  %648 = sub i64 %647, 1
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  store i8 0, ptr %649, align 1
  %650 = load i32, ptr %33, align 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %684

652:                                              ; preds = %639
  %653 = load i32, ptr %21, align 4
  switch i32 %653, label %682 [
    i32 3, label %654
    i32 4, label %654
    i32 5, label %661
    i32 6, label %661
    i32 7, label %668
    i32 8, label %668
    i32 9, label %675
    i32 10, label %675
  ]

654:                                              ; preds = %652, %652
  %655 = load ptr, ptr %23, align 8
  %656 = load i64, ptr %26, align 8
  %657 = load i32, ptr %17, align 4
  %658 = sext i32 %657 to i64
  %659 = mul i64 %656, %658
  %660 = getelementptr inbounds i8, ptr %655, i64 %659
  store i16 -1, ptr %660, align 2
  br label %683

661:                                              ; preds = %652, %652
  %662 = load ptr, ptr %23, align 8
  %663 = load i64, ptr %26, align 8
  %664 = load i32, ptr %17, align 4
  %665 = sext i32 %664 to i64
  %666 = mul i64 %663, %665
  %667 = getelementptr inbounds i8, ptr %662, i64 %666
  store i32 -1, ptr %667, align 4
  br label %683

668:                                              ; preds = %652, %652
  %669 = load ptr, ptr %23, align 8
  %670 = load i64, ptr %26, align 8
  %671 = load i32, ptr %17, align 4
  %672 = sext i32 %671 to i64
  %673 = mul i64 %670, %672
  %674 = getelementptr inbounds i8, ptr %669, i64 %673
  store i64 -1, ptr %674, align 8
  br label %683

675:                                              ; preds = %652, %652
  %676 = load ptr, ptr %23, align 8
  %677 = load i64, ptr %26, align 8
  %678 = load i32, ptr %17, align 4
  %679 = sext i32 %678 to i64
  %680 = mul i64 %677, %679
  %681 = getelementptr inbounds i8, ptr %676, i64 %680
  store i64 -1, ptr %681, align 8
  br label %683

682:                                              ; preds = %652
  br label %683

683:                                              ; preds = %682, %675, %668, %661, %654
  br label %684

684:                                              ; preds = %683, %639
  br label %692

685:                                              ; preds = %636, %630
  %686 = load ptr, ptr %52, align 8
  %687 = load ptr, ptr %31, align 8
  %688 = load i32, ptr %33, align 4
  %689 = add i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = call ptr @strncpy(ptr noundef %686, ptr noundef %687, i64 noundef %690) #8
  br label %692

692:                                              ; preds = %685, %684
  %693 = load i32, ptr %20, align 4
  %694 = icmp eq i32 %693, 30
  br i1 %694, label %695, label %723

695:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %696 = load ptr, ptr %52, align 8
  %697 = load i32, ptr %33, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %696, i64 %698
  store ptr %699, ptr %53, align 8
  br label %700

700:                                              ; preds = %718, %695
  %701 = load ptr, ptr %53, align 8
  %702 = load ptr, ptr %52, align 8
  %703 = icmp ugt ptr %701, %702
  br i1 %703, label %704, label %716

704:                                              ; preds = %700
  %705 = load ptr, ptr %53, align 8
  %706 = load i8, ptr %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 32
  br i1 %708, label %714, label %709

709:                                              ; preds = %704
  %710 = load ptr, ptr %53, align 8
  %711 = load i8, ptr %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp eq i32 %712, 0
  br label %714

714:                                              ; preds = %709, %704
  %715 = phi i1 [ true, %704 ], [ %713, %709 ]
  br label %716

716:                                              ; preds = %714, %700
  %717 = phi i1 [ false, %700 ], [ %715, %714 ]
  br i1 %717, label %718, label %722

718:                                              ; preds = %716
  %719 = load ptr, ptr %53, align 8
  store i8 0, ptr %719, align 1
  %720 = load ptr, ptr %53, align 8
  %721 = getelementptr inbounds i8, ptr %720, i32 -1
  store ptr %721, ptr %53, align 8
  br label %700, !llvm.loop !7

722:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %723

723:                                              ; preds = %722, %692
  br label %816

724:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %725 = load i64, ptr %24, align 8
  %726 = trunc i64 %725 to i32
  store i32 %726, ptr %54, align 4
  %727 = load i64, ptr %24, align 8
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %724
  %730 = load i32, ptr %33, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %54, align 4
  br label %732

732:                                              ; preds = %729, %724
  %733 = load ptr, ptr %52, align 8
  %734 = load ptr, ptr %31, align 8
  %735 = load i32, ptr %54, align 4
  %736 = sext i32 %735 to i64
  %737 = call ptr @strncpy(ptr noundef %733, ptr noundef %734, i64 noundef %736) #8
  %738 = load i32, ptr %28, align 4
  %739 = icmp eq i32 %738, 3
  br i1 %739, label %740, label %758

740:                                              ; preds = %732
  %741 = load i32, ptr %54, align 4
  %742 = sub i32 %741, 1
  %743 = load i32, ptr %33, align 4
  %744 = icmp slt i32 %742, %743
  br i1 %744, label %745, label %758

745:                                              ; preds = %740
  %746 = load i32, ptr %20, align 4
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %751, label %748

748:                                              ; preds = %745
  %749 = load i32, ptr %20, align 4
  %750 = icmp eq i32 %749, 2
  br i1 %750, label %751, label %757

751:                                              ; preds = %748, %745
  %752 = load ptr, ptr %52, align 8
  %753 = load i32, ptr %54, align 4
  %754 = sub i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %752, i64 %755
  store i8 0, ptr %756, align 1
  br label %757

757:                                              ; preds = %751, %748
  br label %758

758:                                              ; preds = %757, %740, %732
  %759 = load i32, ptr %54, align 4
  %760 = load i32, ptr %33, align 4
  %761 = icmp slt i32 %759, %760
  br i1 %761, label %770, label %762

762:                                              ; preds = %758
  %763 = load i32, ptr %28, align 4
  %764 = icmp eq i32 %763, 3
  br i1 %764, label %765, label %815

765:                                              ; preds = %762
  %766 = load i32, ptr %54, align 4
  %767 = sub i32 %766, 1
  %768 = load i32, ptr %33, align 4
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %815

770:                                              ; preds = %765, %758
  %771 = load i32, ptr %21, align 4
  switch i32 %771, label %807 [
    i32 3, label %772
    i32 4, label %772
    i32 5, label %781
    i32 6, label %781
    i32 7, label %789
    i32 8, label %789
    i32 9, label %798
    i32 10, label %798
  ]

772:                                              ; preds = %770, %770
  %773 = load i32, ptr %33, align 4
  %774 = trunc i32 %773 to i16
  %775 = load ptr, ptr %23, align 8
  %776 = load i64, ptr %26, align 8
  %777 = load i32, ptr %17, align 4
  %778 = sext i32 %777 to i64
  %779 = mul i64 %776, %778
  %780 = getelementptr inbounds i8, ptr %775, i64 %779
  store i16 %774, ptr %780, align 2
  br label %808

781:                                              ; preds = %770, %770
  %782 = load i32, ptr %33, align 4
  %783 = load ptr, ptr %23, align 8
  %784 = load i64, ptr %26, align 8
  %785 = load i32, ptr %17, align 4
  %786 = sext i32 %785 to i64
  %787 = mul i64 %784, %786
  %788 = getelementptr inbounds i8, ptr %783, i64 %787
  store i32 %782, ptr %788, align 4
  br label %808

789:                                              ; preds = %770, %770
  %790 = load i32, ptr %33, align 4
  %791 = sext i32 %790 to i64
  %792 = load ptr, ptr %23, align 8
  %793 = load i64, ptr %26, align 8
  %794 = load i32, ptr %17, align 4
  %795 = sext i32 %794 to i64
  %796 = mul i64 %793, %795
  %797 = getelementptr inbounds i8, ptr %792, i64 %796
  store i64 %791, ptr %797, align 8
  br label %808

798:                                              ; preds = %770, %770
  %799 = load i32, ptr %33, align 4
  %800 = sext i32 %799 to i64
  %801 = load ptr, ptr %23, align 8
  %802 = load i64, ptr %26, align 8
  %803 = load i32, ptr %17, align 4
  %804 = sext i32 %803 to i64
  %805 = mul i64 %802, %804
  %806 = getelementptr inbounds i8, ptr %801, i64 %805
  store i64 %800, ptr %806, align 8
  br label %808

807:                                              ; preds = %770
  br label %808

808:                                              ; preds = %807, %798, %789, %781, %772
  %809 = load ptr, ptr %30, align 8
  %810 = getelementptr inbounds nuw %struct.sqlca_t, ptr %809, i32 0, i32 6
  %811 = getelementptr inbounds [8 x i8], ptr %810, i64 0, i64 1
  store i8 87, ptr %811, align 1
  %812 = load ptr, ptr %30, align 8
  %813 = getelementptr inbounds nuw %struct.sqlca_t, ptr %812, i32 0, i32 6
  %814 = getelementptr inbounds [8 x i8], ptr %813, i64 0, i64 0
  store i8 87, ptr %814, align 8
  br label %815

815:                                              ; preds = %808, %765, %762
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  br label %816

816:                                              ; preds = %815, %723
  %817 = load i32, ptr %33, align 4
  %818 = load ptr, ptr %31, align 8
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds i8, ptr %818, i64 %819
  store ptr %820, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %1294

821:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %822 = load ptr, ptr %22, align 8
  %823 = load i64, ptr %25, align 8
  %824 = load i32, ptr %17, align 4
  %825 = sext i32 %824 to i64
  %826 = mul i64 %823, %825
  %827 = getelementptr inbounds i8, ptr %822, i64 %826
  store ptr %827, ptr %55, align 8
  %828 = load i32, ptr %33, align 4
  %829 = load ptr, ptr %55, align 8
  %830 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %829, i32 0, i32 0
  store i32 %828, ptr %830, align 4
  %831 = load i64, ptr %24, align 8
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %833, label %843

833:                                              ; preds = %821
  %834 = load ptr, ptr %55, align 8
  %835 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %834, i32 0, i32 1
  %836 = getelementptr inbounds [0 x i8], ptr %835, i64 0, i64 0
  %837 = load ptr, ptr %31, align 8
  %838 = load ptr, ptr %55, align 8
  %839 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %838, i32 0, i32 0
  %840 = load i32, ptr %839, align 4
  %841 = sext i32 %840 to i64
  %842 = call ptr @strncpy(ptr noundef %836, ptr noundef %837, i64 noundef %841) #8
  br label %914

843:                                              ; preds = %821
  %844 = load ptr, ptr %55, align 8
  %845 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %844, i32 0, i32 1
  %846 = getelementptr inbounds [0 x i8], ptr %845, i64 0, i64 0
  %847 = load ptr, ptr %31, align 8
  %848 = load i64, ptr %24, align 8
  %849 = call ptr @strncpy(ptr noundef %846, ptr noundef %847, i64 noundef %848) #8
  %850 = load ptr, ptr %55, align 8
  %851 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %850, i32 0, i32 0
  %852 = load i32, ptr %851, align 4
  %853 = sext i32 %852 to i64
  %854 = load i64, ptr %24, align 8
  %855 = icmp sgt i64 %853, %854
  br i1 %855, label %856, label %913

856:                                              ; preds = %843
  %857 = load i32, ptr %21, align 4
  switch i32 %857, label %901 [
    i32 3, label %858
    i32 4, label %858
    i32 5, label %869
    i32 6, label %869
    i32 7, label %879
    i32 8, label %879
    i32 9, label %890
    i32 10, label %890
  ]

858:                                              ; preds = %856, %856
  %859 = load ptr, ptr %55, align 8
  %860 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %859, i32 0, i32 0
  %861 = load i32, ptr %860, align 4
  %862 = trunc i32 %861 to i16
  %863 = load ptr, ptr %23, align 8
  %864 = load i64, ptr %26, align 8
  %865 = load i32, ptr %17, align 4
  %866 = sext i32 %865 to i64
  %867 = mul i64 %864, %866
  %868 = getelementptr inbounds i8, ptr %863, i64 %867
  store i16 %862, ptr %868, align 2
  br label %902

869:                                              ; preds = %856, %856
  %870 = load ptr, ptr %55, align 8
  %871 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %870, i32 0, i32 0
  %872 = load i32, ptr %871, align 4
  %873 = load ptr, ptr %23, align 8
  %874 = load i64, ptr %26, align 8
  %875 = load i32, ptr %17, align 4
  %876 = sext i32 %875 to i64
  %877 = mul i64 %874, %876
  %878 = getelementptr inbounds i8, ptr %873, i64 %877
  store i32 %872, ptr %878, align 4
  br label %902

879:                                              ; preds = %856, %856
  %880 = load ptr, ptr %55, align 8
  %881 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %880, i32 0, i32 0
  %882 = load i32, ptr %881, align 4
  %883 = sext i32 %882 to i64
  %884 = load ptr, ptr %23, align 8
  %885 = load i64, ptr %26, align 8
  %886 = load i32, ptr %17, align 4
  %887 = sext i32 %886 to i64
  %888 = mul i64 %885, %887
  %889 = getelementptr inbounds i8, ptr %884, i64 %888
  store i64 %883, ptr %889, align 8
  br label %902

890:                                              ; preds = %856, %856
  %891 = load ptr, ptr %55, align 8
  %892 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %891, i32 0, i32 0
  %893 = load i32, ptr %892, align 4
  %894 = sext i32 %893 to i64
  %895 = load ptr, ptr %23, align 8
  %896 = load i64, ptr %26, align 8
  %897 = load i32, ptr %17, align 4
  %898 = sext i32 %897 to i64
  %899 = mul i64 %896, %898
  %900 = getelementptr inbounds i8, ptr %895, i64 %899
  store i64 %894, ptr %900, align 8
  br label %902

901:                                              ; preds = %856
  br label %902

902:                                              ; preds = %901, %890, %879, %869, %858
  %903 = load ptr, ptr %30, align 8
  %904 = getelementptr inbounds nuw %struct.sqlca_t, ptr %903, i32 0, i32 6
  %905 = getelementptr inbounds [8 x i8], ptr %904, i64 0, i64 1
  store i8 87, ptr %905, align 1
  %906 = load ptr, ptr %30, align 8
  %907 = getelementptr inbounds nuw %struct.sqlca_t, ptr %906, i32 0, i32 6
  %908 = getelementptr inbounds [8 x i8], ptr %907, i64 0, i64 0
  store i8 87, ptr %908, align 8
  %909 = load i64, ptr %24, align 8
  %910 = trunc i64 %909 to i32
  %911 = load ptr, ptr %55, align 8
  %912 = getelementptr inbounds nuw %struct.ECPGgeneric_varchar, ptr %911, i32 0, i32 0
  store i32 %910, ptr %912, align 4
  br label %913

913:                                              ; preds = %902, %843
  br label %914

914:                                              ; preds = %913, %833
  %915 = load i32, ptr %33, align 4
  %916 = load ptr, ptr %31, align 8
  %917 = sext i32 %915 to i64
  %918 = getelementptr inbounds i8, ptr %916, i64 %917
  store ptr %918, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %1294

919:                                              ; preds = %289, %289
  %920 = load ptr, ptr %31, align 8
  store ptr %920, ptr %45, align 8
  br label %921

921:                                              ; preds = %939, %919
  %922 = load ptr, ptr %45, align 8
  %923 = load i8, ptr %922, align 1
  %924 = sext i8 %923 to i32
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %936

926:                                              ; preds = %921
  %927 = load ptr, ptr %45, align 8
  %928 = load i8, ptr %927, align 1
  %929 = sext i8 %928 to i32
  %930 = icmp ne i32 %929, 44
  br i1 %930, label %931, label %936

931:                                              ; preds = %926
  %932 = load ptr, ptr %45, align 8
  %933 = load i8, ptr %932, align 1
  %934 = sext i8 %933 to i32
  %935 = icmp ne i32 %934, 125
  br label %936

936:                                              ; preds = %931, %926, %921
  %937 = phi i1 [ false, %926 ], [ false, %921 ], [ %935, %931 ]
  br i1 %937, label %938, label %942

938:                                              ; preds = %936
  br label %939

939:                                              ; preds = %938
  %940 = load ptr, ptr %45, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i32 1
  store ptr %941, ptr %45, align 8
  br label %921, !llvm.loop !8

942:                                              ; preds = %936
  %943 = load ptr, ptr %45, align 8
  %944 = load i8, ptr %943, align 1
  store i8 %944, ptr %46, align 1
  %945 = load ptr, ptr %45, align 8
  store i8 0, ptr %945, align 1
  %946 = load ptr, ptr %31, align 8
  %947 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %946, ptr noundef %40)
  store ptr %947, ptr %41, align 8
  %948 = load i8, ptr %46, align 1
  %949 = load ptr, ptr %45, align 8
  store i8 %948, ptr %949, align 1
  %950 = load ptr, ptr %41, align 8
  %951 = icmp eq ptr %950, null
  br i1 %951, label %952, label %975

952:                                              ; preds = %942
  %953 = load i32, ptr %19, align 4
  %954 = load ptr, ptr %31, align 8
  %955 = call ptr @__errno_location() #9
  %956 = load i32, ptr %955, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.10, i32 noundef %953, ptr noundef %954, i32 noundef %956)
  %957 = load i32, ptr %28, align 4
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %962, label %959

959:                                              ; preds = %952
  %960 = load i32, ptr %28, align 4
  %961 = icmp eq i32 %960, 2
  br i1 %961, label %962, label %971

962:                                              ; preds = %959, %952
  %963 = call ptr @PGTYPESnumeric_new()
  store ptr %963, ptr %41, align 8
  %964 = load ptr, ptr %41, align 8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %968

966:                                              ; preds = %962
  %967 = load ptr, ptr %41, align 8
  call void @ECPGset_noind_null(i32 noundef 16, ptr noundef %967)
  br label %970

968:                                              ; preds = %962
  %969 = load i32, ptr %19, align 4
  call void @ecpg_raise(i32 noundef %969, i32 noundef -12, ptr noundef @.str, ptr noundef null)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

970:                                              ; preds = %966
  br label %974

971:                                              ; preds = %959
  %972 = load i32, ptr %19, align 4
  %973 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %972, i32 noundef -207, ptr noundef @.str.9, ptr noundef %973)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

974:                                              ; preds = %970
  br label %987

975:                                              ; preds = %942
  %976 = load i32, ptr %27, align 4
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %986, label %978

978:                                              ; preds = %975
  %979 = load i32, ptr %27, align 4
  %980 = load i32, ptr %28, align 4
  %981 = call zeroext i1 @garbage_left(i32 noundef %979, ptr noundef %40, i32 noundef %980)
  br i1 %981, label %982, label %986

982:                                              ; preds = %978
  %983 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %983) #8
  %984 = load i32, ptr %19, align 4
  %985 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %984, i32 noundef -207, ptr noundef @.str.9, ptr noundef %985)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

986:                                              ; preds = %978, %975
  br label %987

987:                                              ; preds = %986, %974
  %988 = load ptr, ptr %40, align 8
  store ptr %988, ptr %31, align 8
  %989 = load i32, ptr %20, align 4
  %990 = icmp eq i32 %989, 16
  br i1 %990, label %991, label %1000

991:                                              ; preds = %987
  %992 = load ptr, ptr %41, align 8
  %993 = load ptr, ptr %22, align 8
  %994 = load i64, ptr %25, align 8
  %995 = load i32, ptr %17, align 4
  %996 = sext i32 %995 to i64
  %997 = mul i64 %994, %996
  %998 = getelementptr inbounds i8, ptr %993, i64 %997
  %999 = call i32 @PGTYPESnumeric_copy(ptr noundef %992, ptr noundef %998)
  br label %1009

1000:                                             ; preds = %987
  %1001 = load ptr, ptr %41, align 8
  %1002 = load ptr, ptr %22, align 8
  %1003 = load i64, ptr %25, align 8
  %1004 = load i32, ptr %17, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = mul i64 %1003, %1005
  %1007 = getelementptr inbounds i8, ptr %1002, i64 %1006
  %1008 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef %1001, ptr noundef %1007)
  br label %1009

1009:                                             ; preds = %1000, %991
  %1010 = load ptr, ptr %41, align 8
  call void @PGTYPESnumeric_free(ptr noundef %1010)
  br label %1294

1011:                                             ; preds = %289
  %1012 = load ptr, ptr %31, align 8
  %1013 = load i8, ptr %1012, align 1
  %1014 = sext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 34
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %31, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i32 1
  store ptr %1018, ptr %31, align 8
  br label %1019

1019:                                             ; preds = %1016, %1011
  %1020 = load ptr, ptr %31, align 8
  store ptr %1020, ptr %45, align 8
  br label %1021

1021:                                             ; preds = %1044, %1019
  %1022 = load ptr, ptr %45, align 8
  %1023 = load i8, ptr %1022, align 1
  %1024 = sext i8 %1023 to i32
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1041

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %45, align 8
  %1028 = load i8, ptr %1027, align 1
  %1029 = sext i8 %1028 to i32
  %1030 = icmp ne i32 %1029, 44
  br i1 %1030, label %1031, label %1041

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %45, align 8
  %1033 = load i8, ptr %1032, align 1
  %1034 = sext i8 %1033 to i32
  %1035 = icmp ne i32 %1034, 34
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %45, align 8
  %1038 = load i8, ptr %1037, align 1
  %1039 = sext i8 %1038 to i32
  %1040 = icmp ne i32 %1039, 125
  br label %1041

1041:                                             ; preds = %1036, %1031, %1026, %1021
  %1042 = phi i1 [ false, %1031 ], [ false, %1026 ], [ false, %1021 ], [ %1040, %1036 ]
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1041
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load ptr, ptr %45, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i32 1
  store ptr %1046, ptr %45, align 8
  br label %1021, !llvm.loop !9

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %45, align 8
  %1049 = load i8, ptr %1048, align 1
  store i8 %1049, ptr %46, align 1
  %1050 = load ptr, ptr %45, align 8
  store i8 0, ptr %1050, align 1
  %1051 = load ptr, ptr %31, align 8
  %1052 = call ptr @PGTYPESinterval_from_asc(ptr noundef %1051, ptr noundef %40)
  store ptr %1052, ptr %44, align 8
  %1053 = load i8, ptr %46, align 1
  %1054 = load ptr, ptr %45, align 8
  store i8 %1053, ptr %1054, align 1
  %1055 = load ptr, ptr %44, align 8
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1057, label %1079

1057:                                             ; preds = %1047
  %1058 = load i32, ptr %19, align 4
  %1059 = load ptr, ptr %31, align 8
  %1060 = call ptr @__errno_location() #9
  %1061 = load i32, ptr %1060, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.10, i32 noundef %1058, ptr noundef %1059, i32 noundef %1061)
  %1062 = load i32, ptr %28, align 4
  %1063 = icmp eq i32 %1062, 1
  br i1 %1063, label %1067, label %1064

1064:                                             ; preds = %1057
  %1065 = load i32, ptr %28, align 4
  %1066 = icmp eq i32 %1065, 2
  br i1 %1066, label %1067, label %1075

1067:                                             ; preds = %1064, %1057
  %1068 = load i32, ptr %19, align 4
  %1069 = call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %1068)
  store ptr %1069, ptr %44, align 8
  %1070 = load ptr, ptr %44, align 8
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1067
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %44, align 8
  call void @ECPGset_noind_null(i32 noundef 20, ptr noundef %1074)
  br label %1078

1075:                                             ; preds = %1064
  %1076 = load i32, ptr %19, align 4
  %1077 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %1076, i32 noundef -208, ptr noundef @.str.9, ptr noundef %1077)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

1078:                                             ; preds = %1073
  br label %1099

1079:                                             ; preds = %1047
  %1080 = load ptr, ptr %40, align 8
  %1081 = load i8, ptr %1080, align 1
  %1082 = sext i8 %1081 to i32
  %1083 = icmp eq i32 %1082, 34
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %40, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i32 1
  store ptr %1086, ptr %40, align 8
  br label %1087

1087:                                             ; preds = %1084, %1079
  %1088 = load i32, ptr %27, align 4
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1098, label %1090

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %27, align 4
  %1092 = load i32, ptr %28, align 4
  %1093 = call zeroext i1 @garbage_left(i32 noundef %1091, ptr noundef %40, i32 noundef %1092)
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1095) #8
  %1096 = load i32, ptr %19, align 4
  %1097 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %1096, i32 noundef -208, ptr noundef @.str.9, ptr noundef %1097)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

1098:                                             ; preds = %1090, %1087
  br label %1099

1099:                                             ; preds = %1098, %1078
  %1100 = load ptr, ptr %40, align 8
  store ptr %1100, ptr %31, align 8
  %1101 = load ptr, ptr %44, align 8
  %1102 = load ptr, ptr %22, align 8
  %1103 = load i64, ptr %25, align 8
  %1104 = load i32, ptr %17, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = mul i64 %1103, %1105
  %1107 = getelementptr inbounds i8, ptr %1102, i64 %1106
  %1108 = call i32 @PGTYPESinterval_copy(ptr noundef %1101, ptr noundef %1107)
  %1109 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1109) #8
  br label %1294

1110:                                             ; preds = %289
  %1111 = load ptr, ptr %31, align 8
  %1112 = load i8, ptr %1111, align 1
  %1113 = sext i8 %1112 to i32
  %1114 = icmp eq i32 %1113, 34
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %31, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i32 1
  store ptr %1117, ptr %31, align 8
  br label %1118

1118:                                             ; preds = %1115, %1110
  %1119 = load ptr, ptr %31, align 8
  store ptr %1119, ptr %45, align 8
  br label %1120

1120:                                             ; preds = %1143, %1118
  %1121 = load ptr, ptr %45, align 8
  %1122 = load i8, ptr %1121, align 1
  %1123 = sext i8 %1122 to i32
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1140

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %45, align 8
  %1127 = load i8, ptr %1126, align 1
  %1128 = sext i8 %1127 to i32
  %1129 = icmp ne i32 %1128, 44
  br i1 %1129, label %1130, label %1140

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %45, align 8
  %1132 = load i8, ptr %1131, align 1
  %1133 = sext i8 %1132 to i32
  %1134 = icmp ne i32 %1133, 34
  br i1 %1134, label %1135, label %1140

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %45, align 8
  %1137 = load i8, ptr %1136, align 1
  %1138 = sext i8 %1137 to i32
  %1139 = icmp ne i32 %1138, 125
  br label %1140

1140:                                             ; preds = %1135, %1130, %1125, %1120
  %1141 = phi i1 [ false, %1130 ], [ false, %1125 ], [ false, %1120 ], [ %1139, %1135 ]
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %1140
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr %45, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i32 1
  store ptr %1145, ptr %45, align 8
  br label %1120, !llvm.loop !10

1146:                                             ; preds = %1140
  %1147 = load ptr, ptr %45, align 8
  %1148 = load i8, ptr %1147, align 1
  store i8 %1148, ptr %46, align 1
  %1149 = load ptr, ptr %45, align 8
  store i8 0, ptr %1149, align 1
  %1150 = load ptr, ptr %31, align 8
  %1151 = call i64 @PGTYPESdate_from_asc(ptr noundef %1150, ptr noundef %40)
  store i64 %1151, ptr %42, align 8
  %1152 = load i8, ptr %46, align 1
  %1153 = load ptr, ptr %45, align 8
  store i8 %1152, ptr %1153, align 1
  %1154 = call ptr @__errno_location() #9
  %1155 = load i32, ptr %1154, align 4
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1172

1157:                                             ; preds = %1146
  %1158 = load i32, ptr %19, align 4
  %1159 = load ptr, ptr %31, align 8
  %1160 = call ptr @__errno_location() #9
  %1161 = load i32, ptr %1160, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.10, i32 noundef %1158, ptr noundef %1159, i32 noundef %1161)
  %1162 = load i32, ptr %28, align 4
  %1163 = icmp eq i32 %1162, 1
  br i1 %1163, label %1167, label %1164

1164:                                             ; preds = %1157
  %1165 = load i32, ptr %28, align 4
  %1166 = icmp eq i32 %1165, 2
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1164, %1157
  call void @ECPGset_noind_null(i32 noundef 18, ptr noundef %42)
  br label %1171

1168:                                             ; preds = %1164
  %1169 = load i32, ptr %19, align 4
  %1170 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %1169, i32 noundef -209, ptr noundef @.str.9, ptr noundef %1170)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

1171:                                             ; preds = %1167
  br label %1191

1172:                                             ; preds = %1146
  %1173 = load ptr, ptr %40, align 8
  %1174 = load i8, ptr %1173, align 1
  %1175 = sext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 34
  br i1 %1176, label %1177, label %1180

1177:                                             ; preds = %1172
  %1178 = load ptr, ptr %40, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i32 1
  store ptr %1179, ptr %40, align 8
  br label %1180

1180:                                             ; preds = %1177, %1172
  %1181 = load i32, ptr %27, align 4
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1190, label %1183

1183:                                             ; preds = %1180
  %1184 = load i32, ptr %27, align 4
  %1185 = load i32, ptr %28, align 4
  %1186 = call zeroext i1 @garbage_left(i32 noundef %1184, ptr noundef %40, i32 noundef %1185)
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %19, align 4
  %1189 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %1188, i32 noundef -209, ptr noundef @.str.9, ptr noundef %1189)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

1190:                                             ; preds = %1183, %1180
  br label %1191

1191:                                             ; preds = %1190, %1171
  %1192 = load i64, ptr %42, align 8
  %1193 = load ptr, ptr %22, align 8
  %1194 = load i64, ptr %25, align 8
  %1195 = load i32, ptr %17, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = mul i64 %1194, %1196
  %1198 = getelementptr inbounds i8, ptr %1193, i64 %1197
  store i64 %1192, ptr %1198, align 8
  %1199 = load ptr, ptr %40, align 8
  store ptr %1199, ptr %31, align 8
  br label %1294

1200:                                             ; preds = %289
  %1201 = load ptr, ptr %31, align 8
  %1202 = load i8, ptr %1201, align 1
  %1203 = sext i8 %1202 to i32
  %1204 = icmp eq i32 %1203, 34
  br i1 %1204, label %1205, label %1208

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %31, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i32 1
  store ptr %1207, ptr %31, align 8
  br label %1208

1208:                                             ; preds = %1205, %1200
  %1209 = load ptr, ptr %31, align 8
  store ptr %1209, ptr %45, align 8
  br label %1210

1210:                                             ; preds = %1233, %1208
  %1211 = load ptr, ptr %45, align 8
  %1212 = load i8, ptr %1211, align 1
  %1213 = sext i8 %1212 to i32
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1215, label %1230

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %45, align 8
  %1217 = load i8, ptr %1216, align 1
  %1218 = sext i8 %1217 to i32
  %1219 = icmp ne i32 %1218, 44
  br i1 %1219, label %1220, label %1230

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %45, align 8
  %1222 = load i8, ptr %1221, align 1
  %1223 = sext i8 %1222 to i32
  %1224 = icmp ne i32 %1223, 34
  br i1 %1224, label %1225, label %1230

1225:                                             ; preds = %1220
  %1226 = load ptr, ptr %45, align 8
  %1227 = load i8, ptr %1226, align 1
  %1228 = sext i8 %1227 to i32
  %1229 = icmp ne i32 %1228, 125
  br label %1230

1230:                                             ; preds = %1225, %1220, %1215, %1210
  %1231 = phi i1 [ false, %1220 ], [ false, %1215 ], [ false, %1210 ], [ %1229, %1225 ]
  br i1 %1231, label %1232, label %1236

1232:                                             ; preds = %1230
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load ptr, ptr %45, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i32 1
  store ptr %1235, ptr %45, align 8
  br label %1210, !llvm.loop !11

1236:                                             ; preds = %1230
  %1237 = load ptr, ptr %45, align 8
  %1238 = load i8, ptr %1237, align 1
  store i8 %1238, ptr %46, align 1
  %1239 = load ptr, ptr %45, align 8
  store i8 0, ptr %1239, align 1
  %1240 = load ptr, ptr %31, align 8
  %1241 = call i64 @PGTYPEStimestamp_from_asc(ptr noundef %1240, ptr noundef %40)
  store i64 %1241, ptr %43, align 8
  %1242 = load i8, ptr %46, align 1
  %1243 = load ptr, ptr %45, align 8
  store i8 %1242, ptr %1243, align 1
  %1244 = call ptr @__errno_location() #9
  %1245 = load i32, ptr %1244, align 4
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1247, label %1262

1247:                                             ; preds = %1236
  %1248 = load i32, ptr %19, align 4
  %1249 = load ptr, ptr %31, align 8
  %1250 = call ptr @__errno_location() #9
  %1251 = load i32, ptr %1250, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef @.str.10, i32 noundef %1248, ptr noundef %1249, i32 noundef %1251)
  %1252 = load i32, ptr %28, align 4
  %1253 = icmp eq i32 %1252, 1
  br i1 %1253, label %1257, label %1254

1254:                                             ; preds = %1247
  %1255 = load i32, ptr %28, align 4
  %1256 = icmp eq i32 %1255, 2
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1254, %1247
  call void @ECPGset_noind_null(i32 noundef 19, ptr noundef %43)
  br label %1261

1258:                                             ; preds = %1254
  %1259 = load i32, ptr %19, align 4
  %1260 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %1259, i32 noundef -210, ptr noundef @.str.9, ptr noundef %1260)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

1261:                                             ; preds = %1257
  br label %1281

1262:                                             ; preds = %1236
  %1263 = load ptr, ptr %40, align 8
  %1264 = load i8, ptr %1263, align 1
  %1265 = sext i8 %1264 to i32
  %1266 = icmp eq i32 %1265, 34
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %40, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i32 1
  store ptr %1269, ptr %40, align 8
  br label %1270

1270:                                             ; preds = %1267, %1262
  %1271 = load i32, ptr %27, align 4
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1280, label %1273

1273:                                             ; preds = %1270
  %1274 = load i32, ptr %27, align 4
  %1275 = load i32, ptr %28, align 4
  %1276 = call zeroext i1 @garbage_left(i32 noundef %1274, ptr noundef %40, i32 noundef %1275)
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1273
  %1278 = load i32, ptr %19, align 4
  %1279 = load ptr, ptr %31, align 8
  call void @ecpg_raise(i32 noundef %1278, i32 noundef -210, ptr noundef @.str.9, ptr noundef %1279)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

1280:                                             ; preds = %1273, %1270
  br label %1281

1281:                                             ; preds = %1280, %1261
  %1282 = load i64, ptr %43, align 8
  %1283 = load ptr, ptr %22, align 8
  %1284 = load i64, ptr %25, align 8
  %1285 = load i32, ptr %17, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = mul i64 %1284, %1286
  %1288 = getelementptr inbounds i8, ptr %1283, i64 %1287
  store i64 %1282, ptr %1288, align 8
  %1289 = load ptr, ptr %40, align 8
  store ptr %1289, ptr %31, align 8
  br label %1294

1290:                                             ; preds = %289
  %1291 = load i32, ptr %19, align 4
  %1292 = load i32, ptr %20, align 4
  %1293 = call ptr @ecpg_type_name(i32 noundef %1292)
  call void @ecpg_raise(i32 noundef %1291, i32 noundef -200, ptr noundef @.str.8, ptr noundef %1293)
  store i1 false, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

1294:                                             ; preds = %1281, %1191, %1099, %1009, %914, %816, %605, %515, %494, %473, %460, %403, %386, %370, %330
  %1295 = load i32, ptr %27, align 4
  %1296 = icmp eq i32 %1295, 2
  br i1 %1296, label %1300, label %1297

1297:                                             ; preds = %1294
  %1298 = load i32, ptr %27, align 4
  %1299 = icmp eq i32 %1298, 3
  br i1 %1299, label %1300, label %1352

1300:                                             ; preds = %1297, %1294
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  store i8 0, ptr %56, align 1
  %1301 = load i32, ptr %17, align 4
  %1302 = add i32 %1301, 1
  store i32 %1302, ptr %17, align 4
  br label %1303

1303:                                             ; preds = %1340, %1300
  %1304 = load ptr, ptr %31, align 8
  %1305 = load i8, ptr %1304, align 1
  %1306 = sext i8 %1305 to i32
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1326

1308:                                             ; preds = %1303
  %1309 = load i8, ptr %56, align 1, !range !5, !noundef !6
  %1310 = trunc i8 %1309 to i1
  br i1 %1310, label %1324, label %1311

1311:                                             ; preds = %1308
  %1312 = load i32, ptr %27, align 4
  %1313 = load ptr, ptr %31, align 8
  %1314 = load i8, ptr %1313, align 1
  %1315 = call zeroext i1 @array_delimiter(i32 noundef %1312, i8 noundef signext %1314)
  br i1 %1315, label %1322, label %1316

1316:                                             ; preds = %1311
  %1317 = load i32, ptr %27, align 4
  %1318 = load ptr, ptr %31, align 8
  %1319 = load i8, ptr %1318, align 1
  %1320 = call zeroext i1 @array_boundary(i32 noundef %1317, i8 noundef signext %1319)
  %1321 = xor i1 %1320, true
  br label %1322

1322:                                             ; preds = %1316, %1311
  %1323 = phi i1 [ false, %1311 ], [ %1321, %1316 ]
  br label %1324

1324:                                             ; preds = %1322, %1308
  %1325 = phi i1 [ true, %1308 ], [ %1323, %1322 ]
  br label %1326

1326:                                             ; preds = %1324, %1303
  %1327 = phi i1 [ false, %1303 ], [ %1325, %1324 ]
  br i1 %1327, label %1328, label %1343

1328:                                             ; preds = %1326
  %1329 = load ptr, ptr %31, align 8
  %1330 = load i8, ptr %1329, align 1
  %1331 = sext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 34
  br i1 %1332, label %1333, label %1339

1333:                                             ; preds = %1328
  %1334 = load i8, ptr %56, align 1, !range !5, !noundef !6
  %1335 = trunc i8 %1334 to i1
  %1336 = select i1 %1335, i32 0, i32 1
  %1337 = icmp ne i32 %1336, 0
  %1338 = zext i1 %1337 to i8
  store i8 %1338, ptr %56, align 1
  br label %1339

1339:                                             ; preds = %1333, %1328
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load ptr, ptr %31, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i32 1
  store ptr %1342, ptr %31, align 8
  br label %1303, !llvm.loop !12

1343:                                             ; preds = %1326
  %1344 = load i32, ptr %27, align 4
  %1345 = load ptr, ptr %31, align 8
  %1346 = load i8, ptr %1345, align 1
  %1347 = call zeroext i1 @array_delimiter(i32 noundef %1344, i8 noundef signext %1346)
  br i1 %1347, label %1348, label %1351

1348:                                             ; preds = %1343
  %1349 = load ptr, ptr %31, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i32 1
  store ptr %1350, ptr %31, align 8
  br label %1351

1351:                                             ; preds = %1348, %1343
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  br label %1352

1352:                                             ; preds = %1351, %1297
  br label %1353

1353:                                             ; preds = %1352, %284
  br label %1354

1354:                                             ; preds = %1353
  %1355 = load ptr, ptr %31, align 8
  %1356 = load i8, ptr %1355, align 1
  %1357 = sext i8 %1356 to i32
  %1358 = icmp ne i32 %1357, 0
  br i1 %1358, label %1359, label %1365

1359:                                             ; preds = %1354
  %1360 = load i32, ptr %27, align 4
  %1361 = load ptr, ptr %31, align 8
  %1362 = load i8, ptr %1361, align 1
  %1363 = call zeroext i1 @array_boundary(i32 noundef %1360, i8 noundef signext %1362)
  %1364 = xor i1 %1363, true
  br label %1365

1365:                                             ; preds = %1359, %1354
  %1366 = phi i1 [ false, %1354 ], [ %1364, %1359 ]
  br i1 %1366, label %198, label %1367, !llvm.loop !13

1367:                                             ; preds = %1365
  store i1 true, ptr %15, align 1
  store i32 1, ptr %36, align 4
  br label %1368

1368:                                             ; preds = %1367, %1290, %1277, %1258, %1187, %1168, %1094, %1075, %1072, %982, %971, %968, %518, %436, %400, %383, %337, %297, %188, %179, %172, %168, %106, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %1369 = load i1, ptr %15, align 1
  ret i1 %1369
}

declare ptr @ECPGget_sqlca() #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @PQfformat(ptr noundef, i32 noundef) #2

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ecpg_log(ptr noundef, ...) #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ECPGset_noind_null(i32 noundef, ptr noundef) #2

declare ptr @ecpg_type_name(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

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
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23
  %28 = call ptr @__ctype_b_loc() #9
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %29, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %23, label %40, !llvm.loop !14

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
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

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
  %15 = getelementptr inbounds i8, ptr %14, i64 3
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
  %25 = getelementptr inbounds i8, ptr %24, i64 8
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
  %36 = getelementptr inbounds i8, ptr %35, i64 9
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
declare double @strtod(ptr noundef, ptr noundef) #4

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %59, %44, %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 13
  br i1 %43, label %44, label %47

44:                                               ; preds = %39, %34, %29, %24
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  br label %20, !llvm.loop !15

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load i8, ptr %48, align 1
  %51 = call signext i8 @get_hex(i8 noundef signext %50)
  %52 = sext i8 %51 to i32
  %53 = shl i32 %52, 4
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %10, align 1
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp uge ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %79

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8
  %62 = load i8, ptr %60, align 1
  %63 = call signext i8 @get_hex(i8 noundef signext %62)
  store i8 %63, ptr %11, align 1
  %64 = load i8, ptr %10, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, ptr %11, align 1
  %67 = sext i8 %66 to i32
  %68 = or i32 %65, %67
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %12, align 8
  store i8 %69, ptr %70, align 1
  br label %20, !llvm.loop !15

72:                                               ; preds = %20
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %72, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @PGTYPESnumeric_from_asc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @PGTYPESnumeric_new() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @PGTYPESnumeric_copy(ptr noundef, ptr noundef) #2

declare i32 @PGTYPESnumeric_to_decimal(ptr noundef, ptr noundef) #2

declare void @PGTYPESnumeric_free(ptr noundef) #2

declare ptr @PGTYPESinterval_from_asc(ptr noundef, ptr noundef) #2

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) #2

declare i32 @PGTYPESinterval_copy(ptr noundef, ptr noundef) #2

declare i64 @PGTYPESdate_from_asc(ptr noundef, ptr noundef) #2

declare i64 @PGTYPEStimestamp_from_asc(ptr noundef, ptr noundef) #2

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
declare ptr @__ctype_b_loc() #6

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal double @get_float8_nan() #0 {
  ret double 0x7FF8000000000000
}

; Function Attrs: nounwind uwtable
define internal double @get_float8_infinity() #0 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @get_hex(i8 noundef signext %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
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
  %14 = getelementptr inbounds nuw [128 x i8], ptr @get_hex.hexlookup, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %11, %7, %1
  %18 = load i32, ptr %3, align 4
  %19 = trunc i32 %18 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i8 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
