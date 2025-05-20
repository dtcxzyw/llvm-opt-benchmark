target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@_G_initialized = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !9
  %14 = load i8, ptr %4, align 1, !tbaa !4
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Util_CollectFVars(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !4
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Util_CollectLevelParams(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !4
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Util_CollectMVars(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !4
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Util_CollectLevelMVars(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !7
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !4
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Util_FindMVar(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !7
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !4
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Lean_Util_FindLevelMVar(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !7
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %67)
  %68 = load i8, ptr %4, align 1, !tbaa !4
  %69 = call ptr @lean_io_mk_world()
  %70 = call ptr @initialize_Lean_Util_MonadCache(i8 noundef zeroext %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !7
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = call zeroext i1 @lean_io_result_is_error(ptr noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %76)
  %77 = load i8, ptr %4, align 1, !tbaa !4
  %78 = call ptr @lean_io_mk_world()
  %79 = call ptr @initialize_Lean_Util_PPExt(i8 noundef zeroext %77, ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !7
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = call zeroext i1 @lean_io_result_is_error(ptr noundef %80)
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %85)
  %86 = load i8, ptr %4, align 1, !tbaa !4
  %87 = call ptr @lean_io_mk_world()
  %88 = call ptr @initialize_Lean_Util_Path(i8 noundef zeroext %86, ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !7
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  %90 = call zeroext i1 @lean_io_result_is_error(ptr noundef %89)
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %94)
  %95 = load i8, ptr %4, align 1, !tbaa !4
  %96 = call ptr @lean_io_mk_world()
  %97 = call ptr @initialize_Lean_Util_Profile(i8 noundef zeroext %95, ptr noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !7
  %98 = load ptr, ptr %6, align 8, !tbaa !7
  %99 = call zeroext i1 @lean_io_result_is_error(ptr noundef %98)
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %103)
  %104 = load i8, ptr %4, align 1, !tbaa !4
  %105 = call ptr @lean_io_mk_world()
  %106 = call ptr @initialize_Lean_Util_RecDepth(i8 noundef zeroext %104, ptr noundef %105)
  store ptr %106, ptr %6, align 8, !tbaa !7
  %107 = load ptr, ptr %6, align 8, !tbaa !7
  %108 = call zeroext i1 @lean_io_result_is_error(ptr noundef %107)
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %112)
  %113 = load i8, ptr %4, align 1, !tbaa !4
  %114 = call ptr @lean_io_mk_world()
  %115 = call ptr @initialize_Lean_Util_ShareCommon(i8 noundef zeroext %113, ptr noundef %114)
  store ptr %115, ptr %6, align 8, !tbaa !7
  %116 = load ptr, ptr %6, align 8, !tbaa !7
  %117 = call zeroext i1 @lean_io_result_is_error(ptr noundef %116)
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %121)
  %122 = load i8, ptr %4, align 1, !tbaa !4
  %123 = call ptr @lean_io_mk_world()
  %124 = call ptr @initialize_Lean_Util_Sorry(i8 noundef zeroext %122, ptr noundef %123)
  store ptr %124, ptr %6, align 8, !tbaa !7
  %125 = load ptr, ptr %6, align 8, !tbaa !7
  %126 = call zeroext i1 @lean_io_result_is_error(ptr noundef %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

129:                                              ; preds = %120
  %130 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %130)
  %131 = load i8, ptr %4, align 1, !tbaa !4
  %132 = call ptr @lean_io_mk_world()
  %133 = call ptr @initialize_Lean_Util_Trace(i8 noundef zeroext %131, ptr noundef %132)
  store ptr %133, ptr %6, align 8, !tbaa !7
  %134 = load ptr, ptr %6, align 8, !tbaa !7
  %135 = call zeroext i1 @lean_io_result_is_error(ptr noundef %134)
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %137, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %139)
  %140 = load i8, ptr %4, align 1, !tbaa !4
  %141 = call ptr @lean_io_mk_world()
  %142 = call ptr @initialize_Lean_Util_FindExpr(i8 noundef zeroext %140, ptr noundef %141)
  store ptr %142, ptr %6, align 8, !tbaa !7
  %143 = load ptr, ptr %6, align 8, !tbaa !7
  %144 = call zeroext i1 @lean_io_result_is_error(ptr noundef %143)
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %146, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

147:                                              ; preds = %138
  %148 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %148)
  %149 = load i8, ptr %4, align 1, !tbaa !4
  %150 = call ptr @lean_io_mk_world()
  %151 = call ptr @initialize_Lean_Util_ReplaceExpr(i8 noundef zeroext %149, ptr noundef %150)
  store ptr %151, ptr %6, align 8, !tbaa !7
  %152 = load ptr, ptr %6, align 8, !tbaa !7
  %153 = call zeroext i1 @lean_io_result_is_error(ptr noundef %152)
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

156:                                              ; preds = %147
  %157 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %157)
  %158 = load i8, ptr %4, align 1, !tbaa !4
  %159 = call ptr @lean_io_mk_world()
  %160 = call ptr @initialize_Lean_Util_ForEachExpr(i8 noundef zeroext %158, ptr noundef %159)
  store ptr %160, ptr %6, align 8, !tbaa !7
  %161 = load ptr, ptr %6, align 8, !tbaa !7
  %162 = call zeroext i1 @lean_io_result_is_error(ptr noundef %161)
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %164, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

165:                                              ; preds = %156
  %166 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %166)
  %167 = load i8, ptr %4, align 1, !tbaa !4
  %168 = call ptr @lean_io_mk_world()
  %169 = call ptr @initialize_Lean_Util_ForEachExprWhere(i8 noundef zeroext %167, ptr noundef %168)
  store ptr %169, ptr %6, align 8, !tbaa !7
  %170 = load ptr, ptr %6, align 8, !tbaa !7
  %171 = call zeroext i1 @lean_io_result_is_error(ptr noundef %170)
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %173, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

