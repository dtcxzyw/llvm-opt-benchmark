target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.CharSet = type { i32, i32, ptr, i32, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.Range = type { i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"cannot mix \22%\22 and \22%n$\22 conversion specifiers\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Unmatched [ in format string\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Bad scan conversion character \22%c\22\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Variable is assigned by multiple \22%n$\22 conversion specifiers\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Variable is not assigned by any conversion specifiers\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"\22%n$\22 argument index out of range\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Different numbers of variable names and field specifiers\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ValidateFormat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %21 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  store ptr %21, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 16, ptr %19, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %19, align 4, !tbaa !9
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @_safe_emalloc(i64 noundef 4, i64 noundef %27, i64 noundef 0)
  store ptr %28, ptr %16, align 8, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %29, ptr %19, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %25, %3
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = load i32, ptr %19, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8, !tbaa !11
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 0, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !9
  br label %31

43:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %328, %64, %56, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %329

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !4
  store ptr %50, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !9
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 37
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %44

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !4
  store ptr %58, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 37
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %44

65:                                               ; preds = %57
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 42
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = or i32 %71, 2
  store i32 %72, ptr %12, align 4, !tbaa !9
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !4
  store ptr %73, ptr %14, align 8, !tbaa !4
  br label %144

75:                                               ; preds = %65
  %76 = call ptr @__ctype_b_loc() #15
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %77, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !16
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 2048
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %137

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %88, i64 -1
  %90 = call i64 @strtoull(ptr noundef %89, ptr noundef %13, i32 noundef 10) #14
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %10, align 4, !tbaa !9
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = load i8, ptr %92, align 1, !tbaa !13
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 36
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %138

97:                                               ; preds = %87
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8, !tbaa !4
  store ptr %100, ptr %14, align 8, !tbaa !4
  store i32 1, ptr %8, align 4, !tbaa !9
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %142

105:                                              ; preds = %97
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4, !tbaa !9
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %105
  br label %382

116:                                              ; preds = %111, %108
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = load i32, ptr %10, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, 255
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %382

123:                                              ; preds = %119
  %124 = load i32, ptr %18, align 4, !tbaa !9
  %125 = load i32, ptr %10, align 4, !tbaa !9
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load i32, ptr %18, align 4, !tbaa !9
  br label %131

129:                                              ; preds = %123
  %130 = load i32, ptr %10, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i32 [ %128, %127 ], [ %130, %129 ]
  store i32 %132, ptr %18, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %131, %116
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %17, align 4, !tbaa !9
  br label %144

137:                                              ; preds = %75
  br label %138

138:                                              ; preds = %137, %96
  store i32 1, ptr %9, align 4, !tbaa !9
  %139 = load i32, ptr %8, align 4, !tbaa !9
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141, %104
  call void (ptr, ...) @zend_value_error(ptr noundef @.str, ptr noundef @.str.1)
  br label %388

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %134, %70
  %145 = call ptr @__ctype_b_loc() #15
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = load ptr, ptr %14, align 8, !tbaa !4
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %149 = zext i8 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %146, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !16
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 2048
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %144
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %157, i64 -1
  %159 = call i64 @strtoull(ptr noundef %158, ptr noundef %5, i32 noundef 10) #14
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %10, align 4, !tbaa !9
  %161 = load i32, ptr %12, align 4, !tbaa !9
  %162 = or i32 %161, 8
  store i32 %162, ptr %12, align 4, !tbaa !9
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %5, align 8, !tbaa !4
  store ptr %163, ptr %14, align 8, !tbaa !4
  br label %165

165:                                              ; preds = %156, %144
  %166 = load ptr, ptr %14, align 8, !tbaa !4
  %167 = load i8, ptr %166, align 1, !tbaa !13
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 108
  br i1 %169, label %180, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8, !tbaa !4
  %172 = load i8, ptr %171, align 1, !tbaa !13
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 76
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !tbaa !4
  %177 = load i8, ptr %176, align 1, !tbaa !13
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 104
  br i1 %179, label %180, label %183

180:                                              ; preds = %175, %170, %165
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %5, align 8, !tbaa !4
  store ptr %181, ptr %14, align 8, !tbaa !4
  br label %183

183:                                              ; preds = %180, %175
  %184 = load i32, ptr %12, align 4, !tbaa !9
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %6, align 4, !tbaa !9
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load i32, ptr %17, align 4, !tbaa !9
  %192 = load i32, ptr %6, align 4, !tbaa !9
  %193 = icmp sge i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %382

195:                                              ; preds = %190, %187, %183
  %196 = load ptr, ptr %14, align 8, !tbaa !4
  %197 = load i8, ptr %196, align 1, !tbaa !13
  %198 = sext i8 %197 to i32
  switch i32 %198, label %253 [
    i32 110, label %199
    i32 100, label %199
    i32 68, label %199
    i32 105, label %199
    i32 111, label %199
    i32 120, label %199
    i32 88, label %199
    i32 117, label %199
    i32 102, label %199
    i32 101, label %199
    i32 69, label %199
    i32 103, label %199
    i32 115, label %199
    i32 99, label %257
    i32 91, label %200
  ]

199:                                              ; preds = %195, %195, %195, %195, %195, %195, %195, %195, %195, %195, %195, %195, %195
  br label %257

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %252

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %5, align 8, !tbaa !4
  store ptr %207, ptr %14, align 8, !tbaa !4
  %209 = load ptr, ptr %14, align 8, !tbaa !4
  %210 = load i8, ptr %209, align 1, !tbaa !13
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 94
  br i1 %212, label %213, label %222

213:                                              ; preds = %206
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = load i8, ptr %214, align 1, !tbaa !13
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  br label %252

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %5, align 8, !tbaa !4
  store ptr %220, ptr %14, align 8, !tbaa !4
  br label %222

222:                                              ; preds = %219, %206
  %223 = load ptr, ptr %14, align 8, !tbaa !4
  %224 = load i8, ptr %223, align 1, !tbaa !13
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 93
  br i1 %226, label %227, label %236

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = load i8, ptr %228, align 1, !tbaa !13
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  br label %252

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %5, align 8, !tbaa !4
  store ptr %234, ptr %14, align 8, !tbaa !4
  br label %236

236:                                              ; preds = %233, %222
  br label %237

237:                                              ; preds = %248, %236
  %238 = load ptr, ptr %14, align 8, !tbaa !4
  %239 = load i8, ptr %238, align 1, !tbaa !13
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %240, 93
  br i1 %241, label %242, label %251

242:                                              ; preds = %237
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = load i8, ptr %243, align 1, !tbaa !13
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %252

248:                                              ; preds = %242
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %5, align 8, !tbaa !4
  store ptr %249, ptr %14, align 8, !tbaa !4
  br label %237

251:                                              ; preds = %237
  br label %257

252:                                              ; preds = %247, %232, %218, %205
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.2)
  br label %388

253:                                              ; preds = %195
  %254 = load ptr, ptr %14, align 8, !tbaa !4
  %255 = load i8, ptr %254, align 1, !tbaa !13
  %256 = sext i8 %255 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.3, i32 noundef %256)
  br label %388

257:                                              ; preds = %251, %195, %199
  %258 = load i32, ptr %12, align 4, !tbaa !9
  %259 = and i32 %258, 2
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %328, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %17, align 4, !tbaa !9
  %263 = load i32, ptr %19, align 4, !tbaa !9
  %264 = icmp sge i32 %262, %263
  br i1 %264, label %265, label %319

265:                                              ; preds = %261
  %266 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %266, ptr %10, align 4, !tbaa !9
  %267 = load i32, ptr %18, align 4, !tbaa !9
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %270, ptr %19, align 4, !tbaa !9
  br label %274

271:                                              ; preds = %265
  %272 = load i32, ptr %19, align 4, !tbaa !9
  %273 = add nsw i32 %272, 16
  store i32 %273, ptr %19, align 4, !tbaa !9
  br label %274

274:                                              ; preds = %271, %269
  %275 = load ptr, ptr %16, align 8, !tbaa !11
  %276 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %298

278:                                              ; preds = %274
  %279 = load i32, ptr %19, align 4, !tbaa !9
  %280 = sext i32 %279 to i64
  %281 = call noalias ptr @_safe_emalloc(i64 noundef %280, i64 noundef 4, i64 noundef 0)
  store ptr %281, ptr %16, align 8, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %294, %278
  %283 = load i32, ptr %11, align 4, !tbaa !9
  %284 = icmp slt i32 %283, 16
  br i1 %284, label %285, label %297

285:                                              ; preds = %282
  %286 = load i32, ptr %11, align 4, !tbaa !9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !9
  %290 = load ptr, ptr %16, align 8, !tbaa !11
  %291 = load i32, ptr %11, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %289, ptr %293, align 4, !tbaa !9
  br label %294

294:                                              ; preds = %285
  %295 = load i32, ptr %11, align 4, !tbaa !9
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %11, align 4, !tbaa !9
  br label %282

297:                                              ; preds = %282
  br label %304

298:                                              ; preds = %274
  %299 = load ptr, ptr %16, align 8, !tbaa !11
  %300 = load i32, ptr %19, align 4, !tbaa !9
  %301 = sext i32 %300 to i64
  %302 = mul i64 %301, 4
  %303 = call ptr @_erealloc(ptr noundef %299, i64 noundef %302) #16
  store ptr %303, ptr %16, align 8, !tbaa !11
  br label %304

304:                                              ; preds = %298, %297
  %305 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %305, ptr %11, align 4, !tbaa !9
  br label %306

306:                                              ; preds = %315, %304
  %307 = load i32, ptr %11, align 4, !tbaa !9
  %308 = load i32, ptr %19, align 4, !tbaa !9
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %306
  %311 = load ptr, ptr %16, align 8, !tbaa !11
  %312 = load i32, ptr %11, align 4, !tbaa !9
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  store i32 0, ptr %314, align 4, !tbaa !9
  br label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %11, align 4, !tbaa !9
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %11, align 4, !tbaa !9
  br label %306

318:                                              ; preds = %306
  br label %319

319:                                              ; preds = %318, %261
  %320 = load ptr, ptr %16, align 8, !tbaa !11
  %321 = load i32, ptr %17, align 4, !tbaa !9
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !9
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !9
  %326 = load i32, ptr %17, align 4, !tbaa !9
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %17, align 4, !tbaa !9
  br label %328

328:                                              ; preds = %319, %257
  br label %44

329:                                              ; preds = %44
  %330 = load i32, ptr %6, align 4, !tbaa !9
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  %333 = load i32, ptr %18, align 4, !tbaa !9
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %336, ptr %6, align 4, !tbaa !9
  br label %339

337:                                              ; preds = %332
  %338 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %338, ptr %6, align 4, !tbaa !9
  br label %339

339:                                              ; preds = %337, %335
  br label %340

