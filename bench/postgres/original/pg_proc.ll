target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%union.anon.1 = type { float }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.parse_error_callback_arg = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.QueryCompletion = type { i32, i64 }

@.str = private unnamed_addr constant [44 x i8] c"functions cannot have more than %d argument\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"functions cannot have more than %d arguments\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"pg_proc.c\00", align 1
@__func__.ProcedureCreate = private unnamed_addr constant [16 x i8] c"ProcedureCreate\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"allParameterTypes is not a 1-D Oid array\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"parameterModes is not a 1-D char array\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"cannot determine result data type\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"unsafe use of pseudo-type \22internal\22\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"variadic parameter must be last\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"variadic parameter is not an array\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"invalid parameter mode '%c'\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"function \22%s\22 already exists with same argument types\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"cannot change routine kind\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"\22%s\22 is an aggregate function.\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"\22%s\22 is a function.\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"\22%s\22 is a procedure.\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"\22%s\22 is a window function.\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"DROP PROCEDURE\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"DROP AGGREGATE\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"DROP FUNCTION\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"cannot change whether a procedure has output parameters\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"cannot change return type of existing function\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Use %s %s first.\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"Row type defined by OUT parameters is different.\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"cannot change name of input parameter \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"cannot remove parameter defaults from existing function\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"cannot change data type of existing parameter default value\00", align 1
@object_access_hook = external global ptr, align 8
@check_function_bodies = external global i8, align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.fmgr_internal_validator = private unnamed_addr constant [24 x i8] c"fmgr_internal_validator\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"there is no built-in function named \22%s\22\00", align 1
@__func__.fmgr_c_validator = private unnamed_addr constant [17 x i8] c"fmgr_c_validator\00", align 1
@__func__.fmgr_sql_validator = private unnamed_addr constant [19 x i8] c"fmgr_sql_validator\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"SQL functions cannot return type %s\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"SQL functions cannot have arguments of type %s\00", align 1
@error_context_stack = external global ptr, align 8
@ActivePortal = external global ptr, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"SQL function \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ProcedureCreate(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef signext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, i8 noundef signext %15, i8 noundef signext %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %24, float noundef %25, float noundef %26) #0 {
  %28 = alloca %struct.ObjectAddress, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca [30 x i8], align 16
  %67 = alloca [30 x i64], align 16
  %68 = alloca [30 x i8], align 16
  %69 = alloca %struct.nameData, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca %struct.ObjectAddress, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca %struct.ForEachState, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %29, align 8
  store i32 %1, ptr %30, align 4
  %102 = zext i1 %2 to i8
  store i8 %102, ptr %31, align 1
  %103 = zext i1 %3 to i8
  store i8 %103, ptr %32, align 1
  store i32 %4, ptr %33, align 4
  store i32 %5, ptr %34, align 4
  store i32 %6, ptr %35, align 4
  store i32 %7, ptr %36, align 4
  store ptr %8, ptr %37, align 8
  store ptr %9, ptr %38, align 8
  store ptr %10, ptr %39, align 8
  store i8 %11, ptr %40, align 1
  %104 = zext i1 %12 to i8
  store i8 %104, ptr %41, align 1
  %105 = zext i1 %13 to i8
  store i8 %105, ptr %42, align 1
  %106 = zext i1 %14 to i8
  store i8 %106, ptr %43, align 1
  store i8 %15, ptr %44, align 1
  store i8 %16, ptr %45, align 1
  store ptr %17, ptr %46, align 8
  store i64 %18, ptr %47, align 8
  store i64 %19, ptr %48, align 8
  store i64 %20, ptr %49, align 8
  store ptr %21, ptr %50, align 8
  store i64 %22, ptr %51, align 8
  store i64 %23, ptr %52, align 8
  store i32 %24, ptr %53, align 4
  store float %25, ptr %54, align 4
  store float %26, ptr %55, align 4
  store ptr null, ptr %60, align 8
  store i32 0, ptr %61, align 4
  store ptr null, ptr %62, align 8
  %107 = load ptr, ptr %46, align 8
  %108 = getelementptr inbounds %struct.oidvector, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %57, align 4
  %110 = load i32, ptr %57, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %27
  %113 = load i32, ptr %57, align 4
  %114 = icmp sgt i32 %113, 100
  br i1 %114, label %115, label %126

115:                                              ; preds = %112, %27
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 50856197)
  %123 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str, ptr noundef @.str.1, i64 noundef 100, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 135, ptr noundef @__func__.ProcedureCreate)
  br label %124

124:                                              ; preds = %121, %119, %117
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %112
  %127 = load i64, ptr %47, align 8
  %128 = call i64 @PointerGetDatum(ptr noundef null)
  %129 = icmp ne i64 %127, %128
  br i1 %129, label %130, label %187

130:                                              ; preds = %126
  %131 = load i64, ptr %47, align 8
  %132 = call ptr @DatumGetPointer(i64 noundef %131)
  store ptr %132, ptr %77, align 8
  %133 = load ptr, ptr %77, align 8
  %134 = getelementptr i8, ptr %133, i64 16
  %135 = getelementptr i32, ptr %134, i64 0
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %58, align 4
  %137 = load ptr, ptr %77, align 8
  %138 = getelementptr inbounds %struct.ArrayType, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %154, label %141

141:                                              ; preds = %130
  %142 = load i32, ptr %58, align 4
  %143 = icmp sle i32 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %77, align 8
  %146 = getelementptr inbounds %struct.ArrayType, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %77, align 8
  %151 = getelementptr inbounds %struct.ArrayType, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 26
  br i1 %153, label %154, label %164

154:                                              ; preds = %149, %144, %141, %130
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %157, label %160, label %162

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %162

160:                                              ; preds = %158, %156
  %161 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 153, ptr noundef @__func__.ProcedureCreate)
  br label %162

162:                                              ; preds = %160, %158, %156
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %149
  %165 = load ptr, ptr %77, align 8
  %166 = load ptr, ptr %77, align 8
  %167 = getelementptr inbounds %struct.ArrayType, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = load ptr, ptr %77, align 8
  %172 = getelementptr inbounds %struct.ArrayType, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  br label %184

175:                                              ; preds = %164
  %176 = load ptr, ptr %77, align 8
  %177 = getelementptr inbounds %struct.ArrayType, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul i64 8, %179
  %181 = add i64 16, %180
  %182 = add i64 %181, 7
  %183 = and i64 %182, -8
  br label %184

184:                                              ; preds = %175, %170
  %185 = phi i64 [ %174, %170 ], [ %183, %175 ]
  %186 = getelementptr i8, ptr %165, i64 %185
  store ptr %186, ptr %59, align 8
  br label %192

187:                                              ; preds = %126
  %188 = load i32, ptr %57, align 4
  store i32 %188, ptr %58, align 4
  %189 = load ptr, ptr %46, align 8
  %190 = getelementptr inbounds %struct.oidvector, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds [0 x i32], ptr %190, i64 0, i64 0
  store ptr %191, ptr %59, align 8
  br label %192

192:                                              ; preds = %187, %184
  %193 = load i64, ptr %48, align 8
  %194 = call i64 @PointerGetDatum(ptr noundef null)
  %195 = icmp ne i64 %193, %194
  br i1 %195, label %196, label %253

196:                                              ; preds = %192
  %197 = load i64, ptr %48, align 8
  %198 = call ptr @DatumGetPointer(i64 noundef %197)
  store ptr %198, ptr %78, align 8
  %199 = load ptr, ptr %78, align 8
  %200 = getelementptr inbounds %struct.ArrayType, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %220, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %78, align 8
  %205 = getelementptr i8, ptr %204, i64 16
  %206 = getelementptr i32, ptr %205, i64 0
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %58, align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %220, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %78, align 8
  %212 = getelementptr inbounds %struct.ArrayType, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %78, align 8
  %217 = getelementptr inbounds %struct.ArrayType, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 18
  br i1 %219, label %220, label %230

220:                                              ; preds = %215, %210, %203, %196
  br label %221

221:                                              ; preds = %220
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %223, label %226, label %228

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %225, label %226, label %228

226:                                              ; preds = %224, %222
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 177, ptr noundef @__func__.ProcedureCreate)
  br label %228

228:                                              ; preds = %226, %224, %222
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %215
  %231 = load ptr, ptr %78, align 8
  %232 = load ptr, ptr %78, align 8
  %233 = getelementptr inbounds %struct.ArrayType, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %230
  %237 = load ptr, ptr %78, align 8
  %238 = getelementptr inbounds %struct.ArrayType, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  br label %250

241:                                              ; preds = %230
  %242 = load ptr, ptr %78, align 8
  %243 = getelementptr inbounds %struct.ArrayType, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = mul i64 8, %245
  %247 = add i64 16, %246
  %248 = add i64 %247, 7
  %249 = and i64 %248, -8
  br label %250

250:                                              ; preds = %241, %236
  %251 = phi i64 [ %240, %236 ], [ %249, %241 ]
  %252 = getelementptr i8, ptr %231, i64 %251
  store ptr %252, ptr %60, align 8
  br label %253

253:                                              ; preds = %250, %192
  %254 = load i32, ptr %33, align 4
  %255 = load ptr, ptr %46, align 8
  %256 = getelementptr inbounds %struct.oidvector, ptr %255, i32 0, i32 6
  %257 = getelementptr inbounds [0 x i32], ptr %256, i64 0, i64 0
  %258 = load i32, ptr %57, align 4
  %259 = call ptr @check_valid_polymorphic_signature(i32 noundef %254, ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %73, align 8
  %260 = load ptr, ptr %73, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %275

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %265, label %268, label %273

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %267, label %268, label %273

268:                                              ; preds = %266, %264
  %269 = call i32 @errcode(i32 noundef 50724996)
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %271 = load ptr, ptr %73, align 8
  %272 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.6, ptr noundef %271)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 192, ptr noundef @__func__.ProcedureCreate)
  br label %273

273:                                              ; preds = %268, %266, %264
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %253
  %276 = load i32, ptr %33, align 4
  %277 = load ptr, ptr %46, align 8
  %278 = getelementptr inbounds %struct.oidvector, ptr %277, i32 0, i32 6
  %279 = getelementptr inbounds [0 x i32], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %57, align 4
  %281 = call ptr @check_valid_internal_signature(i32 noundef %276, ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %73, align 8
  %282 = load ptr, ptr %73, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %297

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284
  br i1 true, label %286, label %288

286:                                              ; preds = %285
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %287, label %290, label %295

288:                                              ; preds = %285
  %289 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %289, label %290, label %295

290:                                              ; preds = %288, %286
  %291 = call i32 @errcode(i32 noundef 50724996)
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %293 = load ptr, ptr %73, align 8
  %294 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.6, ptr noundef %293)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 205, ptr noundef @__func__.ProcedureCreate)
  br label %295

