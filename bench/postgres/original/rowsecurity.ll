target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.RowSecurityDesc = type { ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RowSecurityPolicy = type { ptr, i8, ptr, i8, ptr, ptr, i8 }
%struct.WithCheckOption = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.Node = type { i32 }

@row_security_policy_hook_permissive = dso_local global ptr null, align 8
@row_security_policy_hook_restrictive = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"unrecognized policy command type %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"rowsecurity.c\00", align 1
@__func__.get_policies_for_relation = private unnamed_addr constant [26 x i8] c"get_policies_for_relation\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_row_security_policies(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %14, align 8
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.RangeTblEntry, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 114
  br i1 %48, label %49, label %56

49:                                               ; preds = %7
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.RangeTblEntry, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 4
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 112
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %317

56:                                               ; preds = %49, %7
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Query, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @getRTEPermissionInfo(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  br label %72

70:                                               ; preds = %56
  %71 = call i32 @GetUserId()
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %69, %66 ], [ %71, %70 ]
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.RangeTblEntry, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @check_enable_rls(i32 noundef %76, i32 noundef %79, i1 noundef zeroext false)
  store i32 %80, ptr %16, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  br label %317

84:                                               ; preds = %72
  %85 = load i32, ptr %16, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  store i8 1, ptr %88, align 1
  br label %317

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.RangeTblEntry, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @table_open(i32 noundef %92, i32 noundef 0)
  store ptr %93, ptr %17, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Query, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Query, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  br label %104

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i32 [ %102, %99 ], [ 1, %103 ]
  store i32 %105, ptr %18, align 4
  %106 = load i32, ptr %18, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 4
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %115, i32 noundef 2, i32 noundef %116, ptr noundef %22, ptr noundef %23)
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %14, align 8
  call void @add_security_quals(i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %114, %108, %104
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %19, ptr noundef %20)
  %126 = load i32, ptr %18, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %18, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %18, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %140

134:                                              ; preds = %131, %128, %122
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %14, align 8
  call void @add_security_quals(i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %134, %131
  %141 = load i32, ptr %18, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %18, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %18, align 4
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %163

149:                                              ; preds = %146, %143, %140
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 2
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %156, i32 noundef 1, i32 noundef %157, ptr noundef %24, ptr noundef %25)
  %158 = load i32, ptr %10, align 4
  %159 = load ptr, ptr %24, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %14, align 8
  call void @add_security_quals(i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %155, %149, %146
  %164 = load i32, ptr %18, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %18, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %255

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %18, align 4
  %173 = icmp eq i32 %172, 3
  %174 = select i1 %173, i32 1, i32 2
  %175 = load ptr, ptr %19, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %170, i32 noundef %171, i32 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i1 noundef zeroext false)
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 2
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %169
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %185, i32 noundef 1, i32 noundef %186, ptr noundef %26, ptr noundef %27)
  %187 = load ptr, ptr %17, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %18, align 4
  %190 = icmp eq i32 %189, 3
  %191 = select i1 %190, i32 1, i32 2
  %192 = load ptr, ptr %26, align 8
  %193 = load ptr, ptr %27, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %187, i32 noundef %188, i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, i1 noundef zeroext true)
  br label %196

196:                                              ; preds = %184, %169
  %197 = load i32, ptr %18, align 4
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %254

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.Query, ptr %200, i32 0, i32 26
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %254

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.Query, ptr %205, i32 0, i32 26
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.OnConflictExpr, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %254

211:                                              ; preds = %204
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %212, i32 noundef 2, i32 noundef %213, ptr noundef %28, ptr noundef %29)
  %214 = load ptr, ptr %17, align 8
  %215 = load i32, ptr %10, align 4
  %216 = load ptr, ptr %28, align 8
  %217 = load ptr, ptr %29, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %214, i32 noundef %215, i32 noundef 3, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, i1 noundef zeroext true)
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %220, i32 0, i32 3
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 2
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %211
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %226, i32 noundef 1, i32 noundef %227, ptr noundef %30, ptr noundef %31)
  %228 = load ptr, ptr %17, align 8
  %229 = load i32, ptr %10, align 4
  %230 = load ptr, ptr %30, align 8
  %231 = load ptr, ptr %31, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %228, i32 noundef %229, i32 noundef 3, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, i1 noundef zeroext true)
  br label %234