340:                                              ; preds = %339, %329
  %341 = load ptr, ptr %7, align 8, !tbaa !11
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load i32, ptr %6, align 4, !tbaa !9
  %345 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %344, ptr %345, align 4, !tbaa !9
  br label %346

346:                                              ; preds = %343, %340
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %347

347:                                              ; preds = %372, %346
  %348 = load i32, ptr %11, align 4, !tbaa !9
  %349 = load i32, ptr %6, align 4, !tbaa !9
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %375

351:                                              ; preds = %347
  %352 = load ptr, ptr %16, align 8, !tbaa !11
  %353 = load i32, ptr %11, align 4, !tbaa !9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !9
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %351
  call void (ptr, ...) @zend_value_error(ptr noundef @.str, ptr noundef @.str.4)
  br label %388

359:                                              ; preds = %351
  %360 = load i32, ptr %18, align 4, !tbaa !9
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %370, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %16, align 8, !tbaa !11
  %364 = load i32, ptr %11, align 4, !tbaa !9
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !9
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %362
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5)
  br label %388

370:                                              ; preds = %362, %359
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %11, align 4, !tbaa !9
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %11, align 4, !tbaa !9
  br label %347

375:                                              ; preds = %347
  %376 = load ptr, ptr %16, align 8, !tbaa !11
  %377 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %378 = icmp ne ptr %376, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load ptr, ptr %16, align 8, !tbaa !11
  call void @_efree(ptr noundef %380)
  br label %381

381:                                              ; preds = %379, %375
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %395

382:                                              ; preds = %194, %122, %115
  %383 = load i32, ptr %8, align 4, !tbaa !9
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  call void (ptr, ...) @zend_value_error(ptr noundef @.str, ptr noundef @.str.6)
  br label %387

386:                                              ; preds = %382
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.7)
  br label %387

387:                                              ; preds = %386, %385
  br label %388

388:                                              ; preds = %387, %369, %358, %253, %252, %142
  %389 = load ptr, ptr %16, align 8, !tbaa !11
  %390 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %391 = icmp ne ptr %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load ptr, ptr %16, align 8, !tbaa !11
  call void @_efree(ptr noundef %393)
  br label %394

394:                                              ; preds = %392, %388
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %395

395:                                              ; preds = %394, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %396 = load i32, ptr %4, align 4
  ret i32 %396
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

declare void @zend_value_error(ptr noundef, ...) #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #5

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_sscanf_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca [64 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.CharSet, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca double, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 -1, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr null, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #14
  %62 = load i32, ptr %12, align 4, !tbaa !9
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %6
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %6
  store i32 256, ptr %12, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !9
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = call i32 @ValidateFormat(ptr noundef %77, i32 noundef %78, ptr noundef %16)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %14, align 4, !tbaa !9
  %83 = load ptr, ptr %13, align 8, !tbaa !18
  call void @scan_set_error_return(i32 noundef %82, ptr noundef %83)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %1227

84:                                               ; preds = %76
  %85 = load i32, ptr %14, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !9
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ 0, %89 ]
  store i32 %91, ptr %20, align 4, !tbaa !9
  %92 = load i32, ptr %14, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %95, ptr %17, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %101, %94
  %97 = load i32, ptr %17, align 4, !tbaa !9
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4, !tbaa !9
  br label %96

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %90
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %141, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %110 = call ptr @_zend_new_array_0()
  store ptr %110, ptr %35, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %111 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %111, ptr %36, align 8, !tbaa !18
  %112 = load ptr, ptr %35, align 8, !tbaa !21
  %113 = load ptr, ptr %36, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !13
  %115 = load ptr, ptr %36, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 1
  store i32 775, ptr %116, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %117

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %134, %118
  %120 = load i32, ptr %17, align 4, !tbaa !9
  %121 = load i32, ptr %16, align 4, !tbaa !9
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 1, ptr %125, align 8, !tbaa !13
  br label %126

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %13, align 8, !tbaa !18
  %129 = call i32 @add_next_index_zval(ptr noundef %128, ptr noundef %34)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8, !tbaa !18
  call void @scan_set_error_return(i32 noundef 0, ptr noundef %132)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %138

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %17, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4, !tbaa !9
  br label %119

137:                                              ; preds = %119
  store i32 0, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %33, align 4
  br label %138

138:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  %139 = load i32, ptr %33, align 4
  switch i32 %139, label %1227 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %105
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %142, ptr %22, align 8, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %1190, %389, %212, %187, %141
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %1193

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %9, align 8, !tbaa !4
  store ptr %149, ptr %29, align 8, !tbaa !4
  store i32 0, ptr %31, align 4, !tbaa !9
  %151 = call ptr @__ctype_b_loc() #15
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = load ptr, ptr %29, align 8, !tbaa !4
  %154 = load i8, ptr %153, align 1, !tbaa !13
  %155 = sext i8 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %152, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !16
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 8192
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %188

162:                                              ; preds = %148
  %163 = load ptr, ptr %8, align 8, !tbaa !4
  %164 = load i8, ptr %163, align 1, !tbaa !13
  store i8 %164, ptr %30, align 1, !tbaa !13
  br label %165

165:                                              ; preds = %182, %162
  %166 = call ptr @__ctype_b_loc() #15
  %167 = load ptr, ptr %166, align 8, !tbaa !14
  %168 = load i8, ptr %30, align 1, !tbaa !13
  %169 = sext i8 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %167, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !16
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 8192
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %165
  %177 = load ptr, ptr %8, align 8, !tbaa !4
  %178 = load i8, ptr %177, align 1, !tbaa !13
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %1194

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %8, align 8, !tbaa !4
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  %186 = load i8, ptr %185, align 1, !tbaa !13
  store i8 %186, ptr %30, align 1, !tbaa !13
  br label %165

187:                                              ; preds = %165
  br label %143

188:                                              ; preds = %148
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 37
  br i1 %192, label %193, label %213

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %220, %193
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = load i8, ptr %195, align 1, !tbaa !13
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i32 1, ptr %26, align 4, !tbaa !9
  br label %1194

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8, !tbaa !4
  %202 = load i8, ptr %201, align 1, !tbaa !13
  store i8 %202, ptr %30, align 1, !tbaa !13
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %8, align 8, !tbaa !4
  %205 = load ptr, ptr %29, align 8, !tbaa !4
  %206 = load i8, ptr %205, align 1, !tbaa !13
  %207 = sext i8 %206 to i32
  %208 = load i8, ptr %30, align 1, !tbaa !13
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %200
  br label %1194

212:                                              ; preds = %200
  br label %143

213:                                              ; preds = %188
  %214 = load ptr, ptr %9, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %9, align 8, !tbaa !4
  store ptr %214, ptr %29, align 8, !tbaa !4
  %216 = load ptr, ptr %29, align 8, !tbaa !4
  %217 = load i8, ptr %216, align 1, !tbaa !13
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 37
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  br label %194

221:                                              ; preds = %213
  %222 = load ptr, ptr %29, align 8, !tbaa !4
  %223 = load i8, ptr %222, align 1, !tbaa !13
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 42
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = load i32, ptr %31, align 4, !tbaa !9
  %228 = or i32 %227, 2
  store i32 %228, ptr %31, align 4, !tbaa !9
  %229 = load ptr, ptr %9, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %9, align 8, !tbaa !4
  store ptr %229, ptr %29, align 8, !tbaa !4
  br label %264

231:                                              ; preds = %221
  %232 = call ptr @__ctype_b_loc() #15
  %233 = load ptr, ptr %232, align 8, !tbaa !14
  %234 = load ptr, ptr %29, align 8, !tbaa !4
  %235 = load i8, ptr %234, align 1, !tbaa !13
  %236 = zext i8 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %233, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !16
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 2048
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %263

243:                                              ; preds = %231
  %244 = load ptr, ptr %9, align 8, !tbaa !4
  %245 = getelementptr inbounds i8, ptr %244, i64 -1
  %246 = call i64 @strtoull(ptr noundef %245, ptr noundef %21, i32 noundef 10) #14
  store i64 %246, ptr %19, align 8, !tbaa !23
  %247 = load ptr, ptr %21, align 8, !tbaa !4
  %248 = load i8, ptr %247, align 1, !tbaa !13
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 36
  br i1 %250, label %251, label %262

251:                                              ; preds = %243
  %252 = load ptr, ptr %21, align 8, !tbaa !4
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  store ptr %253, ptr %9, align 8, !tbaa !4
  %254 = load ptr, ptr %9, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %9, align 8, !tbaa !4
  store ptr %254, ptr %29, align 8, !tbaa !4
  %256 = load i32, ptr %12, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = load i64, ptr %19, align 8, !tbaa !23
  %259 = add nsw i64 %257, %258
  %260 = sub nsw i64 %259, 1
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %20, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %251, %243
  br label %263

263:                                              ; preds = %262, %231
  br label %264

264:                                              ; preds = %263, %226
  %265 = call ptr @__ctype_b_loc() #15
  %266 = load ptr, ptr %265, align 8, !tbaa !14
  %267 = load ptr, ptr %29, align 8, !tbaa !4
  %268 = load i8, ptr %267, align 1, !tbaa !13
  %269 = zext i8 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %266, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !16
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, 2048
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %264
  %277 = load ptr, ptr %9, align 8, !tbaa !4
  %278 = getelementptr inbounds i8, ptr %277, i64 -1
  %279 = call i64 @strtoull(ptr noundef %278, ptr noundef %9, i32 noundef 10) #14
  store i64 %279, ptr %27, align 8, !tbaa !23
  %280 = load ptr, ptr %9, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %9, align 8, !tbaa !4
  store ptr %280, ptr %29, align 8, !tbaa !4
  br label %283

282:                                              ; preds = %264
  store i64 0, ptr %27, align 8, !tbaa !23
  br label %283

283:                                              ; preds = %282, %276
  %284 = load ptr, ptr %29, align 8, !tbaa !4
  %285 = load i8, ptr %284, align 1, !tbaa !13
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 108
  br i1 %287, label %298, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %29, align 8, !tbaa !4
  %290 = load i8, ptr %289, align 1, !tbaa !13
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 76
  br i1 %292, label %298, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %29, align 8, !tbaa !4
  %295 = load i8, ptr %294, align 1, !tbaa !13
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 104
  br i1 %297, label %298, label %301

298:                                              ; preds = %293, %288, %283
  %299 = load ptr, ptr %9, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %9, align 8, !tbaa !4
  store ptr %299, ptr %29, align 8, !tbaa !4
  br label %301

