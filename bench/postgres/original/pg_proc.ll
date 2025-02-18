target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%union.anon = type { float }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.parse_error_callback_arg = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  store ptr null, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  store i32 0, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  store ptr null, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 30, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 240, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 30, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %107 = load ptr, ptr %46, align 8
  %108 = getelementptr inbounds nuw %struct.oidvector, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %57, align 4
  %110 = load i32, ptr %57, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %27
  %113 = load i32, ptr %57, align 4
  %114 = icmp sgt i32 %113, 100
  br i1 %114, label %115, label %127

115:                                              ; preds = %112, %27
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 50856197)
  %123 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str, ptr noundef @.str.1, i64 noundef 100, i32 noundef 100)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 133, ptr noundef @__func__.ProcedureCreate)
  br label %124

124:                                              ; preds = %121, %119, %117
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %112
  %128 = load i64, ptr %47, align 8
  %129 = call i64 @PointerGetDatum(ptr noundef null)
  %130 = icmp ne i64 %128, %129
  br i1 %130, label %131, label %189

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %132 = load i64, ptr %47, align 8
  %133 = call ptr @DatumGetPointer(i64 noundef %132)
  store ptr %133, ptr %77, align 8
  %134 = load ptr, ptr %77, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %58, align 4
  %138 = load ptr, ptr %77, align 8
  %139 = getelementptr inbounds nuw %struct.ArrayType, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %155, label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %58, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %77, align 8
  %147 = getelementptr inbounds nuw %struct.ArrayType, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %77, align 8
  %152 = getelementptr inbounds nuw %struct.ArrayType, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 26
  br i1 %154, label %155, label %166

155:                                              ; preds = %150, %145, %142, %131
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %158, label %161, label %163

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %163

161:                                              ; preds = %159, %157
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 151, ptr noundef @__func__.ProcedureCreate)
  br label %163

163:                                              ; preds = %161, %159, %157
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %150
  %167 = load ptr, ptr %77, align 8
  %168 = load ptr, ptr %77, align 8
  %169 = getelementptr inbounds nuw %struct.ArrayType, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr %77, align 8
  %174 = getelementptr inbounds nuw %struct.ArrayType, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  br label %186

177:                                              ; preds = %166
  %178 = load ptr, ptr %77, align 8
  %179 = getelementptr inbounds nuw %struct.ArrayType, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 8, %181
  %183 = add i64 16, %182
  %184 = add i64 %183, 7
  %185 = and i64 %184, -8
  br label %186

186:                                              ; preds = %177, %172
  %187 = phi i64 [ %176, %172 ], [ %185, %177 ]
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 %187
  store ptr %188, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  br label %194

189:                                              ; preds = %127
  %190 = load i32, ptr %57, align 4
  store i32 %190, ptr %58, align 4
  %191 = load ptr, ptr %46, align 8
  %192 = getelementptr inbounds nuw %struct.oidvector, ptr %191, i32 0, i32 6
  %193 = getelementptr inbounds [0 x i32], ptr %192, i64 0, i64 0
  store ptr %193, ptr %59, align 8
  br label %194

194:                                              ; preds = %189, %186
  %195 = load i64, ptr %48, align 8
  %196 = call i64 @PointerGetDatum(ptr noundef null)
  %197 = icmp ne i64 %195, %196
  br i1 %197, label %198, label %256

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %199 = load i64, ptr %48, align 8
  %200 = call ptr @DatumGetPointer(i64 noundef %199)
  store ptr %200, ptr %78, align 8
  %201 = load ptr, ptr %78, align 8
  %202 = getelementptr inbounds nuw %struct.ArrayType, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %222, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %78, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = getelementptr inbounds i32, ptr %207, i64 0
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %58, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %222, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %78, align 8
  %214 = getelementptr inbounds nuw %struct.ArrayType, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %78, align 8
  %219 = getelementptr inbounds nuw %struct.ArrayType, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 18
  br i1 %221, label %222, label %233

222:                                              ; preds = %217, %212, %205, %198
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %225, label %228, label %230

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %230

228:                                              ; preds = %226, %224
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 175, ptr noundef @__func__.ProcedureCreate)
  br label %230

230:                                              ; preds = %228, %226, %224
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %217
  %234 = load ptr, ptr %78, align 8
  %235 = load ptr, ptr %78, align 8
  %236 = getelementptr inbounds nuw %struct.ArrayType, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %233
  %240 = load ptr, ptr %78, align 8
  %241 = getelementptr inbounds nuw %struct.ArrayType, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  br label %253

244:                                              ; preds = %233
  %245 = load ptr, ptr %78, align 8
  %246 = getelementptr inbounds nuw %struct.ArrayType, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = mul i64 8, %248
  %250 = add i64 16, %249
  %251 = add i64 %250, 7
  %252 = and i64 %251, -8
  br label %253

253:                                              ; preds = %244, %239
  %254 = phi i64 [ %243, %239 ], [ %252, %244 ]
  %255 = getelementptr inbounds nuw i8, ptr %234, i64 %254
  store ptr %255, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %256

256:                                              ; preds = %253, %194
  %257 = load i32, ptr %33, align 4
  %258 = load ptr, ptr %46, align 8
  %259 = getelementptr inbounds nuw %struct.oidvector, ptr %258, i32 0, i32 6
  %260 = getelementptr inbounds [0 x i32], ptr %259, i64 0, i64 0
  %261 = load i32, ptr %57, align 4
  %262 = call ptr @check_valid_polymorphic_signature(i32 noundef %257, ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %73, align 8
  %263 = load ptr, ptr %73, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %279

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265
  br i1 true, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %268, label %271, label %276

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %270, label %271, label %276

271:                                              ; preds = %269, %267
  %272 = call i32 @errcode(i32 noundef 50724996)
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %274 = load ptr, ptr %73, align 8
  %275 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.6, ptr noundef %274)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 190, ptr noundef @__func__.ProcedureCreate)
  br label %276

276:                                              ; preds = %271, %269, %267
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %256
  %280 = load i32, ptr %33, align 4
  %281 = load ptr, ptr %46, align 8
  %282 = getelementptr inbounds nuw %struct.oidvector, ptr %281, i32 0, i32 6
  %283 = getelementptr inbounds [0 x i32], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %57, align 4
  %285 = call ptr @check_valid_internal_signature(i32 noundef %280, ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %73, align 8
  %286 = load ptr, ptr %73, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %302

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288
  br i1 true, label %290, label %292

290:                                              ; preds = %289
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %291, label %294, label %299

292:                                              ; preds = %289
  %293 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %293, label %294, label %299

294:                                              ; preds = %292, %290
  %295 = call i32 @errcode(i32 noundef 50724996)
  %296 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %297 = load ptr, ptr %73, align 8
  %298 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.6, ptr noundef %297)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 203, ptr noundef @__func__.ProcedureCreate)
  br label %299

299:                                              ; preds = %294, %292, %290
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %279
  %303 = load i64, ptr %47, align 8
  %304 = call i64 @PointerGetDatum(ptr noundef null)
  %305 = icmp ne i64 %303, %304
  br i1 %305, label %306, label %390

306:                                              ; preds = %302
  store i32 0, ptr %74, align 4
  br label %307

307:                                              ; preds = %386, %306
  %308 = load i32, ptr %74, align 4
  %309 = load i32, ptr %58, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %389

311:                                              ; preds = %307
  %312 = load ptr, ptr %60, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %330, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %60, align 8
  %316 = load i32, ptr %74, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 105
  br i1 %321, label %330, label %322

322:                                              ; preds = %314
  %323 = load ptr, ptr %60, align 8
  %324 = load i32, ptr %74, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 118
  br i1 %329, label %330, label %331

330:                                              ; preds = %322, %314, %311
  br label %386

331:                                              ; preds = %322
  %332 = load ptr, ptr %59, align 8
  %333 = load i32, ptr %74, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %46, align 8
  %338 = getelementptr inbounds nuw %struct.oidvector, ptr %337, i32 0, i32 6
  %339 = getelementptr inbounds [0 x i32], ptr %338, i64 0, i64 0
  %340 = load i32, ptr %57, align 4
  %341 = call ptr @check_valid_polymorphic_signature(i32 noundef %336, ptr noundef %339, i32 noundef %340)
  store ptr %341, ptr %73, align 8
  %342 = load ptr, ptr %73, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %358

344:                                              ; preds = %331
  br label %345

345:                                              ; preds = %344
  br i1 true, label %346, label %348

346:                                              ; preds = %345
  %347 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %347, label %350, label %355

348:                                              ; preds = %345
  %349 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %349, label %350, label %355

350:                                              ; preds = %348, %346
  %351 = call i32 @errcode(i32 noundef 50724996)
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %353 = load ptr, ptr %73, align 8
  %354 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.6, ptr noundef %353)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 224, ptr noundef @__func__.ProcedureCreate)
  br label %355

355:                                              ; preds = %350, %348, %346
  unreachable

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %331
  %359 = load ptr, ptr %59, align 8
  %360 = load i32, ptr %74, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr %46, align 8
  %365 = getelementptr inbounds nuw %struct.oidvector, ptr %364, i32 0, i32 6
  %366 = getelementptr inbounds [0 x i32], ptr %365, i64 0, i64 0
  %367 = load i32, ptr %57, align 4
  %368 = call ptr @check_valid_internal_signature(i32 noundef %363, ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %73, align 8
  %369 = load ptr, ptr %73, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %385

371:                                              ; preds = %358
  br label %372

372:                                              ; preds = %371
  br i1 true, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %374, label %377, label %382

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %376, label %377, label %382

377:                                              ; preds = %375, %373
  %378 = call i32 @errcode(i32 noundef 50724996)
  %379 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %380 = load ptr, ptr %73, align 8
  %381 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.6, ptr noundef %380)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 232, ptr noundef @__func__.ProcedureCreate)
  br label %382

