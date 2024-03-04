target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.spgChooseIn = type { i64, i64, i32, i8, i8, i64, i32, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.spgChooseOut = type { i32, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { i8, i64, i32, ptr, i32, i8, i64 }
%struct.anon.1 = type { i32, i32, i64 }
%struct.anon.2 = type { i64, i32 }
%struct.spgPickSplitIn = type { i32, ptr, i32 }
%struct.spgPickSplitOut = type { i8, i64, i32, ptr, ptr, ptr }
%struct.spgNodePtr = type { i64, i32, i16 }
%struct.spgInnerConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, ptr, i32, i8, i8, i8, i64, i32, ptr }
%struct.spgInnerConsistentOut = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.spgLeafConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, i32, i8, i64 }
%struct.spgLeafConsistentOut = type { i64, i8, i8, ptr }

@.str = private unnamed_addr constant [33 x i8] c"unrecognized strategy number: %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"spgtextproc.c\00", align 1
@__func__.spg_text_inner_consistent = private unnamed_addr constant [26 x i8] c"spg_text_inner_consistent\00", align 1
@__func__.spg_text_leaf_consistent = private unnamed_addr constant [25 x i8] c"spg_text_leaf_consistent\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_text_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 1
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.spgConfigOut, ptr %10, i32 0, i32 0
  store i32 25, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.spgConfigOut, ptr %12, i32 0, i32 1
  store i32 21, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.spgConfigOut, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.spgConfigOut, ptr %16, i32 0, i32 4
  store i8 1, ptr %17, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_text_choose(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.spgChooseIn, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum_packed(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  br label %47

43:                                               ; preds = %1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %82

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %78

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b_e, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, -2
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %76

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b_e, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 18
  %75 = select i1 %74, i64 16, i64 0
  br label %76

76:                                               ; preds = %69, %68
  %77 = phi i64 [ 8, %68 ], [ %75, %69 ]
  br label %78

78:                                               ; preds = %76, %60
  %79 = phi i64 [ 8, %60 ], [ %77, %76 ]
  %80 = add i64 2, %79
  %81 = sub i64 %80, 2
  br label %108

82:                                               ; preds = %47
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.varattrib_1b, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 1
  %95 = and i32 %94, 127
  %96 = sext i32 %95 to i64
  %97 = sub i64 %96, 1
  br label %106

98:                                               ; preds = %82
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 2
  %103 = and i32 %102, 1073741823
  %104 = sub i32 %103, 4
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %98, %89
  %107 = phi i64 [ %97, %89 ], [ %105, %98 ]
  br label %108

108:                                              ; preds = %106, %78
  %109 = phi i64 [ %81, %78 ], [ %107, %106 ]
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i16 0, ptr %12, align 2
  store i32 0, ptr %13, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.spgChooseIn, ptr %111, i32 0, i32 4
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %307

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.spgChooseIn, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8
  %119 = call ptr @DatumGetPointer(i64 noundef %118)
  %120 = call ptr @pg_detoast_datum_packed(ptr noundef %119)
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.varattrib_1b, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %115
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.varattrib_1b, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [0 x i8], ptr %129, i64 0, i64 0
  br label %135

131:                                              ; preds = %115
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.anon, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi ptr [ %130, %127 ], [ %134, %131 ]
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.varattrib_1b, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %170

142:                                              ; preds = %135
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.varattrib_1b_e, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %166

149:                                              ; preds = %142
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.varattrib_1b_e, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, -2
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %164

157:                                              ; preds = %149
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.varattrib_1b_e, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 18
  %163 = select i1 %162, i64 16, i64 0
  br label %164

164:                                              ; preds = %157, %156
  %165 = phi i64 [ 8, %156 ], [ %163, %157 ]
  br label %166

166:                                              ; preds = %164, %148
  %167 = phi i64 [ 8, %148 ], [ %165, %164 ]
  %168 = add i64 2, %167
  %169 = sub i64 %168, 2
  br label %196

170:                                              ; preds = %135
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.varattrib_1b, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %186

177:                                              ; preds = %170
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.varattrib_1b, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = ashr i32 %181, 1
  %183 = and i32 %182, 127
  %184 = sext i32 %183 to i64
  %185 = sub i64 %184, 1
  br label %194

186:                                              ; preds = %170
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.anon, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 2
  %191 = and i32 %190, 1073741823
  %192 = sub i32 %191, 4
  %193 = zext i32 %192 to i64
  br label %194

194:                                              ; preds = %186, %177
  %195 = phi i64 [ %185, %177 ], [ %193, %186 ]
  br label %196

196:                                              ; preds = %194, %166
  %197 = phi i64 [ %169, %166 ], [ %195, %194 ]
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %10, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.spgChooseIn, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr i8, ptr %199, i64 %203
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %8, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.spgChooseIn, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = sub i32 %206, %209
  %211 = load i32, ptr %10, align 4
  %212 = call i32 @commonPrefix(ptr noundef %204, ptr noundef %205, i32 noundef %210, i32 noundef %211)
  store i32 %212, ptr %11, align 4
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr %10, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %238

216:                                              ; preds = %196
  %217 = load i32, ptr %8, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.spgChooseIn, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = sub i32 %217, %220
  %222 = load i32, ptr %11, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %216
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.spgChooseIn, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr i8, ptr %225, i64 %229
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i16
  store i16 %235, ptr %12, align 2
  br label %237

236:                                              ; preds = %216
  store i16 -1, ptr %12, align 2
  br label %237

237:                                              ; preds = %236, %224
  br label %306

238:                                              ; preds = %196
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.spgChooseOut, ptr %239, i32 0, i32 0
  store i32 3, ptr %240, align 8
  %241 = load i32, ptr %11, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.spgChooseOut, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.anon.3, ptr %245, i32 0, i32 0
  store i8 0, ptr %246, align 8
  br label %257

247:                                              ; preds = %238
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.spgChooseOut, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.anon.3, ptr %249, i32 0, i32 0
  store i8 1, ptr %250, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %11, align 4
  %253 = call i64 @formTextDatum(ptr noundef %251, i32 noundef %252)
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.spgChooseOut, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.anon.3, ptr %255, i32 0, i32 1
  store i64 %253, ptr %256, align 8
  br label %257

257:                                              ; preds = %247, %243
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.spgChooseOut, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.anon.3, ptr %259, i32 0, i32 2
  store i32 1, ptr %260, align 8
  %261 = call ptr @palloc(i64 noundef 8)
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.spgChooseOut, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds %struct.anon.3, ptr %263, i32 0, i32 3
  store ptr %261, ptr %264, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr i8, ptr %265, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i16
  %271 = call i64 @Int16GetDatum(i16 noundef signext %270)
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.spgChooseOut, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds %struct.anon.3, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr i64, ptr %275, i64 0
  store i64 %271, ptr %276, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.spgChooseOut, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds %struct.anon.3, ptr %278, i32 0, i32 4
  store i32 0, ptr %279, align 8
  %280 = load i32, ptr %10, align 4
  %281 = load i32, ptr %11, align 4
  %282 = sub i32 %280, %281
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %288

284:                                              ; preds = %257
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.spgChooseOut, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.anon.3, ptr %286, i32 0, i32 5
  store i8 0, ptr %287, align 4
  br label %305

288:                                              ; preds = %257
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.spgChooseOut, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds %struct.anon.3, ptr %290, i32 0, i32 5
  store i8 1, ptr %291, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr i8, ptr %292, i64 %294
  %296 = getelementptr i8, ptr %295, i64 1
  %297 = load i32, ptr %10, align 4
  %298 = load i32, ptr %11, align 4
  %299 = sub i32 %297, %298
  %300 = sub i32 %299, 1
  %301 = call i64 @formTextDatum(ptr noundef %296, i32 noundef %300)
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.spgChooseOut, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds %struct.anon.3, ptr %303, i32 0, i32 6
  store i64 %301, ptr %304, align 8
  br label %305

305:                                              ; preds = %288, %284
  store i64 0, ptr %2, align 8
  br label %442

306:                                              ; preds = %237
  br label %324

307:                                              ; preds = %108
  %308 = load i32, ptr %8, align 4
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.spgChooseIn, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = icmp sgt i32 %308, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %307
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.spgChooseIn, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr i8, ptr %314, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i16
  store i16 %321, ptr %12, align 2
  br label %323

322:                                              ; preds = %307
  store i16 -1, ptr %12, align 2
  br label %323

323:                                              ; preds = %322, %313
  br label %324

324:                                              ; preds = %323, %306
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.spgChooseIn, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.spgChooseIn, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 8
  %331 = load i16, ptr %12, align 2
  %332 = call zeroext i1 @searchChar(ptr noundef %327, i32 noundef %330, i16 noundef signext %331, ptr noundef %13)
  br i1 %332, label %333, label %387

333:                                              ; preds = %324
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.spgChooseOut, ptr %334, i32 0, i32 0
  store i32 1, ptr %335, align 8
  %336 = load i32, ptr %13, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.spgChooseOut, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds %struct.anon.1, ptr %338, i32 0, i32 0
  store i32 %336, ptr %339, align 8
  %340 = load i32, ptr %11, align 4
  store i32 %340, ptr %15, align 4
  %341 = load i16, ptr %12, align 2
  %342 = sext i16 %341 to i32
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %333
  %345 = load i32, ptr %15, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %15, align 4
  br label %347

347:                                              ; preds = %344, %333
  %348 = load i32, ptr %15, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.spgChooseOut, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds %struct.anon.1, ptr %350, i32 0, i32 1
  store i32 %348, ptr %351, align 4
  %352 = load i32, ptr %8, align 4
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.spgChooseIn, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 8
  %356 = sub i32 %352, %355
  %357 = load i32, ptr %15, align 4
  %358 = sub i32 %356, %357
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %381

360:                                              ; preds = %347
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.spgChooseIn, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr i8, ptr %361, i64 %365
  %367 = load i32, ptr %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr i8, ptr %366, i64 %368
  %370 = load i32, ptr %8, align 4
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.spgChooseIn, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 8
  %374 = sub i32 %370, %373
  %375 = load i32, ptr %15, align 4
  %376 = sub i32 %374, %375
  %377 = call i64 @formTextDatum(ptr noundef %369, i32 noundef %376)
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.spgChooseOut, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds %struct.anon.1, ptr %379, i32 0, i32 2
  store i64 %377, ptr %380, align 8
  br label %386

381:                                              ; preds = %347
  %382 = call i64 @formTextDatum(ptr noundef null, i32 noundef 0)
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.spgChooseOut, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds %struct.anon.1, ptr %384, i32 0, i32 2
  store i64 %382, ptr %385, align 8
  br label %386

386:                                              ; preds = %381, %360
  br label %441

387:                                              ; preds = %324
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.spgChooseIn, ptr %388, i32 0, i32 3
  %390 = load i8, ptr %389, align 4
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %428

392:                                              ; preds = %387
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.spgChooseOut, ptr %393, i32 0, i32 0
  store i32 3, ptr %394, align 8
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.spgChooseIn, ptr %395, i32 0, i32 4
  %397 = load i8, ptr %396, align 1
  %398 = trunc i8 %397 to i1
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.spgChooseOut, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds %struct.anon.3, ptr %400, i32 0, i32 0
  %402 = zext i1 %398 to i8
  store i8 %402, ptr %401, align 8
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.spgChooseIn, ptr %403, i32 0, i32 5
  %405 = load i64, ptr %404, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.spgChooseOut, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds %struct.anon.3, ptr %407, i32 0, i32 1
  store i64 %405, ptr %408, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.spgChooseOut, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds %struct.anon.3, ptr %410, i32 0, i32 2
  store i32 1, ptr %411, align 8
  %412 = call ptr @palloc(i64 noundef 8)
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.spgChooseOut, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds %struct.anon.3, ptr %414, i32 0, i32 3
  store ptr %412, ptr %415, align 8
  %416 = call i64 @Int16GetDatum(i16 noundef signext -2)
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.spgChooseOut, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds %struct.anon.3, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i64, ptr %420, i64 0
  store i64 %416, ptr %421, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.spgChooseOut, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds %struct.anon.3, ptr %423, i32 0, i32 4
  store i32 0, ptr %424, align 8
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.spgChooseOut, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds %struct.anon.3, ptr %426, i32 0, i32 5
  store i8 0, ptr %427, align 4
  br label %440

428:                                              ; preds = %387
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.spgChooseOut, ptr %429, i32 0, i32 0
  store i32 2, ptr %430, align 8
  %431 = load i16, ptr %12, align 2
  %432 = call i64 @Int16GetDatum(i16 noundef signext %431)
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.spgChooseOut, ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds %struct.anon.2, ptr %434, i32 0, i32 0
  store i64 %432, ptr %435, align 8
  %436 = load i32, ptr %13, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.spgChooseOut, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds %struct.anon.2, ptr %438, i32 0, i32 1
  store i32 %436, ptr %439, align 8
  br label %440

440:                                              ; preds = %428, %392
  br label %441

441:                                              ; preds = %440, %386
  store i64 0, ptr %2, align 8
  br label %442

442:                                              ; preds = %441, %305
  %443 = load i64, ptr %2, align 8
  ret i64 %443
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @commonPrefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %28, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %21, %24
  br label %26

26:                                               ; preds = %18, %14, %10
  %27 = phi i1 [ false, %14 ], [ false, %10 ], [ %25, %18 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %10, !llvm.loop !5

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @formTextDatum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = call ptr @palloc(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, 1
  %13 = icmp ule i64 %12, 127
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i8
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 1
  %21 = or i32 %20, 1
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.varattrib_1b, ptr %23, i32 0, i32 0
  store i8 %22, ptr %24, align 1
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %27, %14
  br label %45

34:                                               ; preds = %2
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 4
  %37 = shl i32 %36, 2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %34, %33
  %46 = load ptr, ptr %5, align 8
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  ret i64 %47
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @searchChar(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %50, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %20, %21
  %23 = ashr i32 %22, 1
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = call signext i16 @DatumGetInt16(i64 noundef %28)
  store i16 %29, ptr %13, align 2
  %30 = load i16, ptr %8, align 2
  %31 = sext i16 %30 to i32
  %32 = load i16, ptr %13, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %19
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %11, align 4
  br label %50

37:                                               ; preds = %19
  %38 = load i16, ptr %8, align 2
  %39 = sext i16 %38 to i32
  %40 = load i16, ptr %13, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %9, align 8
  store i32 %47, ptr %48, align 4
  store i1 true, ptr %5, align 1
  br label %54

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %35
  br label %15, !llvm.loop !7

51:                                               ; preds = %15
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %9, align 8
  store i32 %52, ptr %53, align 4
  store i1 false, ptr %5, align 1
  br label %54

54:                                               ; preds = %51, %46
  %55 = load i1, ptr %5, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_text_picksplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.spgPickSplitIn, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum_packed(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %66

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.varattrib_1b_e, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %62

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, -2
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.varattrib_1b_e, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 18
  %59 = select i1 %58, i64 16, i64 0
  br label %60

60:                                               ; preds = %53, %52
  %61 = phi i64 [ 8, %52 ], [ %59, %53 ]
  br label %62

62:                                               ; preds = %60, %44
  %63 = phi i64 [ 8, %44 ], [ %61, %60 ]
  %64 = add i64 2, %63
  %65 = sub i64 %64, 2
  br label %92

66:                                               ; preds = %1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.varattrib_1b, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 1
  %79 = and i32 %78, 127
  %80 = sext i32 %79 to i64
  %81 = sub i64 %80, 1
  br label %90

82:                                               ; preds = %66
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 2
  %87 = and i32 %86, 1073741823
  %88 = sub i32 %87, 4
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %82, %73
  %91 = phi i64 [ %81, %73 ], [ %89, %82 ]
  br label %92

92:                                               ; preds = %90, %62
  %93 = phi i64 [ %65, %62 ], [ %91, %90 ]
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %95

95:                                               ; preds = %279, %92
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.spgPickSplitIn, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4
  %103 = icmp sgt i32 %102, 0
  br label %104

104:                                              ; preds = %101, %95
  %105 = phi i1 [ false, %95 ], [ %103, %101 ]
  br i1 %105, label %106, label %282

106:                                              ; preds = %104
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.spgPickSplitIn, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = call ptr @DatumGetPointer(i64 noundef %113)
  %115 = call ptr @pg_detoast_datum_packed(ptr noundef %114)
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.varattrib_1b, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %106
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.varattrib_1b, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  br label %130

126:                                              ; preds = %106
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [0 x i8], ptr %128, i64 0, i64 0
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi ptr [ %125, %122 ], [ %129, %126 ]
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.varattrib_1b, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.varattrib_1b, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  br label %146

142:                                              ; preds = %130
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.anon, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [0 x i8], ptr %144, i64 0, i64 0
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi ptr [ %141, %138 ], [ %145, %142 ]
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %181

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.varattrib_1b_e, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %177

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.varattrib_1b_e, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, -2
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %175

168:                                              ; preds = %160
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.varattrib_1b_e, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 18
  %174 = select i1 %173, i64 16, i64 0
  br label %175

175:                                              ; preds = %168, %167
  %176 = phi i64 [ 8, %167 ], [ %174, %168 ]
  br label %177

177:                                              ; preds = %175, %159
  %178 = phi i64 [ 8, %159 ], [ %176, %175 ]
  %179 = add i64 2, %178
  %180 = sub i64 %179, 2
  br label %207

181:                                              ; preds = %146
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.varattrib_1b, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %197

188:                                              ; preds = %181
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.varattrib_1b, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = ashr i32 %192, 1
  %194 = and i32 %193, 127
  %195 = sext i32 %194 to i64
  %196 = sub i64 %195, 1
  br label %205

197:                                              ; preds = %181
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.anon, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 2
  %202 = and i32 %201, 1073741823
  %203 = sub i32 %202, 4
  %204 = zext i32 %203 to i64
  br label %205

205:                                              ; preds = %197, %188
  %206 = phi i64 [ %196, %188 ], [ %204, %197 ]
  br label %207

207:                                              ; preds = %205, %177
  %208 = phi i64 [ %180, %177 ], [ %206, %205 ]
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.varattrib_1b, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %243

215:                                              ; preds = %207
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.varattrib_1b_e, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %239

222:                                              ; preds = %215
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.varattrib_1b_e, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, -2
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  br label %237

230:                                              ; preds = %222
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.varattrib_1b_e, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 18
  %236 = select i1 %235, i64 16, i64 0
  br label %237

237:                                              ; preds = %230, %229
  %238 = phi i64 [ 8, %229 ], [ %236, %230 ]
  br label %239

239:                                              ; preds = %237, %221
  %240 = phi i64 [ 8, %221 ], [ %238, %237 ]
  %241 = add i64 2, %240
  %242 = sub i64 %241, 2
  br label %269

243:                                              ; preds = %207
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.varattrib_1b, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %259

250:                                              ; preds = %243
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.varattrib_1b, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = ashr i32 %254, 1
  %256 = and i32 %255, 127
  %257 = sext i32 %256 to i64
  %258 = sub i64 %257, 1
  br label %267

259:                                              ; preds = %243
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.anon, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = lshr i32 %262, 2
  %264 = and i32 %263, 1073741823
  %265 = sub i32 %264, 4
  %266 = zext i32 %265 to i64
  br label %267

267:                                              ; preds = %259, %250
  %268 = phi i64 [ %258, %250 ], [ %266, %259 ]
  br label %269

269:                                              ; preds = %267, %239
  %270 = phi i64 [ %242, %239 ], [ %268, %267 ]
  %271 = trunc i64 %270 to i32
  %272 = call i32 @commonPrefix(ptr noundef %131, ptr noundef %147, i32 noundef %209, i32 noundef %271)
  store i32 %272, ptr %10, align 4
  %273 = load i32, ptr %10, align 4
  %274 = load i32, ptr %7, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = load i32, ptr %10, align 4
  store i32 %277, ptr %7, align 4
  br label %278

278:                                              ; preds = %276, %269
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %6, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %6, align 4
  br label %95, !llvm.loop !8

282:                                              ; preds = %104
  %283 = load i32, ptr %7, align 4
  %284 = icmp slt i32 %283, 3964
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i32, ptr %7, align 4
  br label %288

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287, %285
  %289 = phi i32 [ %286, %285 ], [ 3964, %287 ]
  store i32 %289, ptr %7, align 4
  %290 = load i32, ptr %7, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.spgPickSplitOut, ptr %293, i32 0, i32 0
  store i8 0, ptr %294, align 8
  br label %318

295:                                              ; preds = %288
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.spgPickSplitOut, ptr %296, i32 0, i32 0
  store i8 1, ptr %297, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.varattrib_1b, ptr %298, i32 0, i32 0
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %308

304:                                              ; preds = %295
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.varattrib_1b, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [0 x i8], ptr %306, i64 0, i64 0
  br label %312

308:                                              ; preds = %295
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.anon, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds [0 x i8], ptr %310, i64 0, i64 0
  br label %312

312:                                              ; preds = %308, %304
  %313 = phi ptr [ %307, %304 ], [ %311, %308 ]
  %314 = load i32, ptr %7, align 4
  %315 = call i64 @formTextDatum(ptr noundef %313, i32 noundef %314)
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.spgPickSplitOut, ptr %316, i32 0, i32 1
  store i64 %315, ptr %317, align 8
  br label %318

318:                                              ; preds = %312, %292
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.spgPickSplitIn, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = mul i64 16, %322
  %324 = call ptr @palloc(i64 noundef %323)
  store ptr %324, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %325

325:                                              ; preds = %457, %318
  %326 = load i32, ptr %6, align 4
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.spgPickSplitIn, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %331, label %460

331:                                              ; preds = %325
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.spgPickSplitIn, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr i64, ptr %334, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = call ptr @DatumGetPointer(i64 noundef %338)
  %340 = call ptr @pg_detoast_datum_packed(ptr noundef %339)
  store ptr %340, ptr %11, align 8
  %341 = load i32, ptr %7, align 4
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct.varattrib_1b, ptr %343, i32 0, i32 0
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %376

348:                                              ; preds = %331
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds %struct.varattrib_1b_e, ptr %349, i32 0, i32 1
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  br label %372

355:                                              ; preds = %348
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds %struct.varattrib_1b_e, ptr %356, i32 0, i32 1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, -2
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %363

362:                                              ; preds = %355
  br label %370

363:                                              ; preds = %355
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.varattrib_1b_e, ptr %364, i32 0, i32 1
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 18
  %369 = select i1 %368, i64 16, i64 0
  br label %370

370:                                              ; preds = %363, %362
  %371 = phi i64 [ 8, %362 ], [ %369, %363 ]
  br label %372

372:                                              ; preds = %370, %354
  %373 = phi i64 [ 8, %354 ], [ %371, %370 ]
  %374 = add i64 2, %373
  %375 = sub i64 %374, 2
  br label %402

376:                                              ; preds = %331
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds %struct.varattrib_1b, ptr %377, i32 0, i32 0
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %392

383:                                              ; preds = %376
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds %struct.varattrib_1b, ptr %384, i32 0, i32 0
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = ashr i32 %387, 1
  %389 = and i32 %388, 127
  %390 = sext i32 %389 to i64
  %391 = sub i64 %390, 1
  br label %400

392:                                              ; preds = %376
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds %struct.anon, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  %396 = lshr i32 %395, 2
  %397 = and i32 %396, 1073741823
  %398 = sub i32 %397, 4
  %399 = zext i32 %398 to i64
  br label %400

400:                                              ; preds = %392, %383
  %401 = phi i64 [ %391, %383 ], [ %399, %392 ]
  br label %402

402:                                              ; preds = %400, %372
  %403 = phi i64 [ %375, %372 ], [ %401, %400 ]
  %404 = icmp ult i64 %342, %403
  br i1 %404, label %405, label %432

405:                                              ; preds = %402
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds %struct.varattrib_1b, ptr %406, i32 0, i32 0
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %416

412:                                              ; preds = %405
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds %struct.varattrib_1b, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds [0 x i8], ptr %414, i64 0, i64 0
  br label %420

416:                                              ; preds = %405
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct.anon, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds [0 x i8], ptr %418, i64 0, i64 0
  br label %420

420:                                              ; preds = %416, %412
  %421 = phi ptr [ %415, %412 ], [ %419, %416 ]
  %422 = load i32, ptr %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr i8, ptr %421, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i16
  %427 = load ptr, ptr %8, align 8
  %428 = load i32, ptr %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr %struct.spgNodePtr, ptr %427, i64 %429
  %431 = getelementptr inbounds %struct.spgNodePtr, ptr %430, i32 0, i32 2
  store i16 %426, ptr %431, align 4
  br label %438

432:                                              ; preds = %402
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr %struct.spgNodePtr, ptr %433, i64 %435
  %437 = getelementptr inbounds %struct.spgNodePtr, ptr %436, i32 0, i32 2
  store i16 -1, ptr %437, align 4
  br label %438

438:                                              ; preds = %432, %420
  %439 = load i32, ptr %6, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr %struct.spgNodePtr, ptr %440, i64 %442
  %444 = getelementptr inbounds %struct.spgNodePtr, ptr %443, i32 0, i32 1
  store i32 %439, ptr %444, align 8
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.spgPickSplitIn, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr i64, ptr %447, i64 %449
  %451 = load i64, ptr %450, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr %struct.spgNodePtr, ptr %452, i64 %454
  %456 = getelementptr inbounds %struct.spgNodePtr, ptr %455, i32 0, i32 0
  store i64 %451, ptr %456, align 8
  br label %457

457:                                              ; preds = %438
  %458 = load i32, ptr %6, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %6, align 4
  br label %325, !llvm.loop !9

460:                                              ; preds = %325
  %461 = load ptr, ptr %8, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.spgPickSplitIn, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = sext i32 %464 to i64
  call void @pg_qsort(ptr noundef %461, i64 noundef %465, i64 noundef 16, ptr noundef @cmpNodePtr)
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.spgPickSplitOut, ptr %466, i32 0, i32 2
  store i32 0, ptr %467, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.spgPickSplitIn, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8
  %471 = sext i32 %470 to i64
  %472 = mul i64 8, %471
  %473 = call ptr @palloc(i64 noundef %472)
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.spgPickSplitOut, ptr %474, i32 0, i32 3
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.spgPickSplitIn, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8
  %479 = sext i32 %478 to i64
  %480 = mul i64 4, %479
  %481 = call ptr @palloc(i64 noundef %480)
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.spgPickSplitOut, ptr %482, i32 0, i32 4
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds %struct.spgPickSplitIn, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 8
  %487 = sext i32 %486 to i64
  %488 = mul i64 8, %487
  %489 = call ptr @palloc(i64 noundef %488)
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.spgPickSplitOut, ptr %490, i32 0, i32 5
  store ptr %489, ptr %491, align 8
  store i32 0, ptr %6, align 4
  br label %492

492:                                              ; preds = %729, %460
  %493 = load i32, ptr %6, align 4
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.spgPickSplitIn, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = icmp slt i32 %493, %496
  br i1 %497, label %498, label %732

498:                                              ; preds = %492
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr %struct.spgNodePtr, ptr %499, i64 %501
  %503 = getelementptr inbounds %struct.spgNodePtr, ptr %502, i32 0, i32 0
  %504 = load i64, ptr %503, align 8
  %505 = call ptr @DatumGetPointer(i64 noundef %504)
  %506 = call ptr @pg_detoast_datum_packed(ptr noundef %505)
  store ptr %506, ptr %12, align 8
  %507 = load i32, ptr %6, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %526, label %509

509:                                              ; preds = %498
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr %struct.spgNodePtr, ptr %510, i64 %512
  %514 = getelementptr inbounds %struct.spgNodePtr, ptr %513, i32 0, i32 2
  %515 = load i16, ptr %514, align 4
  %516 = sext i16 %515 to i32
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr %6, align 4
  %519 = sub i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr %struct.spgNodePtr, ptr %517, i64 %520
  %522 = getelementptr inbounds %struct.spgNodePtr, ptr %521, i32 0, i32 2
  %523 = load i16, ptr %522, align 4
  %524 = sext i16 %523 to i32
  %525 = icmp ne i32 %516, %524
  br i1 %525, label %526, label %546

526:                                              ; preds = %509, %498
  %527 = load ptr, ptr %8, align 8
  %528 = load i32, ptr %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr %struct.spgNodePtr, ptr %527, i64 %529
  %531 = getelementptr inbounds %struct.spgNodePtr, ptr %530, i32 0, i32 2
  %532 = load i16, ptr %531, align 4
  %533 = call i64 @Int16GetDatum(i16 noundef signext %532)
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.spgPickSplitOut, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds %struct.spgPickSplitOut, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 8
  %540 = sext i32 %539 to i64
  %541 = getelementptr i64, ptr %536, i64 %540
  store i64 %533, ptr %541, align 8
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct.spgPickSplitOut, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 8
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 8
  br label %546

546:                                              ; preds = %526, %509
  %547 = load i32, ptr %7, align 4
  %548 = sext i32 %547 to i64
  %549 = load ptr, ptr %12, align 8
  %550 = getelementptr inbounds %struct.varattrib_1b, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %582

554:                                              ; preds = %546
  %555 = load ptr, ptr %12, align 8
  %556 = getelementptr inbounds %struct.varattrib_1b_e, ptr %555, i32 0, i32 1
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %561

560:                                              ; preds = %554
  br label %578

561:                                              ; preds = %554
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds %struct.varattrib_1b_e, ptr %562, i32 0, i32 1
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = and i32 %565, -2
  %567 = icmp eq i32 %566, 2
  br i1 %567, label %568, label %569

568:                                              ; preds = %561
  br label %576

569:                                              ; preds = %561
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds %struct.varattrib_1b_e, ptr %570, i32 0, i32 1
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 18
  %575 = select i1 %574, i64 16, i64 0
  br label %576

576:                                              ; preds = %569, %568
  %577 = phi i64 [ 8, %568 ], [ %575, %569 ]
  br label %578

578:                                              ; preds = %576, %560
  %579 = phi i64 [ 8, %560 ], [ %577, %576 ]
  %580 = add i64 2, %579
  %581 = sub i64 %580, 2
  br label %608

582:                                              ; preds = %546
  %583 = load ptr, ptr %12, align 8
  %584 = getelementptr inbounds %struct.varattrib_1b, ptr %583, i32 0, i32 0
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %598

589:                                              ; preds = %582
  %590 = load ptr, ptr %12, align 8
  %591 = getelementptr inbounds %struct.varattrib_1b, ptr %590, i32 0, i32 0
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  %594 = ashr i32 %593, 1
  %595 = and i32 %594, 127
  %596 = sext i32 %595 to i64
  %597 = sub i64 %596, 1
  br label %606

598:                                              ; preds = %582
  %599 = load ptr, ptr %12, align 8
  %600 = getelementptr inbounds %struct.anon, ptr %599, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = lshr i32 %601, 2
  %603 = and i32 %602, 1073741823
  %604 = sub i32 %603, 4
  %605 = zext i32 %604 to i64
  br label %606

606:                                              ; preds = %598, %589
  %607 = phi i64 [ %597, %589 ], [ %605, %598 ]
  br label %608

608:                                              ; preds = %606, %578
  %609 = phi i64 [ %581, %578 ], [ %607, %606 ]
  %610 = icmp ult i64 %548, %609
  br i1 %610, label %611, label %699

611:                                              ; preds = %608
  %612 = load ptr, ptr %12, align 8
  %613 = getelementptr inbounds %struct.varattrib_1b, ptr %612, i32 0, i32 0
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %622

618:                                              ; preds = %611
  %619 = load ptr, ptr %12, align 8
  %620 = getelementptr inbounds %struct.varattrib_1b, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds [0 x i8], ptr %620, i64 0, i64 0
  br label %626

622:                                              ; preds = %611
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds %struct.anon, ptr %623, i32 0, i32 1
  %625 = getelementptr inbounds [0 x i8], ptr %624, i64 0, i64 0
  br label %626

626:                                              ; preds = %622, %618
  %627 = phi ptr [ %621, %618 ], [ %625, %622 ]
  %628 = load i32, ptr %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr i8, ptr %627, i64 %629
  %631 = getelementptr i8, ptr %630, i64 1
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds %struct.varattrib_1b, ptr %632, i32 0, i32 0
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %665

637:                                              ; preds = %626
  %638 = load ptr, ptr %12, align 8
  %639 = getelementptr inbounds %struct.varattrib_1b_e, ptr %638, i32 0, i32 1
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %644

643:                                              ; preds = %637
  br label %661

644:                                              ; preds = %637
  %645 = load ptr, ptr %12, align 8
  %646 = getelementptr inbounds %struct.varattrib_1b_e, ptr %645, i32 0, i32 1
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i32
  %649 = and i32 %648, -2
  %650 = icmp eq i32 %649, 2
  br i1 %650, label %651, label %652

651:                                              ; preds = %644
  br label %659

652:                                              ; preds = %644
  %653 = load ptr, ptr %12, align 8
  %654 = getelementptr inbounds %struct.varattrib_1b_e, ptr %653, i32 0, i32 1
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 18
  %658 = select i1 %657, i64 16, i64 0
  br label %659

659:                                              ; preds = %652, %651
  %660 = phi i64 [ 8, %651 ], [ %658, %652 ]
  br label %661

661:                                              ; preds = %659, %643
  %662 = phi i64 [ 8, %643 ], [ %660, %659 ]
  %663 = add i64 2, %662
  %664 = sub i64 %663, 2
  br label %691

665:                                              ; preds = %626
  %666 = load ptr, ptr %12, align 8
  %667 = getelementptr inbounds %struct.varattrib_1b, ptr %666, i32 0, i32 0
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = and i32 %669, 1
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %681

672:                                              ; preds = %665
  %673 = load ptr, ptr %12, align 8
  %674 = getelementptr inbounds %struct.varattrib_1b, ptr %673, i32 0, i32 0
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = ashr i32 %676, 1
  %678 = and i32 %677, 127
  %679 = sext i32 %678 to i64
  %680 = sub i64 %679, 1
  br label %689

681:                                              ; preds = %665
  %682 = load ptr, ptr %12, align 8
  %683 = getelementptr inbounds %struct.anon, ptr %682, i32 0, i32 0
  %684 = load i32, ptr %683, align 4
  %685 = lshr i32 %684, 2
  %686 = and i32 %685, 1073741823
  %687 = sub i32 %686, 4
  %688 = zext i32 %687 to i64
  br label %689

689:                                              ; preds = %681, %672
  %690 = phi i64 [ %680, %672 ], [ %688, %681 ]
  br label %691

691:                                              ; preds = %689, %661
  %692 = phi i64 [ %664, %661 ], [ %690, %689 ]
  %693 = load i32, ptr %7, align 4
  %694 = sext i32 %693 to i64
  %695 = sub i64 %692, %694
  %696 = sub i64 %695, 1
  %697 = trunc i64 %696 to i32
  %698 = call i64 @formTextDatum(ptr noundef %631, i32 noundef %697)
  store i64 %698, ptr %13, align 8
  br label %701

699:                                              ; preds = %608
  %700 = call i64 @formTextDatum(ptr noundef null, i32 noundef 0)
  store i64 %700, ptr %13, align 8
  br label %701

701:                                              ; preds = %699, %691
  %702 = load i64, ptr %13, align 8
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds %struct.spgPickSplitOut, ptr %703, i32 0, i32 5
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr %struct.spgNodePtr, ptr %706, i64 %708
  %710 = getelementptr inbounds %struct.spgNodePtr, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %710, align 8
  %712 = sext i32 %711 to i64
  %713 = getelementptr i64, ptr %705, i64 %712
  store i64 %702, ptr %713, align 8
  %714 = load ptr, ptr %4, align 8
  %715 = getelementptr inbounds %struct.spgPickSplitOut, ptr %714, i32 0, i32 2
  %716 = load i32, ptr %715, align 8
  %717 = sub i32 %716, 1
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds %struct.spgPickSplitOut, ptr %718, i32 0, i32 4
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr %6, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr %struct.spgNodePtr, ptr %721, i64 %723
  %725 = getelementptr inbounds %struct.spgNodePtr, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 8
  %727 = sext i32 %726 to i64
  %728 = getelementptr i32, ptr %720, i64 %727
  store i32 %717, ptr %728, align 4
  br label %729

729:                                              ; preds = %701
  %730 = load i32, ptr %6, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %6, align 4
  br label %492, !llvm.loop !10

732:                                              ; preds = %492
  ret i64 0
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpNodePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.spgNodePtr, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.spgNodePtr, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 4
  %15 = call i32 @pg_cmp_s16(i16 noundef signext %11, i16 noundef signext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_text_inner_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = call zeroext i1 @lc_collate_is_c(i32 noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %45, i32 0, i32 10
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %120

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @DatumGetPointer(i64 noundef %52)
  %54 = call ptr @pg_detoast_datum_packed(ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.varattrib_1b, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %88

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.varattrib_1b_e, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %84

67:                                               ; preds = %60
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.varattrib_1b_e, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, -2
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b_e, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 18
  %81 = select i1 %80, i64 16, i64 0
  br label %82

82:                                               ; preds = %75, %74
  %83 = phi i64 [ 8, %74 ], [ %81, %75 ]
  br label %84

84:                                               ; preds = %82, %66
  %85 = phi i64 [ 8, %66 ], [ %83, %82 ]
  %86 = add i64 2, %85
  %87 = sub i64 %86, 2
  br label %114

88:                                               ; preds = %49
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.varattrib_1b, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.varattrib_1b, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %99, 1
  %101 = and i32 %100, 127
  %102 = sext i32 %101 to i64
  %103 = sub i64 %102, 1
  br label %112

104:                                              ; preds = %88
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 2
  %109 = and i32 %108, 1073741823
  %110 = sub i32 %109, 4
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %104, %95
  %113 = phi i64 [ %103, %95 ], [ %111, %104 ]
  br label %114

114:                                              ; preds = %112, %84
  %115 = phi i64 [ %87, %84 ], [ %113, %112 ]
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %114, %1
  %121 = load i32, ptr %8, align 4
  %122 = add i32 4, %121
  %123 = sext i32 %122 to i64
  %124 = call ptr @palloc(i64 noundef %123)
  store ptr %124, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = add i32 4, %125
  %127 = shl i32 %126, 2
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %120
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [0 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.anon, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [0 x i8], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %140, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %134, %120
  %146 = load i32, ptr %10, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %175

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.anon, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [0 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %151, i64 %155
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.varattrib_1b, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %148
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.varattrib_1b, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [0 x i8], ptr %165, i64 0, i64 0
  br label %171

167:                                              ; preds = %148
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [0 x i8], ptr %169, i64 0, i64 0
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi ptr [ %166, %163 ], [ %170, %167 ]
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %172, i64 %174, i1 false)
  br label %175

175:                                              ; preds = %171, %145
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = mul i64 4, %179
  %181 = call ptr @palloc(i64 noundef %180)
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %184, i32 0, i32 12
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = mul i64 4, %187
  %189 = call ptr @palloc(i64 noundef %188)
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %190, i32 0, i32 2
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = mul i64 8, %195
  %197 = call ptr @palloc(i64 noundef %196)
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %198, i32 0, i32 3
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %200, i32 0, i32 0
  store i32 0, ptr %201, align 8
  store i32 0, ptr %11, align 4
  br label %202

202:                                              ; preds = %470, %175
  %203 = load i32, ptr %11, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %204, i32 0, i32 12
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %473

208:                                              ; preds = %202
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = call signext i16 @DatumGetInt16(i64 noundef %215)
  store i16 %216, ptr %12, align 2
  store i8 1, ptr %14, align 1
  %217 = load i16, ptr %12, align 2
  %218 = sext i16 %217 to i32
  %219 = icmp sle i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %208
  %221 = load i32, ptr %8, align 4
  %222 = sub i32 %221, 1
  store i32 %222, ptr %13, align 4
  br label %234

223:                                              ; preds = %208
  %224 = load i16, ptr %12, align 2
  %225 = trunc i16 %224 to i8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.anon, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 0
  %229 = load i32, ptr %8, align 4
  %230 = sub i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr i8, ptr %228, i64 %231
  store i8 %225, ptr %232, align 1
  %233 = load i32, ptr %8, align 4
  store i32 %233, ptr %13, align 4
  br label %234

234:                                              ; preds = %223, %220
  store i32 0, ptr %15, align 4
  br label %235

235:                                              ; preds = %420, %234
  %236 = load i32, ptr %15, align 4
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %423

241:                                              ; preds = %235
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr %struct.ScanKeyData, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.ScanKeyData, ptr %247, i32 0, i32 2
  %249 = load i16, ptr %248, align 2
  store i16 %249, ptr %16, align 2
  %250 = load i16, ptr %16, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp sgt i32 %251, 10
  br i1 %252, label %253, label %267

253:                                              ; preds = %241
  %254 = load i16, ptr %16, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp ne i32 %255, 28
  br i1 %256, label %257, label %267

257:                                              ; preds = %253
  %258 = load i8, ptr %5, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = load i16, ptr %16, align 2
  %262 = zext i16 %261 to i32
  %263 = sub i32 %262, 10
  %264 = trunc i32 %263 to i16
  store i16 %264, ptr %16, align 2
  br label %266

265:                                              ; preds = %257
  br label %420

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266, %253, %241
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr %struct.ScanKeyData, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.ScanKeyData, ptr %273, i32 0, i32 6
  %275 = load i64, ptr %274, align 8
  %276 = call ptr @DatumGetPointer(i64 noundef %275)
  %277 = call ptr @pg_detoast_datum_packed(ptr noundef %276)
  store ptr %277, ptr %17, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.varattrib_1b, ptr %278, i32 0, i32 0
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %311

283:                                              ; preds = %267
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.varattrib_1b_e, ptr %284, i32 0, i32 1
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  br label %307

290:                                              ; preds = %283
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct.varattrib_1b_e, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, -2
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %298

297:                                              ; preds = %290
  br label %305

298:                                              ; preds = %290
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds %struct.varattrib_1b_e, ptr %299, i32 0, i32 1
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 18
  %304 = select i1 %303, i64 16, i64 0
  br label %305

305:                                              ; preds = %298, %297
  %306 = phi i64 [ 8, %297 ], [ %304, %298 ]
  br label %307

307:                                              ; preds = %305, %289
  %308 = phi i64 [ 8, %289 ], [ %306, %305 ]
  %309 = add i64 2, %308
  %310 = sub i64 %309, 2
  br label %337

311:                                              ; preds = %267
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds %struct.varattrib_1b, ptr %312, i32 0, i32 0
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %327

318:                                              ; preds = %311
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.varattrib_1b, ptr %319, i32 0, i32 0
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = ashr i32 %322, 1
  %324 = and i32 %323, 127
  %325 = sext i32 %324 to i64
  %326 = sub i64 %325, 1
  br label %335

327:                                              ; preds = %311
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds %struct.anon, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  %331 = lshr i32 %330, 2
  %332 = and i32 %331, 1073741823
  %333 = sub i32 %332, 4
  %334 = zext i32 %333 to i64
  br label %335

335:                                              ; preds = %327, %318
  %336 = phi i64 [ %326, %318 ], [ %334, %327 ]
  br label %337

337:                                              ; preds = %335, %307
  %338 = phi i64 [ %310, %307 ], [ %336, %335 ]
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %18, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.anon, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds [0 x i8], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %17, align 8
  %344 = getelementptr inbounds %struct.varattrib_1b, ptr %343, i32 0, i32 0
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %353

349:                                              ; preds = %337
  %350 = load ptr, ptr %17, align 8
  %351 = getelementptr inbounds %struct.varattrib_1b, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds [0 x i8], ptr %351, i64 0, i64 0
  br label %357

353:                                              ; preds = %337
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct.anon, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds [0 x i8], ptr %355, i64 0, i64 0
  br label %357

357:                                              ; preds = %353, %349
  %358 = phi ptr [ %352, %349 ], [ %356, %353 ]
  %359 = load i32, ptr %18, align 4
  %360 = load i32, ptr %13, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load i32, ptr %18, align 4
  br label %366

364:                                              ; preds = %357
  %365 = load i32, ptr %13, align 4
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi i32 [ %363, %362 ], [ %365, %364 ]
  %368 = sext i32 %367 to i64
  %369 = call i32 @memcmp(ptr noundef %342, ptr noundef %358, i64 noundef %368) #5
  store i32 %369, ptr %19, align 4
  %370 = load i16, ptr %16, align 2
  %371 = zext i16 %370 to i32
  switch i32 %371, label %396 [
    i32 1, label %372
    i32 2, label %372
    i32 3, label %377
    i32 4, label %386
    i32 5, label %386
    i32 28, label %391
  ]

372:                                              ; preds = %366, %366
  %373 = load i32, ptr %19, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store i8 0, ptr %14, align 1
  br label %376

376:                                              ; preds = %375, %372
  br label %415

377:                                              ; preds = %366
  %378 = load i32, ptr %19, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %18, align 4
  %382 = load i32, ptr %13, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %380, %377
  store i8 0, ptr %14, align 1
  br label %385

385:                                              ; preds = %384, %380
  br label %415

386:                                              ; preds = %366, %366
  %387 = load i32, ptr %19, align 4
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  store i8 0, ptr %14, align 1
  br label %390

390:                                              ; preds = %389, %386
  br label %415

391:                                              ; preds = %366
  %392 = load i32, ptr %19, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store i8 0, ptr %14, align 1
  br label %395

395:                                              ; preds = %394, %391
  br label %415

396:                                              ; preds = %366
  br label %397

397:                                              ; preds = %396
  br i1 true, label %398, label %400

398:                                              ; preds = %397
  %399 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %399, label %402, label %413

400:                                              ; preds = %397
  %401 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %401, label %402, label %413

402:                                              ; preds = %400, %398
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr %struct.ScanKeyData, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct.ScanKeyData, ptr %408, i32 0, i32 2
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  %412 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %411)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 551, ptr noundef @__func__.spg_text_inner_consistent)
  br label %413

413:                                              ; preds = %402, %400, %398
  unreachable

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414, %395, %390, %385, %376
  %416 = load i8, ptr %14, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %419, label %418

418:                                              ; preds = %415
  br label %423

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419, %265
  %421 = load i32, ptr %15, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %15, align 4
  br label %235, !llvm.loop !11

423:                                              ; preds = %418, %235
  %424 = load i8, ptr %14, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %469

426:                                              ; preds = %423
  %427 = load i32, ptr %11, align 4
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8
  %434 = sext i32 %433 to i64
  %435 = getelementptr i32, ptr %430, i64 %434
  store i32 %427, ptr %435, align 4
  %436 = load i32, ptr %13, align 4
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %437, i32 0, i32 7
  %439 = load i32, ptr %438, align 8
  %440 = sub i32 %436, %439
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8
  %447 = sext i32 %446 to i64
  %448 = getelementptr i32, ptr %443, i64 %447
  store i32 %440, ptr %448, align 4
  %449 = load i32, ptr %13, align 4
  %450 = add i32 4, %449
  %451 = shl i32 %450, 2
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.anon, ptr %452, i32 0, i32 0
  store i32 %451, ptr %453, align 4
  %454 = load ptr, ptr %7, align 8
  %455 = call i64 @PointerGetDatum(ptr noundef %454)
  %456 = call i64 @datumCopy(i64 noundef %455, i1 noundef zeroext false, i32 noundef -1)
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8
  %463 = sext i32 %462 to i64
  %464 = getelementptr i64, ptr %459, i64 %463
  store i64 %456, ptr %464, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 8
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 8
  br label %469

469:                                              ; preds = %426, %423
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %11, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %11, align 4
  br label %202, !llvm.loop !12

473:                                              ; preds = %202
  ret i64 0
}

declare zeroext i1 @lc_collate_is_c(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_text_leaf_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %32, i32 0, i32 1
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %34, i32 0, i32 8
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = call ptr @pg_detoast_datum_packed(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %44, %1
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.varattrib_1b, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %85

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b_e, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %81

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b_e, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, -2
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.varattrib_1b_e, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 18
  %78 = select i1 %77, i64 16, i64 0
  br label %79

79:                                               ; preds = %72, %71
  %80 = phi i64 [ 8, %71 ], [ %78, %72 ]
  br label %81

81:                                               ; preds = %79, %63
  %82 = phi i64 [ 8, %63 ], [ %80, %79 ]
  %83 = add i64 2, %82
  %84 = sub i64 %83, 2
  br label %111

85:                                               ; preds = %49
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.varattrib_1b, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %101

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.varattrib_1b, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 1
  %98 = and i32 %97, 127
  %99 = sext i32 %98 to i64
  %100 = sub i64 %99, 1
  br label %109

101:                                              ; preds = %85
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 2
  %106 = and i32 %105, 1073741823
  %107 = sub i32 %106, 4
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %101, %92
  %110 = phi i64 [ %100, %92 ], [ %108, %101 ]
  br label %111

111:                                              ; preds = %109, %81
  %112 = phi i64 [ %84, %81 ], [ %110, %109 ]
  %113 = add i64 %51, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.varattrib_1b, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %148

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.varattrib_1b_e, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %144

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.varattrib_1b_e, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, -2
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %142

135:                                              ; preds = %127
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.varattrib_1b_e, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 18
  %141 = select i1 %140, i64 16, i64 0
  br label %142

142:                                              ; preds = %135, %134
  %143 = phi i64 [ 8, %134 ], [ %141, %135 ]
  br label %144

144:                                              ; preds = %142, %126
  %145 = phi i64 [ 8, %126 ], [ %143, %142 ]
  %146 = add i64 2, %145
  %147 = sub i64 %146, 2
  br label %174

148:                                              ; preds = %111
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.varattrib_1b, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %148
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.varattrib_1b, ptr %156, i32 0, i32 0
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = ashr i32 %159, 1
  %161 = and i32 %160, 127
  %162 = sext i32 %161 to i64
  %163 = sub i64 %162, 1
  br label %172

164:                                              ; preds = %148
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.anon, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 2
  %169 = and i32 %168, 1073741823
  %170 = sub i32 %169, 4
  %171 = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %164, %155
  %173 = phi i64 [ %163, %155 ], [ %171, %164 ]
  br label %174

174:                                              ; preds = %172, %144
  %175 = phi i64 [ %147, %144 ], [ %173, %172 ]
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.anon, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [0 x i8], ptr %182, i64 0, i64 0
  store ptr %183, ptr %8, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call i64 @PointerGetDatum(ptr noundef %184)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %186, i32 0, i32 0
  store i64 %185, ptr %187, align 8
  br label %360

188:                                              ; preds = %177, %174
  %189 = load i32, ptr %9, align 4
  %190 = add i32 4, %189
  %191 = sext i32 %190 to i64
  %192 = call ptr @palloc(i64 noundef %191)
  store ptr %192, ptr %12, align 8
  %193 = load i32, ptr %9, align 4
  %194 = add i32 4, %193
  %195 = shl i32 %194, 2
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 0
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.anon, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [0 x i8], ptr %199, i64 0, i64 0
  store ptr %200, ptr %8, align 8
  %201 = load i32, ptr %5, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %188
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.anon, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [0 x i8], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 4 %207, i64 %209, i1 false)
  br label %210

210:                                              ; preds = %203, %188
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.varattrib_1b, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %244

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.varattrib_1b_e, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  br label %240

223:                                              ; preds = %216
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.varattrib_1b_e, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, -2
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  br label %238

231:                                              ; preds = %223
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.varattrib_1b_e, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 18
  %237 = select i1 %236, i64 16, i64 0
  br label %238

238:                                              ; preds = %231, %230
  %239 = phi i64 [ 8, %230 ], [ %237, %231 ]
  br label %240

240:                                              ; preds = %238, %222
  %241 = phi i64 [ 8, %222 ], [ %239, %238 ]
  %242 = add i64 2, %241
  %243 = sub i64 %242, 2
  br label %270

244:                                              ; preds = %210
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.varattrib_1b, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %260

251:                                              ; preds = %244
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.varattrib_1b, ptr %252, i32 0, i32 0
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = ashr i32 %255, 1
  %257 = and i32 %256, 127
  %258 = sext i32 %257 to i64
  %259 = sub i64 %258, 1
  br label %268

260:                                              ; preds = %244
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.anon, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = lshr i32 %263, 2
  %265 = and i32 %264, 1073741823
  %266 = sub i32 %265, 4
  %267 = zext i32 %266 to i64
  br label %268

268:                                              ; preds = %260, %251
  %269 = phi i64 [ %259, %251 ], [ %267, %260 ]
  br label %270

270:                                              ; preds = %268, %240
  %271 = phi i64 [ %243, %240 ], [ %269, %268 ]
  %272 = icmp ugt i64 %271, 0
  br i1 %272, label %273, label %355

273:                                              ; preds = %270
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr i8, ptr %274, i64 %276
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.varattrib_1b, ptr %278, i32 0, i32 0
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %288

284:                                              ; preds = %273
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.varattrib_1b, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [0 x i8], ptr %286, i64 0, i64 0
  br label %292

288:                                              ; preds = %273
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.anon, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds [0 x i8], ptr %290, i64 0, i64 0
  br label %292

292:                                              ; preds = %288, %284
  %293 = phi ptr [ %287, %284 ], [ %291, %288 ]
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.varattrib_1b, ptr %294, i32 0, i32 0
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %327

299:                                              ; preds = %292
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.varattrib_1b_e, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  br label %323

306:                                              ; preds = %299
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.varattrib_1b_e, ptr %307, i32 0, i32 1
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, -2
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  br label %321

314:                                              ; preds = %306
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.varattrib_1b_e, ptr %315, i32 0, i32 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 18
  %320 = select i1 %319, i64 16, i64 0
  br label %321

321:                                              ; preds = %314, %313
  %322 = phi i64 [ 8, %313 ], [ %320, %314 ]
  br label %323

323:                                              ; preds = %321, %305
  %324 = phi i64 [ 8, %305 ], [ %322, %321 ]
  %325 = add i64 2, %324
  %326 = sub i64 %325, 2
  br label %353

327:                                              ; preds = %292
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.varattrib_1b, ptr %328, i32 0, i32 0
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %343

334:                                              ; preds = %327
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.varattrib_1b, ptr %335, i32 0, i32 0
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = ashr i32 %338, 1
  %340 = and i32 %339, 127
  %341 = sext i32 %340 to i64
  %342 = sub i64 %341, 1
  br label %351

343:                                              ; preds = %327
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.anon, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = lshr i32 %346, 2
  %348 = and i32 %347, 1073741823
  %349 = sub i32 %348, 4
  %350 = zext i32 %349 to i64
  br label %351

351:                                              ; preds = %343, %334
  %352 = phi i64 [ %342, %334 ], [ %350, %343 ]
  br label %353

353:                                              ; preds = %351, %323
  %354 = phi i64 [ %326, %323 ], [ %352, %351 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %277, ptr align 1 %293, i64 %354, i1 false)
  br label %355

355:                                              ; preds = %353, %270
  %356 = load ptr, ptr %12, align 8
  %357 = call i64 @PointerGetDatum(ptr noundef %356)
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %358, i32 0, i32 0
  store i64 %357, ptr %359, align 8
  br label %360

360:                                              ; preds = %355, %180
  store i8 1, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %361

361:                                              ; preds = %600, %360
  %362 = load i32, ptr %11, align 4
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %603

367:                                              ; preds = %361
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr %struct.ScanKeyData, ptr %370, i64 %372
  %374 = getelementptr inbounds %struct.ScanKeyData, ptr %373, i32 0, i32 2
  %375 = load i16, ptr %374, align 2
  store i16 %375, ptr %13, align 2
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr %struct.ScanKeyData, ptr %378, i64 %380
  %382 = getelementptr inbounds %struct.ScanKeyData, ptr %381, i32 0, i32 6
  %383 = load i64, ptr %382, align 8
  %384 = call ptr @DatumGetPointer(i64 noundef %383)
  %385 = call ptr @pg_detoast_datum_packed(ptr noundef %384)
  store ptr %385, ptr %14, align 8
  %386 = load ptr, ptr %14, align 8
  %387 = getelementptr inbounds %struct.varattrib_1b, ptr %386, i32 0, i32 0
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %419

391:                                              ; preds = %367
  %392 = load ptr, ptr %14, align 8
  %393 = getelementptr inbounds %struct.varattrib_1b_e, ptr %392, i32 0, i32 1
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %398

397:                                              ; preds = %391
  br label %415

398:                                              ; preds = %391
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds %struct.varattrib_1b_e, ptr %399, i32 0, i32 1
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, -2
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %406

405:                                              ; preds = %398
  br label %413

406:                                              ; preds = %398
  %407 = load ptr, ptr %14, align 8
  %408 = getelementptr inbounds %struct.varattrib_1b_e, ptr %407, i32 0, i32 1
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 18
  %412 = select i1 %411, i64 16, i64 0
  br label %413

413:                                              ; preds = %406, %405
  %414 = phi i64 [ 8, %405 ], [ %412, %406 ]
  br label %415

415:                                              ; preds = %413, %397
  %416 = phi i64 [ 8, %397 ], [ %414, %413 ]
  %417 = add i64 2, %416
  %418 = sub i64 %417, 2
  br label %445

419:                                              ; preds = %367
  %420 = load ptr, ptr %14, align 8
  %421 = getelementptr inbounds %struct.varattrib_1b, ptr %420, i32 0, i32 0
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %435

426:                                              ; preds = %419
  %427 = load ptr, ptr %14, align 8
  %428 = getelementptr inbounds %struct.varattrib_1b, ptr %427, i32 0, i32 0
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = ashr i32 %430, 1
  %432 = and i32 %431, 127
  %433 = sext i32 %432 to i64
  %434 = sub i64 %433, 1
  br label %443

435:                                              ; preds = %419
  %436 = load ptr, ptr %14, align 8
  %437 = getelementptr inbounds %struct.anon, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  %439 = lshr i32 %438, 2
  %440 = and i32 %439, 1073741823
  %441 = sub i32 %440, 4
  %442 = zext i32 %441 to i64
  br label %443

443:                                              ; preds = %435, %426
  %444 = phi i64 [ %434, %426 ], [ %442, %435 ]
  br label %445

445:                                              ; preds = %443, %415
  %446 = phi i64 [ %418, %415 ], [ %444, %443 ]
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %15, align 4
  %448 = load i16, ptr %13, align 2
  %449 = zext i16 %448 to i32
  %450 = icmp eq i32 %449, 28
  br i1 %450, label %451, label %473

451:                                              ; preds = %445
  %452 = load i32, ptr %5, align 4
  %453 = load i32, ptr %15, align 4
  %454 = icmp sge i32 %452, %453
  br i1 %454, label %466, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %459, i32 0, i32 0
  %461 = load i64, ptr %460, align 8
  %462 = load ptr, ptr %14, align 8
  %463 = call i64 @PointerGetDatum(ptr noundef %462)
  %464 = call i64 @DirectFunctionCall2Coll(ptr noundef @text_starts_with, i32 noundef %458, i64 noundef %461, i64 noundef %463)
  %465 = call zeroext i1 @DatumGetBool(i64 noundef %464)
  br label %466

466:                                              ; preds = %455, %451
  %467 = phi i1 [ true, %451 ], [ %465, %455 ]
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %10, align 1
  %469 = load i8, ptr %10, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %472, label %471

471:                                              ; preds = %466
  br label %603

472:                                              ; preds = %466
  br label %600

473:                                              ; preds = %445
  %474 = load i16, ptr %13, align 2
  %475 = zext i16 %474 to i32
  %476 = icmp sgt i32 %475, 10
  br i1 %476, label %477, label %509

477:                                              ; preds = %473
  %478 = load i16, ptr %13, align 2
  %479 = zext i16 %478 to i32
  %480 = icmp ne i32 %479, 28
  br i1 %480, label %481, label %509

481:                                              ; preds = %477
  %482 = load i16, ptr %13, align 2
  %483 = zext i16 %482 to i32
  %484 = sub i32 %483, 10
  %485 = trunc i32 %484 to i16
  store i16 %485, ptr %13, align 2
  %486 = load ptr, ptr %8, align 8
  %487 = load i32, ptr %9, align 4
  %488 = load ptr, ptr %14, align 8
  %489 = getelementptr inbounds %struct.varattrib_1b, ptr %488, i32 0, i32 0
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %498

494:                                              ; preds = %481
  %495 = load ptr, ptr %14, align 8
  %496 = getelementptr inbounds %struct.varattrib_1b, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds [0 x i8], ptr %496, i64 0, i64 0
  br label %502

498:                                              ; preds = %481
  %499 = load ptr, ptr %14, align 8
  %500 = getelementptr inbounds %struct.anon, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds [0 x i8], ptr %500, i64 0, i64 0
  br label %502

502:                                              ; preds = %498, %494
  %503 = phi ptr [ %497, %494 ], [ %501, %498 ]
  %504 = load i32, ptr %15, align 4
  %505 = load ptr, ptr %2, align 8
  %506 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 8
  %508 = call i32 @varstr_cmp(ptr noundef %486, i32 noundef %487, ptr noundef %503, i32 noundef %504, i32 noundef %507)
  store i32 %508, ptr %16, align 4
  br label %553

509:                                              ; preds = %477, %473
  %510 = load ptr, ptr %8, align 8
  %511 = load ptr, ptr %14, align 8
  %512 = getelementptr inbounds %struct.varattrib_1b, ptr %511, i32 0, i32 0
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %521

517:                                              ; preds = %509
  %518 = load ptr, ptr %14, align 8
  %519 = getelementptr inbounds %struct.varattrib_1b, ptr %518, i32 0, i32 1
  %520 = getelementptr inbounds [0 x i8], ptr %519, i64 0, i64 0
  br label %525

521:                                              ; preds = %509
  %522 = load ptr, ptr %14, align 8
  %523 = getelementptr inbounds %struct.anon, ptr %522, i32 0, i32 1
  %524 = getelementptr inbounds [0 x i8], ptr %523, i64 0, i64 0
  br label %525

525:                                              ; preds = %521, %517
  %526 = phi ptr [ %520, %517 ], [ %524, %521 ]
  %527 = load i32, ptr %15, align 4
  %528 = load i32, ptr %9, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = load i32, ptr %15, align 4
  br label %534

532:                                              ; preds = %525
  %533 = load i32, ptr %9, align 4
  br label %534

534:                                              ; preds = %532, %530
  %535 = phi i32 [ %531, %530 ], [ %533, %532 ]
  %536 = sext i32 %535 to i64
  %537 = call i32 @memcmp(ptr noundef %510, ptr noundef %526, i64 noundef %536) #5
  store i32 %537, ptr %16, align 4
  %538 = load i32, ptr %16, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %552

540:                                              ; preds = %534
  %541 = load i32, ptr %15, align 4
  %542 = load i32, ptr %9, align 4
  %543 = icmp sgt i32 %541, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %540
  store i32 -1, ptr %16, align 4
  br label %551

545:                                              ; preds = %540
  %546 = load i32, ptr %15, align 4
  %547 = load i32, ptr %9, align 4
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %549, label %550

549:                                              ; preds = %545
  store i32 1, ptr %16, align 4
  br label %550

550:                                              ; preds = %549, %545
  br label %551

551:                                              ; preds = %550, %544
  br label %552

552:                                              ; preds = %551, %534
  br label %553

553:                                              ; preds = %552, %502
  %554 = load i16, ptr %13, align 2
  %555 = zext i16 %554 to i32
  switch i32 %555, label %576 [
    i32 1, label %556
    i32 2, label %560
    i32 3, label %564
    i32 4, label %568
    i32 5, label %572
  ]

556:                                              ; preds = %553
  %557 = load i32, ptr %16, align 4
  %558 = icmp slt i32 %557, 0
  %559 = zext i1 %558 to i8
  store i8 %559, ptr %10, align 1
  br label %595

560:                                              ; preds = %553
  %561 = load i32, ptr %16, align 4
  %562 = icmp sle i32 %561, 0
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %10, align 1
  br label %595

564:                                              ; preds = %553
  %565 = load i32, ptr %16, align 4
  %566 = icmp eq i32 %565, 0
  %567 = zext i1 %566 to i8
  store i8 %567, ptr %10, align 1
  br label %595

568:                                              ; preds = %553
  %569 = load i32, ptr %16, align 4
  %570 = icmp sge i32 %569, 0
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %10, align 1
  br label %595

572:                                              ; preds = %553
  %573 = load i32, ptr %16, align 4
  %574 = icmp sgt i32 %573, 0
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %10, align 1
  br label %595

576:                                              ; preds = %553
  br label %577

577:                                              ; preds = %576
  br i1 true, label %578, label %580

578:                                              ; preds = %577
  %579 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %579, label %582, label %593

580:                                              ; preds = %577
  %581 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %581, label %582, label %593

582:                                              ; preds = %580, %578
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr %struct.ScanKeyData, ptr %585, i64 %587
  %589 = getelementptr inbounds %struct.ScanKeyData, ptr %588, i32 0, i32 2
  %590 = load i16, ptr %589, align 2
  %591 = zext i16 %590 to i32
  %592 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %591)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 691, ptr noundef @__func__.spg_text_leaf_consistent)
  br label %593

593:                                              ; preds = %582, %580, %578
  unreachable

594:                                              ; No predecessors!
  store i8 0, ptr %10, align 1
  br label %595

595:                                              ; preds = %594, %572, %568, %564, %560, %556
  %596 = load i8, ptr %10, align 1
  %597 = trunc i8 %596 to i1
  br i1 %597, label %599, label %598

598:                                              ; preds = %595
  br label %603

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599, %472
  %601 = load i32, ptr %11, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %11, align 4
  br label %361, !llvm.loop !13

603:                                              ; preds = %598, %471, %361
  %604 = load i8, ptr %10, align 1
  %605 = trunc i8 %604 to i1
  %606 = call i64 @BoolGetDatum(i1 noundef zeroext %605)
  ret i64 %606
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @text_starts_with(ptr noundef) #1

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
define internal i32 @pg_cmp_s16(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = sext i16 %7 to i32
  %9 = sub i32 %6, %8
  ret i32 %9
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