301:                                              ; preds = %298, %293
  %302 = load ptr, ptr %29, align 8, !tbaa !4
  %303 = load i8, ptr %302, align 1, !tbaa !13
  %304 = sext i8 %303 to i32
  switch i32 %304, label %411 [
    i32 110, label %305
    i32 100, label %392
    i32 68, label %392
    i32 105, label %393
    i32 111, label %394
    i32 120, label %395
    i32 88, label %395
    i32 117, label %396
    i32 102, label %399
    i32 101, label %399
    i32 69, label %399
    i32 103, label %399
    i32 115, label %400
    i32 99, label %401
    i32 91, label %408
  ]

305:                                              ; preds = %301
  %306 = load i32, ptr %31, align 4, !tbaa !9
  %307 = and i32 %306, 2
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %389, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %14, align 4, !tbaa !9
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load i32, ptr %20, align 4, !tbaa !9
  %314 = load i32, ptr %10, align 4, !tbaa !9
  %315 = icmp sge i32 %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  br label %411

317:                                              ; preds = %312, %309
  %318 = load i32, ptr %14, align 4, !tbaa !9
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %377

320:                                              ; preds = %317
  %321 = load ptr, ptr %11, align 8, !tbaa !18
  %322 = load i32, ptr %20, align 4, !tbaa !9
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %20, align 4, !tbaa !9
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds %struct._zval_struct, ptr %321, i64 %324
  store ptr %325, ptr %23, align 8, !tbaa !18
  br label %326

326:                                              ; preds = %320
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %328 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %328, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %329 = load ptr, ptr %37, align 8, !tbaa !18
  %330 = getelementptr inbounds nuw %struct._zval_struct, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !13
  store ptr %331, ptr %38, align 8, !tbaa !25
  %332 = load ptr, ptr %38, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw %struct._zend_reference, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !13
  %335 = icmp ne ptr %334, null
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %327
  %343 = load ptr, ptr %38, align 8, !tbaa !25
  %344 = load ptr, ptr %8, align 8, !tbaa !4
  %345 = load ptr, ptr %22, align 8, !tbaa !4
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %343, i64 noundef %348)
  store i32 21, ptr %33, align 4
  br label %353

350:                                              ; preds = %327
  %351 = load ptr, ptr %38, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw %struct._zend_reference, ptr %351, i32 0, i32 1
  store ptr %352, ptr %37, align 8, !tbaa !18
  store i32 0, ptr %33, align 4
  br label %353

353:                                              ; preds = %350, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %354 = load i32, ptr %33, align 4
  switch i32 %354, label %370 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  %356 = load ptr, ptr %37, align 8, !tbaa !18
  call void @zval_ptr_safe_dtor(ptr noundef %356)
  br label %357

357:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %358 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %358, ptr %39, align 8, !tbaa !18
  %359 = load ptr, ptr %8, align 8, !tbaa !4
  %360 = load ptr, ptr %22, align 8, !tbaa !4
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = load ptr, ptr %39, align 8, !tbaa !18
  %365 = getelementptr inbounds nuw %struct._zval_struct, ptr %364, i32 0, i32 0
  store i64 %363, ptr %365, align 8, !tbaa !13
  %366 = load ptr, ptr %39, align 8, !tbaa !18
  %367 = getelementptr inbounds nuw %struct._zval_struct, ptr %366, i32 0, i32 1
  store i32 4, ptr %367, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %368

368:                                              ; preds = %357
  br label %369

369:                                              ; preds = %368
  store i32 0, ptr %33, align 4
  br label %370