382:                                              ; preds = %377, %375, %373
  unreachable

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %358
  br label %386

386:                                              ; preds = %385, %330
  %387 = load i32, ptr %74, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %74, align 4
  br label %307, !llvm.loop !4

389:                                              ; preds = %307
  br label %390

390:                                              ; preds = %389, %302
  %391 = load ptr, ptr %60, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %506

393:                                              ; preds = %390
  store i32 0, ptr %74, align 4
  br label %394

394:                                              ; preds = %502, %393
  %395 = load i32, ptr %74, align 4
  %396 = load i32, ptr %58, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %505

398:                                              ; preds = %394
  %399 = load ptr, ptr %60, align 8
  %400 = load i32, ptr %74, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  switch i32 %404, label %484 [
    i32 105, label %405
    i32 98, label %405
    i32 111, label %420
    i32 116, label %501
    i32 118, label %439
  ]

405:                                              ; preds = %398, %398
  %406 = load i32, ptr %61, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %419

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %408
  br i1 true, label %410, label %412

410:                                              ; preds = %409
  %411 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %411, label %414, label %416

412:                                              ; preds = %409
  %413 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %413, label %414, label %416

414:                                              ; preds = %412, %410
  %415 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 251, ptr noundef @__func__.ProcedureCreate)
  br label %416

416:                                              ; preds = %414, %412, %410
  unreachable

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %405
  br label %501

420:                                              ; preds = %398
  %421 = load i32, ptr %61, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %438

423:                                              ; preds = %420
  %424 = load i8, ptr %40, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 112
  br i1 %426, label %427, label %438

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  br i1 true, label %429, label %431

429:                                              ; preds = %428
  %430 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %430, label %433, label %435

431:                                              ; preds = %428
  %432 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %432, label %433, label %435

433:                                              ; preds = %431, %429
  %434 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 255, ptr noundef @__func__.ProcedureCreate)
  br label %435

435:                                              ; preds = %433, %431, %429
  unreachable

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %423, %420
  br label %501

439:                                              ; preds = %398
  %440 = load i32, ptr %61, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %453

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  br i1 true, label %444, label %446

444:                                              ; preds = %443
  %445 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %445, label %448, label %450

446:                                              ; preds = %443
  %447 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %447, label %448, label %450

448:                                              ; preds = %446, %444
  %449 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 262, ptr noundef @__func__.ProcedureCreate)
  br label %450

450:                                              ; preds = %448, %446, %444
  unreachable

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %439
  %454 = load ptr, ptr %59, align 8
  %455 = load i32, ptr %74, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4
  switch i32 %458, label %462 [
    i32 2276, label %459
    i32 2277, label %460
    i32 5078, label %461
  ]

459:                                              ; preds = %453
  store i32 2276, ptr %61, align 4
  br label %483

460:                                              ; preds = %453
  store i32 2283, ptr %61, align 4
  br label %483

461:                                              ; preds = %453
  store i32 5077, ptr %61, align 4
  br label %483

462:                                              ; preds = %453
  %463 = load ptr, ptr %59, align 8
  %464 = load i32, ptr %74, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = call i32 @get_element_type(i32 noundef %467)
  store i32 %468, ptr %61, align 4
  %469 = load i32, ptr %61, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %482, label %471

471:                                              ; preds = %462
  br label %472

472:                                              ; preds = %471
  br i1 true, label %473, label %475

473:                                              ; preds = %472
  %474 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %474, label %477, label %479

475:                                              ; preds = %472
  %476 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %476, label %477, label %479

477:                                              ; preds = %475, %473
  %478 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 277, ptr noundef @__func__.ProcedureCreate)
  br label %479

479:                                              ; preds = %477, %475, %473
  unreachable

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %462
  br label %483

483:                                              ; preds = %482, %461, %460, %459
  br label %501

484:                                              ; preds = %398
  br label %485

485:                                              ; preds = %484
  br i1 true, label %486, label %488

486:                                              ; preds = %485
  %487 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %487, label %490, label %498

488:                                              ; preds = %485
  %489 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %489, label %490, label %498

490:                                              ; preds = %488, %486
  %491 = load ptr, ptr %60, align 8
  %492 = load i32, ptr %74, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %491, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %496)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 282, ptr noundef @__func__.ProcedureCreate)
  br label %498

498:                                              ; preds = %490, %488, %486
  unreachable

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %483, %398, %438, %419
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %74, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %74, align 4
  br label %394, !llvm.loop !6

505:                                              ; preds = %394
  br label %506

506:                                              ; preds = %505, %390
  store i32 0, ptr %74, align 4
  br label %507

507:                                              ; preds = %520, %506
  %508 = load i32, ptr %74, align 4
  %509 = icmp slt i32 %508, 30
  br i1 %509, label %510, label %523

510:                                              ; preds = %507
  %511 = load i32, ptr %74, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [30 x i8], ptr %66, i64 0, i64 %512
  store i8 0, ptr %513, align 1
  %514 = load i32, ptr %74, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 %515
  store i64 0, ptr %516, align 8
  %517 = load i32, ptr %74, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [30 x i8], ptr %68, i64 0, i64 %518
  store i8 1, ptr %519, align 1
  br label %520

520:                                              ; preds = %510
  %521 = load i32, ptr %74, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %74, align 4
  br label %507, !llvm.loop !7

523:                                              ; preds = %507
  %524 = load ptr, ptr %29, align 8
  call void @namestrcpy(ptr noundef %69, ptr noundef %524)
  %525 = call i64 @NameGetDatum(ptr noundef %69)
  %526 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 1
  store i64 %525, ptr %526, align 8
  %527 = load i32, ptr %30, align 4
  %528 = call i64 @ObjectIdGetDatum(i32 noundef %527)
  %529 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 2
  store i64 %528, ptr %529, align 16
  %530 = load i32, ptr %34, align 4
  %531 = call i64 @ObjectIdGetDatum(i32 noundef %530)
  %532 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 3
  store i64 %531, ptr %532, align 8
  %533 = load i32, ptr %35, align 4
  %534 = call i64 @ObjectIdGetDatum(i32 noundef %533)
  %535 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 4
  store i64 %534, ptr %535, align 16
  %536 = load float, ptr %54, align 4
  %537 = call i64 @Float4GetDatum(float noundef %536)
  %538 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 5
  store i64 %537, ptr %538, align 8
  %539 = load float, ptr %55, align 4
  %540 = call i64 @Float4GetDatum(float noundef %539)
  %541 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 6
  store i64 %540, ptr %541, align 16
  %542 = load i32, ptr %61, align 4
  %543 = call i64 @ObjectIdGetDatum(i32 noundef %542)
  %544 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 7
  store i64 %543, ptr %544, align 8
  %545 = load i32, ptr %53, align 4
  %546 = call i64 @ObjectIdGetDatum(i32 noundef %545)
  %547 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 8
  store i64 %546, ptr %547, align 16
  %548 = load i8, ptr %40, align 1
  %549 = call i64 @CharGetDatum(i8 noundef signext %548)
  %550 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 9
  store i64 %549, ptr %550, align 8
  %551 = load i8, ptr %41, align 1, !range !8, !noundef !9
  %552 = trunc i8 %551 to i1
  %553 = call i64 @BoolGetDatum(i1 noundef zeroext %552)
  %554 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 10
  store i64 %553, ptr %554, align 16
  %555 = load i8, ptr %42, align 1, !range !8, !noundef !9
  %556 = trunc i8 %555 to i1
  %557 = call i64 @BoolGetDatum(i1 noundef zeroext %556)
  %558 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 11
  store i64 %557, ptr %558, align 8
  %559 = load i8, ptr %43, align 1, !range !8, !noundef !9
  %560 = trunc i8 %559 to i1
  %561 = call i64 @BoolGetDatum(i1 noundef zeroext %560)
  %562 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 12
  store i64 %561, ptr %562, align 16
  %563 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %564 = trunc i8 %563 to i1
  %565 = call i64 @BoolGetDatum(i1 noundef zeroext %564)
  %566 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 13
  store i64 %565, ptr %566, align 8
  %567 = load i8, ptr %44, align 1
  %568 = call i64 @CharGetDatum(i8 noundef signext %567)
  %569 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 14
  store i64 %568, ptr %569, align 16
  %570 = load i8, ptr %45, align 1
  %571 = call i64 @CharGetDatum(i8 noundef signext %570)
  %572 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 15
  store i64 %571, ptr %572, align 8
  %573 = load i32, ptr %57, align 4
  %574 = trunc i32 %573 to i16
  %575 = call i64 @UInt16GetDatum(i16 noundef zeroext %574)
  %576 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 16
  store i64 %575, ptr %576, align 16
  %577 = load ptr, ptr %50, align 8
  %578 = call i32 @list_length(ptr noundef %577)
  %579 = trunc i32 %578 to i16
  %580 = call i64 @UInt16GetDatum(i16 noundef zeroext %579)
  %581 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 17
  store i64 %580, ptr %581, align 8
  %582 = load i32, ptr %33, align 4
  %583 = call i64 @ObjectIdGetDatum(i32 noundef %582)
  %584 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 18
  store i64 %583, ptr %584, align 16
  %585 = load ptr, ptr %46, align 8
  %586 = call i64 @PointerGetDatum(ptr noundef %585)
  %587 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 19
  store i64 %586, ptr %587, align 8
  %588 = load i64, ptr %47, align 8
  %589 = call i64 @PointerGetDatum(ptr noundef null)
  %590 = icmp ne i64 %588, %589
  br i1 %590, label %591, label %594