174:                                              ; preds = %165
  %175 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %175)
  %176 = load i8, ptr %4, align 1, !tbaa !4
  %177 = call ptr @lean_io_mk_world()
  %178 = call ptr @initialize_Lean_Util_ReplaceLevel(i8 noundef zeroext %176, ptr noundef %177)
  store ptr %178, ptr %6, align 8, !tbaa !7
  %179 = load ptr, ptr %6, align 8, !tbaa !7
  %180 = call zeroext i1 @lean_io_result_is_error(ptr noundef %179)
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

183:                                              ; preds = %174
  %184 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %184)
  %185 = load i8, ptr %4, align 1, !tbaa !4
  %186 = call ptr @lean_io_mk_world()
  %187 = call ptr @initialize_Lean_Util_FoldConsts(i8 noundef zeroext %185, ptr noundef %186)
  store ptr %187, ptr %6, align 8, !tbaa !7
  %188 = load ptr, ptr %6, align 8, !tbaa !7
  %189 = call zeroext i1 @lean_io_result_is_error(ptr noundef %188)
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %191, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

192:                                              ; preds = %183
  %193 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %193)
  %194 = load i8, ptr %4, align 1, !tbaa !4
  %195 = call ptr @lean_io_mk_world()
  %196 = call ptr @initialize_Lean_Util_SCC(i8 noundef zeroext %194, ptr noundef %195)
  store ptr %196, ptr %6, align 8, !tbaa !7
  %197 = load ptr, ptr %6, align 8, !tbaa !7
  %198 = call zeroext i1 @lean_io_result_is_error(ptr noundef %197)
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %200, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %202)
  %203 = load i8, ptr %4, align 1, !tbaa !4
  %204 = call ptr @lean_io_mk_world()
  %205 = call ptr @initialize_Lean_Util_TestExtern(i8 noundef zeroext %203, ptr noundef %204)
  store ptr %205, ptr %6, align 8, !tbaa !7
  %206 = load ptr, ptr %6, align 8, !tbaa !7
  %207 = call zeroext i1 @lean_io_result_is_error(ptr noundef %206)
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %209, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

210:                                              ; preds = %201
  %211 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %211)
  %212 = load i8, ptr %4, align 1, !tbaa !4
  %213 = call ptr @lean_io_mk_world()
  %214 = call ptr @initialize_Lean_Util_OccursCheck(i8 noundef zeroext %212, ptr noundef %213)
  store ptr %214, ptr %6, align 8, !tbaa !7
  %215 = load ptr, ptr %6, align 8, !tbaa !7
  %216 = call zeroext i1 @lean_io_result_is_error(ptr noundef %215)
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %218, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

219:                                              ; preds = %210
  %220 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %220)
  %221 = load i8, ptr %4, align 1, !tbaa !4
  %222 = call ptr @lean_io_mk_world()
  %223 = call ptr @initialize_Lean_Util_HasConstCache(i8 noundef zeroext %221, ptr noundef %222)
  store ptr %223, ptr %6, align 8, !tbaa !7
  %224 = load ptr, ptr %6, align 8, !tbaa !7
  %225 = call zeroext i1 @lean_io_result_is_error(ptr noundef %224)
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %227, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

228:                                              ; preds = %219
  %229 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %229)
  %230 = load i8, ptr %4, align 1, !tbaa !4
  %231 = call ptr @lean_io_mk_world()
  %232 = call ptr @initialize_Lean_Util_FileSetupInfo(i8 noundef zeroext %230, ptr noundef %231)
  store ptr %232, ptr %6, align 8, !tbaa !7
  %233 = load ptr, ptr %6, align 8, !tbaa !7
  %234 = call zeroext i1 @lean_io_result_is_error(ptr noundef %233)
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %236, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

237:                                              ; preds = %228
  %238 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %238)
  %239 = load i8, ptr %4, align 1, !tbaa !4
  %240 = call ptr @lean_io_mk_world()
  %241 = call ptr @initialize_Lean_Util_Heartbeats(i8 noundef zeroext %239, ptr noundef %240)
  store ptr %241, ptr %6, align 8, !tbaa !7
  %242 = load ptr, ptr %6, align 8, !tbaa !7
  %243 = call zeroext i1 @lean_io_result_is_error(ptr noundef %242)
  br i1 %243, label %244, label %246