370:                                              ; preds = %369, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  %371 = load i32, ptr %33, align 4
  switch i32 %371, label %1229 [
    i32 0, label %372
    i32 21, label %374
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %370
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %387

377:                                              ; preds = %317
  %378 = load ptr, ptr %13, align 8, !tbaa !18
  %379 = load i32, ptr %20, align 4, !tbaa !9
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %20, align 4, !tbaa !9
  %381 = sext i32 %379 to i64
  %382 = load ptr, ptr %8, align 8, !tbaa !4
  %383 = load ptr, ptr %22, align 8, !tbaa !4
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  call void @add_index_long(ptr noundef %378, i64 noundef %381, i64 noundef %386)
  br label %387

387:                                              ; preds = %377, %376
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %305
  %390 = load i32, ptr %15, align 4, !tbaa !9
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %15, align 4, !tbaa !9
  br label %143

392:                                              ; preds = %301, %301
  store i8 105, ptr %24, align 1, !tbaa !13
  store i32 10, ptr %25, align 4, !tbaa !9
  store ptr @strtoll, ptr %28, align 8, !tbaa !20
  br label %411

393:                                              ; preds = %301
  store i8 105, ptr %24, align 1, !tbaa !13
  store i32 0, ptr %25, align 4, !tbaa !9
  store ptr @strtoll, ptr %28, align 8, !tbaa !20
  br label %411

394:                                              ; preds = %301
  store i8 105, ptr %24, align 1, !tbaa !13
  store i32 8, ptr %25, align 4, !tbaa !9
  store ptr @strtoll, ptr %28, align 8, !tbaa !20
  br label %411

395:                                              ; preds = %301, %301
  store i8 105, ptr %24, align 1, !tbaa !13
  store i32 16, ptr %25, align 4, !tbaa !9
  store ptr @strtoll, ptr %28, align 8, !tbaa !20
  br label %411

396:                                              ; preds = %301
  store i8 105, ptr %24, align 1, !tbaa !13
  store i32 10, ptr %25, align 4, !tbaa !9
  %397 = load i32, ptr %31, align 4, !tbaa !9
  %398 = or i32 %397, 4
  store i32 %398, ptr %31, align 4, !tbaa !9
  store ptr @strtoull, ptr %28, align 8, !tbaa !20
  br label %411

399:                                              ; preds = %301, %301, %301, %301
  store i8 102, ptr %24, align 1, !tbaa !13
  br label %411

400:                                              ; preds = %301
  store i8 115, ptr %24, align 1, !tbaa !13
  br label %411

401:                                              ; preds = %301
  store i8 115, ptr %24, align 1, !tbaa !13
  %402 = load i32, ptr %31, align 4, !tbaa !9
  %403 = or i32 %402, 1
  store i32 %403, ptr %31, align 4, !tbaa !9
  %404 = load i64, ptr %27, align 8, !tbaa !23
  %405 = icmp eq i64 0, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %401
  store i64 1, ptr %27, align 8, !tbaa !23
  br label %407

407:                                              ; preds = %406, %401
  br label %411

408:                                              ; preds = %301
  store i8 91, ptr %24, align 1, !tbaa !13
  %409 = load i32, ptr %31, align 4, !tbaa !9
  %410 = or i32 %409, 1
  store i32 %410, ptr %31, align 4, !tbaa !9
  br label %411

411:                                              ; preds = %301, %408, %407, %400, %399, %396, %395, %394, %393, %392, %316
  %412 = load ptr, ptr %8, align 8, !tbaa !4
  %413 = load i8, ptr %412, align 1, !tbaa !13
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  store i32 1, ptr %26, align 4, !tbaa !9
  br label %1194

417:                                              ; preds = %411
  %418 = load i32, ptr %31, align 4, !tbaa !9
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %451, label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %441, %421
  %423 = load ptr, ptr %8, align 8, !tbaa !4
  %424 = load i8, ptr %423, align 1, !tbaa !13
  %425 = sext i8 %424 to i32
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %444

427:                                              ; preds = %422
  %428 = load ptr, ptr %8, align 8, !tbaa !4
  %429 = load i8, ptr %428, align 1, !tbaa !13
  store i8 %429, ptr %30, align 1, !tbaa !13
  %430 = call ptr @__ctype_b_loc() #15
  %431 = load ptr, ptr %430, align 8, !tbaa !14
  %432 = load i8, ptr %30, align 1, !tbaa !13
  %433 = sext i8 %432 to i32
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %431, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !16
  %437 = zext i16 %436 to i32
  %438 = and i32 %437, 8192
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %427
  br label %444

441:                                              ; preds = %427
  %442 = load ptr, ptr %8, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %8, align 8, !tbaa !4
  br label %422

444:                                              ; preds = %440, %422
  %445 = load ptr, ptr %8, align 8, !tbaa !4
  %446 = load i8, ptr %445, align 1, !tbaa !13
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %444
  store i32 1, ptr %26, align 4, !tbaa !9
  br label %1194

450:                                              ; preds = %444
  br label %451

451:                                              ; preds = %450, %417
  %452 = load i8, ptr %24, align 1, !tbaa !13
  %453 = sext i8 %452 to i32
  switch i32 %453, label %1190 [
    i32 99, label %454
    i32 115, label %454
    i32 91, label %581
    i32 105, label %711
    i32 102, label %1012
  ]

454:                                              ; preds = %451, %451
  %455 = load i64, ptr %27, align 8, !tbaa !23
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  store i64 -1, ptr %27, align 8, !tbaa !23
  br label %458

458:                                              ; preds = %457, %454
  %459 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %459, ptr %21, align 8, !tbaa !4
  br label %460

460:                                              ; preds = %486, %458
  %461 = load ptr, ptr %21, align 8, !tbaa !4
  %462 = load i8, ptr %461, align 1, !tbaa !13
  %463 = sext i8 %462 to i32
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %487

465:                                              ; preds = %460
  %466 = load ptr, ptr %21, align 8, !tbaa !4
  %467 = load i8, ptr %466, align 1, !tbaa !13
  store i8 %467, ptr %30, align 1, !tbaa !13
  %468 = call ptr @__ctype_b_loc() #15
  %469 = load ptr, ptr %468, align 8, !tbaa !14
  %470 = load i8, ptr %30, align 1, !tbaa !13
  %471 = sext i8 %470 to i32
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, ptr %469, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !16
  %475 = zext i16 %474 to i32
  %476 = and i32 %475, 8192
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %465
  br label %487

479:                                              ; preds = %465
  %480 = load ptr, ptr %21, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %480, i32 1
  store ptr %481, ptr %21, align 8, !tbaa !4
  %482 = load i64, ptr %27, align 8, !tbaa !23
  %483 = add i64 %482, -1
  store i64 %483, ptr %27, align 8, !tbaa !23
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  br label %487

486:                                              ; preds = %479
  br label %460

487:                                              ; preds = %485, %478, %460
  %488 = load i32, ptr %31, align 4, !tbaa !9
  %489 = and i32 %488, 2
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %579, label %491

491:                                              ; preds = %487
  %492 = load i32, ptr %14, align 4, !tbaa !9
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = load i32, ptr %20, align 4, !tbaa !9
  %496 = load i32, ptr %10, align 4, !tbaa !9
  %497 = icmp sge i32 %495, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %494
  br label %1190

499:                                              ; preds = %494, %491
  %500 = load i32, ptr %14, align 4, !tbaa !9
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %566

502:                                              ; preds = %499
  %503 = load ptr, ptr %11, align 8, !tbaa !18
  %504 = load i32, ptr %20, align 4, !tbaa !9
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %20, align 4, !tbaa !9
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds %struct._zval_struct, ptr %503, i64 %506
  store ptr %507, ptr %23, align 8, !tbaa !18
  br label %508

508:                                              ; preds = %502
  br label %509

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %510 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %510, ptr %40, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %511 = load ptr, ptr %40, align 8, !tbaa !18
  %512 = getelementptr inbounds nuw %struct._zval_struct, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !13
  store ptr %513, ptr %41, align 8, !tbaa !25
  %514 = load ptr, ptr %41, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw %struct._zend_reference, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8, !tbaa !13
  %517 = icmp ne ptr %516, null
  %518 = xor i1 %517, true
  %519 = xor i1 %518, true
  %520 = zext i1 %519 to i32
  %521 = sext i32 %520 to i64
  %522 = call i64 @llvm.expect.i64(i64 %521, i64 0)
  %523 = icmp ne i64 %522, 0
  br i1 %523, label %524, label %533

524:                                              ; preds = %509
  %525 = load ptr, ptr %41, align 8, !tbaa !25
  %526 = load ptr, ptr %8, align 8, !tbaa !4
  %527 = load ptr, ptr %21, align 8, !tbaa !4
  %528 = load ptr, ptr %8, align 8, !tbaa !4
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = call i32 @zend_try_assign_typed_ref_stringl(ptr noundef %525, ptr noundef %526, i64 noundef %531)
  store i32 32, ptr %33, align 4
  br label %536

533:                                              ; preds = %509
  %534 = load ptr, ptr %41, align 8, !tbaa !25
  %535 = getelementptr inbounds nuw %struct._zend_reference, ptr %534, i32 0, i32 1
  store ptr %535, ptr %40, align 8, !tbaa !18
  store i32 0, ptr %33, align 4
  br label %536

536:                                              ; preds = %533, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  %537 = load i32, ptr %33, align 4
  switch i32 %537, label %559 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  %539 = load ptr, ptr %40, align 8, !tbaa !18
  call void @zval_ptr_safe_dtor(ptr noundef %539)
  br label %540

540:                                              ; preds = %538
  br label %541

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %542 = load ptr, ptr %40, align 8, !tbaa !18
  store ptr %542, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %543 = load ptr, ptr %8, align 8, !tbaa !4
  %544 = load ptr, ptr %21, align 8, !tbaa !4
  %545 = load ptr, ptr %8, align 8, !tbaa !4
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = call ptr @zend_string_init(ptr noundef %543, i64 noundef %548, i1 noundef zeroext false)
  store ptr %549, ptr %43, align 8, !tbaa !27
  %550 = load ptr, ptr %43, align 8, !tbaa !27
  %551 = load ptr, ptr %42, align 8, !tbaa !18
  %552 = getelementptr inbounds nuw %struct._zval_struct, ptr %551, i32 0, i32 0
  store ptr %550, ptr %552, align 8, !tbaa !13
  %553 = load ptr, ptr %42, align 8, !tbaa !18
  %554 = getelementptr inbounds nuw %struct._zval_struct, ptr %553, i32 0, i32 1
  store i32 262, ptr %554, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %555

555:                                              ; preds = %541
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  store i32 0, ptr %33, align 4
  br label %559

559:                                              ; preds = %558, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  %560 = load i32, ptr %33, align 4
  switch i32 %560, label %1229 [
    i32 0, label %561
    i32 32, label %563
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %559
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %577

566:                                              ; preds = %499
  %567 = load ptr, ptr %13, align 8, !tbaa !18
  %568 = load i32, ptr %20, align 4, !tbaa !9
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %20, align 4, !tbaa !9
  %570 = sext i32 %568 to i64
  %571 = load ptr, ptr %8, align 8, !tbaa !4
  %572 = load ptr, ptr %21, align 8, !tbaa !4
  %573 = load ptr, ptr %8, align 8, !tbaa !4
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  call void @add_index_stringl(ptr noundef %567, i64 noundef %570, ptr noundef %571, i64 noundef %576)
  br label %577

577:                                              ; preds = %566, %565
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578, %487
  %580 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %580, ptr %8, align 8, !tbaa !4
  br label %1190

581:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #14
  %582 = load i64, ptr %27, align 8, !tbaa !23
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  store i64 -1, ptr %27, align 8, !tbaa !23
  br label %585

585:                                              ; preds = %584, %581
  %586 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %586, ptr %21, align 8, !tbaa !4
  %587 = load ptr, ptr %9, align 8, !tbaa !4
  %588 = call ptr @BuildCharSet(ptr noundef %44, ptr noundef %587)
  store ptr %588, ptr %9, align 8, !tbaa !4
  br label %589

589:                                              ; preds = %609, %585
  %590 = load ptr, ptr %21, align 8, !tbaa !4
  %591 = load i8, ptr %590, align 1, !tbaa !13
  %592 = sext i8 %591 to i32
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %610

594:                                              ; preds = %589
  %595 = load ptr, ptr %21, align 8, !tbaa !4
  %596 = load i8, ptr %595, align 1, !tbaa !13
  store i8 %596, ptr %30, align 1, !tbaa !13
  %597 = load i8, ptr %30, align 1, !tbaa !13
  %598 = sext i8 %597 to i32
  %599 = call i32 @CharInSet(ptr noundef %44, i32 noundef %598)
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %602, label %601

601:                                              ; preds = %594
  br label %610

602:                                              ; preds = %594
  %603 = load ptr, ptr %21, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw i8, ptr %603, i32 1
  store ptr %604, ptr %21, align 8, !tbaa !4
  %605 = load i64, ptr %27, align 8, !tbaa !23
  %606 = add i64 %605, -1
  store i64 %606, ptr %27, align 8, !tbaa !23
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %602
  br label %610

609:                                              ; preds = %602
  br label %589

610:                                              ; preds = %608, %601, %589
  call void @ReleaseCharSet(ptr noundef %44)
  %611 = load ptr, ptr %8, align 8, !tbaa !4
  %612 = load ptr, ptr %21, align 8, !tbaa !4
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %610
  store i32 16, ptr %33, align 4
  br label %709

615:                                              ; preds = %610
  %616 = load i32, ptr %31, align 4, !tbaa !9
  %617 = and i32 %616, 2
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %707, label %619

619:                                              ; preds = %615
  %620 = load i32, ptr %14, align 4, !tbaa !9
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %627

622:                                              ; preds = %619
  %623 = load i32, ptr %20, align 4, !tbaa !9
  %624 = load i32, ptr %10, align 4, !tbaa !9
  %625 = icmp sge i32 %623, %624
  br i1 %625, label %626, label %627

626:                                              ; preds = %622
  store i32 27, ptr %33, align 4
  br label %709

627:                                              ; preds = %622, %619
  %628 = load i32, ptr %14, align 4, !tbaa !9
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %694

630:                                              ; preds = %627
  %631 = load ptr, ptr %11, align 8, !tbaa !18
  %632 = load i32, ptr %20, align 4, !tbaa !9
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %20, align 4, !tbaa !9
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds %struct._zval_struct, ptr %631, i64 %634
  store ptr %635, ptr %23, align 8, !tbaa !18
  br label %636

636:                                              ; preds = %630
  br label %637

637:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %638 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %638, ptr %45, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %639 = load ptr, ptr %45, align 8, !tbaa !18
  %640 = getelementptr inbounds nuw %struct._zval_struct, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !13
  store ptr %641, ptr %46, align 8, !tbaa !25
  %642 = load ptr, ptr %46, align 8, !tbaa !25
  %643 = getelementptr inbounds nuw %struct._zend_reference, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8, !tbaa !13
  %645 = icmp ne ptr %644, null
  %646 = xor i1 %645, true
  %647 = xor i1 %646, true
  %648 = zext i1 %647 to i32
  %649 = sext i32 %648 to i64
  %650 = call i64 @llvm.expect.i64(i64 %649, i64 0)
  %651 = icmp ne i64 %650, 0
  br i1 %651, label %652, label %661

652:                                              ; preds = %637
  %653 = load ptr, ptr %46, align 8, !tbaa !25
  %654 = load ptr, ptr %8, align 8, !tbaa !4
  %655 = load ptr, ptr %21, align 8, !tbaa !4
  %656 = load ptr, ptr %8, align 8, !tbaa !4
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = call i32 @zend_try_assign_typed_ref_stringl(ptr noundef %653, ptr noundef %654, i64 noundef %659)
  store i32 42, ptr %33, align 4
  br label %664

661:                                              ; preds = %637
  %662 = load ptr, ptr %46, align 8, !tbaa !25
  %663 = getelementptr inbounds nuw %struct._zend_reference, ptr %662, i32 0, i32 1
  store ptr %663, ptr %45, align 8, !tbaa !18
  store i32 0, ptr %33, align 4
  br label %664

664:                                              ; preds = %661, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  %665 = load i32, ptr %33, align 4
  switch i32 %665, label %687 [
    i32 0, label %666
  ]

666:                                              ; preds = %664
  %667 = load ptr, ptr %45, align 8, !tbaa !18
  call void @zval_ptr_safe_dtor(ptr noundef %667)
  br label %668

668:                                              ; preds = %666
  br label %669

669:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %670 = load ptr, ptr %45, align 8, !tbaa !18
  store ptr %670, ptr %47, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %671 = load ptr, ptr %8, align 8, !tbaa !4
  %672 = load ptr, ptr %21, align 8, !tbaa !4
  %673 = load ptr, ptr %8, align 8, !tbaa !4
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = call ptr @zend_string_init(ptr noundef %671, i64 noundef %676, i1 noundef zeroext false)
  store ptr %677, ptr %48, align 8, !tbaa !27
  %678 = load ptr, ptr %48, align 8, !tbaa !27
  %679 = load ptr, ptr %47, align 8, !tbaa !18
  %680 = getelementptr inbounds nuw %struct._zval_struct, ptr %679, i32 0, i32 0
  store ptr %678, ptr %680, align 8, !tbaa !13
  %681 = load ptr, ptr %47, align 8, !tbaa !18
  %682 = getelementptr inbounds nuw %struct._zval_struct, ptr %681, i32 0, i32 1
  store i32 262, ptr %682, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %683

683:                                              ; preds = %669
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  store i32 0, ptr %33, align 4
  br label %687

687:                                              ; preds = %686, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  %688 = load i32, ptr %33, align 4
  switch i32 %688, label %1229 [
    i32 0, label %689
    i32 42, label %691
  ]

689:                                              ; preds = %687
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %687
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %705

694:                                              ; preds = %627
  %695 = load ptr, ptr %13, align 8, !tbaa !18
  %696 = load i32, ptr %20, align 4, !tbaa !9
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %20, align 4, !tbaa !9
  %698 = sext i32 %696 to i64
  %699 = load ptr, ptr %8, align 8, !tbaa !4
  %700 = load ptr, ptr %21, align 8, !tbaa !4
  %701 = load ptr, ptr %8, align 8, !tbaa !4
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  call void @add_index_stringl(ptr noundef %695, i64 noundef %698, ptr noundef %699, i64 noundef %704)
  br label %705

705:                                              ; preds = %694, %693
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706, %615
  %708 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %708, ptr %8, align 8, !tbaa !4
  store i32 27, ptr %33, align 4
  br label %709

709:                                              ; preds = %614, %707, %626
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #14
  %710 = load i32, ptr %33, align 4
  switch i32 %710, label %1227 [
    i32 27, label %1190
    i32 16, label %1194
  ]

711:                                              ; preds = %451
  %712 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  store i8 0, ptr %712, align 16, !tbaa !13
  %713 = load i64, ptr %27, align 8, !tbaa !23
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %718, label %715

715:                                              ; preds = %711
  %716 = load i64, ptr %27, align 8, !tbaa !23
  %717 = icmp ugt i64 %716, 63
  br i1 %717, label %718, label %719

718:                                              ; preds = %715, %711
  store i64 63, ptr %27, align 8, !tbaa !23
  br label %719

719:                                              ; preds = %718, %715
  %720 = load i32, ptr %31, align 4, !tbaa !9
  %721 = or i32 %720, 112
  store i32 %721, ptr %31, align 4, !tbaa !9
  %722 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  store ptr %722, ptr %21, align 8, !tbaa !4
  br label %723

723:                                              ; preds = %812, %719
  %724 = load i64, ptr %27, align 8, !tbaa !23
  %725 = icmp ugt i64 %724, 0
  br i1 %725, label %726, label %815

726:                                              ; preds = %723
  %727 = load ptr, ptr %8, align 8, !tbaa !4
  %728 = load i8, ptr %727, align 1, !tbaa !13
  %729 = sext i8 %728 to i32
  switch i32 %729, label %799 [
    i32 48, label %730
    i32 49, label %753
    i32 50, label %753
    i32 51, label %753
    i32 52, label %753
    i32 53, label %753
    i32 54, label %753
    i32 55, label %753
    i32 56, label %760
    i32 57, label %760
    i32 65, label %771
    i32 66, label %771
    i32 67, label %771
    i32 68, label %771
    i32 69, label %771
    i32 70, label %771
    i32 97, label %771
    i32 98, label %771
    i32 99, label %771
    i32 100, label %771
    i32 101, label %771
    i32 102, label %771
    i32 43, label %778
    i32 45, label %778
    i32 120, label %786
    i32 88, label %786
  ]

730:                                              ; preds = %726
  %731 = load i32, ptr %25, align 4, !tbaa !9
  %732 = icmp eq i32 %731, 16
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %734 = load i32, ptr %31, align 4, !tbaa !9
  %735 = or i32 %734, 128
  store i32 %735, ptr %31, align 4, !tbaa !9
  br label %736

736:                                              ; preds = %733, %730
  %737 = load i32, ptr %25, align 4, !tbaa !9
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %742

739:                                              ; preds = %736
  store i32 8, ptr %25, align 4, !tbaa !9
  %740 = load i32, ptr %31, align 4, !tbaa !9
  %741 = or i32 %740, 128
  store i32 %741, ptr %31, align 4, !tbaa !9
  br label %742

742:                                              ; preds = %739, %736
  %743 = load i32, ptr %31, align 4, !tbaa !9
  %744 = and i32 %743, 64
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %749

746:                                              ; preds = %742
  %747 = load i32, ptr %31, align 4, !tbaa !9
  %748 = and i32 %747, -113
  store i32 %748, ptr %31, align 4, !tbaa !9
  br label %752

749:                                              ; preds = %742
  %750 = load i32, ptr %31, align 4, !tbaa !9
  %751 = and i32 %750, -177
  store i32 %751, ptr %31, align 4, !tbaa !9
  br label %752

752:                                              ; preds = %749, %746
  br label %800

753:                                              ; preds = %726, %726, %726, %726, %726, %726, %726
  %754 = load i32, ptr %25, align 4, !tbaa !9
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %753
  store i32 10, ptr %25, align 4, !tbaa !9
  br label %757

757:                                              ; preds = %756, %753
  %758 = load i32, ptr %31, align 4, !tbaa !9
  %759 = and i32 %758, -177
  store i32 %759, ptr %31, align 4, !tbaa !9
  br label %800

760:                                              ; preds = %726, %726
  %761 = load i32, ptr %25, align 4, !tbaa !9
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %760
  store i32 10, ptr %25, align 4, !tbaa !9
  br label %764

764:                                              ; preds = %763, %760
  %765 = load i32, ptr %25, align 4, !tbaa !9
  %766 = icmp sle i32 %765, 8
  br i1 %766, label %767, label %768

767:                                              ; preds = %764
  br label %799

768:                                              ; preds = %764
  %769 = load i32, ptr %31, align 4, !tbaa !9
  %770 = and i32 %769, -177
  store i32 %770, ptr %31, align 4, !tbaa !9
  br label %800

771:                                              ; preds = %726, %726, %726, %726, %726, %726, %726, %726, %726, %726, %726, %726
  %772 = load i32, ptr %25, align 4, !tbaa !9
  %773 = icmp sle i32 %772, 10
  br i1 %773, label %774, label %775

774:                                              ; preds = %771
  br label %799

775:                                              ; preds = %771
  %776 = load i32, ptr %31, align 4, !tbaa !9
  %777 = and i32 %776, -177
  store i32 %777, ptr %31, align 4, !tbaa !9
  br label %800

778:                                              ; preds = %726, %726
  %779 = load i32, ptr %31, align 4, !tbaa !9
  %780 = and i32 %779, 16
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %785

782:                                              ; preds = %778
  %783 = load i32, ptr %31, align 4, !tbaa !9
  %784 = and i32 %783, -17
  store i32 %784, ptr %31, align 4, !tbaa !9
  br label %800

785:                                              ; preds = %778
  br label %799

786:                                              ; preds = %726, %726
  %787 = load i32, ptr %31, align 4, !tbaa !9
  %788 = and i32 %787, 128
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %798

790:                                              ; preds = %786
  %791 = load ptr, ptr %21, align 8, !tbaa !4
  %792 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %793 = getelementptr inbounds i8, ptr %792, i64 1
  %794 = icmp eq ptr %791, %793
  br i1 %794, label %795, label %798

795:                                              ; preds = %790
  store i32 16, ptr %25, align 4, !tbaa !9
  %796 = load i32, ptr %31, align 4, !tbaa !9
  %797 = and i32 %796, -129
  store i32 %797, ptr %31, align 4, !tbaa !9
  br label %800

798:                                              ; preds = %790, %786
  br label %799

799:                                              ; preds = %726, %798, %785, %774, %767
  br label %815

800:                                              ; preds = %795, %782, %775, %768, %757, %752
  %801 = load ptr, ptr %8, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw i8, ptr %801, i32 1
  store ptr %802, ptr %8, align 8, !tbaa !4
  %803 = load i8, ptr %801, align 1, !tbaa !13
  %804 = load ptr, ptr %21, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw i8, ptr %804, i32 1
  store ptr %805, ptr %21, align 8, !tbaa !4
  store i8 %803, ptr %804, align 1, !tbaa !13
  %806 = load ptr, ptr %8, align 8, !tbaa !4
  %807 = load i8, ptr %806, align 1, !tbaa !13
  %808 = sext i8 %807 to i32
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %811

810:                                              ; preds = %800
  br label %815

811:                                              ; preds = %800
  br label %812

812:                                              ; preds = %811
  %813 = load i64, ptr %27, align 8, !tbaa !23
  %814 = add i64 %813, -1
  store i64 %814, ptr %27, align 8, !tbaa !23
  br label %723

815:                                              ; preds = %810, %799, %723
  %816 = load i32, ptr %31, align 4, !tbaa !9
  %817 = and i32 %816, 32
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %826

819:                                              ; preds = %815
  %820 = load ptr, ptr %8, align 8, !tbaa !4
  %821 = load i8, ptr %820, align 1, !tbaa !13
  %822 = sext i8 %821 to i32
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %825

824:                                              ; preds = %819
  store i32 1, ptr %26, align 4, !tbaa !9
  br label %825

825:                                              ; preds = %824, %819
  br label %1194

826:                                              ; preds = %815
  %827 = load ptr, ptr %21, align 8, !tbaa !4
  %828 = getelementptr inbounds i8, ptr %827, i64 -1
  %829 = load i8, ptr %828, align 1, !tbaa !13
  %830 = sext i8 %829 to i32
  %831 = icmp eq i32 %830, 120
  br i1 %831, label %838, label %832

832:                                              ; preds = %826
  %833 = load ptr, ptr %21, align 8, !tbaa !4
  %834 = getelementptr inbounds i8, ptr %833, i64 -1
  %835 = load i8, ptr %834, align 1, !tbaa !13
  %836 = sext i8 %835 to i32
  %837 = icmp eq i32 %836, 88
  br i1 %837, label %838, label %843

838:                                              ; preds = %832, %826
  %839 = load ptr, ptr %21, align 8, !tbaa !4
  %840 = getelementptr inbounds i8, ptr %839, i32 -1
  store ptr %840, ptr %21, align 8, !tbaa !4
  %841 = load ptr, ptr %8, align 8, !tbaa !4
  %842 = getelementptr inbounds i8, ptr %841, i32 -1
  store ptr %842, ptr %8, align 8, !tbaa !4
  br label %843

843:                                              ; preds = %838, %832
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %31, align 4, !tbaa !9
  %846 = and i32 %845, 2
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %1011, label %848

848:                                              ; preds = %844
  %849 = load ptr, ptr %21, align 8, !tbaa !4
  store i8 0, ptr %849, align 1, !tbaa !13
  %850 = load ptr, ptr %28, align 8, !tbaa !20
  %851 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %852 = load i32, ptr %25, align 4, !tbaa !9
  %853 = call i64 %850(ptr noundef %851, ptr noundef null, i32 noundef %852)
  store i64 %853, ptr %19, align 8, !tbaa !23
  %854 = load i32, ptr %31, align 4, !tbaa !9
  %855 = and i32 %854, 4
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %942

857:                                              ; preds = %848
  %858 = load i64, ptr %19, align 8, !tbaa !23
  %859 = icmp slt i64 %858, 0
  br i1 %859, label %860, label %942

860:                                              ; preds = %857
  %861 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %862 = load i64, ptr %19, align 8, !tbaa !23
  %863 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %861, i64 noundef 64, ptr noundef @.str.8, i64 noundef %862)
  %864 = load i32, ptr %14, align 4, !tbaa !9
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %871

866:                                              ; preds = %860
  %867 = load i32, ptr %20, align 4, !tbaa !9
  %868 = load i32, ptr %10, align 4, !tbaa !9
  %869 = icmp sge i32 %867, %868
  br i1 %869, label %870, label %871

870:                                              ; preds = %866
  br label %1190

871:                                              ; preds = %866, %860
  %872 = load i32, ptr %14, align 4, !tbaa !9
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %934

874:                                              ; preds = %871
  %875 = load ptr, ptr %11, align 8, !tbaa !18
  %876 = load i32, ptr %20, align 4, !tbaa !9
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %20, align 4, !tbaa !9
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds %struct._zval_struct, ptr %875, i64 %878
  store ptr %879, ptr %23, align 8, !tbaa !18
  br label %880

880:                                              ; preds = %874
  br label %881

881:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %882 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %882, ptr %49, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %883 = load ptr, ptr %49, align 8, !tbaa !18
  %884 = getelementptr inbounds nuw %struct._zval_struct, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8, !tbaa !13
  store ptr %885, ptr %50, align 8, !tbaa !25
  %886 = load ptr, ptr %50, align 8, !tbaa !25
  %887 = getelementptr inbounds nuw %struct._zend_reference, ptr %886, i32 0, i32 2
  %888 = load ptr, ptr %887, align 8, !tbaa !13
  %889 = icmp ne ptr %888, null
  %890 = xor i1 %889, true
  %891 = xor i1 %890, true
  %892 = zext i1 %891 to i32
  %893 = sext i32 %892 to i64
  %894 = call i64 @llvm.expect.i64(i64 %893, i64 0)
  %895 = icmp ne i64 %894, 0
  br i1 %895, label %896, label %900

896:                                              ; preds = %881
  %897 = load ptr, ptr %50, align 8, !tbaa !25
  %898 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %899 = call i32 @zend_try_assign_typed_ref_string(ptr noundef %897, ptr noundef %898)
  store i32 55, ptr %33, align 4
  br label %903

900:                                              ; preds = %881
  %901 = load ptr, ptr %50, align 8, !tbaa !25
  %902 = getelementptr inbounds nuw %struct._zend_reference, ptr %901, i32 0, i32 1
  store ptr %902, ptr %49, align 8, !tbaa !18
  store i32 0, ptr %33, align 4
  br label %903

903:                                              ; preds = %900, %896
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  %904 = load i32, ptr %33, align 4
  switch i32 %904, label %927 [
    i32 0, label %905
  ]

905:                                              ; preds = %903
  %906 = load ptr, ptr %49, align 8, !tbaa !18
  call void @zval_ptr_safe_dtor(ptr noundef %906)
  br label %907

907:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %908 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  store ptr %908, ptr %51, align 8, !tbaa !4
  br label %909

909:                                              ; preds = %907
  br label %910

910:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %911 = load ptr, ptr %49, align 8, !tbaa !18
  store ptr %911, ptr %52, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %912 = load ptr, ptr %51, align 8, !tbaa !4
  %913 = load ptr, ptr %51, align 8, !tbaa !4
  %914 = call i64 @strlen(ptr noundef %913) #17
  %915 = call ptr @zend_string_init(ptr noundef %912, i64 noundef %914, i1 noundef zeroext false)
  store ptr %915, ptr %53, align 8, !tbaa !27
  %916 = load ptr, ptr %53, align 8, !tbaa !27
  %917 = load ptr, ptr %52, align 8, !tbaa !18
  %918 = getelementptr inbounds nuw %struct._zval_struct, ptr %917, i32 0, i32 0
  store ptr %916, ptr %918, align 8, !tbaa !13
  %919 = load ptr, ptr %52, align 8, !tbaa !18
  %920 = getelementptr inbounds nuw %struct._zval_struct, ptr %919, i32 0, i32 1
  store i32 262, ptr %920, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  br label %921

921:                                              ; preds = %910
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  store i32 0, ptr %33, align 4
  br label %927

927:                                              ; preds = %926, %903
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  %928 = load i32, ptr %33, align 4
  switch i32 %928, label %1229 [
    i32 0, label %929
    i32 55, label %931
  ]

929:                                              ; preds = %927
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930, %927
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  br label %940

934:                                              ; preds = %871
  %935 = load ptr, ptr %13, align 8, !tbaa !18
  %936 = load i32, ptr %20, align 4, !tbaa !9
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %20, align 4, !tbaa !9
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @add_index_string(ptr noundef %935, i64 noundef %938, ptr noundef %939)
  br label %940

940:                                              ; preds = %934, %933
  br label %941

941:                                              ; preds = %940
  br label %1010

942:                                              ; preds = %857, %848
  %943 = load i32, ptr %14, align 4, !tbaa !9
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %950

945:                                              ; preds = %942
  %946 = load i32, ptr %20, align 4, !tbaa !9
  %947 = load i32, ptr %10, align 4, !tbaa !9
  %948 = icmp sge i32 %946, %947
  br i1 %948, label %949, label %950

949:                                              ; preds = %945
  br label %1190

950:                                              ; preds = %945, %942
  %951 = load i32, ptr %14, align 4, !tbaa !9
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %1002

953:                                              ; preds = %950
  %954 = load ptr, ptr %11, align 8, !tbaa !18
  %955 = load i32, ptr %20, align 4, !tbaa !9
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %20, align 4, !tbaa !9
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds %struct._zval_struct, ptr %954, i64 %957
  store ptr %958, ptr %23, align 8, !tbaa !18
  br label %959

959:                                              ; preds = %953
  br label %960

960:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %961 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %961, ptr %54, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %962 = load ptr, ptr %54, align 8, !tbaa !18
  %963 = getelementptr inbounds nuw %struct._zval_struct, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8, !tbaa !13
  store ptr %964, ptr %55, align 8, !tbaa !25
  %965 = load ptr, ptr %55, align 8, !tbaa !25
  %966 = getelementptr inbounds nuw %struct._zend_reference, ptr %965, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8, !tbaa !13
  %968 = icmp ne ptr %967, null
  %969 = xor i1 %968, true
  %970 = xor i1 %969, true
  %971 = zext i1 %970 to i32
  %972 = sext i32 %971 to i64
  %973 = call i64 @llvm.expect.i64(i64 %972, i64 0)
  %974 = icmp ne i64 %973, 0
  br i1 %974, label %975, label %979

975:                                              ; preds = %960
  %976 = load ptr, ptr %55, align 8, !tbaa !25
  %977 = load i64, ptr %19, align 8, !tbaa !23
  %978 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %976, i64 noundef %977)
  store i32 65, ptr %33, align 4
  br label %982