591:                                              ; preds = %523
  %592 = load i64, ptr %47, align 8
  %593 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 20
  store i64 %592, ptr %593, align 16
  br label %596

594:                                              ; preds = %523
  %595 = getelementptr inbounds [30 x i8], ptr %66, i64 0, i64 20
  store i8 1, ptr %595, align 4
  br label %596

596:                                              ; preds = %594, %591
  %597 = load i64, ptr %48, align 8
  %598 = call i64 @PointerGetDatum(ptr noundef null)
  %599 = icmp ne i64 %597, %598
  br i1 %599, label %600, label %603

600:                                              ; preds = %596
  %601 = load i64, ptr %48, align 8
  %602 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 21
  store i64 %601, ptr %602, align 8
  br label %605

603:                                              ; preds = %596
  %604 = getelementptr inbounds [30 x i8], ptr %66, i64 0, i64 21
  store i8 1, ptr %604, align 1
  br label %605

605:                                              ; preds = %603, %600
  %606 = load i64, ptr %49, align 8
  %607 = call i64 @PointerGetDatum(ptr noundef null)
  %608 = icmp ne i64 %606, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = load i64, ptr %49, align 8
  %611 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 22
  store i64 %610, ptr %611, align 16
  br label %614

612:                                              ; preds = %605
  %613 = getelementptr inbounds [30 x i8], ptr %66, i64 0, i64 22
  store i8 1, ptr %613, align 2
  br label %614

614:                                              ; preds = %612, %609
  %615 = load ptr, ptr %50, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %623

617:                                              ; preds = %614
  %618 = load ptr, ptr %50, align 8
  %619 = call ptr @nodeToString(ptr noundef %618)
  %620 = call ptr @cstring_to_text(ptr noundef %619)
  %621 = call i64 @PointerGetDatum(ptr noundef %620)
  %622 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 23
  store i64 %621, ptr %622, align 8
  br label %625

623:                                              ; preds = %614
  %624 = getelementptr inbounds [30 x i8], ptr %66, i64 0, i64 23
  store i8 1, ptr %624, align 1
  br label %625

625:                                              ; preds = %623, %617
  %626 = load i64, ptr %51, align 8
  %627 = call i64 @PointerGetDatum(ptr noundef null)
  %628 = icmp ne i64 %626, %627
  br i1 %628, label %629, label %632

629:                                              ; preds = %625
  %630 = load i64, ptr %51, align 8
  %631 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 24
  store i64 %630, ptr %631, align 16
  br label %634

632:                                              ; preds = %625
  %633 = getelementptr inbounds [30 x i8], ptr %66, i64 0, i64 24
  store i8 1, ptr %633, align 8
  br label %634

634:                                              ; preds = %632, %629
  %635 = load ptr, ptr %37, align 8
  %636 = call ptr @cstring_to_text(ptr noundef %635)
  %637 = call i64 @PointerGetDatum(ptr noundef %636)
  %638 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 25
  store i64 %637, ptr %638, align 8
  %639 = load ptr, ptr %38, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %646

641:                                              ; preds = %634
  %642 = load ptr, ptr %38, align 8
  %643 = call ptr @cstring_to_text(ptr noundef %642)
  %644 = call i64 @PointerGetDatum(ptr noundef %643)
  %645 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 26
  store i64 %644, ptr %645, align 16
  br label %648

646:                                              ; preds = %634
  %647 = getelementptr inbounds [30 x i8], ptr %66, i64 0, i64 26
  store i8 1, ptr %647, align 2
  br label %648

648:                                              ; preds = %646, %641
  %649 = load ptr, ptr %39, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %657

651:                                              ; preds = %648
  %652 = load ptr, ptr %39, align 8
  %653 = call ptr @nodeToString(ptr noundef %652)
  %654 = call ptr @cstring_to_text(ptr noundef %653)
  %655 = call i64 @PointerGetDatum(ptr noundef %654)
  %656 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 27
  store i64 %655, ptr %656, align 8
  br label %659

657:                                              ; preds = %648
  %658 = getelementptr inbounds [30 x i8], ptr %66, i64 0, i64 27
  store i8 1, ptr %658, align 1
  br label %659

659:                                              ; preds = %657, %651
  %660 = load i64, ptr %52, align 8
  %661 = call i64 @PointerGetDatum(ptr noundef null)
  %662 = icmp ne i64 %660, %661
  br i1 %662, label %663, label %666

663:                                              ; preds = %659
  %664 = load i64, ptr %52, align 8
  %665 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 28
  store i64 %664, ptr %665, align 16
  br label %668

666:                                              ; preds = %659
  %667 = getelementptr inbounds [30 x i8], ptr %66, i64 0, i64 28
  store i8 1, ptr %667, align 4
  br label %668

668:                                              ; preds = %666, %663
  %669 = call ptr @table_open(i32 noundef 1255, i32 noundef 3)
  store ptr %669, ptr %63, align 8
  %670 = load ptr, ptr %63, align 8
  %671 = getelementptr inbounds nuw %struct.RelationData, ptr %670, i32 0, i32 14
  %672 = load ptr, ptr %671, align 8
  store ptr %672, ptr %70, align 8
  %673 = load ptr, ptr %29, align 8
  %674 = call i64 @PointerGetDatum(ptr noundef %673)
  %675 = load ptr, ptr %46, align 8
  %676 = call i64 @PointerGetDatum(ptr noundef %675)
  %677 = load i32, ptr %30, align 4
  %678 = call i64 @ObjectIdGetDatum(i32 noundef %677)
  %679 = call ptr @SearchSysCache3(i32 noundef 46, i64 noundef %674, i64 noundef %676, i64 noundef %678)
  store ptr %679, ptr %65, align 8
  %680 = load ptr, ptr %65, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %1081

682:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %683 = load ptr, ptr %65, align 8
  %684 = call ptr @GETSTRUCT(ptr noundef %683)
  store ptr %684, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %685 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %686 = trunc i8 %685 to i1
  br i1 %686, label %700, label %687

687:                                              ; preds = %682
  br label %688

688:                                              ; preds = %687
  br i1 true, label %689, label %691

689:                                              ; preds = %688
  %690 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %690, label %693, label %697

691:                                              ; preds = %688
  %692 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %692, label %693, label %697

693:                                              ; preds = %691, %689
  %694 = call i32 @errcode(i32 noundef 50884740)
  %695 = load ptr, ptr %29, align 8
  %696 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %695)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 375, ptr noundef @__func__.ProcedureCreate)
  br label %697

697:                                              ; preds = %693, %691, %689
  unreachable

698:                                              ; No predecessors!
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699, %682
  %701 = load ptr, ptr %79, align 8
  %702 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %701, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  %704 = load i32, ptr %34, align 4
  %705 = call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %703, i32 noundef %704)
  br i1 %705, label %708, label %706

706:                                              ; preds = %700
  %707 = load ptr, ptr %29, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 19, ptr noundef %707)
  br label %708

708:                                              ; preds = %706, %700
  %709 = load ptr, ptr %79, align 8
  %710 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %709, i32 0, i32 9
  %711 = load i8, ptr %710, align 4
  %712 = sext i8 %711 to i32
  %713 = load i8, ptr %40, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp ne i32 %712, %714
  br i1 %715, label %716, label %768

716:                                              ; preds = %708
  br label %717

717:                                              ; preds = %716
  br i1 true, label %718, label %720

718:                                              ; preds = %717
  %719 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %719, label %722, label %765

720:                                              ; preds = %717
  %721 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %721, label %722, label %765

722:                                              ; preds = %720, %718
  %723 = call i32 @errcode(i32 noundef 151027844)
  %724 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %725 = load ptr, ptr %79, align 8
  %726 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %725, i32 0, i32 9
  %727 = load i8, ptr %726, align 4
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 97
  br i1 %729, label %730, label %733

730:                                              ; preds = %722
  %731 = load ptr, ptr %29, align 8
  %732 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13, ptr noundef %731)
  br label %764

733:                                              ; preds = %722
  %734 = load ptr, ptr %79, align 8
  %735 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %734, i32 0, i32 9
  %736 = load i8, ptr %735, align 4
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 102
  br i1 %738, label %739, label %742

739:                                              ; preds = %733
  %740 = load ptr, ptr %29, align 8
  %741 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14, ptr noundef %740)
  br label %763

742:                                              ; preds = %733
  %743 = load ptr, ptr %79, align 8
  %744 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %743, i32 0, i32 9
  %745 = load i8, ptr %744, align 4
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %746, 112
  br i1 %747, label %748, label %751

748:                                              ; preds = %742
  %749 = load ptr, ptr %29, align 8
  %750 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15, ptr noundef %749)
  br label %762

751:                                              ; preds = %742
  %752 = load ptr, ptr %79, align 8
  %753 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %752, i32 0, i32 9
  %754 = load i8, ptr %753, align 4
  %755 = sext i8 %754 to i32
  %756 = icmp eq i32 %755, 119
  br i1 %756, label %757, label %760

757:                                              ; preds = %751
  %758 = load ptr, ptr %29, align 8
  %759 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef %758)
  br label %761

760:                                              ; preds = %751
  br label %761

761:                                              ; preds = %760, %757
  br label %762

762:                                              ; preds = %761, %748
  br label %763

763:                                              ; preds = %762, %739
  br label %764

764:                                              ; preds = %763, %730
  call void @errfinish(ptr noundef @.str.2, i32 noundef 393, ptr noundef @__func__.ProcedureCreate)
  br label %765

765:                                              ; preds = %764, %720, %718
  unreachable

766:                                              ; No predecessors!
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767, %708
  %769 = load i8, ptr %40, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 112
  br i1 %771, label %772, label %773

772:                                              ; preds = %768
  br label %778