295:                                              ; preds = %290, %288, %286
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296, %275
  %298 = load i64, ptr %47, align 8
  %299 = call i64 @PointerGetDatum(ptr noundef null)
  %300 = icmp ne i64 %298, %299
  br i1 %300, label %301, label %383

301:                                              ; preds = %297
  store i32 0, ptr %74, align 4
  br label %302

302:                                              ; preds = %379, %301
  %303 = load i32, ptr %74, align 4
  %304 = load i32, ptr %58, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %382

306:                                              ; preds = %302
  %307 = load ptr, ptr %60, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %325, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %60, align 8
  %311 = load i32, ptr %74, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 105
  br i1 %316, label %325, label %317

317:                                              ; preds = %309
  %318 = load ptr, ptr %60, align 8
  %319 = load i32, ptr %74, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 118
  br i1 %324, label %325, label %326

325:                                              ; preds = %317, %309, %306
  br label %379

326:                                              ; preds = %317
  %327 = load ptr, ptr %59, align 8
  %328 = load i32, ptr %74, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %46, align 8
  %333 = getelementptr inbounds %struct.oidvector, ptr %332, i32 0, i32 6
  %334 = getelementptr inbounds [0 x i32], ptr %333, i64 0, i64 0
  %335 = load i32, ptr %57, align 4
  %336 = call ptr @check_valid_polymorphic_signature(i32 noundef %331, ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %73, align 8
  %337 = load ptr, ptr %73, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %352

339:                                              ; preds = %326
  br label %340

340:                                              ; preds = %339
  br i1 true, label %341, label %343

341:                                              ; preds = %340
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %342, label %345, label %350

343:                                              ; preds = %340
  %344 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %344, label %345, label %350

345:                                              ; preds = %343, %341
  %346 = call i32 @errcode(i32 noundef 50724996)
  %347 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %348 = load ptr, ptr %73, align 8
  %349 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.6, ptr noundef %348)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 226, ptr noundef @__func__.ProcedureCreate)
  br label %350

350:                                              ; preds = %345, %343, %341
  unreachable

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351, %326
  %353 = load ptr, ptr %59, align 8
  %354 = load i32, ptr %74, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %46, align 8
  %359 = getelementptr inbounds %struct.oidvector, ptr %358, i32 0, i32 6
  %360 = getelementptr inbounds [0 x i32], ptr %359, i64 0, i64 0
  %361 = load i32, ptr %57, align 4
  %362 = call ptr @check_valid_internal_signature(i32 noundef %357, ptr noundef %360, i32 noundef %361)
  store ptr %362, ptr %73, align 8
  %363 = load ptr, ptr %73, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %378

365:                                              ; preds = %352
  br label %366

366:                                              ; preds = %365
  br i1 true, label %367, label %369

367:                                              ; preds = %366
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %368, label %371, label %376

369:                                              ; preds = %366
  %370 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %370, label %371, label %376

371:                                              ; preds = %369, %367
  %372 = call i32 @errcode(i32 noundef 50724996)
  %373 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %374 = load ptr, ptr %73, align 8
  %375 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.6, ptr noundef %374)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 234, ptr noundef @__func__.ProcedureCreate)
  br label %376

376:                                              ; preds = %371, %369, %367
  unreachable

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377, %352
  br label %379

379:                                              ; preds = %378, %325
  %380 = load i32, ptr %74, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %74, align 4
  br label %302, !llvm.loop !5

382:                                              ; preds = %302
  br label %383

383:                                              ; preds = %382, %297
  %384 = load ptr, ptr %60, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %495

386:                                              ; preds = %383
  store i32 0, ptr %74, align 4
  br label %387

387:                                              ; preds = %491, %386
  %388 = load i32, ptr %74, align 4
  %389 = load i32, ptr %58, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %494

391:                                              ; preds = %387
  %392 = load ptr, ptr %60, align 8
  %393 = load i32, ptr %74, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr i8, ptr %392, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  switch i32 %397, label %474 [
    i32 105, label %398
    i32 98, label %398
    i32 111, label %412
    i32 116, label %430
    i32 118, label %431
  ]

398:                                              ; preds = %391, %391
  %399 = load i32, ptr %61, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %411

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  br i1 true, label %403, label %405

403:                                              ; preds = %402
  %404 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %404, label %407, label %409

405:                                              ; preds = %402
  %406 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %406, label %407, label %409

407:                                              ; preds = %405, %403
  %408 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 253, ptr noundef @__func__.ProcedureCreate)
  br label %409

409:                                              ; preds = %407, %405, %403
  unreachable

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410, %398
  br label %490

412:                                              ; preds = %391
  %413 = load i32, ptr %61, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %429

415:                                              ; preds = %412
  %416 = load i8, ptr %40, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 112
  br i1 %418, label %419, label %429

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  br i1 true, label %421, label %423

421:                                              ; preds = %420
  %422 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %422, label %425, label %427

423:                                              ; preds = %420
  %424 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %424, label %425, label %427

425:                                              ; preds = %423, %421
  %426 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 257, ptr noundef @__func__.ProcedureCreate)
  br label %427

427:                                              ; preds = %425, %423, %421
  unreachable

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428, %415, %412
  br label %490

430:                                              ; preds = %391
  br label %490

431:                                              ; preds = %391
  %432 = load i32, ptr %61, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  br i1 true, label %436, label %438

436:                                              ; preds = %435
  %437 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %437, label %440, label %442

438:                                              ; preds = %435
  %439 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %439, label %440, label %442

440:                                              ; preds = %438, %436
  %441 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 264, ptr noundef @__func__.ProcedureCreate)
  br label %442

442:                                              ; preds = %440, %438, %436
  unreachable

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443, %431
  %445 = load ptr, ptr %59, align 8
  %446 = load i32, ptr %74, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr i32, ptr %445, i64 %447
  %449 = load i32, ptr %448, align 4
  switch i32 %449, label %453 [
    i32 2276, label %450
    i32 2277, label %451
    i32 5078, label %452
  ]

450:                                              ; preds = %444
  store i32 2276, ptr %61, align 4
  br label %473

451:                                              ; preds = %444
  store i32 2283, ptr %61, align 4
  br label %473

452:                                              ; preds = %444
  store i32 5077, ptr %61, align 4
  br label %473

453:                                              ; preds = %444
  %454 = load ptr, ptr %59, align 8
  %455 = load i32, ptr %74, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = call i32 @get_element_type(i32 noundef %458)
  store i32 %459, ptr %61, align 4
  %460 = load i32, ptr %61, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %472, label %462

462:                                              ; preds = %453
  br label %463

463:                                              ; preds = %462
  br i1 true, label %464, label %466

464:                                              ; preds = %463
  %465 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %465, label %468, label %470

466:                                              ; preds = %463
  %467 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %467, label %468, label %470

468:                                              ; preds = %466, %464
  %469 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 279, ptr noundef @__func__.ProcedureCreate)
  br label %470

470:                                              ; preds = %468, %466, %464
  unreachable

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471, %453
  br label %473

473:                                              ; preds = %472, %452, %451, %450
  br label %490

474:                                              ; preds = %391
  br label %475

475:                                              ; preds = %474
  br i1 true, label %476, label %478

476:                                              ; preds = %475
  %477 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %477, label %480, label %488

478:                                              ; preds = %475
  %479 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %479, label %480, label %488

480:                                              ; preds = %478, %476
  %481 = load ptr, ptr %60, align 8
  %482 = load i32, ptr %74, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr i8, ptr %481, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i32
  %487 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %486)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 284, ptr noundef @__func__.ProcedureCreate)
  br label %488

488:                                              ; preds = %480, %478, %476
  unreachable

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489, %473, %430, %429, %411
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %74, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %74, align 4
  br label %387, !llvm.loop !7

494:                                              ; preds = %387
  br label %495

495:                                              ; preds = %494, %383
  store i32 0, ptr %74, align 4
  br label %496

496:                                              ; preds = %509, %495
  %497 = load i32, ptr %74, align 4
  %498 = icmp slt i32 %497, 30
  br i1 %498, label %499, label %512

499:                                              ; preds = %496
  %500 = load i32, ptr %74, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr [30 x i8], ptr %66, i64 0, i64 %501
  store i8 0, ptr %502, align 1
  %503 = load i32, ptr %74, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr [30 x i64], ptr %67, i64 0, i64 %504
  store i64 0, ptr %505, align 8
  %506 = load i32, ptr %74, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr [30 x i8], ptr %68, i64 0, i64 %507
  store i8 1, ptr %508, align 1
  br label %509

509:                                              ; preds = %499
  %510 = load i32, ptr %74, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %74, align 4
  br label %496, !llvm.loop !8