979:                                              ; preds = %960
  %980 = load ptr, ptr %55, align 8, !tbaa !25
  %981 = getelementptr inbounds nuw %struct._zend_reference, ptr %980, i32 0, i32 1
  store ptr %981, ptr %54, align 8, !tbaa !18
  store i32 0, ptr %33, align 4
  br label %982

982:                                              ; preds = %979, %975
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  %983 = load i32, ptr %33, align 4
  switch i32 %983, label %995 [
    i32 0, label %984
  ]

984:                                              ; preds = %982
  %985 = load ptr, ptr %54, align 8, !tbaa !18
  call void @zval_ptr_safe_dtor(ptr noundef %985)
  br label %986

986:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %987 = load ptr, ptr %54, align 8, !tbaa !18
  store ptr %987, ptr %56, align 8, !tbaa !18
  %988 = load i64, ptr %19, align 8, !tbaa !23
  %989 = load ptr, ptr %56, align 8, !tbaa !18
  %990 = getelementptr inbounds nuw %struct._zval_struct, ptr %989, i32 0, i32 0
  store i64 %988, ptr %990, align 8, !tbaa !13
  %991 = load ptr, ptr %56, align 8, !tbaa !18
  %992 = getelementptr inbounds nuw %struct._zval_struct, ptr %991, i32 0, i32 1
  store i32 4, ptr %992, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  br label %993