773:                                              ; preds = %768
  %774 = load i8, ptr %40, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %775, 97
  %777 = select i1 %776, ptr @.str.18, ptr @.str.19
  br label %778

778:                                              ; preds = %773, %772
  %779 = phi ptr [ @.str.17, %772 ], [ %777, %773 ]
  store ptr %779, ptr %82, align 8
  %780 = load i32, ptr %33, align 4
  %781 = load ptr, ptr %79, align 8
  %782 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %781, i32 0, i32 18
  %783 = load i32, ptr %782, align 4
  %784 = icmp ne i32 %780, %783
  br i1 %784, label %795, label %785

785:                                              ; preds = %778
  %786 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %787 = trunc i8 %786 to i1
  %788 = zext i1 %787 to i32
  %789 = load ptr, ptr %79, align 8
  %790 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %789, i32 0, i32 13
  %791 = load i8, ptr %790, align 4, !range !8, !noundef !9
  %792 = trunc i8 %791 to i1
  %793 = zext i1 %792 to i32
  %794 = icmp ne i32 %788, %793
  br i1 %794, label %795, label %820

795:                                              ; preds = %785, %778
  br label %796

796:                                              ; preds = %795
  br i1 true, label %797, label %799

797:                                              ; preds = %796
  %798 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %798, label %801, label %817

799:                                              ; preds = %796
  %800 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %800, label %801, label %817

801:                                              ; preds = %799, %797
  %802 = call i32 @errcode(i32 noundef 50724996)
  %803 = load i8, ptr %40, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 112
  br i1 %805, label %806, label %808

806:                                              ; preds = %801
  %807 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  br label %810

808:                                              ; preds = %801
  %809 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  br label %810

810:                                              ; preds = %808, %806
  %811 = load ptr, ptr %82, align 8
  %812 = load ptr, ptr %79, align 8
  %813 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %812, i32 0, i32 0
  %814 = load i32, ptr %813, align 4
  %815 = call ptr @format_procedure(i32 noundef %814)
  %816 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22, ptr noundef %811, ptr noundef %815)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 421, ptr noundef @__func__.ProcedureCreate)
  br label %817

817:                                              ; preds = %810, %799, %797
  unreachable

818:                                              ; No predecessors!
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819, %785
  %821 = load i32, ptr %33, align 4
  %822 = icmp eq i32 %821, 2249
  br i1 %822, label %823, label %868

823:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %824 = load ptr, ptr %65, align 8
  %825 = call ptr @build_function_result_tupdesc_t(ptr noundef %824)
  store ptr %825, ptr %83, align 8
  %826 = load i8, ptr %40, align 1
  %827 = load i64, ptr %47, align 8
  %828 = load i64, ptr %48, align 8
  %829 = load i64, ptr %49, align 8
  %830 = call ptr @build_function_result_tupdesc_d(i8 noundef signext %826, i64 noundef %827, i64 noundef %828, i64 noundef %829)
  store ptr %830, ptr %84, align 8
  %831 = load ptr, ptr %83, align 8
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %837

833:                                              ; preds = %823
  %834 = load ptr, ptr %84, align 8
  %835 = icmp eq ptr %834, null
  br i1 %835, label %836, label %837

836:                                              ; preds = %833
  br label %867

837:                                              ; preds = %833, %823
  %838 = load ptr, ptr %83, align 8
  %839 = icmp eq ptr %838, null
  br i1 %839, label %847, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %84, align 8
  %842 = icmp eq ptr %841, null
  br i1 %842, label %847, label %843

843:                                              ; preds = %840
  %844 = load ptr, ptr %83, align 8
  %845 = load ptr, ptr %84, align 8
  %846 = call zeroext i1 @equalRowTypes(ptr noundef %844, ptr noundef %845)
  br i1 %846, label %866, label %847

847:                                              ; preds = %843, %840, %837
  br label %848

848:                                              ; preds = %847
  br i1 true, label %849, label %851

849:                                              ; preds = %848
  %850 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %850, label %853, label %863

851:                                              ; preds = %848
  %852 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %852, label %853, label %863

853:                                              ; preds = %851, %849
  %854 = call i32 @errcode(i32 noundef 50724996)
  %855 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  %856 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.23)
  %857 = load ptr, ptr %82, align 8
  %858 = load ptr, ptr %79, align 8
  %859 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %858, i32 0, i32 0
  %860 = load i32, ptr %859, align 4
  %861 = call ptr @format_procedure(i32 noundef %860)
  %862 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22, ptr noundef %857, ptr noundef %861)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 448, ptr noundef @__func__.ProcedureCreate)
  br label %863

863:                                              ; preds = %853, %851, %849
  unreachable

864:                                              ; No predecessors!
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865, %843
  br label %867

867:                                              ; preds = %866, %836
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %868

868:                                              ; preds = %867, %820
  %869 = load ptr, ptr %65, align 8
  %870 = call i64 @SysCacheGetAttr(i32 noundef 46, ptr noundef %869, i16 noundef signext 23, ptr noundef %81)
  store i64 %870, ptr %80, align 8
  %871 = load i8, ptr %81, align 1, !range !8, !noundef !9
  %872 = trunc i8 %871 to i1
  br i1 %872, label %951, label %873

873:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #8
  %874 = load ptr, ptr %65, align 8
  %875 = call i64 @SysCacheGetAttr(i32 noundef 46, ptr noundef %874, i16 noundef signext 22, ptr noundef %81)
  store i64 %875, ptr %85, align 8
  %876 = load i8, ptr %81, align 1, !range !8, !noundef !9
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %880

878:                                              ; preds = %873
  %879 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %879, ptr %85, align 8
  br label %880

880:                                              ; preds = %878, %873
  %881 = load i64, ptr %80, align 8
  %882 = load i64, ptr %85, align 8
  %883 = call i32 @get_func_input_arg_names(i64 noundef %881, i64 noundef %882, ptr noundef %86)
  store i32 %883, ptr %88, align 4
  %884 = load i64, ptr %49, align 8
  %885 = load i64, ptr %48, align 8
  %886 = call i32 @get_func_input_arg_names(i64 noundef %884, i64 noundef %885, ptr noundef %87)
  store i32 %886, ptr %89, align 4
  store i32 0, ptr %90, align 4
  br label %887

887:                                              ; preds = %947, %880
  %888 = load i32, ptr %90, align 4
  %889 = load i32, ptr %88, align 4
  %890 = icmp slt i32 %888, %889
  br i1 %890, label %891, label %950

891:                                              ; preds = %887
  %892 = load ptr, ptr %86, align 8
  %893 = load i32, ptr %90, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds ptr, ptr %892, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = icmp eq ptr %896, null
  br i1 %897, label %898, label %899

898:                                              ; preds = %891
  br label %947

899:                                              ; preds = %891
  %900 = load i32, ptr %90, align 4
  %901 = load i32, ptr %89, align 4
  %902 = icmp sge i32 %900, %901
  br i1 %902, label %923, label %903

903:                                              ; preds = %899
  %904 = load ptr, ptr %87, align 8
  %905 = load i32, ptr %90, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds ptr, ptr %904, i64 %906
  %908 = load ptr, ptr %907, align 8
  %909 = icmp eq ptr %908, null
  br i1 %909, label %923, label %910

910:                                              ; preds = %903
  %911 = load ptr, ptr %86, align 8
  %912 = load i32, ptr %90, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds ptr, ptr %911, i64 %913
  %915 = load ptr, ptr %914, align 8
  %916 = load ptr, ptr %87, align 8
  %917 = load i32, ptr %90, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds ptr, ptr %916, i64 %918
  %920 = load ptr, ptr %919, align 8
  %921 = call i32 @strcmp(ptr noundef %915, ptr noundef %920) #10
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %946

923:                                              ; preds = %910, %903, %899
  br label %924

924:                                              ; preds = %923
  br i1 true, label %925, label %927

925:                                              ; preds = %924
  %926 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %926, label %929, label %943

927:                                              ; preds = %924
  %928 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %928, label %929, label %943

929:                                              ; preds = %927, %925
  %930 = call i32 @errcode(i32 noundef 50724996)
  %931 = load ptr, ptr %86, align 8
  %932 = load i32, ptr %90, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds ptr, ptr %931, i64 %933
  %935 = load ptr, ptr %934, align 8
  %936 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %935)
  %937 = load ptr, ptr %82, align 8
  %938 = load ptr, ptr %79, align 8
  %939 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %938, i32 0, i32 0
  %940 = load i32, ptr %939, align 4
  %941 = call ptr @format_procedure(i32 noundef %940)
  %942 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22, ptr noundef %937, ptr noundef %941)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 493, ptr noundef @__func__.ProcedureCreate)
  br label %943

943:                                              ; preds = %929, %927, %925
  unreachable

944:                                              ; No predecessors!
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945, %910
  br label %947

947:                                              ; preds = %946, %898
  %948 = load i32, ptr %90, align 4
  %949 = add i32 %948, 1
  store i32 %949, ptr %90, align 4
  br label %887, !llvm.loop !10

950:                                              ; preds = %887
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %951

951:                                              ; preds = %950, %868
  %952 = load ptr, ptr %79, align 8
  %953 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %952, i32 0, i32 17
  %954 = load i16, ptr %953, align 2
  %955 = sext i16 %954 to i32
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %1066

957:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %958 = load ptr, ptr %50, align 8
  %959 = call i32 @list_length(ptr noundef %958)
  %960 = load ptr, ptr %79, align 8
  %961 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %960, i32 0, i32 17
  %962 = load i16, ptr %961, align 2
  %963 = sext i16 %962 to i32
  %964 = icmp slt i32 %959, %963
  br i1 %964, label %965, label %983

965:                                              ; preds = %957
  br label %966

966:                                              ; preds = %965
  br i1 true, label %967, label %969