234:                                              ; preds = %225, %211
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %10, align 4
  %237 = load ptr, ptr %28, align 8
  %238 = load ptr, ptr %29, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %235, i32 noundef %236, i32 noundef 2, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, i1 noundef zeroext false)
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 2
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %234
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr %10, align 4
  %249 = load ptr, ptr %30, align 8
  %250 = load ptr, ptr %31, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %247, i32 noundef %248, i32 noundef 2, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, i1 noundef zeroext true)
  br label %253

253:                                              ; preds = %246, %234
  br label %254

254:                                              ; preds = %253, %204, %199, %196
  br label %255

255:                                              ; preds = %254, %166
  %256 = load i32, ptr %18, align 4
  %257 = icmp eq i32 %256, 5
  br i1 %257, label %258, label %304

258:                                              ; preds = %255
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %259, i32 noundef 2, i32 noundef %260, ptr noundef %32, ptr noundef %33)
  %261 = load ptr, ptr %17, align 8
  %262 = load i32, ptr %10, align 4
  %263 = load ptr, ptr %32, align 8
  %264 = load ptr, ptr %33, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %261, i32 noundef %262, i32 noundef 4, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %17, align 8
  %268 = load i32, ptr %10, align 4
  %269 = load ptr, ptr %32, align 8
  %270 = load ptr, ptr %33, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %267, i32 noundef %268, i32 noundef 2, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, i1 noundef zeroext false)
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 2
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %258
  %279 = load ptr, ptr %17, align 8
  %280 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %279, i32 noundef 1, i32 noundef %280, ptr noundef %38, ptr noundef %39)
  %281 = load ptr, ptr %17, align 8
  %282 = load i32, ptr %10, align 4
  %283 = load ptr, ptr %38, align 8
  %284 = load ptr, ptr %39, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %281, i32 noundef %282, i32 noundef 2, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, i1 noundef zeroext true)
  br label %287

287:                                              ; preds = %278, %258
  %288 = load ptr, ptr %17, align 8
  %289 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %288, i32 noundef 4, i32 noundef %289, ptr noundef %34, ptr noundef %35)
  %290 = load ptr, ptr %17, align 8
  %291 = load i32, ptr %10, align 4
  %292 = load ptr, ptr %34, align 8
  %293 = load ptr, ptr %35, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %290, i32 noundef %291, i32 noundef 5, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, i1 noundef zeroext true)
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %296, i32 noundef 3, i32 noundef %297, ptr noundef %36, ptr noundef %37)
  %298 = load ptr, ptr %17, align 8
  %299 = load i32, ptr %10, align 4
  %300 = load ptr, ptr %36, align 8
  %301 = load ptr, ptr %37, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %298, i32 noundef %299, i32 noundef 1, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, i1 noundef zeroext false)
  br label %304

304:                                              ; preds = %287, %255
  %305 = load ptr, ptr %17, align 8
  call void @table_close(ptr noundef %305, i32 noundef 0)
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %21, align 8
  %309 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 8
  call void @setRuleCheckAsUser(ptr noundef %307, i32 noundef %310)
  %311 = load ptr, ptr %12, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  call void @setRuleCheckAsUser(ptr noundef %312, i32 noundef %315)
  %316 = load ptr, ptr %13, align 8
  store i8 1, ptr %316, align 1
  br label %317

317:                                              ; preds = %304, %87, %83, %55
  ret void
}

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #1