512:                                              ; preds = %496
  %513 = load ptr, ptr %29, align 8
  call void @namestrcpy(ptr noundef %69, ptr noundef %513)
  %514 = call i64 @NameGetDatum(ptr noundef %69)
  %515 = getelementptr [30 x i64], ptr %67, i64 0, i64 1
  store i64 %514, ptr %515, align 8
  %516 = load i32, ptr %30, align 4
  %517 = call i64 @ObjectIdGetDatum(i32 noundef %516)
  %518 = getelementptr [30 x i64], ptr %67, i64 0, i64 2
  store i64 %517, ptr %518, align 16
  %519 = load i32, ptr %34, align 4
  %520 = call i64 @ObjectIdGetDatum(i32 noundef %519)
  %521 = getelementptr [30 x i64], ptr %67, i64 0, i64 3
  store i64 %520, ptr %521, align 8
  %522 = load i32, ptr %35, align 4
  %523 = call i64 @ObjectIdGetDatum(i32 noundef %522)
  %524 = getelementptr [30 x i64], ptr %67, i64 0, i64 4
  store i64 %523, ptr %524, align 16
  %525 = load float, ptr %54, align 4
  %526 = call i64 @Float4GetDatum(float noundef %525)
  %527 = getelementptr [30 x i64], ptr %67, i64 0, i64 5
  store i64 %526, ptr %527, align 8
  %528 = load float, ptr %55, align 4
  %529 = call i64 @Float4GetDatum(float noundef %528)
  %530 = getelementptr [30 x i64], ptr %67, i64 0, i64 6
  store i64 %529, ptr %530, align 16
  %531 = load i32, ptr %61, align 4
  %532 = call i64 @ObjectIdGetDatum(i32 noundef %531)
  %533 = getelementptr [30 x i64], ptr %67, i64 0, i64 7
  store i64 %532, ptr %533, align 8
  %534 = load i32, ptr %53, align 4
  %535 = call i64 @ObjectIdGetDatum(i32 noundef %534)
  %536 = getelementptr [30 x i64], ptr %67, i64 0, i64 8
  store i64 %535, ptr %536, align 16
  %537 = load i8, ptr %40, align 1
  %538 = call i64 @CharGetDatum(i8 noundef signext %537)
  %539 = getelementptr [30 x i64], ptr %67, i64 0, i64 9
  store i64 %538, ptr %539, align 8
  %540 = load i8, ptr %41, align 1
  %541 = trunc i8 %540 to i1
  %542 = call i64 @BoolGetDatum(i1 noundef zeroext %541)
  %543 = getelementptr [30 x i64], ptr %67, i64 0, i64 10
  store i64 %542, ptr %543, align 16
  %544 = load i8, ptr %42, align 1
  %545 = trunc i8 %544 to i1
  %546 = call i64 @BoolGetDatum(i1 noundef zeroext %545)
  %547 = getelementptr [30 x i64], ptr %67, i64 0, i64 11
  store i64 %546, ptr %547, align 8
  %548 = load i8, ptr %43, align 1
  %549 = trunc i8 %548 to i1
  %550 = call i64 @BoolGetDatum(i1 noundef zeroext %549)
  %551 = getelementptr [30 x i64], ptr %67, i64 0, i64 12
  store i64 %550, ptr %551, align 16
  %552 = load i8, ptr %32, align 1
  %553 = trunc i8 %552 to i1
  %554 = call i64 @BoolGetDatum(i1 noundef zeroext %553)
  %555 = getelementptr [30 x i64], ptr %67, i64 0, i64 13
  store i64 %554, ptr %555, align 8
  %556 = load i8, ptr %44, align 1
  %557 = call i64 @CharGetDatum(i8 noundef signext %556)
  %558 = getelementptr [30 x i64], ptr %67, i64 0, i64 14
  store i64 %557, ptr %558, align 16
  %559 = load i8, ptr %45, align 1
  %560 = call i64 @CharGetDatum(i8 noundef signext %559)
  %561 = getelementptr [30 x i64], ptr %67, i64 0, i64 15
  store i64 %560, ptr %561, align 8
  %562 = load i32, ptr %57, align 4
  %563 = trunc i32 %562 to i16
  %564 = call i64 @UInt16GetDatum(i16 noundef zeroext %563)
  %565 = getelementptr [30 x i64], ptr %67, i64 0, i64 16
  store i64 %564, ptr %565, align 16
  %566 = load ptr, ptr %50, align 8
  %567 = call i32 @list_length(ptr noundef %566)
  %568 = trunc i32 %567 to i16
  %569 = call i64 @UInt16GetDatum(i16 noundef zeroext %568)
  %570 = getelementptr [30 x i64], ptr %67, i64 0, i64 17
  store i64 %569, ptr %570, align 8
  %571 = load i32, ptr %33, align 4
  %572 = call i64 @ObjectIdGetDatum(i32 noundef %571)
  %573 = getelementptr [30 x i64], ptr %67, i64 0, i64 18
  store i64 %572, ptr %573, align 16
  %574 = load ptr, ptr %46, align 8
  %575 = call i64 @PointerGetDatum(ptr noundef %574)
  %576 = getelementptr [30 x i64], ptr %67, i64 0, i64 19
  store i64 %575, ptr %576, align 8
  %577 = load i64, ptr %47, align 8
  %578 = call i64 @PointerGetDatum(ptr noundef null)
  %579 = icmp ne i64 %577, %578
  br i1 %579, label %580, label %583

580:                                              ; preds = %512
  %581 = load i64, ptr %47, align 8
  %582 = getelementptr [30 x i64], ptr %67, i64 0, i64 20
  store i64 %581, ptr %582, align 16
  br label %585

583:                                              ; preds = %512
  %584 = getelementptr [30 x i8], ptr %66, i64 0, i64 20
  store i8 1, ptr %584, align 4
  br label %585

585:                                              ; preds = %583, %580
  %586 = load i64, ptr %48, align 8
  %587 = call i64 @PointerGetDatum(ptr noundef null)
  %588 = icmp ne i64 %586, %587
  br i1 %588, label %589, label %592

589:                                              ; preds = %585
  %590 = load i64, ptr %48, align 8
  %591 = getelementptr [30 x i64], ptr %67, i64 0, i64 21
  store i64 %590, ptr %591, align 8
  br label %594

592:                                              ; preds = %585
  %593 = getelementptr [30 x i8], ptr %66, i64 0, i64 21
  store i8 1, ptr %593, align 1
  br label %594

594:                                              ; preds = %592, %589
  %595 = load i64, ptr %49, align 8
  %596 = call i64 @PointerGetDatum(ptr noundef null)
  %597 = icmp ne i64 %595, %596
  br i1 %597, label %598, label %601

598:                                              ; preds = %594
  %599 = load i64, ptr %49, align 8
  %600 = getelementptr [30 x i64], ptr %67, i64 0, i64 22
  store i64 %599, ptr %600, align 16
  br label %603

601:                                              ; preds = %594
  %602 = getelementptr [30 x i8], ptr %66, i64 0, i64 22
  store i8 1, ptr %602, align 2
  br label %603

603:                                              ; preds = %601, %598
  %604 = load ptr, ptr %50, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %612

606:                                              ; preds = %603
  %607 = load ptr, ptr %50, align 8
  %608 = call ptr @nodeToString(ptr noundef %607)
  %609 = call ptr @cstring_to_text(ptr noundef %608)
  %610 = call i64 @PointerGetDatum(ptr noundef %609)
  %611 = getelementptr [30 x i64], ptr %67, i64 0, i64 23
  store i64 %610, ptr %611, align 8
  br label %614

612:                                              ; preds = %603
  %613 = getelementptr [30 x i8], ptr %66, i64 0, i64 23
  store i8 1, ptr %613, align 1
  br label %614

614:                                              ; preds = %612, %606
  %615 = load i64, ptr %51, align 8
  %616 = call i64 @PointerGetDatum(ptr noundef null)
  %617 = icmp ne i64 %615, %616
  br i1 %617, label %618, label %621

618:                                              ; preds = %614
  %619 = load i64, ptr %51, align 8
  %620 = getelementptr [30 x i64], ptr %67, i64 0, i64 24
  store i64 %619, ptr %620, align 16
  br label %623

621:                                              ; preds = %614
  %622 = getelementptr [30 x i8], ptr %66, i64 0, i64 24
  store i8 1, ptr %622, align 8
  br label %623

623:                                              ; preds = %621, %618
  %624 = load ptr, ptr %37, align 8
  %625 = call ptr @cstring_to_text(ptr noundef %624)
  %626 = call i64 @PointerGetDatum(ptr noundef %625)
  %627 = getelementptr [30 x i64], ptr %67, i64 0, i64 25
  store i64 %626, ptr %627, align 8
  %628 = load ptr, ptr %38, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %635

630:                                              ; preds = %623
  %631 = load ptr, ptr %38, align 8
  %632 = call ptr @cstring_to_text(ptr noundef %631)
  %633 = call i64 @PointerGetDatum(ptr noundef %632)
  %634 = getelementptr [30 x i64], ptr %67, i64 0, i64 26
  store i64 %633, ptr %634, align 16
  br label %637

635:                                              ; preds = %623
  %636 = getelementptr [30 x i8], ptr %66, i64 0, i64 26
  store i8 1, ptr %636, align 2
  br label %637

637:                                              ; preds = %635, %630
  %638 = load ptr, ptr %39, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %646

640:                                              ; preds = %637
  %641 = load ptr, ptr %39, align 8
  %642 = call ptr @nodeToString(ptr noundef %641)
  %643 = call ptr @cstring_to_text(ptr noundef %642)
  %644 = call i64 @PointerGetDatum(ptr noundef %643)
  %645 = getelementptr [30 x i64], ptr %67, i64 0, i64 27
  store i64 %644, ptr %645, align 8
  br label %648

646:                                              ; preds = %637
  %647 = getelementptr [30 x i8], ptr %66, i64 0, i64 27
  store i8 1, ptr %647, align 1
  br label %648

648:                                              ; preds = %646, %640
  %649 = load i64, ptr %52, align 8
  %650 = call i64 @PointerGetDatum(ptr noundef null)
  %651 = icmp ne i64 %649, %650
  br i1 %651, label %652, label %655

652:                                              ; preds = %648
  %653 = load i64, ptr %52, align 8
  %654 = getelementptr [30 x i64], ptr %67, i64 0, i64 28
  store i64 %653, ptr %654, align 16
  br label %657

655:                                              ; preds = %648
  %656 = getelementptr [30 x i8], ptr %66, i64 0, i64 28
  store i8 1, ptr %656, align 4
  br label %657

657:                                              ; preds = %655, %652
  %658 = call ptr @table_open(i32 noundef 1255, i32 noundef 3)
  store ptr %658, ptr %63, align 8
  %659 = load ptr, ptr %63, align 8
  %660 = getelementptr inbounds %struct.RelationData, ptr %659, i32 0, i32 14
  %661 = load ptr, ptr %660, align 8
  store ptr %661, ptr %70, align 8
  %662 = load ptr, ptr %29, align 8
  %663 = call i64 @PointerGetDatum(ptr noundef %662)
  %664 = load ptr, ptr %46, align 8
  %665 = call i64 @PointerGetDatum(ptr noundef %664)
  %666 = load i32, ptr %30, align 4
  %667 = call i64 @ObjectIdGetDatum(i32 noundef %666)
  %668 = call ptr @SearchSysCache3(i32 noundef 44, i64 noundef %663, i64 noundef %665, i64 noundef %667)
  store ptr %668, ptr %65, align 8
  %669 = load ptr, ptr %65, align 8
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %1070

671:                                              ; preds = %657
  %672 = load ptr, ptr %65, align 8
  %673 = getelementptr inbounds %struct.HeapTupleData, ptr %672, i32 0, i32 3
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %65, align 8
  %676 = getelementptr inbounds %struct.HeapTupleData, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %677, i32 0, i32 4
  %679 = load i8, ptr %678, align 2
  %680 = zext i8 %679 to i32
  %681 = sext i32 %680 to i64
  %682 = getelementptr i8, ptr %674, i64 %681
  store ptr %682, ptr %79, align 8
  %683 = load i8, ptr %31, align 1
  %684 = trunc i8 %683 to i1
  br i1 %684, label %697, label %685

685:                                              ; preds = %671
  br label %686

686:                                              ; preds = %685
  br i1 true, label %687, label %689

687:                                              ; preds = %686
  %688 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %688, label %691, label %695

689:                                              ; preds = %686
  %690 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %690, label %691, label %695

691:                                              ; preds = %689, %687
  %692 = call i32 @errcode(i32 noundef 50884740)
  %693 = load ptr, ptr %29, align 8
  %694 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %693)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 377, ptr noundef @__func__.ProcedureCreate)
  br label %695