967:                                              ; preds = %966
  %968 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %968, label %971, label %980

969:                                              ; preds = %966
  %970 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %970, label %971, label %980

971:                                              ; preds = %969, %967
  %972 = call i32 @errcode(i32 noundef 50724996)
  %973 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %974 = load ptr, ptr %82, align 8
  %975 = load ptr, ptr %79, align 8
  %976 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %975, i32 0, i32 0
  %977 = load i32, ptr %976, align 4
  %978 = call ptr @format_procedure(i32 noundef %977)
  %979 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22, ptr noundef %974, ptr noundef %978)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 519, ptr noundef @__func__.ProcedureCreate)
  br label %980

980:                                              ; preds = %971, %969, %967
  unreachable

981:                                              ; No predecessors!
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982, %957
  %984 = load ptr, ptr %65, align 8
  %985 = call i64 @SysCacheGetAttrNotNull(i32 noundef 46, ptr noundef %984, i16 noundef signext 24)
  store i64 %985, ptr %91, align 8
  %986 = load i64, ptr %91, align 8
  %987 = call ptr @DatumGetPointer(i64 noundef %986)
  %988 = call ptr @text_to_cstring(ptr noundef %987)
  %989 = call ptr @stringToNode(ptr noundef %988)
  store ptr %989, ptr %92, align 8
  %990 = load ptr, ptr %50, align 8
  %991 = load ptr, ptr %50, align 8
  %992 = call i32 @list_length(ptr noundef %991)
  %993 = load ptr, ptr %79, align 8
  %994 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %993, i32 0, i32 17
  %995 = load i16, ptr %994, align 2
  %996 = sext i16 %995 to i32
  %997 = sub i32 %992, %996
  %998 = call ptr @list_nth_cell(ptr noundef %990, i32 noundef %997)
  store ptr %998, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #8
  %999 = getelementptr inbounds nuw %struct.ForEachState, ptr %95, i32 0, i32 0
  %1000 = load ptr, ptr %92, align 8
  store ptr %1000, ptr %999, align 8
  %1001 = getelementptr inbounds nuw %struct.ForEachState, ptr %95, i32 0, i32 1
  store i32 0, ptr %1001, align 8
  %1002 = getelementptr i8, ptr %95, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %1002, i8 0, i64 4, i1 false)
  br label %1003

1003:                                             ; preds = %1061, %983
  %1004 = getelementptr inbounds nuw %struct.ForEachState, ptr %95, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp ne ptr %1005, null
  br i1 %1006, label %1007, label %1024

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds nuw %struct.ForEachState, ptr %95, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw %struct.ForEachState, ptr %95, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw %struct.List, ptr %1011, i32 0, i32 1
  %1013 = load i32, ptr %1012, align 4
  %1014 = icmp slt i32 %1009, %1013
  br i1 %1014, label %1015, label %1024

1015:                                             ; preds = %1007
  %1016 = getelementptr inbounds nuw %struct.ForEachState, ptr %95, i32 0, i32 0
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw %struct.List, ptr %1017, i32 0, i32 3
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw %struct.ForEachState, ptr %95, i32 0, i32 1
  %1021 = load i32, ptr %1020, align 8
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds %union.ListCell, ptr %1019, i64 %1022
  store ptr %1023, ptr %93, align 8
  br label %1025

1024:                                             ; preds = %1007, %1003
  store ptr null, ptr %93, align 8
  br label %1025

1025:                                             ; preds = %1024, %1015
  %1026 = phi i32 [ 1, %1015 ], [ 0, %1024 ]
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1025
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #8
  br label %1065

1029:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  %1030 = load ptr, ptr %93, align 8
  %1031 = load ptr, ptr %1030, align 8
  store ptr %1031, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  %1032 = load ptr, ptr %94, align 8
  %1033 = load ptr, ptr %1032, align 8
  store ptr %1033, ptr %97, align 8
  %1034 = load ptr, ptr %96, align 8
  %1035 = call i32 @exprType(ptr noundef %1034)
  %1036 = load ptr, ptr %97, align 8
  %1037 = call i32 @exprType(ptr noundef %1036)
  %1038 = icmp ne i32 %1035, %1037
  br i1 %1038, label %1039, label %1057

1039:                                             ; preds = %1029
  br label %1040

1040:                                             ; preds = %1039
  br i1 true, label %1041, label %1043

1041:                                             ; preds = %1040
  %1042 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %1042, label %1045, label %1054

1043:                                             ; preds = %1040
  %1044 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %1044, label %1045, label %1054

1045:                                             ; preds = %1043, %1041
  %1046 = call i32 @errcode(i32 noundef 50724996)
  %1047 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  %1048 = load ptr, ptr %82, align 8
  %1049 = load ptr, ptr %79, align 8
  %1050 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %1049, i32 0, i32 0
  %1051 = load i32, ptr %1050, align 4
  %1052 = call ptr @format_procedure(i32 noundef %1051)
  %1053 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22, ptr noundef %1048, ptr noundef %1052)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 543, ptr noundef @__func__.ProcedureCreate)
  br label %1054

1054:                                             ; preds = %1045, %1043, %1041
  unreachable

1055:                                             ; No predecessors!
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056, %1029
  %1058 = load ptr, ptr %50, align 8
  %1059 = load ptr, ptr %94, align 8
  %1060 = call ptr @lnext(ptr noundef %1058, ptr noundef %1059)
  store ptr %1060, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  br label %1061

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds nuw %struct.ForEachState, ptr %95, i32 0, i32 1
  %1063 = load i32, ptr %1062, align 8
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %1062, align 8
  br label %1003, !llvm.loop !11

1065:                                             ; preds = %1028
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %1066

1066:                                             ; preds = %1065, %951
  %1067 = getelementptr inbounds [30 x i8], ptr %68, i64 0, i64 0
  store i8 0, ptr %1067, align 16
  %1068 = getelementptr inbounds [30 x i8], ptr %68, i64 0, i64 3
  store i8 0, ptr %1068, align 1
  %1069 = getelementptr inbounds [30 x i8], ptr %68, i64 0, i64 29
  store i8 0, ptr %1069, align 1
  %1070 = load ptr, ptr %65, align 8
  %1071 = load ptr, ptr %70, align 8
  %1072 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 0
  %1073 = getelementptr inbounds [30 x i8], ptr %66, i64 0, i64 0
  %1074 = getelementptr inbounds [30 x i8], ptr %68, i64 0, i64 0
  %1075 = call ptr @heap_modify_tuple(ptr noundef %1070, ptr noundef %1071, ptr noundef %1072, ptr noundef %1073, ptr noundef %1074)
  store ptr %1075, ptr %64, align 8
  %1076 = load ptr, ptr %63, align 8
  %1077 = load ptr, ptr %64, align 8
  %1078 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %1077, i32 0, i32 1
  %1079 = load ptr, ptr %64, align 8
  call void @CatalogTupleUpdate(ptr noundef %1076, ptr noundef %1078, ptr noundef %1079)
  %1080 = load ptr, ptr %65, align 8
  call void @ReleaseSysCache(ptr noundef %1080)
  store i8 1, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %1105

1081:                                             ; preds = %668
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #8
  %1082 = load i32, ptr %34, align 4
  %1083 = load i32, ptr %30, align 4
  %1084 = call ptr @get_user_default_acl(i32 noundef 19, i32 noundef %1082, i32 noundef %1083)
  store ptr %1084, ptr %62, align 8
  %1085 = load ptr, ptr %62, align 8
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %62, align 8
  %1089 = call i64 @PointerGetDatum(ptr noundef %1088)
  %1090 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 29
  store i64 %1089, ptr %1090, align 8
  br label %1093

1091:                                             ; preds = %1081
  %1092 = getelementptr inbounds [30 x i8], ptr %66, i64 0, i64 29
  store i8 1, ptr %1092, align 1
  br label %1093

1093:                                             ; preds = %1091, %1087
  %1094 = load ptr, ptr %63, align 8
  %1095 = call i32 @GetNewOidWithIndex(ptr noundef %1094, i32 noundef 2690, i16 noundef signext 1)
  store i32 %1095, ptr %98, align 4
  %1096 = load i32, ptr %98, align 4
  %1097 = call i64 @ObjectIdGetDatum(i32 noundef %1096)
  %1098 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 0
  store i64 %1097, ptr %1098, align 16
  %1099 = load ptr, ptr %70, align 8
  %1100 = getelementptr inbounds [30 x i64], ptr %67, i64 0, i64 0
  %1101 = getelementptr inbounds [30 x i8], ptr %66, i64 0, i64 0
  %1102 = call ptr @heap_form_tuple(ptr noundef %1099, ptr noundef %1100, ptr noundef %1101)
  store ptr %1102, ptr %64, align 8
  %1103 = load ptr, ptr %63, align 8
  %1104 = load ptr, ptr %64, align 8
  call void @CatalogTupleInsert(ptr noundef %1103, ptr noundef %1104)
  store i8 0, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #8
  br label %1105

1105:                                             ; preds = %1093, %1066
  %1106 = load ptr, ptr %64, align 8
  %1107 = call ptr @GETSTRUCT(ptr noundef %1106)
  %1108 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %1107, i32 0, i32 0
  %1109 = load i32, ptr %1108, align 4
  store i32 %1109, ptr %56, align 4
  %1110 = load i8, ptr %71, align 1, !range !8, !noundef !9
  %1111 = trunc i8 %1110 to i1
  br i1 %1111, label %1112, label %1115

1112:                                             ; preds = %1105
  %1113 = load i32, ptr %56, align 4
  %1114 = call i64 @deleteDependencyRecordsFor(i32 noundef 1255, i32 noundef %1113, i1 noundef zeroext true)
  br label %1115

