target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.spgChooseIn = type { i64, i64, i32, i8, i8, i64, i32, ptr }
%struct.spgChooseOut = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i8, i64, i32, ptr, i32, i8, i64 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon.2 = type { i32, [0 x i8] }
%struct.inet_struct = type { i8, i8, [16 x i8] }
%struct.anon = type { i32, i32, i64 }
%struct.spgPickSplitIn = type { i32, ptr, i32 }
%struct.spgPickSplitOut = type { i8, i64, i32, ptr, ptr, ptr }
%struct.spgInnerConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, ptr, i32, i8, i8, i8, i64, i32, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.spgInnerConsistentOut = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.spgLeafConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, i32, i8, i64 }
%struct.spgLeafConsistentOut = type { i64, i8, i8, ptr }

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_spg_config(ptr noundef %0) #0 {
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
  store i32 650, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.spgConfigOut, ptr %12, i32 0, i32 1
  store i32 2278, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.spgConfigOut, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.spgConfigOut, ptr %16, i32 0, i32 4
  store i8 0, ptr %17, align 1
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
define dso_local i64 @inet_spg_choose(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.spgChooseIn, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetInetPP(i64 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.spgChooseIn, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %61, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.spgChooseOut, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.varattrib_1b, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %46

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %41, %38 ], [ %45, %42 ]
  %48 = getelementptr inbounds %struct.inet_struct, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.spgChooseOut, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0
  store i32 %52, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i64 @InetPGetDatum(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.spgChooseOut, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 2
  store i64 %57, ptr %60, align 8
  store i64 0, ptr %2, align 8
  br label %359

61:                                               ; preds = %1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.spgChooseIn, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @DatumGetInetPP(i64 noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.varattrib_1b, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.varattrib_1b, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 0
  br label %80

76:                                               ; preds = %61
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.anon.2, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [0 x i8], ptr %78, i64 0, i64 0
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi ptr [ %75, %72 ], [ %79, %76 ]
  %82 = getelementptr inbounds %struct.inet_struct, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.varattrib_1b, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  br label %99

95:                                               ; preds = %80
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.anon.2, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 0
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi ptr [ %94, %91 ], [ %98, %95 ]
  %101 = getelementptr inbounds %struct.inet_struct, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.varattrib_1b, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.varattrib_1b, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %118

114:                                              ; preds = %99
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.anon.2, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi ptr [ %113, %110 ], [ %117, %114 ]
  %120 = getelementptr inbounds %struct.inet_struct, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %103, %122
  br i1 %123, label %124, label %168

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.spgChooseOut, ptr %125, i32 0, i32 0
  store i32 3, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.spgChooseOut, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.anon.1, ptr %128, i32 0, i32 0
  store i8 0, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.spgChooseOut, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.anon.1, ptr %131, i32 0, i32 2
  store i32 2, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.spgChooseOut, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.anon.1, ptr %134, i32 0, i32 3
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.varattrib_1b, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %124
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.varattrib_1b, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [0 x i8], ptr %144, i64 0, i64 0
  br label %150

146:                                              ; preds = %124
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.anon.2, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [0 x i8], ptr %148, i64 0, i64 0
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi ptr [ %145, %142 ], [ %149, %146 ]
  %152 = getelementptr inbounds %struct.inet_struct, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 0, i32 1
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.spgChooseOut, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.anon.1, ptr %158, i32 0, i32 4
  store i32 %156, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.spgChooseOut, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.anon.1, ptr %161, i32 0, i32 5
  store i8 1, ptr %162, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = call i64 @InetPGetDatum(ptr noundef %163)
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.spgChooseOut, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.anon.1, ptr %166, i32 0, i32 6
  store i64 %164, ptr %167, align 8
  store i64 0, ptr %2, align 8
  br label %359

168:                                              ; preds = %118
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.varattrib_1b, ptr %169, i32 0, i32 0
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.varattrib_1b, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [0 x i8], ptr %177, i64 0, i64 0
  br label %183

179:                                              ; preds = %168
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.anon.2, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [0 x i8], ptr %181, i64 0, i64 0
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi ptr [ %178, %175 ], [ %182, %179 ]
  %185 = getelementptr inbounds %struct.inet_struct, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load i32, ptr %8, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %230, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.varattrib_1b, ptr %191, i32 0, i32 0
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.varattrib_1b, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [0 x i8], ptr %199, i64 0, i64 0
  br label %205

201:                                              ; preds = %190
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.anon.2, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [0 x i8], ptr %203, i64 0, i64 0
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %200, %197 ], [ %204, %201 ]
  %207 = getelementptr inbounds %struct.inet_struct, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds [16 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.varattrib_1b, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %219

215:                                              ; preds = %205
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.varattrib_1b, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [0 x i8], ptr %217, i64 0, i64 0
  br label %223

219:                                              ; preds = %205
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.anon.2, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [0 x i8], ptr %221, i64 0, i64 0
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi ptr [ %218, %215 ], [ %222, %219 ]
  %225 = getelementptr inbounds %struct.inet_struct, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds [16 x i8], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %8, align 4
  %228 = call i32 @bitncmp(ptr noundef %208, ptr noundef %226, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %345

230:                                              ; preds = %223, %183
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.varattrib_1b, ptr %231, i32 0, i32 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.varattrib_1b, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [0 x i8], ptr %239, i64 0, i64 0
  br label %245

241:                                              ; preds = %230
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.anon.2, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [0 x i8], ptr %243, i64 0, i64 0
  br label %245

245:                                              ; preds = %241, %237
  %246 = phi ptr [ %240, %237 ], [ %244, %241 ]
  %247 = getelementptr inbounds %struct.inet_struct, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds [16 x i8], ptr %247, i64 0, i64 0
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.varattrib_1b, ptr %249, i32 0, i32 0
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %245
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.varattrib_1b, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds [0 x i8], ptr %257, i64 0, i64 0
  br label %263

259:                                              ; preds = %245
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.anon.2, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds [0 x i8], ptr %261, i64 0, i64 0
  br label %263

263:                                              ; preds = %259, %255
  %264 = phi ptr [ %258, %255 ], [ %262, %259 ]
  %265 = getelementptr inbounds %struct.inet_struct, ptr %264, i32 0, i32 2
  %266 = getelementptr inbounds [16 x i8], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.varattrib_1b, ptr %267, i32 0, i32 0
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %277

273:                                              ; preds = %263
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.varattrib_1b, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds [0 x i8], ptr %275, i64 0, i64 0
  br label %281

277:                                              ; preds = %263
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.anon.2, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [0 x i8], ptr %279, i64 0, i64 0
  br label %281

281:                                              ; preds = %277, %273
  %282 = phi ptr [ %276, %273 ], [ %280, %277 ]
  %283 = getelementptr inbounds %struct.inet_struct, ptr %282, i32 0, i32 1
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = load i32, ptr %8, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %308

288:                                              ; preds = %281
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.varattrib_1b, ptr %289, i32 0, i32 0
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %299

295:                                              ; preds = %288
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.varattrib_1b, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds [0 x i8], ptr %297, i64 0, i64 0
  br label %303

299:                                              ; preds = %288
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.anon.2, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds [0 x i8], ptr %301, i64 0, i64 0
  br label %303

303:                                              ; preds = %299, %295
  %304 = phi ptr [ %298, %295 ], [ %302, %299 ]
  %305 = getelementptr inbounds %struct.inet_struct, ptr %304, i32 0, i32 1
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  br label %310

308:                                              ; preds = %281
  %309 = load i32, ptr %8, align 4
  br label %310

310:                                              ; preds = %308, %303
  %311 = phi i32 [ %307, %303 ], [ %309, %308 ]
  %312 = call i32 @bitncommon(ptr noundef %248, ptr noundef %266, i32 noundef %311)
  store i32 %312, ptr %8, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.spgChooseOut, ptr %313, i32 0, i32 0
  store i32 3, ptr %314, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.spgChooseOut, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds %struct.anon.1, ptr %316, i32 0, i32 0
  store i8 1, ptr %317, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %8, align 4
  %320 = call ptr @cidr_set_masklen_internal(ptr noundef %318, i32 noundef %319)
  %321 = call i64 @InetPGetDatum(ptr noundef %320)
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.spgChooseOut, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds %struct.anon.1, ptr %323, i32 0, i32 1
  store i64 %321, ptr %324, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.spgChooseOut, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds %struct.anon.1, ptr %326, i32 0, i32 2
  store i32 4, ptr %327, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.spgChooseOut, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds %struct.anon.1, ptr %329, i32 0, i32 3
  store ptr null, ptr %330, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %8, align 4
  %333 = call i32 @inet_spg_node_number(ptr noundef %331, i32 noundef %332)
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.spgChooseOut, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds %struct.anon.1, ptr %335, i32 0, i32 4
  store i32 %333, ptr %336, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.spgChooseOut, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds %struct.anon.1, ptr %338, i32 0, i32 5
  store i8 1, ptr %339, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = call i64 @InetPGetDatum(ptr noundef %340)
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.spgChooseOut, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.anon.1, ptr %343, i32 0, i32 6
  store i64 %341, ptr %344, align 8
  store i64 0, ptr %2, align 8
  br label %359

345:                                              ; preds = %223
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.spgChooseOut, ptr %346, i32 0, i32 0
  store i32 1, ptr %347, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %8, align 4
  %350 = call i32 @inet_spg_node_number(ptr noundef %348, i32 noundef %349)
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.spgChooseOut, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds %struct.anon, ptr %352, i32 0, i32 0
  store i32 %350, ptr %353, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = call i64 @InetPGetDatum(ptr noundef %354)
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.spgChooseOut, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds %struct.anon, ptr %357, i32 0, i32 2
  store i64 %355, ptr %358, align 8
  store i64 0, ptr %2, align 8
  br label %359

359:                                              ; preds = %345, %310, %150, %46
  %360 = load i64, ptr %2, align 8
  ret i64 %360
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetInetPP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_packed(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @InetPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @bitncmp(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @bitncommon(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cidr_set_masklen_internal(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @inet_spg_node_number(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.varattrib_1b, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.varattrib_1b, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.anon.2, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %16, %13 ], [ %20, %17 ]
  %23 = getelementptr inbounds %struct.inet_struct, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 32, i32 128
  %28 = icmp slt i32 %6, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.varattrib_1b, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.anon.2, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %39, %36 ], [ %43, %40 ]
  %46 = getelementptr inbounds %struct.inet_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %4, align 4
  %48 = sdiv i32 %47, 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr [16 x i8], ptr %46, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %4, align 4
  %54 = srem i32 %53, 8
  %55 = sub i32 7, %54
  %56 = shl i32 1, %55
  %57 = and i32 %52, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %44
  %60 = load i32, ptr %5, align 4
  %61 = or i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %59, %44, %21
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.varattrib_1b, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.varattrib_1b, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  br label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.anon.2, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi ptr [ %73, %70 ], [ %77, %74 ]
  %80 = getelementptr inbounds %struct.inet_struct, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %63, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %5, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %84, %78
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_spg_picksplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  store i8 0, ptr %9, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.spgPickSplitIn, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetInetPP(i64 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  br label %42

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.anon.2, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  %44 = getelementptr inbounds %struct.inet_struct, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %187, %42
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.spgPickSplitIn, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %190

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.spgPickSplitIn, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @DatumGetInetPP(i64 noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.varattrib_1b, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  br label %76

72:                                               ; preds = %53
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.anon.2, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 0
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi ptr [ %71, %68 ], [ %75, %72 ]
  %78 = getelementptr inbounds %struct.inet_struct, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.varattrib_1b, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  br label %95

91:                                               ; preds = %76
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.anon.2, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi ptr [ %90, %87 ], [ %94, %91 ]
  %97 = getelementptr inbounds %struct.inet_struct, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %80, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i8 1, ptr %9, align 1
  br label %190

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.varattrib_1b, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.varattrib_1b, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  br label %117

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.anon.2, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi ptr [ %112, %109 ], [ %116, %113 ]
  %119 = getelementptr inbounds %struct.inet_struct, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %8, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.varattrib_1b, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.varattrib_1b, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  br label %139

135:                                              ; preds = %124
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.anon.2, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [0 x i8], ptr %137, i64 0, i64 0
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi ptr [ %134, %131 ], [ %138, %135 ]
  %141 = getelementptr inbounds %struct.inet_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %8, align 4
  br label %144

144:                                              ; preds = %139, %117
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.varattrib_1b, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.varattrib_1b, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [0 x i8], ptr %153, i64 0, i64 0
  br label %159

155:                                              ; preds = %144
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.anon.2, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 0
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi ptr [ %154, %151 ], [ %158, %155 ]
  %161 = getelementptr inbounds %struct.inet_struct, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [16 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.varattrib_1b, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %159
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.varattrib_1b, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [0 x i8], ptr %171, i64 0, i64 0
  br label %177

173:                                              ; preds = %159
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.anon.2, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [0 x i8], ptr %175, i64 0, i64 0
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi ptr [ %172, %169 ], [ %176, %173 ]
  %179 = getelementptr inbounds %struct.inet_struct, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [16 x i8], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %8, align 4
  %182 = call i32 @bitncommon(ptr noundef %162, ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %8, align 4
  %183 = load i32, ptr %8, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %190

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %7, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %7, align 4
  br label %47, !llvm.loop !5

190:                                              ; preds = %185, %101, %47
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.spgPickSplitOut, ptr %191, i32 0, i32 3
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.spgPickSplitIn, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = mul i64 4, %196
  %198 = call ptr @palloc(i64 noundef %197)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.spgPickSplitOut, ptr %199, i32 0, i32 4
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.spgPickSplitIn, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = mul i64 8, %204
  %206 = call ptr @palloc(i64 noundef %205)
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.spgPickSplitOut, ptr %207, i32 0, i32 5
  store ptr %206, ptr %208, align 8
  %209 = load i8, ptr %9, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %270

211:                                              ; preds = %190
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.spgPickSplitOut, ptr %212, i32 0, i32 0
  store i8 0, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.spgPickSplitOut, ptr %214, i32 0, i32 2
  store i32 2, ptr %215, align 8
  store i32 0, ptr %7, align 4
  br label %216

216:                                              ; preds = %266, %211
  %217 = load i32, ptr %7, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.spgPickSplitIn, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %269

222:                                              ; preds = %216
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.spgPickSplitIn, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr i64, ptr %225, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = call ptr @DatumGetInetPP(i64 noundef %229)
  store ptr %230, ptr %6, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.varattrib_1b, ptr %231, i32 0, i32 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %241

237:                                              ; preds = %222
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.varattrib_1b, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [0 x i8], ptr %239, i64 0, i64 0
  br label %245

241:                                              ; preds = %222
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.anon.2, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [0 x i8], ptr %243, i64 0, i64 0
  br label %245

245:                                              ; preds = %241, %237
  %246 = phi ptr [ %240, %237 ], [ %244, %241 ]
  %247 = getelementptr inbounds %struct.inet_struct, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 2
  %251 = select i1 %250, i32 0, i32 1
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.spgPickSplitOut, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr i32, ptr %254, i64 %256
  store i32 %251, ptr %257, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = call i64 @InetPGetDatum(ptr noundef %258)
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.spgPickSplitOut, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr i64, ptr %262, i64 %264
  store i64 %259, ptr %265, align 8
  br label %266

266:                                              ; preds = %245
  %267 = load i32, ptr %7, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %7, align 4
  br label %216, !llvm.loop !7

269:                                              ; preds = %216
  br label %317

270:                                              ; preds = %190
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.spgPickSplitOut, ptr %271, i32 0, i32 0
  store i8 1, ptr %272, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %8, align 4
  %275 = call ptr @cidr_set_masklen_internal(ptr noundef %273, i32 noundef %274)
  %276 = call i64 @InetPGetDatum(ptr noundef %275)
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.spgPickSplitOut, ptr %277, i32 0, i32 1
  store i64 %276, ptr %278, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.spgPickSplitOut, ptr %279, i32 0, i32 2
  store i32 4, ptr %280, align 8
  store i32 0, ptr %7, align 4
  br label %281

281:                                              ; preds = %313, %270
  %282 = load i32, ptr %7, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.spgPickSplitIn, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %316

287:                                              ; preds = %281
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.spgPickSplitIn, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr i64, ptr %290, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = call ptr @DatumGetInetPP(i64 noundef %294)
  store ptr %295, ptr %6, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %8, align 4
  %298 = call i32 @inet_spg_node_number(ptr noundef %296, i32 noundef %297)
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.spgPickSplitOut, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr i32, ptr %301, i64 %303
  store i32 %298, ptr %304, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = call i64 @InetPGetDatum(ptr noundef %305)
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.spgPickSplitOut, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr i64, ptr %309, i64 %311
  store i64 %306, ptr %312, align 8
  br label %313

313:                                              ; preds = %287
  %314 = load i32, ptr %7, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %7, align 4
  br label %281, !llvm.loop !8

316:                                              ; preds = %281
  br label %317

317:                                              ; preds = %316, %269
  ret i64 0
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_spg_inner_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %136, label %25

25:                                               ; preds = %1
  store i32 3, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %132, %25
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %135

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.ScanKeyData, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.ScanKeyData, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %7, align 2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.ScanKeyData, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.ScanKeyData, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetInetPP(i64 noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load i16, ptr %7, align 2
  %51 = zext i16 %50 to i32
  switch i32 %51, label %103 [
    i32 20, label %52
    i32 21, label %52
    i32 23, label %77
    i32 22, label %77
    i32 19, label %102
  ]

52:                                               ; preds = %32, %32
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.varattrib_1b, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %67

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.anon.2, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %62, %59 ], [ %66, %63 ]
  %69 = getelementptr inbounds %struct.inet_struct, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = and i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %73, %67
  br label %131

77:                                               ; preds = %32, %32
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.varattrib_1b, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.varattrib_1b, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  br label %92

88:                                               ; preds = %77
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.anon.2, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %87, %84 ], [ %91, %88 ]
  %94 = getelementptr inbounds %struct.inet_struct, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i32, ptr %6, align 4
  %100 = and i32 %99, 2
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %98, %92
  br label %131

102:                                              ; preds = %32
  br label %131

103:                                              ; preds = %32
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.varattrib_1b, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.varattrib_1b, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %118

114:                                              ; preds = %103
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.anon.2, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi ptr [ %113, %110 ], [ %117, %114 ]
  %120 = getelementptr inbounds %struct.inet_struct, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load i32, ptr %6, align 4
  %126 = and i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %130

127:                                              ; preds = %118
  %128 = load i32, ptr %6, align 4
  %129 = and i32 %128, 2
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130, %102, %101, %76
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %5, align 4
  br label %26, !llvm.loop !9

135:                                              ; preds = %26
  br label %155

136:                                              ; preds = %1
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %137, i32 0, i32 9
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %153, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %142, i32 0, i32 11
  %144 = load i64, ptr %143, align 8
  %145 = call ptr @DatumGetInetPP(i64 noundef %144)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @inet_spg_consistent_bitmap(ptr noundef %145, i32 noundef %148, ptr noundef %151, i1 noundef zeroext false)
  store i32 %152, ptr %6, align 4
  br label %154

153:                                              ; preds = %136
  store i32 -1, ptr %6, align 4
  br label %154

154:                                              ; preds = %153, %141
  br label %155

155:                                              ; preds = %154, %135
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %156, i32 0, i32 0
  store i32 0, ptr %157, align 8
  %158 = load i32, ptr %6, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %200

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = mul i64 4, %164
  %166 = call ptr @palloc(i64 noundef %165)
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %167, i32 0, i32 1
  store ptr %166, ptr %168, align 8
  store i32 0, ptr %5, align 4
  br label %169

169:                                              ; preds = %196, %160
  %170 = load i32, ptr %5, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %171, i32 0, i32 12
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %199

175:                                              ; preds = %169
  %176 = load i32, ptr %6, align 4
  %177 = load i32, ptr %5, align 4
  %178 = shl i32 1, %177
  %179 = and i32 %176, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %175
  %182 = load i32, ptr %5, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr i32, ptr %185, i64 %189
  store i32 %182, ptr %190, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %181, %175
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %169, !llvm.loop !10

199:                                              ; preds = %169
  br label %200

200:                                              ; preds = %199, %155
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_spg_consistent_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %4
  store i32 15, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.varattrib_1b, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.varattrib_1b, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  br label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.anon.2, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  %39 = getelementptr inbounds %struct.inet_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %905, %37
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %908

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.ScanKeyData, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.ScanKeyData, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @DatumGetInetPP(i64 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.ScanKeyData, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.ScanKeyData, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 2
  store i16 %59, ptr %13, align 2
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.varattrib_1b, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %46
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.varattrib_1b, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  br label %74

70:                                               ; preds = %46
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.anon.2, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi ptr [ %69, %66 ], [ %73, %70 ]
  %76 = getelementptr inbounds %struct.inet_struct, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.varattrib_1b, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.varattrib_1b, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  br label %93

89:                                               ; preds = %74
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.anon.2, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi ptr [ %88, %85 ], [ %92, %89 ]
  %95 = getelementptr inbounds %struct.inet_struct, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %78, %97
  br i1 %98, label %99, label %193

99:                                               ; preds = %93
  %100 = load i16, ptr %13, align 2
  %101 = zext i16 %100 to i32
  switch i32 %101, label %187 [
    i32 20, label %102
    i32 21, label %102
    i32 23, label %144
    i32 22, label %144
    i32 19, label %186
  ]

102:                                              ; preds = %99, %99
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.varattrib_1b, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.varattrib_1b, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  br label %117

113:                                              ; preds = %102
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.anon.2, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi ptr [ %112, %109 ], [ %116, %113 ]
  %119 = getelementptr inbounds %struct.inet_struct, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.varattrib_1b, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %117
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.varattrib_1b, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 0
  br label %136

132:                                              ; preds = %117
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.anon.2, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi ptr [ %131, %128 ], [ %135, %132 ]
  %138 = getelementptr inbounds %struct.inet_struct, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 %121, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %136
  br label %188

144:                                              ; preds = %99, %99
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.varattrib_1b, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.varattrib_1b, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [0 x i8], ptr %153, i64 0, i64 0
  br label %159

155:                                              ; preds = %144
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.anon.2, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 0
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi ptr [ %154, %151 ], [ %158, %155 ]
  %161 = getelementptr inbounds %struct.inet_struct, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.varattrib_1b, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %159
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.varattrib_1b, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [0 x i8], ptr %172, i64 0, i64 0
  br label %178

174:                                              ; preds = %159
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.anon.2, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [0 x i8], ptr %176, i64 0, i64 0
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi ptr [ %173, %170 ], [ %177, %174 ]
  %180 = getelementptr inbounds %struct.inet_struct, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp sgt i32 %163, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %184, %178
  br label %188

186:                                              ; preds = %99
  br label %188

187:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  br label %188

188:                                              ; preds = %187, %186, %185, %143
  %189 = load i32, ptr %9, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  br label %908

192:                                              ; preds = %188
  br label %905

193:                                              ; preds = %93
  %194 = load i16, ptr %13, align 2
  %195 = zext i16 %194 to i32
  switch i32 %195, label %402 [
    i32 24, label %196
    i32 25, label %222
    i32 26, label %248
    i32 27, label %299
    i32 18, label %349
  ]

196:                                              ; preds = %193
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.varattrib_1b, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %196
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.varattrib_1b, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [0 x i8], ptr %206, i64 0, i64 0
  br label %212

208:                                              ; preds = %196
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.anon.2, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [0 x i8], ptr %210, i64 0, i64 0
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi ptr [ %207, %204 ], [ %211, %208 ]
  %214 = getelementptr inbounds %struct.inet_struct, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp sle i32 %197, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load i32, ptr %9, align 4
  %220 = and i32 %219, 12
  store i32 %220, ptr %9, align 4
  br label %221

221:                                              ; preds = %218, %212
  br label %402

222:                                              ; preds = %193
  %223 = load i32, ptr %10, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.varattrib_1b, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %234

230:                                              ; preds = %222
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.varattrib_1b, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds [0 x i8], ptr %232, i64 0, i64 0
  br label %238

234:                                              ; preds = %222
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.anon.2, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds [0 x i8], ptr %236, i64 0, i64 0
  br label %238

238:                                              ; preds = %234, %230
  %239 = phi ptr [ %233, %230 ], [ %237, %234 ]
  %240 = getelementptr inbounds %struct.inet_struct, ptr %239, i32 0, i32 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp slt i32 %223, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = load i32, ptr %9, align 4
  %246 = and i32 %245, 12
  store i32 %246, ptr %9, align 4
  br label %247

247:                                              ; preds = %244, %238
  br label %402

248:                                              ; preds = %193
  %249 = load i32, ptr %10, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.varattrib_1b, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.varattrib_1b, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [0 x i8], ptr %258, i64 0, i64 0
  br label %264

260:                                              ; preds = %248
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.anon.2, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [0 x i8], ptr %262, i64 0, i64 0
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi ptr [ %259, %256 ], [ %263, %260 ]
  %266 = getelementptr inbounds %struct.inet_struct, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = sub i32 %268, 1
  %270 = icmp eq i32 %249, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  %272 = load i32, ptr %9, align 4
  %273 = and i32 %272, 3
  store i32 %273, ptr %9, align 4
  br label %298

274:                                              ; preds = %264
  %275 = load i32, ptr %10, align 4
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.varattrib_1b, ptr %276, i32 0, i32 0
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %286

282:                                              ; preds = %274
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.varattrib_1b, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds [0 x i8], ptr %284, i64 0, i64 0
  br label %290

286:                                              ; preds = %274
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.anon.2, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [0 x i8], ptr %288, i64 0, i64 0
  br label %290

290:                                              ; preds = %286, %282
  %291 = phi ptr [ %285, %282 ], [ %289, %286 ]
  %292 = getelementptr inbounds %struct.inet_struct, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp sge i32 %275, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store i32 0, ptr %9, align 4
  br label %297

297:                                              ; preds = %296, %290
  br label %298

298:                                              ; preds = %297, %271
  br label %402

299:                                              ; preds = %193
  %300 = load i32, ptr %10, align 4
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds %struct.varattrib_1b, ptr %301, i32 0, i32 0
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %299
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.varattrib_1b, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds [0 x i8], ptr %309, i64 0, i64 0
  br label %315

311:                                              ; preds = %299
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.anon.2, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds [0 x i8], ptr %313, i64 0, i64 0
  br label %315

315:                                              ; preds = %311, %307
  %316 = phi ptr [ %310, %307 ], [ %314, %311 ]
  %317 = getelementptr inbounds %struct.inet_struct, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %300, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %315
  %322 = load i32, ptr %9, align 4
  %323 = and i32 %322, 3
  store i32 %323, ptr %9, align 4
  br label %348

324:                                              ; preds = %315
  %325 = load i32, ptr %10, align 4
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds %struct.varattrib_1b, ptr %326, i32 0, i32 0
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %336

332:                                              ; preds = %324
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.varattrib_1b, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds [0 x i8], ptr %334, i64 0, i64 0
  br label %340

336:                                              ; preds = %324
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds %struct.anon.2, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds [0 x i8], ptr %338, i64 0, i64 0
  br label %340

340:                                              ; preds = %336, %332
  %341 = phi ptr [ %335, %332 ], [ %339, %336 ]
  %342 = getelementptr inbounds %struct.inet_struct, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp sgt i32 %325, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  store i32 0, ptr %9, align 4
  br label %347

347:                                              ; preds = %346, %340
  br label %348

348:                                              ; preds = %347, %321
  br label %402

349:                                              ; preds = %193
  %350 = load i32, ptr %10, align 4
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds %struct.varattrib_1b, ptr %351, i32 0, i32 0
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %361

357:                                              ; preds = %349
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds %struct.varattrib_1b, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds [0 x i8], ptr %359, i64 0, i64 0
  br label %365

361:                                              ; preds = %349
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds %struct.anon.2, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds [0 x i8], ptr %363, i64 0, i64 0
  br label %365

365:                                              ; preds = %361, %357
  %366 = phi ptr [ %360, %357 ], [ %364, %361 ]
  %367 = getelementptr inbounds %struct.inet_struct, ptr %366, i32 0, i32 1
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp slt i32 %350, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = load i32, ptr %9, align 4
  %373 = and i32 %372, 12
  store i32 %373, ptr %9, align 4
  br label %401

374:                                              ; preds = %365
  %375 = load i32, ptr %10, align 4
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds %struct.varattrib_1b, ptr %376, i32 0, i32 0
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %386

382:                                              ; preds = %374
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds %struct.varattrib_1b, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [0 x i8], ptr %384, i64 0, i64 0
  br label %390

386:                                              ; preds = %374
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.anon.2, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds [0 x i8], ptr %388, i64 0, i64 0
  br label %390

390:                                              ; preds = %386, %382
  %391 = phi ptr [ %385, %382 ], [ %389, %386 ]
  %392 = getelementptr inbounds %struct.inet_struct, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %375, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %390
  %397 = load i32, ptr %9, align 4
  %398 = and i32 %397, 3
  store i32 %398, ptr %9, align 4
  br label %400

399:                                              ; preds = %390
  store i32 0, ptr %9, align 4
  br label %400

400:                                              ; preds = %399, %396
  br label %401

401:                                              ; preds = %400, %371
  br label %402

402:                                              ; preds = %401, %348, %298, %247, %221, %193
  %403 = load i32, ptr %9, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %402
  br label %908

406:                                              ; preds = %402
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.varattrib_1b, ptr %407, i32 0, i32 0
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %417

413:                                              ; preds = %406
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.varattrib_1b, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds [0 x i8], ptr %415, i64 0, i64 0
  br label %421

417:                                              ; preds = %406
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.anon.2, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds [0 x i8], ptr %419, i64 0, i64 0
  br label %421

421:                                              ; preds = %417, %413
  %422 = phi ptr [ %416, %413 ], [ %420, %417 ]
  %423 = getelementptr inbounds %struct.inet_struct, ptr %422, i32 0, i32 2
  %424 = getelementptr inbounds [16 x i8], ptr %423, i64 0, i64 0
  %425 = load ptr, ptr %12, align 8
  %426 = getelementptr inbounds %struct.varattrib_1b, ptr %425, i32 0, i32 0
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %435

431:                                              ; preds = %421
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds %struct.varattrib_1b, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds [0 x i8], ptr %433, i64 0, i64 0
  br label %439

435:                                              ; preds = %421
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds %struct.anon.2, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds [0 x i8], ptr %437, i64 0, i64 0
  br label %439

439:                                              ; preds = %435, %431
  %440 = phi ptr [ %434, %431 ], [ %438, %435 ]
  %441 = getelementptr inbounds %struct.inet_struct, ptr %440, i32 0, i32 2
  %442 = getelementptr inbounds [16 x i8], ptr %441, i64 0, i64 0
  %443 = load i32, ptr %10, align 4
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds %struct.varattrib_1b, ptr %444, i32 0, i32 0
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %454

450:                                              ; preds = %439
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.varattrib_1b, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds [0 x i8], ptr %452, i64 0, i64 0
  br label %458

454:                                              ; preds = %439
  %455 = load ptr, ptr %12, align 8
  %456 = getelementptr inbounds %struct.anon.2, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds [0 x i8], ptr %456, i64 0, i64 0
  br label %458

458:                                              ; preds = %454, %450
  %459 = phi ptr [ %453, %450 ], [ %457, %454 ]
  %460 = getelementptr inbounds %struct.inet_struct, ptr %459, i32 0, i32 1
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp slt i32 %443, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %458
  %465 = load i32, ptr %10, align 4
  br label %486

466:                                              ; preds = %458
  %467 = load ptr, ptr %12, align 8
  %468 = getelementptr inbounds %struct.varattrib_1b, ptr %467, i32 0, i32 0
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %477

473:                                              ; preds = %466
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds %struct.varattrib_1b, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds [0 x i8], ptr %475, i64 0, i64 0
  br label %481

477:                                              ; preds = %466
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds %struct.anon.2, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds [0 x i8], ptr %479, i64 0, i64 0
  br label %481

481:                                              ; preds = %477, %473
  %482 = phi ptr [ %476, %473 ], [ %480, %477 ]
  %483 = getelementptr inbounds %struct.inet_struct, ptr %482, i32 0, i32 1
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  br label %486

486:                                              ; preds = %481, %464
  %487 = phi i32 [ %465, %464 ], [ %485, %481 ]
  %488 = call i32 @bitncmp(ptr noundef %424, ptr noundef %442, i32 noundef %487)
  store i32 %488, ptr %14, align 4
  %489 = load i32, ptr %14, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %511

491:                                              ; preds = %486
  %492 = load i16, ptr %13, align 2
  %493 = zext i16 %492 to i32
  switch i32 %493, label %505 [
    i32 20, label %494
    i32 21, label %494
    i32 23, label %499
    i32 22, label %499
    i32 19, label %504
  ]

494:                                              ; preds = %491, %491
  %495 = load i32, ptr %14, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  store i32 0, ptr %9, align 4
  br label %498

498:                                              ; preds = %497, %494
  br label %506

499:                                              ; preds = %491, %491
  %500 = load i32, ptr %14, align 4
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  store i32 0, ptr %9, align 4
  br label %503

503:                                              ; preds = %502, %499
  br label %506

504:                                              ; preds = %491
  br label %506

505:                                              ; preds = %491
  store i32 0, ptr %9, align 4
  br label %506

506:                                              ; preds = %505, %504, %503, %498
  %507 = load i32, ptr %9, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %510, label %509

509:                                              ; preds = %506
  br label %908

510:                                              ; preds = %506
  br label %905

511:                                              ; preds = %486
  %512 = load i32, ptr %9, align 4
  %513 = and i32 %512, 12
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %598

515:                                              ; preds = %511
  %516 = load i32, ptr %10, align 4
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds %struct.varattrib_1b, ptr %517, i32 0, i32 0
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %527

523:                                              ; preds = %515
  %524 = load ptr, ptr %12, align 8
  %525 = getelementptr inbounds %struct.varattrib_1b, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds [0 x i8], ptr %525, i64 0, i64 0
  br label %531

527:                                              ; preds = %515
  %528 = load ptr, ptr %12, align 8
  %529 = getelementptr inbounds %struct.anon.2, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds [0 x i8], ptr %529, i64 0, i64 0
  br label %531

531:                                              ; preds = %527, %523
  %532 = phi ptr [ %526, %523 ], [ %530, %527 ]
  %533 = getelementptr inbounds %struct.inet_struct, ptr %532, i32 0, i32 1
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = icmp slt i32 %516, %535
  br i1 %536, label %537, label %598

537:                                              ; preds = %531
  %538 = load ptr, ptr %12, align 8
  %539 = getelementptr inbounds %struct.varattrib_1b, ptr %538, i32 0, i32 0
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %548

544:                                              ; preds = %537
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds %struct.varattrib_1b, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds [0 x i8], ptr %546, i64 0, i64 0
  br label %552

548:                                              ; preds = %537
  %549 = load ptr, ptr %12, align 8
  %550 = getelementptr inbounds %struct.anon.2, ptr %549, i32 0, i32 1
  %551 = getelementptr inbounds [0 x i8], ptr %550, i64 0, i64 0
  br label %552

552:                                              ; preds = %548, %544
  %553 = phi ptr [ %547, %544 ], [ %551, %548 ]
  %554 = getelementptr inbounds %struct.inet_struct, ptr %553, i32 0, i32 2
  %555 = load i32, ptr %10, align 4
  %556 = sdiv i32 %555, 8
  %557 = sext i32 %556 to i64
  %558 = getelementptr [16 x i8], ptr %554, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = load i32, ptr %10, align 4
  %562 = srem i32 %561, 8
  %563 = sub i32 7, %562
  %564 = shl i32 1, %563
  %565 = and i32 %560, %564
  store i32 %565, ptr %15, align 4
  %566 = load i16, ptr %13, align 2
  %567 = zext i16 %566 to i32
  switch i32 %567, label %583 [
    i32 20, label %568
    i32 21, label %568
    i32 23, label %575
    i32 22, label %575
    i32 19, label %582
  ]

568:                                              ; preds = %552, %552
  %569 = load i32, ptr %15, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %568
  %572 = load i32, ptr %9, align 4
  %573 = and i32 %572, 7
  store i32 %573, ptr %9, align 4
  br label %574

574:                                              ; preds = %571, %568
  br label %593

575:                                              ; preds = %552, %552
  %576 = load i32, ptr %15, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load i32, ptr %9, align 4
  %580 = and i32 %579, 11
  store i32 %580, ptr %9, align 4
  br label %581

581:                                              ; preds = %578, %575
  br label %593

582:                                              ; preds = %552
  br label %593

583:                                              ; preds = %552
  %584 = load i32, ptr %15, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %9, align 4
  %588 = and i32 %587, 7
  store i32 %588, ptr %9, align 4
  br label %592

589:                                              ; preds = %583
  %590 = load i32, ptr %9, align 4
  %591 = and i32 %590, 11
  store i32 %591, ptr %9, align 4
  br label %592

592:                                              ; preds = %589, %586
  br label %593

593:                                              ; preds = %592, %582, %581, %574
  %594 = load i32, ptr %9, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %593
  br label %908

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597, %531, %511
  %599 = load i16, ptr %13, align 2
  %600 = zext i16 %599 to i32
  %601 = icmp slt i32 %600, 18
  br i1 %601, label %606, label %602

602:                                              ; preds = %598
  %603 = load i16, ptr %13, align 2
  %604 = zext i16 %603 to i32
  %605 = icmp sgt i32 %604, 23
  br i1 %605, label %606, label %607

606:                                              ; preds = %602, %598
  br label %905

607:                                              ; preds = %602
  %608 = load i16, ptr %13, align 2
  %609 = zext i16 %608 to i32
  switch i32 %609, label %686 [
    i32 20, label %610
    i32 21, label %610
    i32 23, label %660
    i32 22, label %660
  ]

610:                                              ; preds = %607, %607
  %611 = load i32, ptr %10, align 4
  %612 = load ptr, ptr %12, align 8
  %613 = getelementptr inbounds %struct.varattrib_1b, ptr %612, i32 0, i32 0
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %622

618:                                              ; preds = %610
  %619 = load ptr, ptr %12, align 8
  %620 = getelementptr inbounds %struct.varattrib_1b, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds [0 x i8], ptr %620, i64 0, i64 0
  br label %626

622:                                              ; preds = %610
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds %struct.anon.2, ptr %623, i32 0, i32 1
  %625 = getelementptr inbounds [0 x i8], ptr %624, i64 0, i64 0
  br label %626

626:                                              ; preds = %622, %618
  %627 = phi ptr [ %621, %618 ], [ %625, %622 ]
  %628 = getelementptr inbounds %struct.inet_struct, ptr %627, i32 0, i32 1
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %611, %630
  br i1 %631, label %632, label %635

632:                                              ; preds = %626
  %633 = load i32, ptr %9, align 4
  %634 = and i32 %633, 3
  store i32 %634, ptr %9, align 4
  br label %659

635:                                              ; preds = %626
  %636 = load i32, ptr %10, align 4
  %637 = load ptr, ptr %12, align 8
  %638 = getelementptr inbounds %struct.varattrib_1b, ptr %637, i32 0, i32 0
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  %641 = and i32 %640, 1
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %647

643:                                              ; preds = %635
  %644 = load ptr, ptr %12, align 8
  %645 = getelementptr inbounds %struct.varattrib_1b, ptr %644, i32 0, i32 1
  %646 = getelementptr inbounds [0 x i8], ptr %645, i64 0, i64 0
  br label %651

647:                                              ; preds = %635
  %648 = load ptr, ptr %12, align 8
  %649 = getelementptr inbounds %struct.anon.2, ptr %648, i32 0, i32 1
  %650 = getelementptr inbounds [0 x i8], ptr %649, i64 0, i64 0
  br label %651

651:                                              ; preds = %647, %643
  %652 = phi ptr [ %646, %643 ], [ %650, %647 ]
  %653 = getelementptr inbounds %struct.inet_struct, ptr %652, i32 0, i32 1
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  %656 = icmp sgt i32 %636, %655
  br i1 %656, label %657, label %658

657:                                              ; preds = %651
  store i32 0, ptr %9, align 4
  br label %658

658:                                              ; preds = %657, %651
  br label %659

659:                                              ; preds = %658, %632
  br label %686

660:                                              ; preds = %607, %607
  %661 = load i32, ptr %10, align 4
  %662 = load ptr, ptr %12, align 8
  %663 = getelementptr inbounds %struct.varattrib_1b, ptr %662, i32 0, i32 0
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = and i32 %665, 1
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %672

668:                                              ; preds = %660
  %669 = load ptr, ptr %12, align 8
  %670 = getelementptr inbounds %struct.varattrib_1b, ptr %669, i32 0, i32 1
  %671 = getelementptr inbounds [0 x i8], ptr %670, i64 0, i64 0
  br label %676

672:                                              ; preds = %660
  %673 = load ptr, ptr %12, align 8
  %674 = getelementptr inbounds %struct.anon.2, ptr %673, i32 0, i32 1
  %675 = getelementptr inbounds [0 x i8], ptr %674, i64 0, i64 0
  br label %676

676:                                              ; preds = %672, %668
  %677 = phi ptr [ %671, %668 ], [ %675, %672 ]
  %678 = getelementptr inbounds %struct.inet_struct, ptr %677, i32 0, i32 1
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %681 = icmp slt i32 %661, %680
  br i1 %681, label %682, label %685

682:                                              ; preds = %676
  %683 = load i32, ptr %9, align 4
  %684 = and i32 %683, 12
  store i32 %684, ptr %9, align 4
  br label %685

685:                                              ; preds = %682, %676
  br label %686

686:                                              ; preds = %685, %659, %607
  %687 = load i32, ptr %9, align 4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %690, label %689

689:                                              ; preds = %686
  br label %908

690:                                              ; preds = %686
  %691 = load i32, ptr %10, align 4
  %692 = load ptr, ptr %12, align 8
  %693 = getelementptr inbounds %struct.varattrib_1b, ptr %692, i32 0, i32 0
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i32
  %696 = and i32 %695, 1
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %702

698:                                              ; preds = %690
  %699 = load ptr, ptr %12, align 8
  %700 = getelementptr inbounds %struct.varattrib_1b, ptr %699, i32 0, i32 1
  %701 = getelementptr inbounds [0 x i8], ptr %700, i64 0, i64 0
  br label %706

702:                                              ; preds = %690
  %703 = load ptr, ptr %12, align 8
  %704 = getelementptr inbounds %struct.anon.2, ptr %703, i32 0, i32 1
  %705 = getelementptr inbounds [0 x i8], ptr %704, i64 0, i64 0
  br label %706

706:                                              ; preds = %702, %698
  %707 = phi ptr [ %701, %698 ], [ %705, %702 ]
  %708 = getelementptr inbounds %struct.inet_struct, ptr %707, i32 0, i32 1
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = icmp ne i32 %691, %710
  br i1 %711, label %712, label %713

712:                                              ; preds = %706
  br label %905

713:                                              ; preds = %706
  %714 = load i8, ptr %8, align 1
  %715 = trunc i8 %714 to i1
  br i1 %715, label %805, label %716

716:                                              ; preds = %713
  %717 = load i32, ptr %9, align 4
  %718 = and i32 %717, 3
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %805

720:                                              ; preds = %716
  %721 = load i32, ptr %10, align 4
  %722 = load ptr, ptr %12, align 8
  %723 = getelementptr inbounds %struct.varattrib_1b, ptr %722, i32 0, i32 0
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = and i32 %725, 1
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %728, label %732

728:                                              ; preds = %720
  %729 = load ptr, ptr %12, align 8
  %730 = getelementptr inbounds %struct.varattrib_1b, ptr %729, i32 0, i32 1
  %731 = getelementptr inbounds [0 x i8], ptr %730, i64 0, i64 0
  br label %736

732:                                              ; preds = %720
  %733 = load ptr, ptr %12, align 8
  %734 = getelementptr inbounds %struct.anon.2, ptr %733, i32 0, i32 1
  %735 = getelementptr inbounds [0 x i8], ptr %734, i64 0, i64 0
  br label %736

736:                                              ; preds = %732, %728
  %737 = phi ptr [ %731, %728 ], [ %735, %732 ]
  %738 = getelementptr inbounds %struct.inet_struct, ptr %737, i32 0, i32 0
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 2
  %742 = select i1 %741, i32 32, i32 128
  %743 = icmp slt i32 %721, %742
  br i1 %743, label %744, label %805

744:                                              ; preds = %736
  %745 = load ptr, ptr %12, align 8
  %746 = getelementptr inbounds %struct.varattrib_1b, ptr %745, i32 0, i32 0
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i32
  %749 = and i32 %748, 1
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %755

751:                                              ; preds = %744
  %752 = load ptr, ptr %12, align 8
  %753 = getelementptr inbounds %struct.varattrib_1b, ptr %752, i32 0, i32 1
  %754 = getelementptr inbounds [0 x i8], ptr %753, i64 0, i64 0
  br label %759

755:                                              ; preds = %744
  %756 = load ptr, ptr %12, align 8
  %757 = getelementptr inbounds %struct.anon.2, ptr %756, i32 0, i32 1
  %758 = getelementptr inbounds [0 x i8], ptr %757, i64 0, i64 0
  br label %759

759:                                              ; preds = %755, %751
  %760 = phi ptr [ %754, %751 ], [ %758, %755 ]
  %761 = getelementptr inbounds %struct.inet_struct, ptr %760, i32 0, i32 2
  %762 = load i32, ptr %10, align 4
  %763 = sdiv i32 %762, 8
  %764 = sext i32 %763 to i64
  %765 = getelementptr [16 x i8], ptr %761, i64 0, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i32
  %768 = load i32, ptr %10, align 4
  %769 = srem i32 %768, 8
  %770 = sub i32 7, %769
  %771 = shl i32 1, %770
  %772 = and i32 %767, %771
  store i32 %772, ptr %16, align 4
  %773 = load i16, ptr %13, align 2
  %774 = zext i16 %773 to i32
  switch i32 %774, label %790 [
    i32 20, label %775
    i32 21, label %775
    i32 23, label %782
    i32 22, label %782
    i32 19, label %789
  ]

775:                                              ; preds = %759, %759
  %776 = load i32, ptr %16, align 4
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %781, label %778

778:                                              ; preds = %775
  %779 = load i32, ptr %9, align 4
  %780 = and i32 %779, 13
  store i32 %780, ptr %9, align 4
  br label %781

781:                                              ; preds = %778, %775
  br label %800

782:                                              ; preds = %759, %759
  %783 = load i32, ptr %16, align 4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %788

785:                                              ; preds = %782
  %786 = load i32, ptr %9, align 4
  %787 = and i32 %786, 14
  store i32 %787, ptr %9, align 4
  br label %788

788:                                              ; preds = %785, %782
  br label %800

789:                                              ; preds = %759
  br label %800

790:                                              ; preds = %759
  %791 = load i32, ptr %16, align 4
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %796, label %793

793:                                              ; preds = %790
  %794 = load i32, ptr %9, align 4
  %795 = and i32 %794, 13
  store i32 %795, ptr %9, align 4
  br label %799

796:                                              ; preds = %790
  %797 = load i32, ptr %9, align 4
  %798 = and i32 %797, 14
  store i32 %798, ptr %9, align 4
  br label %799

799:                                              ; preds = %796, %793
  br label %800

800:                                              ; preds = %799, %789, %788, %781
  %801 = load i32, ptr %9, align 4
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %804, label %803

803:                                              ; preds = %800
  br label %908

804:                                              ; preds = %800
  br label %805

805:                                              ; preds = %804, %736, %716, %713
  %806 = load i8, ptr %8, align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %904

808:                                              ; preds = %805
  %809 = load ptr, ptr %5, align 8
  %810 = getelementptr inbounds %struct.varattrib_1b, ptr %809, i32 0, i32 0
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  %813 = and i32 %812, 1
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %819

815:                                              ; preds = %808
  %816 = load ptr, ptr %5, align 8
  %817 = getelementptr inbounds %struct.varattrib_1b, ptr %816, i32 0, i32 1
  %818 = getelementptr inbounds [0 x i8], ptr %817, i64 0, i64 0
  br label %823

819:                                              ; preds = %808
  %820 = load ptr, ptr %5, align 8
  %821 = getelementptr inbounds %struct.anon.2, ptr %820, i32 0, i32 1
  %822 = getelementptr inbounds [0 x i8], ptr %821, i64 0, i64 0
  br label %823

823:                                              ; preds = %819, %815
  %824 = phi ptr [ %818, %815 ], [ %822, %819 ]
  %825 = getelementptr inbounds %struct.inet_struct, ptr %824, i32 0, i32 2
  %826 = getelementptr inbounds [16 x i8], ptr %825, i64 0, i64 0
  %827 = load ptr, ptr %12, align 8
  %828 = getelementptr inbounds %struct.varattrib_1b, ptr %827, i32 0, i32 0
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i32
  %831 = and i32 %830, 1
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %833, label %837

833:                                              ; preds = %823
  %834 = load ptr, ptr %12, align 8
  %835 = getelementptr inbounds %struct.varattrib_1b, ptr %834, i32 0, i32 1
  %836 = getelementptr inbounds [0 x i8], ptr %835, i64 0, i64 0
  br label %841

837:                                              ; preds = %823
  %838 = load ptr, ptr %12, align 8
  %839 = getelementptr inbounds %struct.anon.2, ptr %838, i32 0, i32 1
  %840 = getelementptr inbounds [0 x i8], ptr %839, i64 0, i64 0
  br label %841

841:                                              ; preds = %837, %833
  %842 = phi ptr [ %836, %833 ], [ %840, %837 ]
  %843 = getelementptr inbounds %struct.inet_struct, ptr %842, i32 0, i32 2
  %844 = getelementptr inbounds [16 x i8], ptr %843, i64 0, i64 0
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds %struct.varattrib_1b, ptr %845, i32 0, i32 0
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = and i32 %848, 1
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %851, label %855

851:                                              ; preds = %841
  %852 = load ptr, ptr %5, align 8
  %853 = getelementptr inbounds %struct.varattrib_1b, ptr %852, i32 0, i32 1
  %854 = getelementptr inbounds [0 x i8], ptr %853, i64 0, i64 0
  br label %859

855:                                              ; preds = %841
  %856 = load ptr, ptr %5, align 8
  %857 = getelementptr inbounds %struct.anon.2, ptr %856, i32 0, i32 1
  %858 = getelementptr inbounds [0 x i8], ptr %857, i64 0, i64 0
  br label %859

859:                                              ; preds = %855, %851
  %860 = phi ptr [ %854, %851 ], [ %858, %855 ]
  %861 = getelementptr inbounds %struct.inet_struct, ptr %860, i32 0, i32 0
  %862 = load i8, ptr %861, align 1
  %863 = zext i8 %862 to i32
  %864 = icmp eq i32 %863, 2
  %865 = select i1 %864, i32 32, i32 128
  %866 = call i32 @bitncmp(ptr noundef %826, ptr noundef %844, i32 noundef %865)
  store i32 %866, ptr %14, align 4
  %867 = load i16, ptr %13, align 2
  %868 = zext i16 %867 to i32
  switch i32 %868, label %899 [
    i32 20, label %869
    i32 21, label %874
    i32 18, label %879
    i32 23, label %884
    i32 22, label %889
    i32 19, label %894
  ]

869:                                              ; preds = %859
  %870 = load i32, ptr %14, align 4
  %871 = icmp sge i32 %870, 0
  br i1 %871, label %872, label %873

872:                                              ; preds = %869
  store i32 0, ptr %9, align 4
  br label %873

873:                                              ; preds = %872, %869
  br label %899

874:                                              ; preds = %859
  %875 = load i32, ptr %14, align 4
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %877, label %878

877:                                              ; preds = %874
  store i32 0, ptr %9, align 4
  br label %878

878:                                              ; preds = %877, %874
  br label %899

879:                                              ; preds = %859
  %880 = load i32, ptr %14, align 4
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %883

882:                                              ; preds = %879
  store i32 0, ptr %9, align 4
  br label %883

883:                                              ; preds = %882, %879
  br label %899

884:                                              ; preds = %859
  %885 = load i32, ptr %14, align 4
  %886 = icmp slt i32 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  store i32 0, ptr %9, align 4
  br label %888

888:                                              ; preds = %887, %884
  br label %899

889:                                              ; preds = %859
  %890 = load i32, ptr %14, align 4
  %891 = icmp sle i32 %890, 0
  br i1 %891, label %892, label %893

892:                                              ; preds = %889
  store i32 0, ptr %9, align 4
  br label %893

893:                                              ; preds = %892, %889
  br label %899

894:                                              ; preds = %859
  %895 = load i32, ptr %14, align 4
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %894
  store i32 0, ptr %9, align 4
  br label %898

898:                                              ; preds = %897, %894
  br label %899

899:                                              ; preds = %898, %893, %888, %883, %878, %873, %859
  %900 = load i32, ptr %9, align 4
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %903, label %902

902:                                              ; preds = %899
  br label %908

903:                                              ; preds = %899
  br label %904

904:                                              ; preds = %903, %805
  br label %905

905:                                              ; preds = %904, %712, %606, %510, %192
  %906 = load i32, ptr %11, align 4
  %907 = add i32 %906, 1
  store i32 %907, ptr %11, align 4
  br label %42, !llvm.loop !11

908:                                              ; preds = %902, %803, %689, %596, %509, %405, %191, %42
  %909 = load i32, ptr %9, align 4
  ret i32 %909
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_spg_leaf_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetInetPP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @InetPGetDatum(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @inet_spg_consistent_bitmap(ptr noundef %28, i32 noundef %31, ptr noundef %34, i1 noundef zeroext true)
  %36 = icmp ne i32 %35, 0
  %37 = call i64 @BoolGetDatum(i1 noundef zeroext %36)
  ret i64 %37
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

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