695:                                              ; preds = %691, %689, %687
  unreachable

696:                                              ; No predecessors!
  br label %697

697:                                              ; preds = %696, %671
  %698 = load ptr, ptr %79, align 8
  %699 = getelementptr inbounds %struct.FormData_pg_proc, ptr %698, i32 0, i32 0
  %700 = load i32, ptr %699, align 4
  %701 = load i32, ptr %34, align 4
  %702 = call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %700, i32 noundef %701)
  br i1 %702, label %705, label %703

703:                                              ; preds = %697
  %704 = load ptr, ptr %29, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 19, ptr noundef %704)
  br label %705

705:                                              ; preds = %703, %697
  %706 = load ptr, ptr %79, align 8
  %707 = getelementptr inbounds %struct.FormData_pg_proc, ptr %706, i32 0, i32 9
  %708 = load i8, ptr %707, align 4
  %709 = sext i8 %708 to i32
  %710 = load i8, ptr %40, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp ne i32 %709, %711
  br i1 %712, label %713, label %764

713:                                              ; preds = %705
  br label %714

714:                                              ; preds = %713
  br i1 true, label %715, label %717

715:                                              ; preds = %714
  %716 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %716, label %719, label %762

717:                                              ; preds = %714
  %718 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %718, label %719, label %762

719:                                              ; preds = %717, %715
  %720 = call i32 @errcode(i32 noundef 151027844)
  %721 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %722 = load ptr, ptr %79, align 8
  %723 = getelementptr inbounds %struct.FormData_pg_proc, ptr %722, i32 0, i32 9
  %724 = load i8, ptr %723, align 4
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 97
  br i1 %726, label %727, label %730

727:                                              ; preds = %719
  %728 = load ptr, ptr %29, align 8
  %729 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13, ptr noundef %728)
  br label %761

730:                                              ; preds = %719
  %731 = load ptr, ptr %79, align 8
  %732 = getelementptr inbounds %struct.FormData_pg_proc, ptr %731, i32 0, i32 9
  %733 = load i8, ptr %732, align 4
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 102
  br i1 %735, label %736, label %739

736:                                              ; preds = %730
  %737 = load ptr, ptr %29, align 8
  %738 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14, ptr noundef %737)
  br label %760

739:                                              ; preds = %730
  %740 = load ptr, ptr %79, align 8
  %741 = getelementptr inbounds %struct.FormData_pg_proc, ptr %740, i32 0, i32 9
  %742 = load i8, ptr %741, align 4
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %743, 112
  br i1 %744, label %745, label %748

745:                                              ; preds = %739
  %746 = load ptr, ptr %29, align 8
  %747 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15, ptr noundef %746)
  br label %759

748:                                              ; preds = %739
  %749 = load ptr, ptr %79, align 8
  %750 = getelementptr inbounds %struct.FormData_pg_proc, ptr %749, i32 0, i32 9
  %751 = load i8, ptr %750, align 4
  %752 = sext i8 %751 to i32
  %753 = icmp eq i32 %752, 119
  br i1 %753, label %754, label %757

754:                                              ; preds = %748
  %755 = load ptr, ptr %29, align 8
  %756 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef %755)
  br label %758

757:                                              ; preds = %748
  br label %758

758:                                              ; preds = %757, %754
  br label %759

759:                                              ; preds = %758, %745
  br label %760

760:                                              ; preds = %759, %736
  br label %761

761:                                              ; preds = %760, %727
  call void @errfinish(ptr noundef @.str.2, i32 noundef 395, ptr noundef @__func__.ProcedureCreate)
  br label %762

762:                                              ; preds = %761, %717, %715
  unreachable

763:                                              ; No predecessors!
  br label %764

764:                                              ; preds = %763, %705
  %765 = load i8, ptr %40, align 1
  %766 = sext i8 %765 to i32
  %767 = icmp eq i32 %766, 112
  br i1 %767, label %768, label %769

768:                                              ; preds = %764
  br label %774

769:                                              ; preds = %764
  %770 = load i8, ptr %40, align 1
  %771 = sext i8 %770 to i32
  %772 = icmp eq i32 %771, 97
  %773 = select i1 %772, ptr @.str.18, ptr @.str.19
  br label %774

774:                                              ; preds = %769, %768
  %775 = phi ptr [ @.str.17, %768 ], [ %773, %769 ]
  store ptr %775, ptr %82, align 8
  %776 = load i32, ptr %33, align 4
  %777 = load ptr, ptr %79, align 8
  %778 = getelementptr inbounds %struct.FormData_pg_proc, ptr %777, i32 0, i32 18
  %779 = load i32, ptr %778, align 4
  %780 = icmp ne i32 %776, %779
  br i1 %780, label %791, label %781

781:                                              ; preds = %774
  %782 = load i8, ptr %32, align 1
  %783 = trunc i8 %782 to i1
  %784 = zext i1 %783 to i32
  %785 = load ptr, ptr %79, align 8
  %786 = getelementptr inbounds %struct.FormData_pg_proc, ptr %785, i32 0, i32 13
  %787 = load i8, ptr %786, align 4
  %788 = trunc i8 %787 to i1
  %789 = zext i1 %788 to i32
  %790 = icmp ne i32 %784, %789
  br i1 %790, label %791, label %815

791:                                              ; preds = %781, %774
  br label %792

792:                                              ; preds = %791
  br i1 true, label %793, label %795

793:                                              ; preds = %792
  %794 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %794, label %797, label %813

795:                                              ; preds = %792
  %796 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %796, label %797, label %813

797:                                              ; preds = %795, %793
  %798 = call i32 @errcode(i32 noundef 50724996)
  %799 = load i8, ptr %40, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %800, 112
  br i1 %801, label %802, label %804

802:                                              ; preds = %797
  %803 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  br label %806

804:                                              ; preds = %797
  %805 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  br label %806

806:                                              ; preds = %804, %802
  %807 = load ptr, ptr %82, align 8
  %808 = load ptr, ptr %79, align 8
  %809 = getelementptr inbounds %struct.FormData_pg_proc, ptr %808, i32 0, i32 0
  %810 = load i32, ptr %809, align 4
  %811 = call ptr @format_procedure(i32 noundef %810)
  %812 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22, ptr noundef %807, ptr noundef %811)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 423, ptr noundef @__func__.ProcedureCreate)
  br label %813

813:                                              ; preds = %806, %795, %793
  unreachable

814:                                              ; No predecessors!
  br label %815

815:                                              ; preds = %814, %781
  %816 = load i32, ptr %33, align 4
  %817 = icmp eq i32 %816, 2249
  br i1 %817, label %818, label %862

818:                                              ; preds = %815
  %819 = load ptr, ptr %65, align 8
  %820 = call ptr @build_function_result_tupdesc_t(ptr noundef %819)
  store ptr %820, ptr %83, align 8
  %821 = load i8, ptr %40, align 1
  %822 = load i64, ptr %47, align 8
  %823 = load i64, ptr %48, align 8
  %824 = load i64, ptr %49, align 8
  %825 = call ptr @build_function_result_tupdesc_d(i8 noundef signext %821, i64 noundef %822, i64 noundef %823, i64 noundef %824)
  store ptr %825, ptr %84, align 8
  %826 = load ptr, ptr %83, align 8
  %827 = icmp eq ptr %826, null
  br i1 %827, label %828, label %832

828:                                              ; preds = %818
  %829 = load ptr, ptr %84, align 8
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %832

831:                                              ; preds = %828
  br label %861

832:                                              ; preds = %828, %818
  %833 = load ptr, ptr %83, align 8
  %834 = icmp eq ptr %833, null
  br i1 %834, label %842, label %835

835:                                              ; preds = %832
  %836 = load ptr, ptr %84, align 8
  %837 = icmp eq ptr %836, null
  br i1 %837, label %842, label %838

838:                                              ; preds = %835
  %839 = load ptr, ptr %83, align 8
  %840 = load ptr, ptr %84, align 8
  %841 = call zeroext i1 @equalTupleDescs(ptr noundef %839, ptr noundef %840)
  br i1 %841, label %860, label %842

842:                                              ; preds = %838, %835, %832
  br label %843

843:                                              ; preds = %842
  br i1 true, label %844, label %846

844:                                              ; preds = %843
  %845 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %845, label %848, label %858

846:                                              ; preds = %843
  %847 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %847, label %848, label %858

848:                                              ; preds = %846, %844
  %849 = call i32 @errcode(i32 noundef 50724996)
  %850 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  %851 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.23)
  %852 = load ptr, ptr %82, align 8
  %853 = load ptr, ptr %79, align 8
  %854 = getelementptr inbounds %struct.FormData_pg_proc, ptr %853, i32 0, i32 0
  %855 = load i32, ptr %854, align 4
  %856 = call ptr @format_procedure(i32 noundef %855)
  %857 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22, ptr noundef %852, ptr noundef %856)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 450, ptr noundef @__func__.ProcedureCreate)
  br label %858

858:                                              ; preds = %848, %846, %844
  unreachable

859:                                              ; No predecessors!
  br label %860

860:                                              ; preds = %859, %838
  br label %861

861:                                              ; preds = %860, %831
  br label %862

862:                                              ; preds = %861, %815
  %863 = load ptr, ptr %65, align 8
  %864 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef %863, i16 noundef signext 23, ptr noundef %81)
  store i64 %864, ptr %80, align 8
  %865 = load i8, ptr %81, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %944, label %867

867:                                              ; preds = %862
  %868 = load ptr, ptr %65, align 8
  %869 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef %868, i16 noundef signext 22, ptr noundef %81)
  store i64 %869, ptr %85, align 8
  %870 = load i8, ptr %81, align 1
  %871 = trunc i8 %870 to i1
  br i1 %871, label %872, label %874

872:                                              ; preds = %867
  %873 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %873, ptr %85, align 8
  br label %874

874:                                              ; preds = %872, %867
  %875 = load i64, ptr %80, align 8
  %876 = load i64, ptr %85, align 8
  %877 = call i32 @get_func_input_arg_names(i64 noundef %875, i64 noundef %876, ptr noundef %86)
  store i32 %877, ptr %88, align 4
  %878 = load i64, ptr %49, align 8
  %879 = load i64, ptr %48, align 8
  %880 = call i32 @get_func_input_arg_names(i64 noundef %878, i64 noundef %879, ptr noundef %87)
  store i32 %880, ptr %89, align 4
  store i32 0, ptr %90, align 4
  br label %881

881:                                              ; preds = %940, %874
  %882 = load i32, ptr %90, align 4
  %883 = load i32, ptr %88, align 4
  %884 = icmp slt i32 %882, %883
  br i1 %884, label %885, label %943