1115:                                             ; preds = %1112, %1105
  %1116 = call ptr @new_object_addresses()
  store ptr %1116, ptr %76, align 8
  br label %1117

1117:                                             ; preds = %1115
  %1118 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %28, i32 0, i32 0
  store i32 1255, ptr %1118, align 4
  %1119 = load i32, ptr %56, align 4
  %1120 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %28, i32 0, i32 1
  store i32 %1119, ptr %1120, align 4
  %1121 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %28, i32 0, i32 2
  store i32 0, ptr %1121, align 4
  br label %1122

1122:                                             ; preds = %1117
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  %1125 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 0
  store i32 2615, ptr %1125, align 4
  %1126 = load i32, ptr %30, align 4
  %1127 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 1
  store i32 %1126, ptr %1127, align 4
  %1128 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 2
  store i32 0, ptr %1128, align 4
  br label %1129

1129:                                             ; preds = %1124
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load ptr, ptr %76, align 8
  call void @add_exact_object_address(ptr noundef %72, ptr noundef %1131)
  br label %1132

1132:                                             ; preds = %1130
  %1133 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 0
  store i32 2612, ptr %1133, align 4
  %1134 = load i32, ptr %35, align 4
  %1135 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 1
  store i32 %1134, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 2
  store i32 0, ptr %1136, align 4
  br label %1137

1137:                                             ; preds = %1132
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load ptr, ptr %76, align 8
  call void @add_exact_object_address(ptr noundef %72, ptr noundef %1139)
  br label %1140

1140:                                             ; preds = %1138
  %1141 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 0
  store i32 1247, ptr %1141, align 4
  %1142 = load i32, ptr %33, align 4
  %1143 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 1
  store i32 %1142, ptr %1143, align 4
  %1144 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 2
  store i32 0, ptr %1144, align 4
  br label %1145

1145:                                             ; preds = %1140
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %76, align 8
  call void @add_exact_object_address(ptr noundef %72, ptr noundef %1147)
  %1148 = load i32, ptr %33, align 4
  %1149 = load i32, ptr %35, align 4
  %1150 = call i32 @get_transform_oid(i32 noundef %1148, i32 noundef %1149, i1 noundef zeroext true)
  store i32 %1150, ptr %75, align 4
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1161

1152:                                             ; preds = %1146
  br label %1153

1153:                                             ; preds = %1152
  %1154 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 0
  store i32 3576, ptr %1154, align 4
  %1155 = load i32, ptr %75, align 4
  %1156 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 1
  store i32 %1155, ptr %1156, align 4
  %1157 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 2
  store i32 0, ptr %1157, align 4
  br label %1158

1158:                                             ; preds = %1153
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %76, align 8
  call void @add_exact_object_address(ptr noundef %72, ptr noundef %1160)
  br label %1161

1161:                                             ; preds = %1159, %1146
  store i32 0, ptr %74, align 4
  br label %1162

1162:                                             ; preds = %1197, %1161
  %1163 = load i32, ptr %74, align 4
  %1164 = load i32, ptr %58, align 4
  %1165 = icmp slt i32 %1163, %1164
  br i1 %1165, label %1166, label %1200

1166:                                             ; preds = %1162
  br label %1167

1167:                                             ; preds = %1166
  %1168 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 0
  store i32 1247, ptr %1168, align 4
  %1169 = load ptr, ptr %59, align 8
  %1170 = load i32, ptr %74, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds i32, ptr %1169, i64 %1171
  %1173 = load i32, ptr %1172, align 4
  %1174 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 1
  store i32 %1173, ptr %1174, align 4
  %1175 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 2
  store i32 0, ptr %1175, align 4
  br label %1176

1176:                                             ; preds = %1167
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load ptr, ptr %76, align 8
  call void @add_exact_object_address(ptr noundef %72, ptr noundef %1178)
  %1179 = load ptr, ptr %59, align 8
  %1180 = load i32, ptr %74, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds i32, ptr %1179, i64 %1181
  %1183 = load i32, ptr %1182, align 4
  %1184 = load i32, ptr %35, align 4
  %1185 = call i32 @get_transform_oid(i32 noundef %1183, i32 noundef %1184, i1 noundef zeroext true)
  store i32 %1185, ptr %75, align 4
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1196

1187:                                             ; preds = %1177
  br label %1188

1188:                                             ; preds = %1187
  %1189 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 0
  store i32 3576, ptr %1189, align 4
  %1190 = load i32, ptr %75, align 4
  %1191 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 1
  store i32 %1190, ptr %1191, align 4
  %1192 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 2
  store i32 0, ptr %1192, align 4
  br label %1193

1193:                                             ; preds = %1188
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load ptr, ptr %76, align 8
  call void @add_exact_object_address(ptr noundef %72, ptr noundef %1195)
  br label %1196

1196:                                             ; preds = %1194, %1177
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i32, ptr %74, align 4
  %1199 = add i32 %1198, 1
  store i32 %1199, ptr %74, align 4
  br label %1162, !llvm.loop !12

1200:                                             ; preds = %1162
  %1201 = load i32, ptr %53, align 4
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1212

1203:                                             ; preds = %1200
  br label %1204

1204:                                             ; preds = %1203
  %1205 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 0
  store i32 1255, ptr %1205, align 4
  %1206 = load i32, ptr %53, align 4
  %1207 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 1
  store i32 %1206, ptr %1207, align 4
  %1208 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %72, i32 0, i32 2
  store i32 0, ptr %1208, align 4
  br label %1209

1209:                                             ; preds = %1204
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load ptr, ptr %76, align 8
  call void @add_exact_object_address(ptr noundef %72, ptr noundef %1211)
  br label %1212

1212:                                             ; preds = %1210, %1200
  %1213 = load ptr, ptr %76, align 8
  call void @record_object_address_dependencies(ptr noundef %28, ptr noundef %1213, i32 noundef 110)
  %1214 = load ptr, ptr %76, align 8
  call void @free_object_addresses(ptr noundef %1214)
  %1215 = load i32, ptr %35, align 4
  %1216 = icmp eq i32 %1215, 14
  br i1 %1216, label %1217, label %1222

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %39, align 8
  %1219 = icmp ne ptr %1218, null
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr %39, align 8
  call void @recordDependencyOnExpr(ptr noundef %28, ptr noundef %1221, ptr noundef null, i32 noundef 110)
  br label %1222

1222:                                             ; preds = %1220, %1217, %1212
  %1223 = load ptr, ptr %50, align 8
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %50, align 8
  call void @recordDependencyOnExpr(ptr noundef %28, ptr noundef %1226, ptr noundef null, i32 noundef 110)
  br label %1227

1227:                                             ; preds = %1225, %1222
  %1228 = load i8, ptr %71, align 1, !range !8, !noundef !9
  %1229 = trunc i8 %1228 to i1
  br i1 %1229, label %1233, label %1230

1230:                                             ; preds = %1227
  %1231 = load i32, ptr %56, align 4
  %1232 = load i32, ptr %34, align 4
  call void @recordDependencyOnOwner(i32 noundef 1255, i32 noundef %1231, i32 noundef %1232)
  br label %1233

1233:                                             ; preds = %1230, %1227
  %1234 = load i8, ptr %71, align 1, !range !8, !noundef !9
  %1235 = trunc i8 %1234 to i1
  br i1 %1235, label %1240, label %1236

1236:                                             ; preds = %1233
  %1237 = load i32, ptr %56, align 4
  %1238 = load i32, ptr %34, align 4
  %1239 = load ptr, ptr %62, align 8
  call void @recordDependencyOnNewAcl(i32 noundef 1255, i32 noundef %1237, i32 noundef 0, i32 noundef %1238, ptr noundef %1239)
  br label %1240

1240:                                             ; preds = %1236, %1233
  %1241 = load i8, ptr %71, align 1, !range !8, !noundef !9
  %1242 = trunc i8 %1241 to i1
  call void @recordDependencyOnCurrentExtension(ptr noundef %28, i1 noundef zeroext %1242)
  %1243 = load ptr, ptr %64, align 8
  call void @heap_freetuple(ptr noundef %1243)
  br label %1244

1244:                                             ; preds = %1240
  %1245 = load ptr, ptr @object_access_hook, align 8
  %1246 = icmp ne ptr %1245, null
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1244
  %1248 = load i32, ptr %56, align 4
  call void @RunObjectPostCreateHook(i32 noundef 1255, i32 noundef %1248, i32 noundef 0, i1 noundef zeroext false)
  br label %1249

1249:                                             ; preds = %1247, %1244
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %63, align 8
  call void @table_close(ptr noundef %1252, i32 noundef 3)
  %1253 = load i32, ptr %36, align 4
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1279

1255:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  store ptr null, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #8
  store i32 0, ptr %100, align 4
  call void @CommandCounterIncrement()
  %1256 = load i8, ptr @check_function_bodies, align 1, !range !8, !noundef !9
  %1257 = trunc i8 %1256 to i1
  br i1 %1257, label %1258, label %1269

1258:                                             ; preds = %1255
  %1259 = load i64, ptr %52, align 8
  %1260 = call ptr @DatumGetPointer(i64 noundef %1259)
  store ptr %1260, ptr %99, align 8
  %1261 = load ptr, ptr %99, align 8
  %1262 = icmp ne ptr %1261, null
  br i1 %1262, label %1263, label %1268

1263:                                             ; preds = %1258
  %1264 = call i32 @NewGUCNestLevel()
  store i32 %1264, ptr %100, align 4
  %1265 = load ptr, ptr %99, align 8
  %1266 = call zeroext i1 @superuser()
  %1267 = select i1 %1266, i32 5, i32 6
  call void @ProcessGUCArray(ptr noundef %1265, i32 noundef %1267, i32 noundef 13, i32 noundef 2)
  br label %1268