993:                                              ; preds = %986
  br label %994

994:                                              ; preds = %993
  store i32 0, ptr %33, align 4
  br label %995

995:                                              ; preds = %994, %982
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  %996 = load i32, ptr %33, align 4
  switch i32 %996, label %1229 [
    i32 0, label %997
    i32 65, label %999
  ]

997:                                              ; preds = %995
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998, %995
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  br label %1008

1002:                                             ; preds = %950
  %1003 = load ptr, ptr %13, align 8, !tbaa !18
  %1004 = load i32, ptr %20, align 4, !tbaa !9
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %20, align 4, !tbaa !9
  %1006 = sext i32 %1004 to i64
  %1007 = load i64, ptr %19, align 8, !tbaa !23
  call void @add_index_long(ptr noundef %1003, i64 noundef %1006, i64 noundef %1007)
  br label %1008

1008:                                             ; preds = %1002, %1001
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009, %941
  br label %1011

1011:                                             ; preds = %1010, %844
  br label %1190

1012:                                             ; preds = %451
  %1013 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  store i8 0, ptr %1013, align 16, !tbaa !13
  %1014 = load i64, ptr %27, align 8, !tbaa !23
  %1015 = icmp eq i64 %1014, 0
  br i1 %1015, label %1019, label %1016

1016:                                             ; preds = %1012
  %1017 = load i64, ptr %27, align 8, !tbaa !23
  %1018 = icmp ugt i64 %1017, 63
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1016, %1012
  store i64 63, ptr %27, align 8, !tbaa !23
  br label %1020

1020:                                             ; preds = %1019, %1016
  %1021 = load i32, ptr %31, align 4, !tbaa !9
  %1022 = or i32 %1021, 816
  store i32 %1022, ptr %31, align 4, !tbaa !9
  %1023 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  store ptr %1023, ptr %21, align 8, !tbaa !4
  br label %1024

1024:                                             ; preds = %1073, %1020
  %1025 = load i64, ptr %27, align 8, !tbaa !23
  %1026 = icmp ugt i64 %1025, 0
  br i1 %1026, label %1027, label %1076

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %8, align 8, !tbaa !4
  %1029 = load i8, ptr %1028, align 1, !tbaa !13
  %1030 = sext i8 %1029 to i32
  switch i32 %1030, label %1060 [
    i32 48, label %1031
    i32 49, label %1031
    i32 50, label %1031
    i32 51, label %1031
    i32 52, label %1031
    i32 53, label %1031
    i32 54, label %1031
    i32 55, label %1031
    i32 56, label %1031
    i32 57, label %1031
    i32 43, label %1034
    i32 45, label %1034
    i32 46, label %1042
    i32 101, label %1050
    i32 69, label %1050
  ]

1031:                                             ; preds = %1027, %1027, %1027, %1027, %1027, %1027, %1027, %1027, %1027, %1027
  %1032 = load i32, ptr %31, align 4, !tbaa !9
  %1033 = and i32 %1032, -49
  store i32 %1033, ptr %31, align 4, !tbaa !9
  br label %1061