885:                                              ; preds = %881
  %886 = load ptr, ptr %86, align 8
  %887 = load i32, ptr %90, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr ptr, ptr %886, i64 %888
  %890 = load ptr, ptr %889, align 8
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %893

892:                                              ; preds = %885
  br label %940

893:                                              ; preds = %885
  %894 = load i32, ptr %90, align 4
  %895 = load i32, ptr %89, align 4
  %896 = icmp sge i32 %894, %895
  br i1 %896, label %917, label %897

897:                                              ; preds = %893
  %898 = load ptr, ptr %87, align 8
  %899 = load i32, ptr %90, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr ptr, ptr %898, i64 %900
  %902 = load ptr, ptr %901, align 8
  %903 = icmp eq ptr %902, null
  br i1 %903, label %917, label %904

904:                                              ; preds = %897
  %905 = load ptr, ptr %86, align 8
  %906 = load i32, ptr %90, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr ptr, ptr %905, i64 %907
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %87, align 8
  %911 = load i32, ptr %90, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr ptr, ptr %910, i64 %912
  %914 = load ptr, ptr %913, align 8
  %915 = call i32 @strcmp(ptr noundef %909, ptr noundef %914) #6
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %939

917:                                              ; preds = %904, %897, %893
  br label %918

918:                                              ; preds = %917
  br i1 true, label %919, label %921

919:                                              ; preds = %918
  %920 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %920, label %923, label %937

921:                                              ; preds = %918
  %922 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %922, label %923, label %937

923:                                              ; preds = %921, %919
  %924 = call i32 @errcode(i32 noundef 50724996)
  %925 = load ptr, ptr %86, align 8
  %926 = load i32, ptr %90, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr ptr, ptr %925, i64 %927
  %929 = load ptr, ptr %928, align 8
  %930 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %929)
  %931 = load ptr, ptr %82, align 8
  %932 = load ptr, ptr %79, align 8
  %933 = getelementptr inbounds %struct.FormData_pg_proc, ptr %932, i32 0, i32 0
  %934 = load i32, ptr %933, align 4
  %935 = call ptr @format_procedure(i32 noundef %934)
  %936 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22, ptr noundef %931, ptr noundef %935)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 495, ptr noundef @__func__.ProcedureCreate)
  br label %937

937:                                              ; preds = %923, %921, %919
  unreachable

938:                                              ; No predecessors!
  br label %939

939:                                              ; preds = %938, %904
  br label %940

940:                                              ; preds = %939, %892
  %941 = load i32, ptr %90, align 4
  %942 = add i32 %941, 1
  store i32 %942, ptr %90, align 4
  br label %881, !llvm.loop !9

943:                                              ; preds = %881
  br label %944

944:                                              ; preds = %943, %862
  %945 = load ptr, ptr %79, align 8
  %946 = getelementptr inbounds %struct.FormData_pg_proc, ptr %945, i32 0, i32 17
  %947 = load i16, ptr %946, align 2
  %948 = sext i16 %947 to i32
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %1055

950:                                              ; preds = %944
  %951 = load ptr, ptr %50, align 8
  %952 = call i32 @list_length(ptr noundef %951)
  %953 = load ptr, ptr %79, align 8
  %954 = getelementptr inbounds %struct.FormData_pg_proc, ptr %953, i32 0, i32 17
  %955 = load i16, ptr %954, align 2
  %956 = sext i16 %955 to i32
  %957 = icmp slt i32 %952, %956
  br i1 %957, label %958, label %975

958:                                              ; preds = %950
  br label %959

959:                                              ; preds = %958
  br i1 true, label %960, label %962

960:                                              ; preds = %959
  %961 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %961, label %964, label %973

962:                                              ; preds = %959
  %963 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %963, label %964, label %973

964:                                              ; preds = %962, %960
  %965 = call i32 @errcode(i32 noundef 50724996)
  %966 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %967 = load ptr, ptr %82, align 8
  %968 = load ptr, ptr %79, align 8
  %969 = getelementptr inbounds %struct.FormData_pg_proc, ptr %968, i32 0, i32 0
  %970 = load i32, ptr %969, align 4
  %971 = call ptr @format_procedure(i32 noundef %970)
  %972 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22, ptr noundef %967, ptr noundef %971)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 521, ptr noundef @__func__.ProcedureCreate)
  br label %973

973:                                              ; preds = %964, %962, %960
  unreachable

974:                                              ; No predecessors!
  br label %975

975:                                              ; preds = %974, %950
  %976 = load ptr, ptr %65, align 8
  %977 = call i64 @SysCacheGetAttrNotNull(i32 noundef 44, ptr noundef %976, i16 noundef signext 24)
  store i64 %977, ptr %91, align 8
  %978 = load i64, ptr %91, align 8
  %979 = call ptr @DatumGetPointer(i64 noundef %978)
  %980 = call ptr @text_to_cstring(ptr noundef %979)
  %981 = call ptr @stringToNode(ptr noundef %980)
  store ptr %981, ptr %92, align 8
  %982 = load ptr, ptr %50, align 8
  %983 = load ptr, ptr %50, align 8
  %984 = call i32 @list_length(ptr noundef %983)
  %985 = load ptr, ptr %79, align 8
  %986 = getelementptr inbounds %struct.FormData_pg_proc, ptr %985, i32 0, i32 17
  %987 = load i16, ptr %986, align 2
  %988 = sext i16 %987 to i32
  %989 = sub i32 %984, %988
  %990 = call ptr @list_nth_cell(ptr noundef %982, i32 noundef %989)
  store ptr %990, ptr %94, align 8
  %991 = getelementptr inbounds %struct.ForEachState, ptr %95, i32 0, i32 0
  %992 = load ptr, ptr %92, align 8
  store ptr %992, ptr %991, align 8
  %993 = getelementptr inbounds %struct.ForEachState, ptr %95, i32 0, i32 1
  store i32 0, ptr %993, align 8
  br label %994

994:                                              ; preds = %1050, %975
  %995 = getelementptr inbounds %struct.ForEachState, ptr %95, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1015

998:                                              ; preds = %994
  %999 = getelementptr inbounds %struct.ForEachState, ptr %95, i32 0, i32 1
  %1000 = load i32, ptr %999, align 8
  %1001 = getelementptr inbounds %struct.ForEachState, ptr %95, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.List, ptr %1002, i32 0, i32 1
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp slt i32 %1000, %1004
  br i1 %1005, label %1006, label %1015

1006:                                             ; preds = %998
  %1007 = getelementptr inbounds %struct.ForEachState, ptr %95, i32 0, i32 0
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %struct.List, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds %struct.ForEachState, ptr %95, i32 0, i32 1
  %1012 = load i32, ptr %1011, align 8
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr %union.ListCell, ptr %1010, i64 %1013
  store ptr %1014, ptr %93, align 8
  br label %1016

1015:                                             ; preds = %998, %994
  store ptr null, ptr %93, align 8
  br label %1016

1016:                                             ; preds = %1015, %1006
  %1017 = phi i32 [ 1, %1006 ], [ 0, %1015 ]
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1054

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %93, align 8
  %1021 = load ptr, ptr %1020, align 8
  store ptr %1021, ptr %96, align 8
  %1022 = load ptr, ptr %94, align 8
  %1023 = load ptr, ptr %1022, align 8
  store ptr %1023, ptr %97, align 8
  %1024 = load ptr, ptr %96, align 8
  %1025 = call i32 @exprType(ptr noundef %1024)
  %1026 = load ptr, ptr %97, align 8
  %1027 = call i32 @exprType(ptr noundef %1026)
  %1028 = icmp ne i32 %1025, %1027
  br i1 %1028, label %1029, label %1046

1029:                                             ; preds = %1019
  br label %1030

1030:                                             ; preds = %1029
  br i1 true, label %1031, label %1033

1031:                                             ; preds = %1030
  %1032 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %1032, label %1035, label %1044

1033:                                             ; preds = %1030
  %1034 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1034, label %1035, label %1044

1035:                                             ; preds = %1033, %1031
  %1036 = call i32 @errcode(i32 noundef 50724996)
  %1037 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  %1038 = load ptr, ptr %82, align 8
  %1039 = load ptr, ptr %79, align 8
  %1040 = getelementptr inbounds %struct.FormData_pg_proc, ptr %1039, i32 0, i32 0
  %1041 = load i32, ptr %1040, align 4
  %1042 = call ptr @format_procedure(i32 noundef %1041)
  %1043 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22, ptr noundef %1038, ptr noundef %1042)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 545, ptr noundef @__func__.ProcedureCreate)
  br label %1044

1044:                                             ; preds = %1035, %1033, %1031
  unreachable

1045:                                             ; No predecessors!
  br label %1046

1046:                                             ; preds = %1045, %1019
  %1047 = load ptr, ptr %50, align 8
  %1048 = load ptr, ptr %94, align 8
  %1049 = call ptr @lnext(ptr noundef %1047, ptr noundef %1048)
  store ptr %1049, ptr %94, align 8
  br label %1050

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds %struct.ForEachState, ptr %95, i32 0, i32 1
  %1052 = load i32, ptr %1051, align 8
  %1053 = add i32 %1052, 1
  store i32 %1053, ptr %1051, align 8
  br label %994, !llvm.loop !10

1054:                                             ; preds = %1016
  br label %1055

1055:                                             ; preds = %1054, %944
  %1056 = getelementptr [30 x i8], ptr %68, i64 0, i64 0
  store i8 0, ptr %1056, align 16
  %1057 = getelementptr [30 x i8], ptr %68, i64 0, i64 3
  store i8 0, ptr %1057, align 1
  %1058 = getelementptr [30 x i8], ptr %68, i64 0, i64 29
  store i8 0, ptr %1058, align 1
  %1059 = load ptr, ptr %65, align 8
  %1060 = load ptr, ptr %70, align 8
  %1061 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 0
  %1062 = getelementptr inbounds [30 x i8], ptr %66, i64 0, i64 0
  %1063 = getelementptr inbounds [30 x i8], ptr %68, i64 0, i64 0
  %1064 = call ptr @heap_modify_tuple(ptr noundef %1059, ptr noundef %1060, ptr noundef %1061, ptr noundef %1062, ptr noundef %1063)
  store ptr %1064, ptr %64, align 8
  %1065 = load ptr, ptr %63, align 8
  %1066 = load ptr, ptr %64, align 8
  %1067 = getelementptr inbounds %struct.HeapTupleData, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %64, align 8
  call void @CatalogTupleUpdate(ptr noundef %1065, ptr noundef %1067, ptr noundef %1068)
  %1069 = load ptr, ptr %65, align 8
  call void @ReleaseSysCache(ptr noundef %1069)
  store i8 1, ptr %71, align 1
  br label %1094