1268:                                             ; preds = %1263, %1258
  br label %1269

1269:                                             ; preds = %1268, %1255
  %1270 = load i32, ptr %36, align 4
  %1271 = load i32, ptr %56, align 4
  %1272 = call i64 @ObjectIdGetDatum(i32 noundef %1271)
  %1273 = call i64 @OidFunctionCall1Coll(i32 noundef %1270, i32 noundef 0, i64 noundef %1272)
  %1274 = load ptr, ptr %99, align 8
  %1275 = icmp ne ptr %1274, null
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1269
  %1277 = load i32, ptr %100, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %1277)
  br label %1278

1278:                                             ; preds = %1276, %1269
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  br label %1279

1279:                                             ; preds = %1278, %1251
  %1280 = load i8, ptr %71, align 1, !range !8, !noundef !9
  %1281 = trunc i8 %1280 to i1
  br i1 %1281, label %1284, label %1282

1282:                                             ; preds = %1279
  %1283 = load i32, ptr %56, align 4
  call void @pgstat_create_function(i32 noundef %1283)
  br label %1284

1284:                                             ; preds = %1282, %1279
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 30, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 30, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 4 %28, i64 12, i1 false)
  %1285 = load { i64, i32 }, ptr %101, align 8
  ret { i64, i32 } %1285
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @check_valid_polymorphic_signature(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errdetail_internal(ptr noundef, ...) #3

declare ptr @check_valid_internal_signature(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @get_element_type(i32 noundef) #3

declare void @namestrcpy(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
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
define internal i64 @Float4GetDatum(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @Int32GetDatum(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @cstring_to_text(ptr noundef) #3

declare ptr @nodeToString(ptr noundef) #3

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare i32 @errhint(ptr noundef, ...) #3

declare ptr @format_procedure(i32 noundef) #3

declare ptr @build_function_result_tupdesc_t(ptr noundef) #3

declare ptr @build_function_result_tupdesc_d(i8 noundef signext, i64 noundef, i64 noundef, i64 noundef) #3

declare zeroext i1 @equalRowTypes(ptr noundef, ptr noundef) #3

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #3

declare i32 @get_func_input_arg_names(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #3

declare ptr @stringToNode(ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @exprType(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

declare ptr @get_user_default_acl(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #3

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @new_object_addresses() #3

declare void @add_exact_object_address(ptr noundef, ptr noundef) #3

declare i32 @get_transform_oid(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #3

declare void @free_object_addresses(ptr noundef) #3

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #3

declare void @recordDependencyOnNewAcl(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #3

declare void @heap_freetuple(ptr noundef) #3

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @table_close(ptr noundef, i32 noundef) #3

declare void @CommandCounterIncrement() #3

declare i32 @NewGUCNestLevel() #3

declare void @ProcessGUCArray(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare zeroext i1 @superuser() #3

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #3

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #3

declare void @pgstat_create_function(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @fmgr_internal_validator(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %19, i32 noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %65

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = load i32, ptr %4, align 4
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 742, ptr noundef @__func__.fmgr_internal_validator)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %42, i16 noundef signext 26)
  store i64 %43, ptr %6, align 8
  %44 = load i64, ptr %6, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  %46 = call ptr @text_to_cstring(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @fmgr_internal_function(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 52461700)
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 751, ptr noundef @__func__.fmgr_internal_validator)
  br label %60

60:                                               ; preds = %56, %54, %52
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  %64 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %64)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @CheckFunctionValidatorAccess(i32 noundef, i32 noundef) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

declare i32 @fmgr_internal_function(ptr noundef) #3

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %21, i32 noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %61

25:                                               ; preds = %1
  %26 = load i32, ptr %4, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %4, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 788, ptr noundef @__func__.fmgr_c_validator)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %25
  %44 = load ptr, ptr %6, align 8
  %45 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %44, i16 noundef signext 26)
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  %48 = call ptr @text_to_cstring(ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %49, i16 noundef signext 27)
  store i64 %50, ptr %7, align 8
  %51 = load i64, ptr %7, align 8
  %52 = call ptr @DatumGetPointer(i64 noundef %51)
  %53 = call ptr @text_to_cstring(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @load_external_function(ptr noundef %54, ptr noundef %55, i1 noundef zeroext true, ptr noundef %5)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @fetch_finfo_record(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %60)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare ptr @fetch_finfo_record(ptr noundef, ptr noundef) #3

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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @DatumGetObjectId(i64 noundef %34)
  store i32 %35, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %40, i32 noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %456

44:                                               ; preds = %1
  %45 = load i32, ptr %4, align 4
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %4, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 832, ptr noundef @__func__.fmgr_sql_validator)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %44
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @GETSTRUCT(ptr noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 4
  %68 = call signext i8 @get_typtype(i32 noundef %67)
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 112
  br i1 %70, label %71, label %152

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 2249
  br i1 %75, label %76, label %152

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 2278
  br i1 %80, label %81, label %152

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 2283
  br i1 %85, label %152, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %87, i32 0, i32 18
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 2277
  br i1 %90, label %152, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 2776
  br i1 %95, label %152, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %97, i32 0, i32 18
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 3500
  br i1 %100, label %152, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 3831
  br i1 %105, label %152, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 4537
  br i1 %110, label %152, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %112, i32 0, i32 18
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 5077
  br i1 %115, label %152, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 5078
  br i1 %120, label %152, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 5079
  br i1 %125, label %152, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %127, i32 0, i32 18
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 5080
  br i1 %130, label %152, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %132, i32 0, i32 18
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 4538
  br i1 %135, label %152, label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %139, label %142, label %149

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %149

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 50724996)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %144, i32 0, i32 18
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @format_type_be(i32 noundef %146)
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %147)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 844, ptr noundef @__func__.fmgr_sql_validator)
  br label %149

149:                                              ; preds = %142, %140, %138
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %62
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %293, %152
  %154 = load i32, ptr %16, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %155, i32 0, i32 16
  %157 = load i16, ptr %156, align 4
  %158 = sext i16 %157 to i32
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %296

160:                                              ; preds = %153
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %161, i32 0, i32 19
  %163 = getelementptr inbounds nuw %struct.oidvector, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [0 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call signext i8 @get_typtype(i32 noundef %167)
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 112
  br i1 %170, label %171, label %292

171:                                              ; preds = %160
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %172, i32 0, i32 19
  %174 = getelementptr inbounds nuw %struct.oidvector, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [0 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 2283
  br i1 %179, label %270, label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %181, i32 0, i32 19
  %183 = getelementptr inbounds nuw %struct.oidvector, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [0 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 2277
  br i1 %188, label %270, label %189

189:                                              ; preds = %180
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %190, i32 0, i32 19
  %192 = getelementptr inbounds nuw %struct.oidvector, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 2776
  br i1 %197, label %270, label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds nuw %struct.oidvector, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 3500
  br i1 %206, label %270, label %207

207:                                              ; preds = %198
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %208, i32 0, i32 19
  %210 = getelementptr inbounds nuw %struct.oidvector, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [0 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 3831
  br i1 %215, label %270, label %216

216:                                              ; preds = %207
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %217, i32 0, i32 19
  %219 = getelementptr inbounds nuw %struct.oidvector, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [0 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 4537
  br i1 %224, label %270, label %225

225:                                              ; preds = %216
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %226, i32 0, i32 19
  %228 = getelementptr inbounds nuw %struct.oidvector, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [0 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 5077
  br i1 %233, label %270, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %235, i32 0, i32 19
  %237 = getelementptr inbounds nuw %struct.oidvector, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 5078
  br i1 %242, label %270, label %243

243:                                              ; preds = %234
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %244, i32 0, i32 19
  %246 = getelementptr inbounds nuw %struct.oidvector, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [0 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 5079
  br i1 %251, label %270, label %252

252:                                              ; preds = %243
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %253, i32 0, i32 19
  %255 = getelementptr inbounds nuw %struct.oidvector, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x i32], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 5080
  br i1 %260, label %270, label %261

261:                                              ; preds = %252
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %262, i32 0, i32 19
  %264 = getelementptr inbounds nuw %struct.oidvector, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [0 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 4538
  br i1 %269, label %270, label %271

270:                                              ; preds = %261, %252, %243, %234, %225, %216, %207, %198, %189, %180, %171
  store i8 1, ptr %15, align 1
  br label %291

271:                                              ; preds = %261
  br label %272

272:                                              ; preds = %271
  br i1 true, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %274, label %277, label %288

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %276, label %277, label %288

277:                                              ; preds = %275, %273
  %278 = call i32 @errcode(i32 noundef 50724996)
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %279, i32 0, i32 19
  %281 = getelementptr inbounds nuw %struct.oidvector, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [0 x i32], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = call ptr @format_type_be(i32 noundef %285)
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %286)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 859, ptr noundef @__func__.fmgr_sql_validator)
  br label %288

288:                                              ; preds = %277, %275, %273
  unreachable

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %270
  br label %292

292:                                              ; preds = %291, %160
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %16, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %16, align 4
  br label %153, !llvm.loop !13

296:                                              ; preds = %153
  %297 = load i8, ptr @check_function_bodies, align 1, !range !8, !noundef !9
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %454

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8
  %301 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %300, i16 noundef signext 26)
  store i64 %301, ptr %11, align 8
  %302 = load i64, ptr %11, align 8
  %303 = call ptr @DatumGetPointer(i64 noundef %302)
  %304 = call ptr @text_to_cstring(ptr noundef %303)
  store ptr %304, ptr %12, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.nameData, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [64 x i8], ptr %307, i64 0, i64 0
  %309 = getelementptr inbounds nuw %struct.parse_error_callback_arg, ptr %13, i32 0, i32 0
  store ptr %308, ptr %309, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds nuw %struct.parse_error_callback_arg, ptr %13, i32 0, i32 1
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 1
  store ptr @sql_function_parse_error_callback, ptr %312, align 8
  %313 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 2
  store ptr %13, ptr %313, align 8
  %314 = load ptr, ptr @error_context_stack, align 8
  %315 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 0
  store ptr %314, ptr %315, align 8
  store ptr %14, ptr @error_context_stack, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef %316, i16 noundef signext 28, ptr noundef %10)
  store i64 %317, ptr %11, align 8
  %318 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %319 = trunc i8 %318 to i1
  br i1 %319, label %383, label %320

320:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %321 = load i64, ptr %11, align 8
  %322 = call ptr @DatumGetPointer(i64 noundef %321)
  %323 = call ptr @text_to_cstring(ptr noundef %322)
  %324 = call ptr @stringToNode(ptr noundef %323)
  store ptr %324, ptr %18, align 8
  %325 = load ptr, ptr %18, align 8
  %326 = getelementptr inbounds nuw %struct.Node, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %333

329:                                              ; preds = %320
  %330 = load ptr, ptr %18, align 8
  %331 = call ptr @list_nth_cell(ptr noundef %330, i32 noundef 0)
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %19, align 8
  br label %338

333:                                              ; preds = %320
  %334 = load ptr, ptr %18, align 8
  store ptr %334, ptr %20, align 8
  %335 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @list_make1_impl(i32 noundef 1, ptr %336)
  store ptr %337, ptr %19, align 8
  br label %338

338:                                              ; preds = %333, %329
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %340 = load ptr, ptr %19, align 8
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %341, align 8
  %342 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %342, i8 0, i64 4, i1 false)
  br label %343

343:                                              ; preds = %378, %338
  %344 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %364

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.List, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %364

355:                                              ; preds = %347
  %356 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.List, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %union.ListCell, ptr %359, i64 %362
  store ptr %363, ptr %9, align 8
  br label %365

364:                                              ; preds = %347, %343
  store ptr null, ptr %9, align 8
  br label %365

365:                                              ; preds = %364, %355
  %366 = phi i32 [ 1, %355 ], [ 0, %364 ]
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  br label %382

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %370 = load ptr, ptr %9, align 8
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %372 = load ptr, ptr %22, align 8
  call void @AcquireRewriteLocks(ptr noundef %372, i1 noundef zeroext true, i1 noundef zeroext false)
  %373 = load ptr, ptr %22, align 8
  %374 = call ptr @pg_rewrite_query(ptr noundef %373)
  store ptr %374, ptr %23, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %23, align 8
  %377 = call ptr @lappend(ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %378

378:                                              ; preds = %369
  %379 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 8
  br label %343, !llvm.loop !14

382:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %437

383:                                              ; preds = %299
  %384 = load ptr, ptr %12, align 8
  %385 = call ptr @pg_parse_query(ptr noundef %384)
  store ptr %385, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %386 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %387 = trunc i8 %386 to i1
  br i1 %387, label %436, label %388

388:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %389 = load ptr, ptr %5, align 8
  %390 = call ptr @prepare_sql_fn_parse_info(ptr noundef %389, ptr noundef null, i32 noundef 0)
  store ptr %390, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %391 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %392 = load ptr, ptr %7, align 8
  store ptr %392, ptr %391, align 8
  %393 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %393, align 8
  %394 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %394, i8 0, i64 4, i1 false)
  br label %395

395:                                              ; preds = %431, %388
  %396 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %416

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.List, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = icmp slt i32 %401, %405
  br i1 %406, label %407, label %416

407:                                              ; preds = %399
  %408 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.List, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %union.ListCell, ptr %411, i64 %414
  store ptr %415, ptr %9, align 8
  br label %417

416:                                              ; preds = %399, %395
  store ptr null, ptr %9, align 8
  br label %417

417:                                              ; preds = %416, %407
  %418 = phi i32 [ 1, %407 ], [ 0, %416 ]
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %417
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %435

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %422 = load ptr, ptr %9, align 8
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %424 = load ptr, ptr %26, align 8
  %425 = load ptr, ptr %12, align 8
  %426 = load ptr, ptr %24, align 8
  %427 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %424, ptr noundef %425, ptr noundef @sql_fn_parser_setup, ptr noundef %426, ptr noundef null)
  store ptr %427, ptr %27, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = load ptr, ptr %27, align 8
  %430 = call ptr @lappend(ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %431

431:                                              ; preds = %421
  %432 = getelementptr inbounds nuw %struct.ForEachState, ptr %25, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 8
  br label %395, !llvm.loop !15

435:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %436

436:                                              ; preds = %435, %383
  br label %437

437:                                              ; preds = %436, %382
  %438 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %439 = trunc i8 %438 to i1
  br i1 %439, label %451, label %440

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %441 = load ptr, ptr %8, align 8
  call void @check_sql_fn_statements(ptr noundef %441)
  %442 = load i32, ptr %4, align 4
  %443 = call i32 @get_func_result_type(i32 noundef %442, ptr noundef %28, ptr noundef %29)
  %444 = load ptr, ptr %8, align 8
  %445 = load i32, ptr %28, align 4
  %446 = load ptr, ptr %29, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %447, i32 0, i32 9
  %449 = load i8, ptr %448, align 4
  %450 = call zeroext i1 @check_sql_fn_retval(ptr noundef %444, i32 noundef %445, ptr noundef %446, i8 noundef signext %449, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %451

451:                                              ; preds = %440, %437
  %452 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr @error_context_stack, align 8
  br label %454

454:                                              ; preds = %451, %296
  %455 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %455)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %456

456:                                              ; preds = %454, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %457 = load i64, ptr %2, align 8
  ret i64 %457
}

declare signext i8 @get_typtype(i32 noundef) #3

declare ptr @format_type_be(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sql_function_parse_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.parse_error_callback_arg, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call zeroext i1 @function_parse_error_transpose(ptr noundef %7)
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = call i32 @set_errcontext_domain(ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.parse_error_callback_arg, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.31, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare void @AcquireRewriteLocks(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @pg_rewrite_query(ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @pg_parse_query(ptr noundef) #3

declare ptr @prepare_sql_fn_parse_info(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @sql_fn_parser_setup(ptr noundef, ptr noundef) #3

declare void @check_sql_fn_statements(ptr noundef) #3

declare i32 @get_func_result_type(i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @check_sql_fn_retval(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @function_parse_error_transpose(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = call i32 @geterrposition()
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = call i32 @getinternalerrposition()
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr @ActivePortal, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr @ActivePortal, align 8
  %22 = getelementptr inbounds nuw %struct.PortalData, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr @ActivePortal, align 8
  %27 = getelementptr inbounds nuw %struct.PortalData, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @match_prosrc_to_query(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %34

33:                                               ; preds = %20, %17
  store i32 -1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i32, ptr %5, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @errposition(i32 noundef %38)
  %40 = call i32 @internalerrposition(i32 noundef 0)
  %41 = call i32 @internalerrquery(ptr noundef null)
  br label %48

42:                                               ; preds = %34
  %43 = call i32 @errposition(i32 noundef 0)
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @internalerrposition(i32 noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @internalerrquery(ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %37
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

declare i32 @geterrposition() #3

declare i32 @getinternalerrposition() #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #10
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %97, %3
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 36
  br i1 %33, label %34, label %67

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = call i32 @strncmp(ptr noundef %35, ptr noundef %40, i64 noundef %42) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 36
  br i1 %55, label %56, label %67

56:                                               ; preds = %45
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  %64 = call i32 @pg_mbstrlen_with_len(ptr noundef %61, i32 noundef %63)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %64, %65
  store i32 %66, ptr %10, align 4
  br label %96

67:                                               ; preds = %45, %34, %26
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 39
  br i1 %74, label %75, label %95

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i32, ptr %7, align 4
  %83 = call zeroext i1 @match_prosrc_to_literal(ptr noundef %76, ptr noundef %81, i32 noundef %82, ptr noundef %12)
  br i1 %83, label %84, label %95

84:                                               ; preds = %75
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  %92 = call i32 @pg_mbstrlen_with_len(ptr noundef %89, i32 noundef %91)
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %92, %93
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %88, %75, %67
  br label %96

96:                                               ; preds = %95, %60
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %20, !llvm.loop !16

100:                                              ; preds = %20
  %101 = load i32, ptr %10, align 4
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %100, %87, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare i32 @errposition(i32 noundef) #3

declare i32 @internalerrposition(i32 noundef) #3

declare i32 @internalerrquery(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @oid_array_to_list(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = call ptr @lappend_oid(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %12, !llvm.loop !17

28:                                               ; preds = %12
  %29 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %29
}

declare ptr @pg_detoast_datum(ptr noundef) #3

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i32 @set_errcontext_domain(ptr noundef) #3

declare i32 @errcontext_msg(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_prosrc_to_literal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %14

14:                                               ; preds = %66, %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %75

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 92
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %30, %25
  br label %56

34:                                               ; preds = %18
  %35 = load ptr, ptr %7, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 39
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 39
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %90

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %34
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @pg_mblen(ptr noundef %57)
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 @strncmp(ptr noundef %59, ptr noundef %60, i64 noundef %62) #10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %90

66:                                               ; preds = %56
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8
  br label %14, !llvm.loop !18

75:                                               ; preds = %14
  %76 = load ptr, ptr %7, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 39
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 39
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %9, align 8
  store i32 %87, ptr %88, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %93

89:                                               ; preds = %80, %75
  br label %90

90:                                               ; preds = %89, %65, %45
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  store i32 %91, ptr %92, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %94 = load i1, ptr %5, align 1
  ret i1 %94
}

declare i32 @pg_mblen(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