declare i32 @GetUserId() #1

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_policies_for_relation(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.RowSecurityDesc, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %23, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %139, %5
  %31 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %11, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %11, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %143

55:                                               ; preds = %52
  store i8 0, ptr %13, align 1
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 42
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i8 1, ptr %13, align 1
  br label %111

64:                                               ; preds = %55
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %99 [
    i32 1, label %66
    i32 3, label %74
    i32 2, label %82
    i32 4, label %90
    i32 5, label %98
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 114
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i8 1, ptr %13, align 1
  br label %73

73:                                               ; preds = %72, %66
  br label %110

74:                                               ; preds = %64
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 97
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i8 1, ptr %13, align 1
  br label %81

81:                                               ; preds = %80, %74
  br label %110

82:                                               ; preds = %64
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 119
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i8 1, ptr %13, align 1
  br label %89

89:                                               ; preds = %88, %82
  br label %110

90:                                               ; preds = %64
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 100
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i8 1, ptr %13, align 1
  br label %97

97:                                               ; preds = %96, %90
  br label %110

98:                                               ; preds = %64
  br label %110

99:                                               ; preds = %64
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %102, label %105, label %108

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %101
  %106 = load i32, ptr %7, align 4
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 587, ptr noundef @__func__.get_policies_for_relation)
  br label %108

108:                                              ; preds = %105, %103, %101
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %98, %97, %89, %81, %73
  br label %111

111:                                              ; preds = %110, %63
  %112 = load i8, ptr %13, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call zeroext i1 @check_role_for_policy(ptr noundef %117, i32 noundef %118)
  br i1 %119, label %120, label %138

120:                                              ; preds = %114
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = call ptr @lappend(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %9, align 8
  store ptr %129, ptr %130, align 8
  br label %137

131:                                              ; preds = %120
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = call ptr @lappend(ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %10, align 8
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %131, %125
  br label %138

138:                                              ; preds = %137, %114, %111
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %30, !llvm.loop !5

143:                                              ; preds = %52
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %144, align 8
  call void @sort_policies_by_name(ptr noundef %145)
  %146 = load ptr, ptr @row_security_policy_hook_restrictive, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %202

148:                                              ; preds = %143
  %149 = load ptr, ptr @row_security_policy_hook_restrictive, align 8
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr %149(i32 noundef %150, ptr noundef %151)
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %15, align 8
  call void @sort_policies_by_name(ptr noundef %153)
  %154 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %155 = load ptr, ptr %15, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %156, align 8
  br label %157

157:                                              ; preds = %197, %148
  %158 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.List, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.List, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr %union.ListCell, ptr %173, i64 %176
  store ptr %177, ptr %11, align 8
  br label %179

178:                                              ; preds = %161, %157
  store ptr null, ptr %11, align 8
  br label %179

179:                                              ; preds = %178, %169
  %180 = phi i32 [ 1, %169 ], [ 0, %178 ]
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %17, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %8, align 4
  %189 = call zeroext i1 @check_role_for_policy(ptr noundef %187, i32 noundef %188)
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = call ptr @lappend(ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %10, align 8
  store ptr %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %190, %182
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  br label %157, !llvm.loop !7

201:                                              ; preds = %179
  br label %202

202:                                              ; preds = %201, %143
  %203 = load ptr, ptr @row_security_policy_hook_permissive, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %258

205:                                              ; preds = %202
  %206 = load ptr, ptr @row_security_policy_hook_permissive, align 8
  %207 = load i32, ptr %7, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr %206(i32 noundef %207, ptr noundef %208)
  store ptr %209, ptr %18, align 8
  %210 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %211 = load ptr, ptr %18, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %253, %205
  %214 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.List, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %217
  %226 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.List, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr %union.ListCell, ptr %229, i64 %232
  store ptr %233, ptr %11, align 8
  br label %235

234:                                              ; preds = %217, %213
  store ptr null, ptr %11, align 8
  br label %235

235:                                              ; preds = %234, %225
  %236 = phi i32 [ 1, %225 ], [ 0, %234 ]
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %20, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %8, align 4
  %245 = call zeroext i1 @check_role_for_policy(ptr noundef %243, i32 noundef %244)
  br i1 %245, label %246, label %252

246:                                              ; preds = %238
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = call ptr @lappend(ptr noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %9, align 8
  store ptr %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %246, %238
  br label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8
  br label %213, !llvm.loop !8

257:                                              ; preds = %235
  br label %258

258:                                              ; preds = %257, %202
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_security_quals(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %74, %5
  %23 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %11, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %11, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @copyObjectImpl(ptr noundef %58)
  %60 = call ptr @lappend(ptr noundef %55, ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = or i32 %69, %65
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %66, align 1
  br label %73

73:                                               ; preds = %54, %47
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %22, !llvm.loop !9

78:                                               ; preds = %44
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %165

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %84, align 8
  br label %85

85:                                               ; preds = %142, %81
  %86 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.List, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.List, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr %union.ListCell, ptr %101, i64 %104
  store ptr %105, ptr %11, align 8
  br label %107

106:                                              ; preds = %89, %85
  store ptr null, ptr %11, align 8
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi i32 [ 1, %97 ], [ 0, %106 ]
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %146

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %141

117:                                              ; preds = %110
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @copyObjectImpl(ptr noundef %120)
  store ptr %121, ptr %18, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %6, align 4
  call void @ChangeVarNodes(ptr noundef %122, i32 noundef 1, i32 noundef %123, i32 noundef 0)
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = call ptr @list_append_unique(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %9, align 8
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %129, i32 0, i32 6
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = load ptr, ptr %10, align 8
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = or i32 %137, %133
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %134, align 1
  br label %141

141:                                              ; preds = %117, %110
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %85, !llvm.loop !10

146:                                              ; preds = %107
  %147 = load ptr, ptr %12, align 8
  %148 = call i32 @list_length(ptr noundef %147)
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %12, align 8
  %152 = call ptr @list_nth_cell(ptr noundef %151, i32 noundef 0)
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %13, align 8
  br label %157

154:                                              ; preds = %146
  %155 = load ptr, ptr %12, align 8
  %156 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %155, i32 noundef -1)
  store ptr %156, ptr %13, align 8
  br label %157

157:                                              ; preds = %154, %150
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr %6, align 4
  call void @ChangeVarNodes(ptr noundef %158, i32 noundef 1, i32 noundef %159, i32 noundef 0)
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call ptr @list_append_unique(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %9, align 8
  store ptr %163, ptr %164, align 8
  br label %172

165:                                              ; preds = %78
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %169 = call ptr @makeConst(i32 noundef 16, i32 noundef -1, i32 noundef 0, i32 noundef 1, i64 noundef %168, i1 noundef zeroext false, i1 noundef zeroext true)
  %170 = call ptr @lappend(ptr noundef %167, ptr noundef %169)
  %171 = load ptr, ptr %9, align 8
  store ptr %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %165, %157
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_with_check_options(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %16, align 1
  store ptr null, ptr %18, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %96, %8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %17, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %17, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %20, align 8
  %59 = load i8, ptr %16, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  br label %74

70:                                               ; preds = %61, %56
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi ptr [ %69, %66 ], [ %73, %70 ]
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = call ptr @copyObjectImpl(ptr noundef %80)
  %82 = call ptr @lappend(ptr noundef %79, ptr noundef %81)
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %15, align 8
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = or i32 %91, %87
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %88, align 1
  br label %95

95:                                               ; preds = %78, %74
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %31, !llvm.loop !11

100:                                              ; preds = %53
  %101 = load ptr, ptr %18, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %247

103:                                              ; preds = %100
  %104 = call ptr @newNode(i64 noundef 40, i32 noundef 97)
  store ptr %104, ptr %22, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct.WithCheckOption, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.RelationData, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.FormData_pg_class, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.nameData, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [64 x i8], ptr %112, i64 0, i64 0
  %114 = call ptr @pstrdup(ptr noundef %113)
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.WithCheckOption, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.WithCheckOption, ptr %117, i32 0, i32 3
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.WithCheckOption, ptr %119, i32 0, i32 5
  store i8 0, ptr %120, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = call i32 @list_length(ptr noundef %121)
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %103
  %125 = load ptr, ptr %18, align 8
  %126 = call ptr @list_nth_cell(ptr noundef %125, i32 noundef 0)
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.WithCheckOption, ptr %128, i32 0, i32 4
  store ptr %127, ptr %129, align 8
  br label %135

130:                                              ; preds = %103
  %131 = load ptr, ptr %18, align 8
  %132 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %131, i32 noundef -1)
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.WithCheckOption, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %130, %124
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.WithCheckOption, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %138, i32 noundef 1, i32 noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = call ptr @list_append_unique(ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %14, align 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %146 = load ptr, ptr %13, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %242, %135
  %149 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.List, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.List, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr %union.ListCell, ptr %164, i64 %167
  store ptr %168, ptr %17, align 8
  br label %170

169:                                              ; preds = %152, %148
  store ptr null, ptr %17, align 8
  br label %170

170:                                              ; preds = %169, %160
  %171 = phi i32 [ 1, %160 ], [ 0, %169 ]
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %246

173:                                              ; preds = %170
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %24, align 8
  %176 = load i8, ptr %16, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %187, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %24, align 8
  %180 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  br label %191

187:                                              ; preds = %178, %173
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi ptr [ %186, %183 ], [ %190, %187 ]
  store ptr %192, ptr %25, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %241

195:                                              ; preds = %191
  %196 = load ptr, ptr %25, align 8
  %197 = call ptr @copyObjectImpl(ptr noundef %196)
  store ptr %197, ptr %25, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %198, i32 noundef 1, i32 noundef %199, i32 noundef 0)
  %200 = call ptr @newNode(i64 noundef 40, i32 noundef 97)
  store ptr %200, ptr %22, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds %struct.WithCheckOption, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.RelationData, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.FormData_pg_class, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.nameData, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [64 x i8], ptr %208, i64 0, i64 0
  %210 = call ptr @pstrdup(ptr noundef %209)
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct.WithCheckOption, ptr %211, i32 0, i32 2
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @pstrdup(ptr noundef %215)
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds %struct.WithCheckOption, ptr %217, i32 0, i32 3
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %25, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.WithCheckOption, ptr %220, i32 0, i32 4
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.WithCheckOption, ptr %222, i32 0, i32 5
  store i8 0, ptr %223, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = call ptr @list_append_unique(ptr noundef %225, ptr noundef %226)
  %228 = load ptr, ptr %14, align 8
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %24, align 8
  %230 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %229, i32 0, i32 6
  %231 = load i8, ptr %230, align 8
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i32
  %234 = load ptr, ptr %15, align 8
  %235 = load i8, ptr %234, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i32
  %238 = or i32 %237, %233
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %234, align 1
  br label %241

241:                                              ; preds = %195, %191
  br label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 8
  br label %148, !llvm.loop !12

246:                                              ; preds = %170
  br label %274

247:                                              ; preds = %100
  %248 = call ptr @newNode(i64 noundef 40, i32 noundef 97)
  store ptr %248, ptr %26, align 8
  %249 = load i32, ptr %11, align 4
  %250 = load ptr, ptr %26, align 8
  %251 = getelementptr inbounds %struct.WithCheckOption, ptr %250, i32 0, i32 1
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.RelationData, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.FormData_pg_class, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.nameData, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds [64 x i8], ptr %256, i64 0, i64 0
  %258 = call ptr @pstrdup(ptr noundef %257)
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds %struct.WithCheckOption, ptr %259, i32 0, i32 2
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds %struct.WithCheckOption, ptr %261, i32 0, i32 3
  store ptr null, ptr %262, align 8
  %263 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %264 = call ptr @makeConst(i32 noundef 16, i32 noundef -1, i32 noundef 0, i32 noundef 1, i64 noundef %263, i1 noundef zeroext false, i1 noundef zeroext true)
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr inbounds %struct.WithCheckOption, ptr %265, i32 0, i32 4
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds %struct.WithCheckOption, ptr %267, i32 0, i32 5
  store i8 0, ptr %268, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %26, align 8
  %272 = call ptr @lappend(ptr noundef %270, ptr noundef %271)
  %273 = load ptr, ptr %14, align 8
  store ptr %272, ptr %273, align 8
  br label %274

274:                                              ; preds = %247, %246
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @setRuleCheckAsUser(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_role_for_policy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ArrayType, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ArrayType, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ArrayType, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 16, %23
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  br label %27

27:                                               ; preds = %18, %13
  %28 = phi i64 [ %17, %13 ], [ %26, %18 ]
  %29 = getelementptr i8, ptr %8, i64 %28
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %57

35:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %53, %35
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = getelementptr i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i1 @has_privs_of_role(i32 noundef %44, i32 noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  br label %57

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %36, !llvm.loop !13

56:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %51, %34
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sort_policies_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %3, ptr noundef @row_security_policy_cmp)
  ret void
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @row_security_policy_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, i32 0, i32 1
  store i32 %21, ptr %3, align 4
  br label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.RowSecurityPolicy, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %31, ptr noundef %34) #5
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %28, %27, %16
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @copyObjectImpl(ptr noundef) #1

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @list_append_unique(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

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
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @pstrdup(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }
attributes #5 = { nounwind willreturn memory(read) }

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