1034:                                             ; preds = %1027, %1027
  %1035 = load i32, ptr %31, align 4, !tbaa !9
  %1036 = and i32 %1035, 16
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1034
  %1039 = load i32, ptr %31, align 4, !tbaa !9
  %1040 = and i32 %1039, -17
  store i32 %1040, ptr %31, align 4, !tbaa !9
  br label %1061

1041:                                             ; preds = %1034
  br label %1060

1042:                                             ; preds = %1027
  %1043 = load i32, ptr %31, align 4, !tbaa !9
  %1044 = and i32 %1043, 256
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1042
  %1047 = load i32, ptr %31, align 4, !tbaa !9
  %1048 = and i32 %1047, -273
  store i32 %1048, ptr %31, align 4, !tbaa !9
  br label %1061

1049:                                             ; preds = %1042
  br label %1060

1050:                                             ; preds = %1027, %1027
  %1051 = load i32, ptr %31, align 4, !tbaa !9
  %1052 = and i32 %1051, 544
  %1053 = icmp eq i32 %1052, 512
  br i1 %1053, label %1054, label %1059

1054:                                             ; preds = %1050
  %1055 = load i32, ptr %31, align 4, !tbaa !9
  %1056 = and i32 %1055, -769
  %1057 = or i32 %1056, 16
  %1058 = or i32 %1057, 32
  store i32 %1058, ptr %31, align 4, !tbaa !9
  br label %1061

1059:                                             ; preds = %1050
  br label %1060

1060:                                             ; preds = %1027, %1059, %1049, %1041
  br label %1076

1061:                                             ; preds = %1054, %1046, %1038, %1031
  %1062 = load ptr, ptr %8, align 8, !tbaa !4
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i32 1
  store ptr %1063, ptr %8, align 8, !tbaa !4
  %1064 = load i8, ptr %1062, align 1, !tbaa !13
  %1065 = load ptr, ptr %21, align 8, !tbaa !4
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i32 1
  store ptr %1066, ptr %21, align 8, !tbaa !4
  store i8 %1064, ptr %1065, align 1, !tbaa !13
  %1067 = load ptr, ptr %8, align 8, !tbaa !4
  %1068 = load i8, ptr %1067, align 1, !tbaa !13
  %1069 = sext i8 %1068 to i32
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1061
  br label %1076

1072:                                             ; preds = %1061
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i64, ptr %27, align 8, !tbaa !23
  %1075 = add i64 %1074, -1
  store i64 %1075, ptr %27, align 8, !tbaa !23
  br label %1024

1076:                                             ; preds = %1071, %1060, %1024
  %1077 = load i32, ptr %31, align 4, !tbaa !9
  %1078 = and i32 %1077, 32
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1111

1080:                                             ; preds = %1076
  %1081 = load i32, ptr %31, align 4, !tbaa !9
  %1082 = and i32 %1081, 512
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1091

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %8, align 8, !tbaa !4
  %1086 = load i8, ptr %1085, align 1, !tbaa !13
  %1087 = sext i8 %1086 to i32
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1084
  store i32 1, ptr %26, align 4, !tbaa !9
  br label %1090

1090:                                             ; preds = %1089, %1084
  br label %1194

1091:                                             ; preds = %1080
  %1092 = load ptr, ptr %21, align 8, !tbaa !4
  %1093 = getelementptr inbounds i8, ptr %1092, i32 -1
  store ptr %1093, ptr %21, align 8, !tbaa !4
  %1094 = load ptr, ptr %8, align 8, !tbaa !4
  %1095 = getelementptr inbounds i8, ptr %1094, i32 -1
  store ptr %1095, ptr %8, align 8, !tbaa !4
  %1096 = load ptr, ptr %21, align 8, !tbaa !4
  %1097 = load i8, ptr %1096, align 1, !tbaa !13
  %1098 = sext i8 %1097 to i32
  %1099 = icmp ne i32 %1098, 101
  br i1 %1099, label %1100, label %1110

1100:                                             ; preds = %1091
  %1101 = load ptr, ptr %21, align 8, !tbaa !4
  %1102 = load i8, ptr %1101, align 1, !tbaa !13
  %1103 = sext i8 %1102 to i32
  %1104 = icmp ne i32 %1103, 69
  br i1 %1104, label %1105, label %1110

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %21, align 8, !tbaa !4
  %1107 = getelementptr inbounds i8, ptr %1106, i32 -1
  store ptr %1107, ptr %21, align 8, !tbaa !4
  %1108 = load ptr, ptr %8, align 8, !tbaa !4
  %1109 = getelementptr inbounds i8, ptr %1108, i32 -1
  store ptr %1109, ptr %8, align 8, !tbaa !4
  br label %1110

1110:                                             ; preds = %1105, %1100, %1091
  br label %1111

1111:                                             ; preds = %1110, %1076
  %1112 = load i32, ptr %31, align 4, !tbaa !9
  %1113 = and i32 %1112, 2
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1189, label %1115

1115:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %1116 = load ptr, ptr %21, align 8, !tbaa !4
  store i8 0, ptr %1116, align 1, !tbaa !13
  %1117 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %1118 = call double @zend_strtod(ptr noundef %1117, ptr noundef null)
  store double %1118, ptr %57, align 8, !tbaa !29
  %1119 = load i32, ptr %14, align 4, !tbaa !9
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1126

1121:                                             ; preds = %1115
  %1122 = load i32, ptr %20, align 4, !tbaa !9
  %1123 = load i32, ptr %10, align 4, !tbaa !9
  %1124 = icmp sge i32 %1122, %1123
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1121
  store i32 27, ptr %33, align 4
  br label %1186

1126:                                             ; preds = %1121, %1115
  %1127 = load i32, ptr %14, align 4, !tbaa !9
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1178

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %11, align 8, !tbaa !18
  %1131 = load i32, ptr %20, align 4, !tbaa !9
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %20, align 4, !tbaa !9
  %1133 = sext i32 %1131 to i64
  %1134 = getelementptr inbounds %struct._zval_struct, ptr %1130, i64 %1133
  store ptr %1134, ptr %23, align 8, !tbaa !18
  br label %1135

1135:                                             ; preds = %1129
  br label %1136

1136:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %1137 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %1137, ptr %58, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %1138 = load ptr, ptr %58, align 8, !tbaa !18
  %1139 = getelementptr inbounds nuw %struct._zval_struct, ptr %1138, i32 0, i32 0
  %1140 = load ptr, ptr %1139, align 8, !tbaa !13
  store ptr %1140, ptr %59, align 8, !tbaa !25
  %1141 = load ptr, ptr %59, align 8, !tbaa !25
  %1142 = getelementptr inbounds nuw %struct._zend_reference, ptr %1141, i32 0, i32 2
  %1143 = load ptr, ptr %1142, align 8, !tbaa !13
  %1144 = icmp ne ptr %1143, null
  %1145 = xor i1 %1144, true
  %1146 = xor i1 %1145, true
  %1147 = zext i1 %1146 to i32
  %1148 = sext i32 %1147 to i64
  %1149 = call i64 @llvm.expect.i64(i64 %1148, i64 0)
  %1150 = icmp ne i64 %1149, 0
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %1136
  %1152 = load ptr, ptr %59, align 8, !tbaa !25
  %1153 = load double, ptr %57, align 8, !tbaa !29
  %1154 = call i32 @zend_try_assign_typed_ref_double(ptr noundef %1152, double noundef %1153)
  store i32 76, ptr %33, align 4
  br label %1158

1155:                                             ; preds = %1136
  %1156 = load ptr, ptr %59, align 8, !tbaa !25
  %1157 = getelementptr inbounds nuw %struct._zend_reference, ptr %1156, i32 0, i32 1
  store ptr %1157, ptr %58, align 8, !tbaa !18
  store i32 0, ptr %33, align 4
  br label %1158

1158:                                             ; preds = %1155, %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  %1159 = load i32, ptr %33, align 4
  switch i32 %1159, label %1171 [
    i32 0, label %1160
  ]

1160:                                             ; preds = %1158
  %1161 = load ptr, ptr %58, align 8, !tbaa !18
  call void @zval_ptr_safe_dtor(ptr noundef %1161)
  br label %1162

1162:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %1163 = load ptr, ptr %58, align 8, !tbaa !18
  store ptr %1163, ptr %60, align 8, !tbaa !18
  %1164 = load double, ptr %57, align 8, !tbaa !29
  %1165 = load ptr, ptr %60, align 8, !tbaa !18
  %1166 = getelementptr inbounds nuw %struct._zval_struct, ptr %1165, i32 0, i32 0
  store double %1164, ptr %1166, align 8, !tbaa !13
  %1167 = load ptr, ptr %60, align 8, !tbaa !18
  %1168 = getelementptr inbounds nuw %struct._zval_struct, ptr %1167, i32 0, i32 1
  store i32 5, ptr %1168, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  br label %1169

1169:                                             ; preds = %1162
  br label %1170

1170:                                             ; preds = %1169
  store i32 0, ptr %33, align 4
  br label %1171

1171:                                             ; preds = %1170, %1158
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  %1172 = load i32, ptr %33, align 4
  switch i32 %1172, label %1229 [
    i32 0, label %1173
    i32 76, label %1175
  ]

1173:                                             ; preds = %1171
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174, %1171
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  br label %1184

1178:                                             ; preds = %1126
  %1179 = load ptr, ptr %13, align 8, !tbaa !18
  %1180 = load i32, ptr %20, align 4, !tbaa !9
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %20, align 4, !tbaa !9
  %1182 = sext i32 %1180 to i64
  %1183 = load double, ptr %57, align 8, !tbaa !29
  call void @add_index_double(ptr noundef %1179, i64 noundef %1182, double noundef %1183)
  br label %1184

1184:                                             ; preds = %1178, %1177
  br label %1185

1185:                                             ; preds = %1184
  store i32 0, ptr %33, align 4
  br label %1186

1186:                                             ; preds = %1185, %1125
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  %1187 = load i32, ptr %33, align 4
  switch i32 %1187, label %1229 [
    i32 0, label %1188
    i32 27, label %1190
  ]

1188:                                             ; preds = %1186
  br label %1189

1189:                                             ; preds = %1188, %1111
  br label %1190

1190:                                             ; preds = %451, %1189, %1186, %1011, %949, %870, %709, %579, %498
  %1191 = load i32, ptr %15, align 4, !tbaa !9
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %15, align 4, !tbaa !9
  br label %143

1193:                                             ; preds = %143
  br label %1194

1194:                                             ; preds = %1193, %709, %1090, %825, %449, %416, %211, %199, %181
  store i32 0, ptr %18, align 4, !tbaa !9
  %1195 = load i32, ptr %26, align 4, !tbaa !9
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1203

