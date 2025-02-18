target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.QueryCompletion = type { i32, i64 }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ExecRowMark = type { ptr, i32, i32, i32, i32, i32, i32, i32, i8, %struct.ItemPointerData, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.Node = type { i32 }
%struct.IndexOnlyScanState = type { %struct.ScanState, ptr, ptr, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr, ptr, i32, i64, ptr, i32 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.AppendState = type { %struct.PlanState, ptr, i32, i32, i8, ptr, i32, ptr, ptr, i32, i8, i32, ptr, ptr, i32, ptr, i64, ptr, i8, ptr, ptr, ptr }
%struct.SubqueryScanState = type { %struct.ScanState, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  br label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @fetch_cursor_param_value(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %32, %28
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @get_rel_name(i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load i32, ptr %8, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 63, ptr noundef @__func__.execCurrentOf)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %38
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @GetPortalByName(ptr noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %63, label %66, label %70

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 259)
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 70, ptr noundef @__func__.execCurrentOf)
  br label %70

70:                                               ; preds = %66, %64, %62
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.PortalData, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %81, label %84, label %88

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 258)
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 80, ptr noundef @__func__.execCurrentOf)
  br label %88

88:                                               ; preds = %84, %82, %80
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %73
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.PortalData, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.QueryDesc, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %97, %91
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %105, label %108, label %112

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %112

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 258)
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 86, ptr noundef @__func__.execCurrentOf)
  br label %112

112:                                              ; preds = %108, %106, %104
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.QueryDesc, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.EState, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %231

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %123

123:                                              ; preds = %178, %122
  %124 = load i32, ptr %15, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.QueryDesc, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.EState, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = icmp ult i32 %124, %129
  br i1 %130, label %131, label %181

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.QueryDesc, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.EState, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %15, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %131
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = icmp ule i32 %146, 3
  br i1 %147, label %149, label %148

148:                                              ; preds = %143, %131
  store i32 12, ptr %17, align 4
  br label %175

149:                                              ; preds = %143
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %149
  %156 = load ptr, ptr %14, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br i1 true, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %161, label %164, label %169

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %163, label %164, label %169

164:                                              ; preds = %162, %160
  %165 = call i32 @errcode(i32 noundef 258)
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %166, ptr noundef %167)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.execCurrentOf)
  br label %169

169:                                              ; preds = %164, %162, %160
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %155
  %173 = load ptr, ptr %16, align 8
  store ptr %173, ptr %14, align 8
  br label %174

174:                                              ; preds = %172, %149
  store i32 0, ptr %17, align 4
  br label %175

175:                                              ; preds = %174, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %176 = load i32, ptr %17, align 4
  switch i32 %176, label %336 [
    i32 0, label %177
    i32 12, label %178
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %15, align 4
  br label %123, !llvm.loop !4

181:                                              ; preds = %123
  %182 = load ptr, ptr %14, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %187, label %190, label %195

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %195

190:                                              ; preds = %188, %186
  %191 = call i32 @errcode(i32 noundef 258)
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %192, ptr noundef %193)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 128, ptr noundef @__func__.execCurrentOf)
  br label %195

195:                                              ; preds = %190, %188, %186
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %181
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds nuw %struct.PortalData, ptr %199, i32 0, i32 27
  %201 = load i8, ptr %200, align 8, !range !6, !noundef !7
  %202 = trunc i8 %201 to i1
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.PortalData, ptr %204, i32 0, i32 28
  %206 = load i8, ptr %205, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %221

208:                                              ; preds = %203, %198
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %211, label %214, label %218

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %218

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 258)
  %216 = load ptr, ptr %10, align 8
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %216)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 138, ptr noundef @__func__.execCurrentOf)
  br label %218

218:                                              ; preds = %214, %212, %210
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %203
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %222, i32 0, i32 9
  %224 = call zeroext i1 @ItemPointerIsValid(ptr noundef %223)
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %227, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %226, ptr align 2 %228, i64 6, i1 false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %230

229:                                              ; preds = %221
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %230

230:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %334

231:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %struct.QueryDesc, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %8, align 4
  %236 = call ptr @search_plan_tree(ptr noundef %234, i32 noundef %235, ptr noundef %19)
  store ptr %236, ptr %18, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %253, label %239

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %242, label %245, label %250

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %250

245:                                              ; preds = %243, %241
  %246 = call i32 @errcode(i32 noundef 258)
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %247, ptr noundef %248)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 170, ptr noundef @__func__.execCurrentOf)
  br label %250

250:                                              ; preds = %245, %243, %241
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %231
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds nuw %struct.PortalData, ptr %254, i32 0, i32 27
  %256 = load i8, ptr %255, align 8, !range !6, !noundef !7
  %257 = trunc i8 %256 to i1
  br i1 %257, label %263, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds nuw %struct.PortalData, ptr %259, i32 0, i32 28
  %261 = load i8, ptr %260, align 1, !range !6, !noundef !7
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %276