1070:                                             ; preds = %657
  %1071 = load i32, ptr %34, align 4
  %1072 = load i32, ptr %30, align 4
  %1073 = call ptr @get_user_default_acl(i32 noundef 19, i32 noundef %1071, i32 noundef %1072)
  store ptr %1073, ptr %62, align 8
  %1074 = load ptr, ptr %62, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1080

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr %62, align 8
  %1078 = call i64 @PointerGetDatum(ptr noundef %1077)
  %1079 = getelementptr [30 x i64], ptr %67, i64 0, i64 29
  store i64 %1078, ptr %1079, align 8
  br label %1082

1080:                                             ; preds = %1070
  %1081 = getelementptr [30 x i8], ptr %66, i64 0, i64 29
  store i8 1, ptr %1081, align 1
  br label %1082

1082:                                             ; preds = %1080, %1076
  %1083 = load ptr, ptr %63, align 8
  %1084 = call i32 @GetNewOidWithIndex(ptr noundef %1083, i32 noundef 2690, i16 noundef signext 1)
  store i32 %1084, ptr %98, align 4
  %1085 = load i32, ptr %98, align 4
  %1086 = call i64 @ObjectIdGetDatum(i32 noundef %1085)
  %1087 = getelementptr [30 x i64], ptr %67, i64 0, i64 0
  store i64 %1086, ptr %1087, align 16
  %1088 = load ptr, ptr %70, align 8
  %1089 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 0
  %1090 = getelementptr inbounds [30 x i8], ptr %66, i64 0, i64 0
  %1091 = call ptr @heap_form_tuple(ptr noundef %1088, ptr noundef %1089, ptr noundef %1090)
  store ptr %1091, ptr %64, align 8
  %1092 = load ptr, ptr %63, align 8
  %1093 = load ptr, ptr %64, align 8
  call void @CatalogTupleInsert(ptr noundef %1092, ptr noundef %1093)
  store i8 0, ptr %71, align 1
  br label %1094

1094:                                             ; preds = %1082, %1055
  %1095 = load ptr, ptr %64, align 8
  %1096 = getelementptr inbounds %struct.HeapTupleData, ptr %1095, i32 0, i32 3
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %64, align 8
  %1099 = getelementptr inbounds %struct.HeapTupleData, ptr %1098, i32 0, i32 3
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1100, i32 0, i32 4
  %1102 = load i8, ptr %1101, align 2
  %1103 = zext i8 %1102 to i32
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr i8, ptr %1097, i64 %1104
  %1106 = getelementptr inbounds %struct.FormData_pg_proc, ptr %1105, i32 0, i32 0
  %1107 = load i32, ptr %1106, align 4
  store i32 %1107, ptr %56, align 4
  %1108 = load i8, ptr %71, align 1
  %1109 = trunc i8 %1108 to i1
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1094
  %1111 = load i32, ptr %56, align 4
  %1112 = call i64 @deleteDependencyRecordsFor(i32 noundef 1255, i32 noundef %1111, i1 noundef zeroext true)
  br label %1113

1113:                                             ; preds = %1110, %1094
  %1114 = call ptr @new_object_addresses()
  store ptr %1114, ptr %76, align 8
  br label %1115

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 0
  store i32 1255, ptr %1116, align 4
  %1117 = load i32, ptr %56, align 4
  %1118 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 1
  store i32 %1117, ptr %1118, align 4
  %1119 = getelementptr inbounds %struct.ObjectAddress, ptr %28, i32 0, i32 2
  store i32 0, ptr %1119, align 4
  br label %1120

1120:                                             ; preds = %1115
  br label %1121

1121:                                             ; preds = %1120
  %1122 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 0
  store i32 2615, ptr %1122, align 4
  %1123 = load i32, ptr %30, align 4
  %1124 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 1
  store i32 %1123, ptr %1124, align 4
  %1125 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 2
  store i32 0, ptr %1125, align 4
  br label %1126

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %76, align 8
  call void @add_exact_object_address(ptr noundef %72, ptr noundef %1127)
  br label %1128

1128:                                             ; preds = %1126
  %1129 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 0
  store i32 2612, ptr %1129, align 4
  %1130 = load i32, ptr %35, align 4
  %1131 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 1
  store i32 %1130, ptr %1131, align 4
  %1132 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 2
  store i32 0, ptr %1132, align 4
  br label %1133

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %76, align 8
  call void @add_exact_object_address(ptr noundef %72, ptr noundef %1134)
  br label %1135

1135:                                             ; preds = %1133
  %1136 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 0
  store i32 1247, ptr %1136, align 4
  %1137 = load i32, ptr %33, align 4
  %1138 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 1
  store i32 %1137, ptr %1138, align 4
  %1139 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 2
  store i32 0, ptr %1139, align 4
  br label %1140

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %76, align 8
  call void @add_exact_object_address(ptr noundef %72, ptr noundef %1141)
  %1142 = load i32, ptr %33, align 4
  %1143 = load i32, ptr %35, align 4
  %1144 = call i32 @get_transform_oid(i32 noundef %1142, i32 noundef %1143, i1 noundef zeroext true)
  store i32 %1144, ptr %75, align 4
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1154

1146:                                             ; preds = %1140
  br label %1147

1147:                                             ; preds = %1146
  %1148 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 0
  store i32 3576, ptr %1148, align 4
  %1149 = load i32, ptr %75, align 4
  %1150 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 1
  store i32 %1149, ptr %1150, align 4
  %1151 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 2
  store i32 0, ptr %1151, align 4
  br label %1152

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %76, align 8
  call void @add_exact_object_address(ptr noundef %72, ptr noundef %1153)
  br label %1154

1154:                                             ; preds = %1152, %1140
  store i32 0, ptr %74, align 4
  br label %1155

1155:                                             ; preds = %1188, %1154
  %1156 = load i32, ptr %74, align 4
  %1157 = load i32, ptr %58, align 4
  %1158 = icmp slt i32 %1156, %1157
  br i1 %1158, label %1159, label %1191

1159:                                             ; preds = %1155
  br label %1160

1160:                                             ; preds = %1159
  %1161 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 0
  store i32 1247, ptr %1161, align 4
  %1162 = load ptr, ptr %59, align 8
  %1163 = load i32, ptr %74, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr i32, ptr %1162, i64 %1164
  %1166 = load i32, ptr %1165, align 4
  %1167 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 1
  store i32 %1166, ptr %1167, align 4
  %1168 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 2
  store i32 0, ptr %1168, align 4
  br label %1169

1169:                                             ; preds = %1160
  %1170 = load ptr, ptr %76, align 8
  call void @add_exact_object_address(ptr noundef %72, ptr noundef %1170)
  %1171 = load ptr, ptr %59, align 8
  %1172 = load i32, ptr %74, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr i32, ptr %1171, i64 %1173
  %1175 = load i32, ptr %1174, align 4
  %1176 = load i32, ptr %35, align 4
  %1177 = call i32 @get_transform_oid(i32 noundef %1175, i32 noundef %1176, i1 noundef zeroext true)
  store i32 %1177, ptr %75, align 4
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1187

1179:                                             ; preds = %1169
  br label %1180

1180:                                             ; preds = %1179
  %1181 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 0
  store i32 3576, ptr %1181, align 4
  %1182 = load i32, ptr %75, align 4
  %1183 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 1
  store i32 %1182, ptr %1183, align 4
  %1184 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 2
  store i32 0, ptr %1184, align 4
  br label %1185

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %76, align 8
  call void @add_exact_object_address(ptr noundef %72, ptr noundef %1186)
  br label %1187

1187:                                             ; preds = %1185, %1169
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i32, ptr %74, align 4
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %74, align 4
  br label %1155, !llvm.loop !11

1191:                                             ; preds = %1155
  %1192 = load i32, ptr %53, align 4
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1202

1194:                                             ; preds = %1191
  br label %1195

1195:                                             ; preds = %1194
  %1196 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 0
  store i32 1255, ptr %1196, align 4
  %1197 = load i32, ptr %53, align 4
  %1198 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 1
  store i32 %1197, ptr %1198, align 4
  %1199 = getelementptr inbounds %struct.ObjectAddress, ptr %72, i32 0, i32 2
  store i32 0, ptr %1199, align 4
  br label %1200

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr %76, align 8
  call void @add_exact_object_address(ptr noundef %72, ptr noundef %1201)
  br label %1202

1202:                                             ; preds = %1200, %1191
  %1203 = load ptr, ptr %76, align 8
  call void @record_object_address_dependencies(ptr noundef %28, ptr noundef %1203, i32 noundef 110)
  %1204 = load ptr, ptr %76, align 8
  call void @free_object_addresses(ptr noundef %1204)
  %1205 = load i32, ptr %35, align 4
  %1206 = icmp eq i32 %1205, 14
  br i1 %1206, label %1207, label %1212

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %39, align 8
  %1209 = icmp ne ptr %1208, null
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %39, align 8
  call void @recordDependencyOnExpr(ptr noundef %28, ptr noundef %1211, ptr noundef null, i32 noundef 110)
  br label %1212

1212:                                             ; preds = %1210, %1207, %1202
  %1213 = load ptr, ptr %50, align 8
  %1214 = icmp ne ptr %1213, null
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %50, align 8
  call void @recordDependencyOnExpr(ptr noundef %28, ptr noundef %1216, ptr noundef null, i32 noundef 110)
  br label %1217

1217:                                             ; preds = %1215, %1212
  %1218 = load i8, ptr %71, align 1
  %1219 = trunc i8 %1218 to i1
  br i1 %1219, label %1223, label %1220

1220:                                             ; preds = %1217
  %1221 = load i32, ptr %56, align 4
  %1222 = load i32, ptr %34, align 4
  call void @recordDependencyOnOwner(i32 noundef 1255, i32 noundef %1221, i32 noundef %1222)
  br label %1223

1223:                                             ; preds = %1220, %1217
  %1224 = load i8, ptr %71, align 1
  %1225 = trunc i8 %1224 to i1
  br i1 %1225, label %1230, label %1226

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %56, align 4
  %1228 = load i32, ptr %34, align 4
  %1229 = load ptr, ptr %62, align 8
  call void @recordDependencyOnNewAcl(i32 noundef 1255, i32 noundef %1227, i32 noundef 0, i32 noundef %1228, ptr noundef %1229)
  br label %1230

1230:                                             ; preds = %1226, %1223
  %1231 = load i8, ptr %71, align 1
  %1232 = trunc i8 %1231 to i1
  call void @recordDependencyOnCurrentExtension(ptr noundef %28, i1 noundef zeroext %1232)
  %1233 = load ptr, ptr %64, align 8
  call void @heap_freetuple(ptr noundef %1233)
  br label %1234

1234:                                             ; preds = %1230
  %1235 = load ptr, ptr @object_access_hook, align 8
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1234
  %1238 = load i32, ptr %56, align 4
  call void @RunObjectPostCreateHook(i32 noundef 1255, i32 noundef %1238, i32 noundef 0, i1 noundef zeroext false)
  br label %1239