1197:                                             ; preds = %1194
  %1198 = load i32, ptr %15, align 4, !tbaa !9
  %1199 = icmp eq i32 0, %1198
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1197
  %1201 = load i32, ptr %14, align 4, !tbaa !9
  %1202 = load ptr, ptr %13, align 8, !tbaa !18
  call void @scan_set_error_return(i32 noundef %1201, ptr noundef %1202)
  store i32 -1, ptr %18, align 4, !tbaa !9
  br label %1225

1203:                                             ; preds = %1197, %1194
  %1204 = load i32, ptr %14, align 4, !tbaa !9
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1218

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %13, align 8, !tbaa !18
  call void @zval_ptr_dtor(ptr noundef %1207)
  br label %1208

1208:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  %1209 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %1209, ptr %61, align 8, !tbaa !18
  %1210 = load i32, ptr %15, align 4, !tbaa !9
  %1211 = sext i32 %1210 to i64
  %1212 = load ptr, ptr %61, align 8, !tbaa !18
  %1213 = getelementptr inbounds nuw %struct._zval_struct, ptr %1212, i32 0, i32 0
  store i64 %1211, ptr %1213, align 8, !tbaa !13
  %1214 = load ptr, ptr %61, align 8, !tbaa !18
  %1215 = getelementptr inbounds nuw %struct._zval_struct, ptr %1214, i32 0, i32 1
  store i32 4, ptr %1215, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  br label %1216

1216:                                             ; preds = %1208
  br label %1217

1217:                                             ; preds = %1216
  br label %1224

1218:                                             ; preds = %1203
  %1219 = load i32, ptr %15, align 4, !tbaa !9
  %1220 = load i32, ptr %16, align 4, !tbaa !9
  %1221 = icmp slt i32 %1219, %1220
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1218
  br label %1223

1223:                                             ; preds = %1222, %1218
  br label %1224

1224:                                             ; preds = %1223, %1217
  br label %1225

1225:                                             ; preds = %1224, %1200
  %1226 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %1226, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %1227

1227:                                             ; preds = %1225, %709, %138, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %1228 = load i32, ptr %7, align 4
  ret i32 %1228

1229:                                             ; preds = %1186, %1171, %995, %927, %687, %559, %370
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scan_set_error_return(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %10, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  store i64 -1, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 4, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %15

15:                                               ; preds = %9
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  call void @convert_to_null(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %15
  ret void
}

declare ptr @_zend_new_array_0() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_next_index_zval(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -1
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) #2

declare void @zval_ptr_safe_dtor(ptr noundef) #2

declare void @add_index_long(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @zend_try_assign_typed_ref_stringl(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !23
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = load i8, ptr %6, align 1, !tbaa !31, !range !33, !noundef !34
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

declare void @add_index_stringl(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BuildCharSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 94
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.CharSet, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !4
  store ptr %19, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 93
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !4
  store ptr %28, ptr %5, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %27, %20
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %44, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 93
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !4
  store ptr %45, ptr %5, align 8, !tbaa !4
  br label %31

47:                                               ; preds = %31
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sub nsw i64 %52, 1
  %54 = call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %53, i64 noundef 0)
  %55 = load ptr, ptr %3, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.CharSet, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !40
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @_safe_emalloc(i64 noundef 2, i64 noundef %61, i64 noundef 0)
  %63 = load ptr, ptr %3, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.CharSet, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !41
  br label %68

65:                                               ; preds = %47
  %66 = load ptr, ptr %3, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.CharSet, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %3, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.CharSet, ptr %69, i32 0, i32 3
  store i32 0, ptr %70, align 8, !tbaa !42
  %71 = load ptr, ptr %3, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.CharSet, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 4, !tbaa !43
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8, !tbaa !4
  store ptr %73, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load i8, ptr %75, align 1, !tbaa !13
  store i8 %76, ptr %6, align 1, !tbaa !13
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 93
  br i1 %80, label %86, label %81

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  br i1 %85, label %86, label %100

86:                                               ; preds = %81, %68
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = load ptr, ptr %3, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.CharSet, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = load ptr, ptr %3, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.CharSet, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !43
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  store i8 %88, ptr %97, align 1, !tbaa !13
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %4, align 8, !tbaa !4
  store ptr %98, ptr %5, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %86, %81
  br label %101

101:                                              ; preds = %218, %100
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 93
  br i1 %105, label %106, label %221

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = load i8, ptr %107, align 1, !tbaa !13
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 45
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = load i8, ptr %112, align 1, !tbaa !13
  store i8 %113, ptr %6, align 1, !tbaa !13
  br label %218

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 45
  br i1 %118, label %119, label %205

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 93
  br i1 %123, label %124, label %146

124:                                              ; preds = %119
  %125 = load i8, ptr %6, align 1, !tbaa !13
  %126 = load ptr, ptr %3, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.CharSet, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = load ptr, ptr %3, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.CharSet, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !43
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  store i8 %125, ptr %134, align 1, !tbaa !13
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = load ptr, ptr %3, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.CharSet, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = load ptr, ptr %3, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.CharSet, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !43
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !43
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  store i8 %136, ptr %145, align 1, !tbaa !13
  br label %204

146:                                              ; preds = %119
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %4, align 8, !tbaa !4
  store ptr %147, ptr %5, align 8, !tbaa !4
  %149 = load i8, ptr %6, align 1, !tbaa !13
  %150 = sext i8 %149 to i32
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = load i8, ptr %151, align 1, !tbaa !13
  %153 = sext i8 %152 to i32
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %146
  %156 = load i8, ptr %6, align 1, !tbaa !13
  %157 = load ptr, ptr %3, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.CharSet, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = load ptr, ptr %3, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.CharSet, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !42
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Range, ptr %159, i64 %163
  %165 = getelementptr inbounds nuw %struct.Range, ptr %164, i32 0, i32 0
  store i8 %156, ptr %165, align 1, !tbaa !44
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = load i8, ptr %166, align 1, !tbaa !13
  %168 = load ptr, ptr %3, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.CharSet, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = load ptr, ptr %3, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw %struct.CharSet, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8, !tbaa !42
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Range, ptr %170, i64 %174
  %176 = getelementptr inbounds nuw %struct.Range, ptr %175, i32 0, i32 1
  store i8 %167, ptr %176, align 1, !tbaa !46
  br label %199

177:                                              ; preds = %146
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = load ptr, ptr %3, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw %struct.CharSet, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  %183 = load ptr, ptr %3, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.CharSet, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !42
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Range, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw %struct.Range, ptr %187, i32 0, i32 0
  store i8 %179, ptr %188, align 1, !tbaa !44
  %189 = load i8, ptr %6, align 1, !tbaa !13
  %190 = load ptr, ptr %3, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %struct.CharSet, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = load ptr, ptr %3, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw %struct.CharSet, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !42
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.Range, ptr %192, i64 %196
  %198 = getelementptr inbounds nuw %struct.Range, ptr %197, i32 0, i32 1
  store i8 %189, ptr %198, align 1, !tbaa !46
  br label %199

199:                                              ; preds = %177, %155
  %200 = load ptr, ptr %3, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw %struct.CharSet, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !42
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 8, !tbaa !42
  br label %204

204:                                              ; preds = %199, %124
  br label %217

205:                                              ; preds = %114
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = load ptr, ptr %3, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw %struct.CharSet, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !40
  %211 = load ptr, ptr %3, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.CharSet, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !43
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !43
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  store i8 %207, ptr %216, align 1, !tbaa !13
  br label %217

217:                                              ; preds = %205, %204
  br label %218

218:                                              ; preds = %217, %111
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %4, align 8, !tbaa !4
  store ptr %219, ptr %5, align 8, !tbaa !4
  br label %101

221:                                              ; preds = %101
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %222
}

; Function Attrs: nounwind uwtable
define internal i32 @CharInSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.CharSet, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.CharSet, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr %5, align 1, !tbaa !13
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !9
  br label %10

33:                                               ; preds = %28, %10
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %75, label %36

36:                                               ; preds = %33
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %71, %36
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.CharSet, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.CharSet, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Range, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.Range, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1, !tbaa !44
  %52 = sext i8 %51 to i32
  %53 = load i8, ptr %5, align 1, !tbaa !13
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %43
  %57 = load i8, ptr %5, align 1, !tbaa !13
  %58 = sext i8 %57 to i32
  %59 = load ptr, ptr %3, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.CharSet, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Range, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.Range, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !tbaa !46
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %74

70:                                               ; preds = %56, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !9
  br label %37

74:                                               ; preds = %69, %37
  br label %75

75:                                               ; preds = %74, %33
  %76 = load ptr, ptr %3, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.CharSet, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  br label %87

85:                                               ; preds = %75
  %86 = load i32, ptr %7, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %84, %80 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @ReleaseCharSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.CharSet, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_efree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.CharSet, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.CharSet, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  call void @_efree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @zend_try_assign_typed_ref_string(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @add_index_string(ptr noundef, i64 noundef, ptr noundef) #2

declare double @zend_strtod(ptr noundef, ptr noundef) #2

declare i32 @zend_try_assign_typed_ref_double(ptr noundef, double noundef) #2

declare void @add_index_double(ptr noundef, i64 noundef, double noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !31, !range !33, !noundef !34
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !23
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #18
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !23
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !23
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !23
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !23
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !23
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !23
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !23
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !23
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !23
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !23
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !23
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !23
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !23
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !23
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !23
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !23
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !23
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !23
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !23
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !23
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !23
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !23
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !23
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !23
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !23
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !23
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !23
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !23
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !23
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !23
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !23
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !23
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !23
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #18
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !23
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #18
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !23
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #18
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !27
  %423 = load ptr, ptr %5, align 8, !tbaa !27
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !31, !range !33, !noundef !34
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !27
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !27
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !47
  %436 = load i64, ptr %3, align 8, !tbaa !23
  %437 = load ptr, ptr %5, align 8, !tbaa !27
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !50
  %439 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !53
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @convert_to_null(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !7, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7CharSet", !6, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"CharSet", !10, i64 0, !10, i64 4, !5, i64 8, !10, i64 16, !39, i64 24}
!39 = !{!"p1 _ZTS5Range", !6, i64 0}
!40 = !{!38, !5, i64 8}
!41 = !{!38, !39, i64 24}
!42 = !{!38, !10, i64 16}
!43 = !{!38, !10, i64 4}
!44 = !{!45, !7, i64 0}
!45 = !{!"Range", !7, i64 0, !7, i64 1}
!46 = !{!45, !7, i64 1}
!47 = !{!48, !24, i64 8}
!48 = !{!"_zend_string", !49, i64 0, !24, i64 8, !24, i64 16, !7, i64 24}
!49 = !{!"_zend_refcounted_h", !10, i64 0, !7, i64 4}
!50 = !{!48, !24, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!53 = !{!49, !10, i64 0}
