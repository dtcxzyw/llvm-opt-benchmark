target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xml_flags_t = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"&#45;\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"&#160;\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"&#39;\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"&#10;\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"&#13;\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"Error during conversion to \22UTF-8\22. Quiting.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.11 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/xml.c\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"&#x%x;\00", align 1

; Function Attrs: nounwind uwtable
define i32 @xml_escape(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.xml_flags_t, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %30, %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %12, align 1
  %21 = load i8, ptr %10, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @xml_core(i8 noundef signext %21, ptr noundef %7, i32 %24, ptr noundef %22, ptr noundef %23)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %5, align 4
  br label %34

30:                                               ; preds = %18
  %31 = load i8, ptr %12, align 1
  store i8 %31, ptr %10, align 1
  br label %13

32:                                               ; preds = %13
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %28
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @xml_core(i8 noundef signext %0, ptr noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.xml_flags_t, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [13 x i8], align 1
  %29 = alloca [2 x i8], align 1
  store i32 %2, ptr %7, align 4
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %13, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8
  %37 = load i8, ptr %13, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 38
  br i1 %39, label %40, label %52

40:                                               ; preds = %5
  %41 = load i8, ptr %7, align 4
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = call zeroext i1 @xml_isentity(ptr noundef %46)
  br i1 %47, label %52, label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 %49(ptr noundef %50, ptr noundef @.str)
  store i32 %51, ptr %6, align 4
  br label %308

52:                                               ; preds = %45, %5
  %53 = load i8, ptr %13, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 60
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 %57(ptr noundef %58, ptr noundef @.str.1)
  store i32 %59, ptr %6, align 4
  br label %308

60:                                               ; preds = %52
  %61 = load i8, ptr %13, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 %65(ptr noundef %66, ptr noundef @.str.2)
  store i32 %67, ptr %6, align 4
  br label %308

68:                                               ; preds = %60
  %69 = load i8, ptr %13, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 45
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load i8, ptr %7, align 4
  %74 = lshr i8 %73, 1
  %75 = and i8 %74, 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 %79(ptr noundef %80, ptr noundef @.str.3)
  store i32 %81, ptr %6, align 4
  br label %308

82:                                               ; preds = %72, %68
  %83 = load i8, ptr %13, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = load i8, ptr %8, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load i8, ptr %7, align 4
  %92 = lshr i8 %91, 2
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 %97(ptr noundef %98, ptr noundef @.str.4)
  store i32 %99, ptr %6, align 4
  br label %308

100:                                              ; preds = %90, %86, %82
  %101 = load i8, ptr %13, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 34
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 %105(ptr noundef %106, ptr noundef @.str.5)
  store i32 %107, ptr %6, align 4
  br label %308

108:                                              ; preds = %100
  %109 = load i8, ptr %13, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 39
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 %113(ptr noundef %114, ptr noundef @.str.6)
  store i32 %115, ptr %6, align 4
  br label %308

116:                                              ; preds = %108
  %117 = load i8, ptr %13, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load i8, ptr %7, align 4
  %122 = and i8 %121, 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 %126(ptr noundef %127, ptr noundef @.str.7)
  store i32 %128, ptr %6, align 4
  br label %308

129:                                              ; preds = %120, %116
  %130 = load i8, ptr %13, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 13
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load i8, ptr %7, align 4
  %135 = and i8 %134, 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call i32 %139(ptr noundef %140, ptr noundef @.str.8)
  store i32 %141, ptr %6, align 4
  br label %308

142:                                              ; preds = %133, %129
  %143 = load i8, ptr %13, align 1
  store i8 %143, ptr %14, align 1
  %144 = load i8, ptr %14, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sgt i32 %145, 127
  br i1 %146, label %147, label %300

147:                                              ; preds = %142
  %148 = load i8, ptr %7, align 4
  %149 = lshr i8 %148, 3
  %150 = and i8 %149, 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %300

153:                                              ; preds = %147
  %154 = load i8, ptr %14, align 1
  %155 = zext i8 %154 to i32
  %156 = ashr i32 %155, 5
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %173

159:                                              ; preds = %153
  %160 = load i8, ptr %14, align 1
  %161 = zext i8 %160 to i32
  %162 = ashr i32 %161, 4
  %163 = icmp eq i32 %162, 14
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %171

165:                                              ; preds = %159
  %166 = load i8, ptr %14, align 1
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 3
  %169 = icmp eq i32 %168, 30
  %170 = select i1 %169, i32 4, i32 0
  br label %171

171:                                              ; preds = %165, %164
  %172 = phi i32 [ 3, %164 ], [ %170, %165 ]
  br label %173

173:                                              ; preds = %171, %158
  %174 = phi i32 [ 2, %158 ], [ %172, %171 ]
  %175 = sext i32 %174 to i64
  store i64 %175, ptr %15, align 8
  %176 = load i64, ptr %15, align 8
  %177 = icmp eq i64 %176, 0
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %16, align 1
  store i64 1, ptr %17, align 8
  br label %179

179:                                              ; preds = %202, %173
  %180 = load i8, ptr %16, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = load i64, ptr %15, align 8
  %184 = load i64, ptr %17, align 8
  %185 = icmp ugt i64 %183, %184
  br label %186

186:                                              ; preds = %182, %179
  %187 = phi i1 [ false, %179 ], [ %185, %182 ]
  br i1 %187, label %188, label %205

188:                                              ; preds = %186
  %189 = load ptr, ptr %12, align 8
  %190 = load i64, ptr %17, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = load i8, ptr %16, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  %199 = or i32 %198, %195
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %16, align 1
  br label %202

202:                                              ; preds = %188
  %203 = load i64, ptr %17, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %17, align 8
  br label %179

205:                                              ; preds = %186
  %206 = load i8, ptr %16, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr @stderr, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.9) #4
  call void @graphviz_exit(i32 noundef 1) #5
  unreachable

211:                                              ; preds = %205
  store i32 0, ptr %18, align 4
  %212 = load i64, ptr %15, align 8
  switch i64 %212, label %282 [
    i64 2, label %213
    i64 3, label %228
    i64 4, label %251
  ]

213:                                              ; preds = %211
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = and i32 %217, 63
  store i32 %218, ptr %19, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = and i32 %222, 31
  store i32 %223, ptr %20, align 4
  %224 = load i32, ptr %19, align 4
  %225 = load i32, ptr %20, align 4
  %226 = shl i32 %225, 6
  %227 = or i32 %224, %226
  store i32 %227, ptr %18, align 4
  br label %287

228:                                              ; preds = %211
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = and i32 %232, 63
  store i32 %233, ptr %21, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = and i32 %237, 63
  store i32 %238, ptr %22, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 0
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = and i32 %242, 15
  store i32 %243, ptr %23, align 4
  %244 = load i32, ptr %21, align 4
  %245 = load i32, ptr %22, align 4
  %246 = shl i32 %245, 6
  %247 = or i32 %244, %246
  %248 = load i32, ptr %23, align 4
  %249 = shl i32 %248, 12
  %250 = or i32 %247, %249
  store i32 %250, ptr %18, align 4
  br label %287

251:                                              ; preds = %211
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 3
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = and i32 %255, 63
  store i32 %256, ptr %24, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 2
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = and i32 %260, 63
  store i32 %261, ptr %25, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = and i32 %265, 63
  store i32 %266, ptr %26, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 0
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = and i32 %270, 7
  store i32 %271, ptr %27, align 4
  %272 = load i32, ptr %24, align 4
  %273 = load i32, ptr %25, align 4
  %274 = shl i32 %273, 6
  %275 = or i32 %272, %274
  %276 = load i32, ptr %26, align 4
  %277 = shl i32 %276, 12
  %278 = or i32 %275, %277
  %279 = load i32, ptr %27, align 4
  %280 = shl i32 %279, 18
  %281 = or i32 %278, %280
  store i32 %281, ptr %18, align 4
  br label %287

282:                                              ; preds = %211
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 158) #4
  call void @abort() #6
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286, %251, %228, %213
  %288 = getelementptr inbounds [13 x i8], ptr %28, i64 0, i64 0
  %289 = load i32, ptr %18, align 4
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %288, i64 noundef 13, ptr noundef @.str.12, i32 noundef %289) #4
  %291 = load i64, ptr %15, align 8
  %292 = sub i64 %291, 1
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %292
  store ptr %295, ptr %293, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds [13 x i8], ptr %28, i64 0, i64 0
  %299 = call i32 %296(ptr noundef %297, ptr noundef %298)
  store i32 %299, ptr %6, align 4
  br label %308