1239:                                             ; preds = %1237, %1234
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load ptr, ptr %63, align 8
  call void @table_close(ptr noundef %1241, i32 noundef 3)
  %1242 = load i32, ptr %36, align 4
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1268

1244:                                             ; preds = %1240
  store ptr null, ptr %99, align 8
  store i32 0, ptr %100, align 4
  call void @CommandCounterIncrement()
  %1245 = load i8, ptr @check_function_bodies, align 1
  %1246 = trunc i8 %1245 to i1
  br i1 %1246, label %1247, label %1258

1247:                                             ; preds = %1244
  %1248 = load i64, ptr %52, align 8
  %1249 = call ptr @DatumGetPointer(i64 noundef %1248)
  store ptr %1249, ptr %99, align 8
  %1250 = load ptr, ptr %99, align 8
  %1251 = icmp ne ptr %1250, null
  br i1 %1251, label %1252, label %1257

1252:                                             ; preds = %1247
  %1253 = call i32 @NewGUCNestLevel()
  store i32 %1253, ptr %100, align 4
  %1254 = load ptr, ptr %99, align 8
  %1255 = call zeroext i1 @superuser()
  %1256 = select i1 %1255, i32 5, i32 6
  call void @ProcessGUCArray(ptr noundef %1254, i32 noundef %1256, i32 noundef 13, i32 noundef 2)
  br label %1257

1257:                                             ; preds = %1252, %1247
  br label %1258

1258:                                             ; preds = %1257, %1244
  %1259 = load i32, ptr %36, align 4
  %1260 = load i32, ptr %56, align 4
  %1261 = call i64 @ObjectIdGetDatum(i32 noundef %1260)
  %1262 = call i64 @OidFunctionCall1Coll(i32 noundef %1259, i32 noundef 0, i64 noundef %1261)
  %1263 = load ptr, ptr %99, align 8
  %1264 = icmp ne ptr %1263, null
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1258
  %1266 = load i32, ptr %100, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %1266)
  br label %1267

1267:                                             ; preds = %1265, %1258
  br label %1268

1268:                                             ; preds = %1267, %1240
  %1269 = load i8, ptr %71, align 1
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %1273, label %1271

1271:                                             ; preds = %1268
  %1272 = load i32, ptr %56, align 4
  call void @pgstat_create_function(i32 noundef %1272)
  br label %1273

