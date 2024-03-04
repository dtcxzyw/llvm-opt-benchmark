target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.QueryCompletion = type { i32, i64 }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExecRowMark = type { ptr, i32, i32, i32, i32, i32, i32, i32, i8, %struct.ItemPointerData, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.Node = type { i32 }
%struct.IndexOnlyScanState = type { %struct.ScanState, ptr, ptr, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr, ptr, i32, i64 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.AppendState = type { %struct.PlanState, ptr, i32, i32, i8, ptr, i32, ptr, ptr, i32, i8, i32, ptr, ptr, i32, ptr, i64, ptr, i8, ptr, ptr, ptr }
%struct.SubqueryScanState = type { %struct.ScanState, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"execCurrent.c\00", align 1
@__func__.execCurrentOf = private unnamed_addr constant [14 x i8] c"execCurrentOf\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"cursor \22%s\22 does not exist\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"cursor \22%s\22 is not a SELECT query\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cursor \22%s\22 is held from a previous transaction\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"cursor \22%s\22 has multiple FOR UPDATE/SHARE references to table \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"cursor \22%s\22 does not have a FOR UPDATE/SHARE reference to table \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"cursor \22%s\22 is not positioned on a row\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"cursor \22%s\22 is not a simply updatable scan of table \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"type of parameter %d (%s) does not match that when preparing the plan (%s)\00", align 1
@__func__.fetch_cursor_param_value = private unnamed_addr constant [25 x i8] c"fetch_cursor_param_value\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"no value found for parameter %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @execCurrentOf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CurrentOfExpr, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.CurrentOfExpr, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  br label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.CurrentOfExpr, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @fetch_cursor_param_value(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %31, %27
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @get_rel_name(i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = load i32, ptr %8, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 63, ptr noundef @__func__.execCurrentOf)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @GetPortalByName(ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 259)
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 70, ptr noundef @__func__.execCurrentOf)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.PortalData, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 258)
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 80, ptr noundef @__func__.execCurrentOf)
  br label %85

85:                                               ; preds = %81, %79, %77
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %70
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.PortalData, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.QueryDesc, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %93, %87
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %101, label %104, label %108

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %108

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 258)
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 86, ptr noundef @__func__.execCurrentOf)
  br label %108

108:                                              ; preds = %104, %102, %100
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %93
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.QueryDesc, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.EState, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %219

117:                                              ; preds = %110
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %118

118:                                              ; preds = %169, %117
  %119 = load i32, ptr %15, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.QueryDesc, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.EState, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %119, %124
  br i1 %125, label %126, label %172

126:                                              ; preds = %118
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.QueryDesc, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.EState, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %15, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %16, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %126
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.ExecRowMark, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = icmp ule i32 %141, 3
  br i1 %142, label %144, label %143

143:                                              ; preds = %138, %126
  br label %169

144:                                              ; preds = %138
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.ExecRowMark, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %8, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %144
  %151 = load ptr, ptr %14, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %156, label %159, label %164

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %164

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode(i32 noundef 258)
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %161, ptr noundef %162)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.execCurrentOf)
  br label %164

164:                                              ; preds = %159, %157, %155
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %150
  %167 = load ptr, ptr %16, align 8
  store ptr %167, ptr %14, align 8
  br label %168

168:                                              ; preds = %166, %144
  br label %169

169:                                              ; preds = %168, %143
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %15, align 4
  br label %118, !llvm.loop !5

172:                                              ; preds = %118
  %173 = load ptr, ptr %14, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %178, label %181, label %186

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %186

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 258)
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %183, ptr noundef %184)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 128, ptr noundef @__func__.execCurrentOf)
  br label %186

186:                                              ; preds = %181, %179, %177
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %172
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.PortalData, ptr %189, i32 0, i32 28
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.PortalData, ptr %194, i32 0, i32 29
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %210

198:                                              ; preds = %193, %188
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %201, label %204, label %208

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %203, label %204, label %208

204:                                              ; preds = %202, %200
  %205 = call i32 @errcode(i32 noundef 258)
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %206)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 138, ptr noundef @__func__.execCurrentOf)
  br label %208

208:                                              ; preds = %204, %202, %200
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %193
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.ExecRowMark, ptr %211, i32 0, i32 9
  %213 = call zeroext i1 @ItemPointerIsValid(ptr noundef %212)
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.ExecRowMark, ptr %216, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %215, ptr align 2 %217, i64 6, i1 false)
  store i1 true, ptr %5, align 1
  br label %318

218:                                              ; preds = %210
  store i1 false, ptr %5, align 1
  br label %318

219:                                              ; preds = %110
  store i8 0, ptr %18, align 1
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.QueryDesc, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %8, align 4
  %224 = call ptr @search_plan_tree(ptr noundef %222, i32 noundef %223, ptr noundef %18)
  store ptr %224, ptr %17, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %240, label %227

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %230, label %233, label %238

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %238

233:                                              ; preds = %231, %229
  %234 = call i32 @errcode(i32 noundef 258)
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %235, ptr noundef %236)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 170, ptr noundef @__func__.execCurrentOf)
  br label %238

238:                                              ; preds = %233, %231, %229
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %219
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.PortalData, ptr %241, i32 0, i32 28
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %250, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.PortalData, ptr %246, i32 0, i32 29
  %248 = load i8, ptr %247, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %262

250:                                              ; preds = %245, %240
  br label %251

251:                                              ; preds = %250
  br i1 true, label %252, label %254

252:                                              ; preds = %251
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %253, label %256, label %260

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %255, label %256, label %260