300:                                              ; preds = %147, %142
  %301 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 0
  %302 = load i8, ptr %13, align 1
  store i8 %302, ptr %301, align 1
  %303 = getelementptr inbounds i8, ptr %301, i64 1
  store i8 0, ptr %303, align 1
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 0
  %307 = call i32 %304(ptr noundef %305, ptr noundef %306)
  store i32 %307, ptr %6, align 4
  br label %308

308:                                              ; preds = %300, %287, %138, %125, %112, %104, %96, %78, %64, %56, %48
  %309 = load i32, ptr %6, align 4
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @xml_isentity(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 59
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %68

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %51

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 120
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 88
  br i1 %27, label %28, label %40

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %36, %28
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call zeroext i1 @gv_isxdigit(i32 noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8
  br label %31

39:                                               ; preds = %31
  br label %50

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %46, %40
  %42 = load ptr, ptr %3, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call zeroext i1 @gv_isdigit(i32 noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %3, align 8
  br label %41

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %39
  br label %61

51:                                               ; preds = %11
  br label %52

52:                                               ; preds = %57, %51
  %53 = load ptr, ptr %3, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call zeroext i1 @gv_isalpha(i32 noundef %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %3, align 8
  br label %52

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %3, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 59
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %2, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %68

68:                                               ; preds = %67, %66, %10
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #6
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isxdigit(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call zeroext i1 @gv_isdigit(i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %22

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sge i32 %8, 65
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %11, 70
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %22

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %15, 97
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 102
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %22

21:                                               ; preds = %17, %14
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20, %13, %6
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