1273:                                             ; preds = %1271, %1268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 4 %28, i64 12, i1 false)
  %1274 = load { i64, i32 }, ptr %101, align 8
  ret { i64, i32 } %1274
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @check_valid_polymorphic_signature(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail_internal(ptr noundef, ...) #2

declare ptr @check_valid_internal_signature(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @get_element_type(i32 noundef) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
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
define internal i64 @Float4GetDatum(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.1, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @Int32GetDatum(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
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

; Function Attrs: nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

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

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @nodeToString(ptr noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare ptr @format_procedure(i32 noundef) #2

declare ptr @build_function_result_tupdesc_t(ptr noundef) #2

declare ptr @build_function_result_tupdesc_d(i8 noundef signext, i64 noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @equalTupleDescs(ptr noundef, ptr noundef) #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare i32 @get_func_input_arg_names(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare ptr @stringToNode(ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

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

declare i32 @exprType(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @get_user_default_acl(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @new_object_addresses() #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

declare i32 @get_transform_oid(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #2

declare void @free_object_addresses(ptr noundef) #2

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare void @recordDependencyOnNewAcl(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @CommandCounterIncrement() #2

declare i32 @NewGUCNestLevel() #2

declare void @ProcessGUCArray(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @superuser() #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #2

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #2

declare void @pgstat_create_function(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @fmgr_internal_validator(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.FmgrInfo, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %18, i32 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %62

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %4, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 744, ptr noundef @__func__.fmgr_internal_validator)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %40, i16 noundef signext 26)
  store i64 %41, ptr %6, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @text_to_cstring(ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @fmgr_internal_function(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 52461700)
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 753, ptr noundef @__func__.fmgr_internal_validator)
  br label %58

58:                                               ; preds = %54, %52, %50
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %39
  %61 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %61)
  store i64 0, ptr %2, align 8
  br label %62

62:                                               ; preds = %60, %21
  %63 = load i64, ptr %2, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @CheckFunctionValidatorAccess(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare i32 @fmgr_internal_function(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @fmgr_c_validator(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @DatumGetObjectId(i64 noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FmgrInfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %20, i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %59

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %4, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 790, ptr noundef @__func__.fmgr_c_validator)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %42, i16 noundef signext 26)
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  %46 = call ptr @text_to_cstring(ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %47, i16 noundef signext 27)
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = call ptr @text_to_cstring(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @load_external_function(ptr noundef %52, ptr noundef %53, i1 noundef zeroext true, ptr noundef %5)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @fetch_finfo_record(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %58)
  store i64 0, ptr %2, align 8
  br label %59

59:                                               ; preds = %41, %23
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @fetch_finfo_record(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @fmgr_sql_validator(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.parse_error_callback_arg, align 8
  %14 = alloca %struct.ErrorContextCallback, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @DatumGetObjectId(i64 noundef %33)
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.FmgrInfo, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %39, i32 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %454

43:                                               ; preds = %1
  %44 = load i32, ptr %4, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  %46 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %4, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 834, ptr noundef @__func__.fmgr_sql_validator)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %43
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.HeapTupleData, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %63, i64 %70
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_proc, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 4
  %75 = call signext i8 @get_typtype(i32 noundef %74)
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 112
  br i1 %77, label %78, label %158

78:                                               ; preds = %60
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_proc, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 2249
  br i1 %82, label %83, label %158

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_proc, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 2278
  br i1 %87, label %88, label %158

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_proc, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 2283
  br i1 %92, label %158, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.FormData_pg_proc, ptr %94, i32 0, i32 18
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 2277
  br i1 %97, label %158, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.FormData_pg_proc, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 2776
  br i1 %102, label %158, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_proc, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 3500
  br i1 %107, label %158, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_proc, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 3831
  br i1 %112, label %158, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_proc, ptr %114, i32 0, i32 18
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 4537
  br i1 %117, label %158, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.FormData_pg_proc, ptr %119, i32 0, i32 18
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 5077
  br i1 %122, label %158, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_proc, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 5078
  br i1 %127, label %158, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_proc, ptr %129, i32 0, i32 18
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 5079
  br i1 %132, label %158, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_proc, ptr %134, i32 0, i32 18
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 5080
  br i1 %137, label %158, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_proc, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 4538
  br i1 %142, label %158, label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %146, label %149, label %156

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %156

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 50724996)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_proc, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @format_type_be(i32 noundef %153)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 846, ptr noundef @__func__.fmgr_sql_validator)
  br label %156

156:                                              ; preds = %149, %147, %145
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %60
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %298, %158
  %160 = load i32, ptr %16, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_proc, ptr %161, i32 0, i32 16
  %163 = load i16, ptr %162, align 4
  %164 = sext i16 %163 to i32
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %301

166:                                              ; preds = %159
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.FormData_pg_proc, ptr %167, i32 0, i32 19
  %169 = getelementptr inbounds %struct.oidvector, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr [0 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call signext i8 @get_typtype(i32 noundef %173)
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 112
  br i1 %176, label %177, label %297

177:                                              ; preds = %166
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.FormData_pg_proc, ptr %178, i32 0, i32 19
  %180 = getelementptr inbounds %struct.oidvector, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr [0 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 2283
  br i1 %185, label %276, label %186

186:                                              ; preds = %177
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.FormData_pg_proc, ptr %187, i32 0, i32 19
  %189 = getelementptr inbounds %struct.oidvector, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr [0 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 2277
  br i1 %194, label %276, label %195

195:                                              ; preds = %186
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.FormData_pg_proc, ptr %196, i32 0, i32 19
  %198 = getelementptr inbounds %struct.oidvector, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr [0 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 2776
  br i1 %203, label %276, label %204

204:                                              ; preds = %195
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.FormData_pg_proc, ptr %205, i32 0, i32 19
  %207 = getelementptr inbounds %struct.oidvector, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr [0 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 3500
  br i1 %212, label %276, label %213

213:                                              ; preds = %204
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.FormData_pg_proc, ptr %214, i32 0, i32 19
  %216 = getelementptr inbounds %struct.oidvector, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr [0 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 3831
  br i1 %221, label %276, label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.FormData_pg_proc, ptr %223, i32 0, i32 19
  %225 = getelementptr inbounds %struct.oidvector, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr [0 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 4537
  br i1 %230, label %276, label %231

231:                                              ; preds = %222
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.FormData_pg_proc, ptr %232, i32 0, i32 19
  %234 = getelementptr inbounds %struct.oidvector, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr [0 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 5077
  br i1 %239, label %276, label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.FormData_pg_proc, ptr %241, i32 0, i32 19
  %243 = getelementptr inbounds %struct.oidvector, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr [0 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 5078
  br i1 %248, label %276, label %249

249:                                              ; preds = %240
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.FormData_pg_proc, ptr %250, i32 0, i32 19
  %252 = getelementptr inbounds %struct.oidvector, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr [0 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 5079
  br i1 %257, label %276, label %258

258:                                              ; preds = %249
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.FormData_pg_proc, ptr %259, i32 0, i32 19
  %261 = getelementptr inbounds %struct.oidvector, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr [0 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 5080
  br i1 %266, label %276, label %267

267:                                              ; preds = %258
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.FormData_pg_proc, ptr %268, i32 0, i32 19
  %270 = getelementptr inbounds %struct.oidvector, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr [0 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 4538
  br i1 %275, label %276, label %277

276:                                              ; preds = %267, %258, %249, %240, %231, %222, %213, %204, %195, %186, %177
  store i8 1, ptr %15, align 1
  br label %296

277:                                              ; preds = %267
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %280, label %283, label %294

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %294

283:                                              ; preds = %281, %279
  %284 = call i32 @errcode(i32 noundef 50724996)
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.FormData_pg_proc, ptr %285, i32 0, i32 19
  %287 = getelementptr inbounds %struct.oidvector, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr [0 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = call ptr @format_type_be(i32 noundef %291)
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %292)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 861, ptr noundef @__func__.fmgr_sql_validator)
  br label %294

294:                                              ; preds = %283, %281, %279
  unreachable

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295, %276
  br label %297

297:                                              ; preds = %296, %166
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %16, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %16, align 4
  br label %159, !llvm.loop !12

301:                                              ; preds = %159
  %302 = load i8, ptr @check_function_bodies, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %452

304:                                              ; preds = %301
  %305 = load ptr, ptr %5, align 8
  %306 = call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef %305, i16 noundef signext 26)
  store i64 %306, ptr %11, align 8
  %307 = load i64, ptr %11, align 8
  %308 = call ptr @DatumGetPointer(i64 noundef %307)
  %309 = call ptr @text_to_cstring(ptr noundef %308)
  store ptr %309, ptr %12, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.FormData_pg_proc, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds %struct.nameData, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [64 x i8], ptr %312, i64 0, i64 0
  %314 = getelementptr inbounds %struct.parse_error_callback_arg, ptr %13, i32 0, i32 0
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %struct.parse_error_callback_arg, ptr %13, i32 0, i32 1
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 1
  store ptr @sql_function_parse_error_callback, ptr %317, align 8
  %318 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 2
  store ptr %13, ptr %318, align 8
  %319 = load ptr, ptr @error_context_stack, align 8
  %320 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 0
  store ptr %319, ptr %320, align 8
  store ptr %14, ptr @error_context_stack, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef %321, i16 noundef signext 28, ptr noundef %10)
  store i64 %322, ptr %11, align 8
  %323 = load i8, ptr %10, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %386, label %325

325:                                              ; preds = %304
  %326 = load i64, ptr %11, align 8
  %327 = call ptr @DatumGetPointer(i64 noundef %326)
  %328 = call ptr @text_to_cstring(ptr noundef %327)
  %329 = call ptr @stringToNode(ptr noundef %328)
  store ptr %329, ptr %17, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = getelementptr inbounds %struct.Node, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %338

334:                                              ; preds = %325
  %335 = load ptr, ptr %17, align 8
  %336 = call ptr @list_nth_cell(ptr noundef %335, i32 noundef 0)
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %18, align 8
  br label %343

338:                                              ; preds = %325
  %339 = load ptr, ptr %17, align 8
  store ptr %339, ptr %19, align 8
  %340 = getelementptr inbounds %union.ListCell, ptr %19, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @list_make1_impl(i32 noundef 1, ptr %341)
  store ptr %342, ptr %18, align 8
  br label %343

343:                                              ; preds = %338, %334
  store ptr null, ptr %8, align 8
  %344 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %345 = load ptr, ptr %18, align 8
  store ptr %345, ptr %344, align 8
  %346 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %346, align 8
  br label %347

347:                                              ; preds = %381, %343
  %348 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %368

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.List, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %368

359:                                              ; preds = %351
  %360 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.List, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr %union.ListCell, ptr %363, i64 %366
  store ptr %367, ptr %9, align 8
  br label %369

368:                                              ; preds = %351, %347
  store ptr null, ptr %9, align 8
  br label %369

369:                                              ; preds = %368, %359
  %370 = phi i32 [ 1, %359 ], [ 0, %368 ]
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %385

372:                                              ; preds = %369
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %21, align 8
  %375 = load ptr, ptr %21, align 8
  call void @AcquireRewriteLocks(ptr noundef %375, i1 noundef zeroext true, i1 noundef zeroext false)
  %376 = load ptr, ptr %21, align 8
  %377 = call ptr @pg_rewrite_query(ptr noundef %376)
  store ptr %377, ptr %22, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = load ptr, ptr %22, align 8
  %380 = call ptr @lappend(ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %8, align 8
  br label %381

381:                                              ; preds = %372
  %382 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 8
  br label %347, !llvm.loop !13

385:                                              ; preds = %369
  br label %438

386:                                              ; preds = %304
  %387 = load ptr, ptr %12, align 8
  %388 = call ptr @pg_parse_query(ptr noundef %387)
  store ptr %388, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %389 = load i8, ptr %15, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %437, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %5, align 8
  %393 = call ptr @prepare_sql_fn_parse_info(ptr noundef %392, ptr noundef null, i32 noundef 0)
  store ptr %393, ptr %23, align 8
  %394 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %395 = load ptr, ptr %7, align 8
  store ptr %395, ptr %394, align 8
  %396 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %396, align 8
  br label %397

397:                                              ; preds = %432, %391
  %398 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %418

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.List, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = icmp slt i32 %403, %407
  br i1 %408, label %409, label %418

409:                                              ; preds = %401
  %410 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.List, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %415 = load i32, ptr %414, align 8
  %416 = sext i32 %415 to i64
  %417 = getelementptr %union.ListCell, ptr %413, i64 %416
  store ptr %417, ptr %9, align 8
  br label %419

418:                                              ; preds = %401, %397
  store ptr null, ptr %9, align 8
  br label %419

419:                                              ; preds = %418, %409
  %420 = phi i32 [ 1, %409 ], [ 0, %418 ]
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %436

422:                                              ; preds = %419
  %423 = load ptr, ptr %9, align 8
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %25, align 8
  %425 = load ptr, ptr %25, align 8
  %426 = load ptr, ptr %12, align 8
  %427 = load ptr, ptr %23, align 8
  %428 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %425, ptr noundef %426, ptr noundef @sql_fn_parser_setup, ptr noundef %427, ptr noundef null)
  store ptr %428, ptr %26, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = load ptr, ptr %26, align 8
  %431 = call ptr @lappend(ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %8, align 8
  br label %432

432:                                              ; preds = %422
  %433 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %434 = load i32, ptr %433, align 8
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 8
  br label %397, !llvm.loop !14

436:                                              ; preds = %419
  br label %437

437:                                              ; preds = %436, %386
  br label %438

438:                                              ; preds = %437, %385
  %439 = load i8, ptr %15, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %449, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %8, align 8
  call void @check_sql_fn_statements(ptr noundef %442)
  %443 = load i32, ptr %4, align 4
  %444 = call i32 @get_func_result_type(i32 noundef %443, ptr noundef %27, ptr noundef %28)
  %445 = load ptr, ptr %8, align 8
  %446 = load i32, ptr %27, align 4
  %447 = load ptr, ptr %28, align 8
  %448 = call zeroext i1 @check_sql_fn_retval(ptr noundef %445, i32 noundef %446, ptr noundef %447, i1 noundef zeroext false, ptr noundef null)
  br label %449

449:                                              ; preds = %441, %438
  %450 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr @error_context_stack, align 8
  br label %452

452:                                              ; preds = %449, %301
  %453 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %453)
  store i64 0, ptr %2, align 8
  br label %454

454:                                              ; preds = %452, %42
  %455 = load i64, ptr %2, align 8
  ret i64 %455
}

declare signext i8 @get_typtype(i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sql_function_parse_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.parse_error_callback_arg, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call zeroext i1 @function_parse_error_transpose(ptr noundef %7)
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = call i32 @set_errcontext_domain(ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.parse_error_callback_arg, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.31, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare void @AcquireRewriteLocks(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @pg_rewrite_query(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @pg_parse_query(ptr noundef) #2

declare ptr @prepare_sql_fn_parse_info(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @sql_fn_parser_setup(ptr noundef, ptr noundef) #2

declare void @check_sql_fn_statements(ptr noundef) #2

declare i32 @get_func_result_type(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @check_sql_fn_retval(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @function_parse_error_transpose(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call i32 @geterrposition()
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call i32 @getinternalerrposition()
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %48

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr @ActivePortal, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr @ActivePortal, align 8
  %21 = getelementptr inbounds %struct.PortalData, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr @ActivePortal, align 8
  %26 = getelementptr inbounds %struct.PortalData, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @match_prosrc_to_query(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %5, align 4
  br label %33

32:                                               ; preds = %19, %16
  store i32 -1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @errposition(i32 noundef %37)
  %39 = call i32 @internalerrposition(i32 noundef 0)
  %40 = call i32 @internalerrquery(ptr noundef null)
  br label %47

41:                                               ; preds = %33
  %42 = call i32 @errposition(i32 noundef 0)
  %43 = load i32, ptr %4, align 4
  %44 = call i32 @internalerrposition(i32 noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @internalerrquery(ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %36
  store i1 true, ptr %2, align 1
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i1, ptr %2, align 1
  ret i1 %49
}

declare i32 @geterrposition() #2

declare i32 @getinternalerrposition() #2

; Function Attrs: nounwind uwtable
define internal i32 @match_prosrc_to_query(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @strlen(ptr noundef %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %96, %3
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %21, %22
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %99

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 36
  br i1 %32, label %33, label %66

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @strncmp(ptr noundef %34, ptr noundef %39, i64 noundef %41) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %45, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 36
  br i1 %54, label %55, label %66

55:                                               ; preds = %44
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %101

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  %63 = call i32 @pg_mbstrlen_with_len(ptr noundef %60, i32 noundef %62)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %63, %64
  store i32 %65, ptr %10, align 4
  br label %95

66:                                               ; preds = %44, %33, %25
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 39
  br i1 %73, label %74, label %94

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = load i32, ptr %7, align 4
  %82 = call zeroext i1 @match_prosrc_to_literal(ptr noundef %75, ptr noundef %80, i32 noundef %81, ptr noundef %12)
  br i1 %82, label %83, label %94

83:                                               ; preds = %74
  %84 = load i32, ptr %10, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  br label %101

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  %91 = call i32 @pg_mbstrlen_with_len(ptr noundef %88, i32 noundef %90)
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %91, %92
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %87, %74, %66
  br label %95

95:                                               ; preds = %94, %59
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %19, !llvm.loop !15

99:                                               ; preds = %19
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %99, %86, %58
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

declare i32 @errposition(i32 noundef) #2

declare i32 @internalerrposition(i32 noundef) #2

declare i32 @internalerrquery(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @oid_array_to_list(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  call void @deconstruct_array_builtin(ptr noundef %11, i32 noundef 26, ptr noundef %4, ptr noundef null, ptr noundef %5)
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %25, %1
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = call ptr @lappend_oid(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %12, !llvm.loop !16

28:                                               ; preds = %12
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

declare ptr @pg_detoast_datum(ptr noundef) #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_prosrc_to_literal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %65, %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %29, %24
  br label %55

33:                                               ; preds = %17
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 39
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 39
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %89

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @pg_mblen(ptr noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = call i32 @strncmp(ptr noundef %58, ptr noundef %59, i64 noundef %61) #6
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %89

65:                                               ; preds = %55
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  store ptr %73, ptr %7, align 8
  br label %13, !llvm.loop !17

74:                                               ; preds = %13
  %75 = load ptr, ptr %7, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 39
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 39
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %9, align 8
  store i32 %86, ptr %87, align 4
  store i1 true, ptr %5, align 1
  br label %92

88:                                               ; preds = %79, %74
  br label %89

89:                                               ; preds = %88, %64, %44
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %9, align 8
  store i32 %90, ptr %91, align 4
  store i1 false, ptr %5, align 1
  br label %92

92:                                               ; preds = %89, %85
  %93 = load i1, ptr %5, align 1
  ret i1 %93
}

declare i32 @pg_mblen(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