256:                                              ; preds = %254, %252
  %257 = call i32 @errcode(i32 noundef 258)
  %258 = load ptr, ptr %10, align 8
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %258)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 183, ptr noundef @__func__.execCurrentOf)
  br label %260

260:                                              ; preds = %256, %254, %252
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261, %245
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.ScanState, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %279, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct.ScanState, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.TupleTableSlot, ptr %270, i32 0, i32 1
  %272 = load i16, ptr %271, align 4
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, 2
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %267
  %277 = load i8, ptr %18, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %280

279:                                              ; preds = %276, %267, %262
  store i1 false, ptr %5, align 1
  br label %318

280:                                              ; preds = %276
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds %struct.Node, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 390
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds %struct.IndexOnlyScanState, ptr %286, i32 0, i32 11
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %19, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds %struct.IndexScanDescData, ptr %290, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %289, ptr align 8 %291, i64 6, i1 false)
  br label %317

292:                                              ; preds = %280
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.ScanState, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = call i64 @slot_getsysattr(ptr noundef %295, i32 noundef -1, ptr noundef %21)
  store i64 %296, ptr %20, align 8
  %297 = load i8, ptr %21, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %312

299:                                              ; preds = %292
  br label %300

300:                                              ; preds = %299
  br i1 true, label %301, label %303

301:                                              ; preds = %300
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %302, label %305, label %310

303:                                              ; preds = %300
  %304 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %304, label %305, label %310

305:                                              ; preds = %303, %301
  %306 = call i32 @errcode(i32 noundef 258)
  %307 = load ptr, ptr %10, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %307, ptr noundef %308)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 240, ptr noundef @__func__.execCurrentOf)
  br label %310

310:                                              ; preds = %305, %303, %301
  unreachable

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311, %292
  %313 = load i64, ptr %20, align 8
  %314 = call ptr @DatumGetPointer(i64 noundef %313)
  store ptr %314, ptr %22, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %315, ptr align 2 %316, i64 6, i1 false)
  br label %317

317:                                              ; preds = %312, %285
  store i1 true, ptr %5, align 1
  br label %318

318:                                              ; preds = %317, %279, %218, %214
  %319 = load i1, ptr %5, align 1
  ret i1 %319
}

; Function Attrs: nounwind uwtable
define internal ptr @fetch_cursor_param_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ParamExternData, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %81

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ParamListInfoData, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %81

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ParamListInfoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ParamListInfoData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr %31(ptr noundef %32, i32 noundef %33, i1 noundef zeroext false, ptr noundef %8)
  store ptr %34, ptr %7, align 8
  br label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ParamListInfoData, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %5, align 4
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x %struct.ParamExternData], ptr %37, i64 0, i64 %40
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %35, %28
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ParamExternData, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ParamExternData, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %80, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ParamExternData, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 1790
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %60, label %63, label %72

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %72

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 67141764)
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.ParamExternData, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @format_type_be(i32 noundef %68)
  %70 = call ptr @format_type_be(i32 noundef 1790)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %65, ptr noundef %69, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 283, ptr noundef @__func__.fetch_cursor_param_value)
  br label %72

72:                                               ; preds = %63, %61, %59
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %52
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ParamExternData, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call ptr @DatumGetPointer(i64 noundef %77)
  %79 = call ptr @text_to_cstring(ptr noundef %78)
  store ptr %79, ptr %3, align 8
  br label %93

80:                                               ; preds = %47, %42
  br label %81

81:                                               ; preds = %80, %17, %14, %2
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %84, label %87, label %91

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %91

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 67137668)
  %89 = load i32, ptr %5, align 4
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %89)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.fetch_cursor_param_value)
  br label %91

91:                                               ; preds = %87, %85, %83
  unreachable

92:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

declare ptr @get_rel_name(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @GetPortalByName(ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @search_plan_tree(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %96

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %83 [
    i32 387, label %20
    i32 388, label %20
    i32 389, label %20
    i32 390, label %20
    i32 392, label %20
    i32 393, label %20
    i32 394, label %20
    i32 402, label %20
    i32 403, label %20
    i32 381, label %37
    i32 378, label %69
    i32 421, label %69
    i32 395, label %76
  ]

20:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ScanState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ScanState, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %34, %26, %20
  br label %84

37:                                               ; preds = %16
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %65, %37
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.AppendState, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.AppendState, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @search_plan_tree(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %45
  br label %65

59:                                               ; preds = %45
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  br label %96

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %63, %58
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %39, !llvm.loop !7

68:                                               ; preds = %39
  br label %84

69:                                               ; preds = %16, %16
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.PlanState, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @search_plan_tree(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  store ptr %75, ptr %8, align 8
  br label %84

76:                                               ; preds = %16
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.SubqueryScanState, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @search_plan_tree(ptr noundef %79, i32 noundef %80, ptr noundef %81)
  store ptr %82, ptr %8, align 8
  br label %84

83:                                               ; preds = %16
  br label %84

84:                                               ; preds = %83, %76, %69, %68, %36
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.PlanState, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  store i8 1, ptr %93, align 1
  br label %94

94:                                               ; preds = %92, %87, %84
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %94, %62, %15
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal i64 @slot_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, -6
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  store i64 %15, ptr %4, align 8
  br label %35

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TupleTableSlot, ptr %21, i32 0, i32 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %4, align 8
  br label %35

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 %30(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %25, %19, %10
  %36 = load i64, ptr %4, align 8
  ret i64 %36
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
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @format_type_be(i32 noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