263:                                              ; preds = %258, %253
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %266, label %269, label %273

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %268, label %269, label %273

269:                                              ; preds = %267, %265
  %270 = call i32 @errcode(i32 noundef 258)
  %271 = load ptr, ptr %10, align 8
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %271)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 183, ptr noundef @__func__.execCurrentOf)
  br label %273

273:                                              ; preds = %269, %267, %265
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %258
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds nuw %struct.ScanState, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %293, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds nuw %struct.ScanState, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %284, i32 0, i32 1
  %286 = load i16, ptr %285, align 4
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 2
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %281
  %291 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290, %281, %276
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %333

294:                                              ; preds = %290
  %295 = load ptr, ptr %18, align 8
  %296 = getelementptr inbounds nuw %struct.Node, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 405
  br i1 %298, label %299, label %306

299:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds nuw %struct.IndexOnlyScanState, ptr %300, i32 0, i32 11
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %20, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %304, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %303, ptr align 8 %305, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %332

306:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %307 = load ptr, ptr %18, align 8
  %308 = getelementptr inbounds nuw %struct.ScanState, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = call i64 @slot_getsysattr(ptr noundef %309, i32 noundef -1, ptr noundef %22)
  store i64 %310, ptr %21, align 8
  %311 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %327

313:                                              ; preds = %306
  br label %314

314:                                              ; preds = %313
  br i1 true, label %315, label %317

315:                                              ; preds = %314
  %316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %316, label %319, label %324

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %318, label %319, label %324

319:                                              ; preds = %317, %315
  %320 = call i32 @errcode(i32 noundef 258)
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %321, ptr noundef %322)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 240, ptr noundef @__func__.execCurrentOf)
  br label %324

324:                                              ; preds = %319, %317, %315
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %306
  %328 = load i64, ptr %21, align 8
  %329 = call ptr @DatumGetPointer(i64 noundef %328)
  store ptr %329, ptr %23, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %330, ptr align 2 %331, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %332

332:                                              ; preds = %327, %299
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %333

333:                                              ; preds = %332, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %334

334:                                              ; preds = %333, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %335 = load i1, ptr %5, align 1
  ret i1 %335

336:                                              ; preds = %175
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @fetch_cursor_param_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ParamExternData, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ExprContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %86

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %86

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr %32(ptr noundef %33, i32 noundef %34, i1 noundef zeroext false, ptr noundef %8)
  store ptr %35, ptr %7, align 8
  br label %43

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %5, align 4
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %38, i64 0, i64 %41
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %36, %29
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.ParamExternData, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.ParamExternData, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %82, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.ParamExternData, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 1790
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %61, label %64, label %73

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %73

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 67141764)
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.ParamExternData, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @format_type_be(i32 noundef %69)
  %71 = call ptr @format_type_be(i32 noundef 1790)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %66, ptr noundef %70, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 283, ptr noundef @__func__.fetch_cursor_param_value)
  br label %73

73:                                               ; preds = %64, %62, %60
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %53
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.ParamExternData, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call ptr @DatumGetPointer(i64 noundef %79)
  %81 = call ptr @text_to_cstring(ptr noundef %80)
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

82:                                               ; preds = %48, %43
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %99 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %18, %15, %2
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %89, label %92, label %96

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %96

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 67137668)
  %94 = load i32, ptr %5, align 4
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.fetch_cursor_param_value)
  br label %96

96:                                               ; preds = %92, %90, %88
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

declare ptr @get_rel_name(i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @GetPortalByName(ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @search_plan_tree(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %102

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %89 [
    i32 402, label %21
    i32 403, label %21
    i32 404, label %21
    i32 405, label %21
    i32 407, label %21
    i32 408, label %21
    i32 409, label %21
    i32 417, label %21
    i32 418, label %21
    i32 396, label %38
    i32 393, label %75
    i32 436, label %75
    i32 410, label %82
  ]

21:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.ScanState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.ScanState, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %35, %27, %21
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %90

38:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %69, %38
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.AppendState, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.AppendState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @search_plan_tree(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %46
  store i32 5, ptr %9, align 4
  br label %66

60:                                               ; preds = %46
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %64, %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
    i32 5, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %40, !llvm.loop !8

72:                                               ; preds = %40
  store i32 2, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %102 [
    i32 2, label %90
  ]

75:                                               ; preds = %17, %17
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.PlanState, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @search_plan_tree(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8
  br label %90

82:                                               ; preds = %17
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SubqueryScanState, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @search_plan_tree(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  store ptr %88, ptr %8, align 8
  br label %90

89:                                               ; preds = %17
  br label %90

90:                                               ; preds = %89, %82, %75, %73, %37
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.PlanState, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  store i8 1, ptr %99, align 1
  br label %100

100:                                              ; preds = %98, %93, %90
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %100, %73, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
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
  %13 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %12, i32 0, i32 9
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
  %22 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %21, i32 0, i32 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %4, align 8
  br label %35

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %28, i32 0, i32 5
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @format_type_be(i32 noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