244:                                              ; preds = %237
  %245 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %245, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

246:                                              ; preds = %237
  %247 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %247)
  %248 = load i8, ptr %4, align 1, !tbaa !4
  %249 = call ptr @lean_io_mk_world()
  %250 = call ptr @initialize_Lean_Util_SearchPath(i8 noundef zeroext %248, ptr noundef %249)
  store ptr %250, ptr %6, align 8, !tbaa !7
  %251 = load ptr, ptr %6, align 8, !tbaa !7
  %252 = call zeroext i1 @lean_io_result_is_error(ptr noundef %251)
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  %254 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %254, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

255:                                              ; preds = %246
  %256 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %256)
  %257 = load i8, ptr %4, align 1, !tbaa !4
  %258 = call ptr @lean_io_mk_world()
  %259 = call ptr @initialize_Lean_Util_SafeExponentiation(i8 noundef zeroext %257, ptr noundef %258)
  store ptr %259, ptr %6, align 8, !tbaa !7
  %260 = load ptr, ptr %6, align 8, !tbaa !7
  %261 = call zeroext i1 @lean_io_result_is_error(ptr noundef %260)
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %263 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %263, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

264:                                              ; preds = %255
  %265 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %265)
  %266 = load i8, ptr %4, align 1, !tbaa !4
  %267 = call ptr @lean_io_mk_world()
  %268 = call ptr @initialize_Lean_Util_NumObjs(i8 noundef zeroext %266, ptr noundef %267)
  store ptr %268, ptr %6, align 8, !tbaa !7
  %269 = load ptr, ptr %6, align 8, !tbaa !7
  %270 = call zeroext i1 @lean_io_result_is_error(ptr noundef %269)
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %272, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

273:                                              ; preds = %264
  %274 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %274)
  %275 = load i8, ptr %4, align 1, !tbaa !4
  %276 = call ptr @lean_io_mk_world()
  %277 = call ptr @initialize_Lean_Util_NumApps(i8 noundef zeroext %275, ptr noundef %276)
  store ptr %277, ptr %6, align 8, !tbaa !7
  %278 = load ptr, ptr %6, align 8, !tbaa !7
  %279 = call zeroext i1 @lean_io_result_is_error(ptr noundef %278)
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  %281 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %281, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

282:                                              ; preds = %273
  %283 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %283)
  %284 = load i8, ptr %4, align 1, !tbaa !4
  %285 = call ptr @lean_io_mk_world()
  %286 = call ptr @initialize_Lean_Util_FVarSubset(i8 noundef zeroext %284, ptr noundef %285)
  store ptr %286, ptr %6, align 8, !tbaa !7
  %287 = load ptr, ptr %6, align 8, !tbaa !7
  %288 = call zeroext i1 @lean_io_result_is_error(ptr noundef %287)
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %290, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

291:                                              ; preds = %282
  %292 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %292)
  %293 = load i8, ptr %4, align 1, !tbaa !4
  %294 = call ptr @lean_io_mk_world()
  %295 = call ptr @initialize_Lean_Util_SortExprs(i8 noundef zeroext %293, ptr noundef %294)
  store ptr %295, ptr %6, align 8, !tbaa !7
  %296 = load ptr, ptr %6, align 8, !tbaa !7
  %297 = call zeroext i1 @lean_io_result_is_error(ptr noundef %296)
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  %299 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %299, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

300:                                              ; preds = %291
  %301 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %301)
  %302 = call ptr @lean_box(i64 noundef 0)
  %303 = call ptr @lean_io_result_mk_ok(ptr noundef %302)
  store ptr %303, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %304

304:                                              ; preds = %300, %298, %289, %280, %271, %262, %253, %244, %235, %226, %217, %208, %199, %190, %181, %172, %163, %154, %145, %136, %127, %118, %109, %100, %91, %82, %73, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %305 = load ptr, ptr %3, align 8
  ret ptr %305
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @initialize_Lean_Util_CollectFVars(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare ptr @initialize_Lean_Util_CollectLevelParams(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_CollectMVars(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_CollectLevelMVars(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_FindMVar(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_FindLevelMVar(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_MonadCache(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_PPExt(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_Path(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_Profile(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_RecDepth(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_ShareCommon(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_Sorry(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_Trace(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_FindExpr(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_ReplaceExpr(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_ForEachExpr(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_ForEachExprWhere(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_ReplaceLevel(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_FoldConsts(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_SCC(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_TestExtern(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_OccursCheck(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_HasConstCache(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_FileSetupInfo(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_Heartbeats(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_SearchPath(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_SafeExponentiation(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_NumObjs(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_NumApps(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_FVarSubset(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Util_SortExprs(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = load i32, ptr %5, align 4, !tbaa !18
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !18
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = load i32, ptr %2, align 4, !tbaa !18
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %3, align 4, !tbaa !18
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %16, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %2, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #2 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_dec_ref_cold(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 7}
!17 = !{!"int", !5, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !8, i64 0}
