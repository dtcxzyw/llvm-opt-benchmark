target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.CookedConstraint = type { i32, i32, ptr, i16, ptr, i8, i8, i32, i8 }
%struct.Constraint = type { i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@object_access_hook = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"conkey is not a 1-D smallint array\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"pg_constraint.c\00", align 1
@__func__.extractNotNullColumn = private unnamed_addr constant [21 x i8] c"extractNotNullColumn\00", align 1
@.str.3 = private unnamed_addr constant [87 x i8] c"cannot change NO INHERIT status of inherited NOT NULL constraint \22%s\22 on relation \22%s\22\00", align 1
@__func__.AdjustNotNullInheritance1 = private unnamed_addr constant [26 x i8] c"AdjustNotNullInheritance1\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"invalid inhcount %d for constraint \22%s\22 on relation \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"column \22%s\22 in child table must be marked NOT NULL\00", align 1
@__func__.AdjustNotNullInheritance = private unnamed_addr constant [25 x i8] c"AdjustNotNullInheritance\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"cache lookup failed for constraint %u\00", align 1
@__func__.RemoveConstraintById = private unnamed_addr constant [21 x i8] c"RemoveConstraintById\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"relation \22%s\22 has relchecks = 0\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"constraint %u is not of a known type\00", align 1
@__func__.RenameConstraintById = private unnamed_addr constant [21 x i8] c"RenameConstraintById\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"constraint \22%s\22 for relation \22%s\22 already exists\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"constraint \22%s\22 for domain %s already exists\00", align 1
@__func__.ConstraintSetParentConstraint = private unnamed_addr constant [30 x i8] c"ConstraintSetParentConstraint\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"constraint %u already has a parent constraint\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"too many inheritance parents\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"constraint \22%s\22 for table \22%s\22 does not exist\00", align 1
@__func__.get_relation_constraint_oid = private unnamed_addr constant [28 x i8] c"get_relation_constraint_oid\00", align 1
@__func__.get_relation_constraint_attnos = private unnamed_addr constant [31 x i8] c"get_relation_constraint_attnos\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"constraint \22%s\22 for domain %s does not exist\00", align 1
@__func__.get_domain_constraint_oid = private unnamed_addr constant [26 x i8] c"get_domain_constraint_oid\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"null conkey for constraint %u\00", align 1
@__func__.get_primary_key_attnos = private unnamed_addr constant [23 x i8] c"get_primary_key_attnos\00", align 1
@__func__.DeconstructFkConstraintRow = private unnamed_addr constant [27 x i8] c"DeconstructFkConstraintRow\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"foreign key constraint cannot have %d columns\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"confkey is not a 1-D smallint array\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"conpfeqop is not a 1-D Oid array\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"conppeqop is not a 1-D Oid array\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"conffeqop is not a 1-D Oid array\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"confdelsetcols is not a 1-D smallint array\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @CreateConstraintEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i8 noundef signext %19, i8 noundef signext %20, ptr noundef %21, i32 noundef %22, i8 noundef signext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %27, i32 noundef %28, i1 noundef zeroext %29, i1 noundef zeroext %30, i1 noundef zeroext %31) #0 {
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca [27 x i8], align 16
  %69 = alloca [27 x i64], align 16
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %struct.nameData, align 1
  %78 = alloca i32, align 4
  %79 = alloca %struct.ObjectAddress, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca %struct.ObjectAddress, align 4
  %86 = alloca %struct.ObjectAddress, align 4
  %87 = alloca %struct.ObjectAddress, align 4
  %88 = alloca %struct.ObjectAddress, align 4
  %89 = alloca %struct.ObjectAddress, align 4
  store ptr %0, ptr %33, align 8
  store i32 %1, ptr %34, align 4
  store i8 %2, ptr %35, align 1
  %90 = zext i1 %3 to i8
  store i8 %90, ptr %36, align 1
  %91 = zext i1 %4 to i8
  store i8 %91, ptr %37, align 1
  %92 = zext i1 %5 to i8
  store i8 %92, ptr %38, align 1
  store i32 %6, ptr %39, align 4
  store i32 %7, ptr %40, align 4
  store ptr %8, ptr %41, align 8
  store i32 %9, ptr %42, align 4
  store i32 %10, ptr %43, align 4
  store i32 %11, ptr %44, align 4
  store i32 %12, ptr %45, align 4
  store i32 %13, ptr %46, align 4
  store ptr %14, ptr %47, align 8
  store ptr %15, ptr %48, align 8
  store ptr %16, ptr %49, align 8
  store ptr %17, ptr %50, align 8
  store i32 %18, ptr %51, align 4
  store i8 %19, ptr %52, align 1
  store i8 %20, ptr %53, align 1
  store ptr %21, ptr %54, align 8
  store i32 %22, ptr %55, align 4
  store i8 %23, ptr %56, align 1
  store ptr %24, ptr %57, align 8
  store ptr %25, ptr %58, align 8
  store ptr %26, ptr %59, align 8
  %93 = zext i1 %27 to i8
  store i8 %93, ptr %60, align 1
  store i32 %28, ptr %61, align 4
  %94 = zext i1 %29 to i8
  store i8 %94, ptr %62, align 1
  %95 = zext i1 %30 to i8
  store i8 %95, ptr %63, align 1
  %96 = zext i1 %31 to i8
  store i8 %96, ptr %64, align 1
  %97 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %97, ptr %65, align 8
  %98 = load ptr, ptr %33, align 8
  call void @namestrcpy(ptr noundef %77, ptr noundef %98)
  %99 = load i32, ptr %42, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %128

101:                                              ; preds = %32
  %102 = load i32, ptr %42, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 8
  %105 = call ptr @palloc(i64 noundef %104)
  store ptr %105, ptr %82, align 8
  store i32 0, ptr %78, align 4
  br label %106

106:                                              ; preds = %121, %101
  %107 = load i32, ptr %78, align 4
  %108 = load i32, ptr %42, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %106
  %111 = load ptr, ptr %41, align 8
  %112 = load i32, ptr %78, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = call i64 @Int16GetDatum(i16 noundef signext %115)
  %117 = load ptr, ptr %82, align 8
  %118 = load i32, ptr %78, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i64, ptr %117, i64 %119
  store i64 %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %78, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %78, align 4
  br label %106, !llvm.loop !5

124:                                              ; preds = %106
  %125 = load ptr, ptr %82, align 8
  %126 = load i32, ptr %42, align 4
  %127 = call ptr @construct_array_builtin(ptr noundef %125, i32 noundef %126, i32 noundef 21)
  store ptr %127, ptr %70, align 8
  br label %129

128:                                              ; preds = %32
  store ptr null, ptr %70, align 8
  br label %129

129:                                              ; preds = %128, %124
  %130 = load i32, ptr %51, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %252

132:                                              ; preds = %129
  %133 = load i32, ptr %51, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 8
  %136 = call ptr @palloc(i64 noundef %135)
  store ptr %136, ptr %83, align 8
  store i32 0, ptr %78, align 4
  br label %137

137:                                              ; preds = %152, %132
  %138 = load i32, ptr %78, align 4
  %139 = load i32, ptr %51, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %137
  %142 = load ptr, ptr %47, align 8
  %143 = load i32, ptr %78, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i16, ptr %142, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = call i64 @Int16GetDatum(i16 noundef signext %146)
  %148 = load ptr, ptr %83, align 8
  %149 = load i32, ptr %78, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i64, ptr %148, i64 %150
  store i64 %147, ptr %151, align 8
  br label %152

152:                                              ; preds = %141
  %153 = load i32, ptr %78, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %78, align 4
  br label %137, !llvm.loop !7

155:                                              ; preds = %137
  %156 = load ptr, ptr %83, align 8
  %157 = load i32, ptr %51, align 4
  %158 = call ptr @construct_array_builtin(ptr noundef %156, i32 noundef %157, i32 noundef 21)
  store ptr %158, ptr %71, align 8
  store i32 0, ptr %78, align 4
  br label %159

159:                                              ; preds = %174, %155
  %160 = load i32, ptr %78, align 4
  %161 = load i32, ptr %51, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %159
  %164 = load ptr, ptr %48, align 8
  %165 = load i32, ptr %78, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call i64 @ObjectIdGetDatum(i32 noundef %168)
  %170 = load ptr, ptr %83, align 8
  %171 = load i32, ptr %78, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i64, ptr %170, i64 %172
  store i64 %169, ptr %173, align 8
  br label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %78, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %78, align 4
  br label %159, !llvm.loop !8

177:                                              ; preds = %159
  %178 = load ptr, ptr %83, align 8
  %179 = load i32, ptr %51, align 4
  %180 = call ptr @construct_array_builtin(ptr noundef %178, i32 noundef %179, i32 noundef 26)
  store ptr %180, ptr %72, align 8
  store i32 0, ptr %78, align 4
  br label %181

181:                                              ; preds = %196, %177
  %182 = load i32, ptr %78, align 4
  %183 = load i32, ptr %51, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %199

185:                                              ; preds = %181
  %186 = load ptr, ptr %49, align 8
  %187 = load i32, ptr %78, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call i64 @ObjectIdGetDatum(i32 noundef %190)
  %192 = load ptr, ptr %83, align 8
  %193 = load i32, ptr %78, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr i64, ptr %192, i64 %194
  store i64 %191, ptr %195, align 8
  br label %196

196:                                              ; preds = %185
  %197 = load i32, ptr %78, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %78, align 4
  br label %181, !llvm.loop !9

199:                                              ; preds = %181
  %200 = load ptr, ptr %83, align 8
  %201 = load i32, ptr %51, align 4
  %202 = call ptr @construct_array_builtin(ptr noundef %200, i32 noundef %201, i32 noundef 26)
  store ptr %202, ptr %73, align 8
  store i32 0, ptr %78, align 4
  br label %203

203:                                              ; preds = %218, %199
  %204 = load i32, ptr %78, align 4
  %205 = load i32, ptr %51, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %203
  %208 = load ptr, ptr %50, align 8
  %209 = load i32, ptr %78, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call i64 @ObjectIdGetDatum(i32 noundef %212)
  %214 = load ptr, ptr %83, align 8
  %215 = load i32, ptr %78, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr i64, ptr %214, i64 %216
  store i64 %213, ptr %217, align 8
  br label %218

218:                                              ; preds = %207
  %219 = load i32, ptr %78, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %78, align 4
  br label %203, !llvm.loop !10

221:                                              ; preds = %203
  %222 = load ptr, ptr %83, align 8
  %223 = load i32, ptr %51, align 4
  %224 = call ptr @construct_array_builtin(ptr noundef %222, i32 noundef %223, i32 noundef 26)
  store ptr %224, ptr %74, align 8
  %225 = load i32, ptr %55, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %250

227:                                              ; preds = %221
  store i32 0, ptr %78, align 4
  br label %228

228:                                              ; preds = %243, %227
  %229 = load i32, ptr %78, align 4
  %230 = load i32, ptr %55, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %228
  %233 = load ptr, ptr %54, align 8
  %234 = load i32, ptr %78, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr i16, ptr %233, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = call i64 @Int16GetDatum(i16 noundef signext %237)
  %239 = load ptr, ptr %83, align 8
  %240 = load i32, ptr %78, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr i64, ptr %239, i64 %241
  store i64 %238, ptr %242, align 8
  br label %243

243:                                              ; preds = %232
  %244 = load i32, ptr %78, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %78, align 4
  br label %228, !llvm.loop !11

246:                                              ; preds = %228
  %247 = load ptr, ptr %83, align 8
  %248 = load i32, ptr %55, align 4
  %249 = call ptr @construct_array_builtin(ptr noundef %247, i32 noundef %248, i32 noundef 21)
  store ptr %249, ptr %76, align 8
  br label %251

250:                                              ; preds = %221
  store ptr null, ptr %76, align 8
  br label %251

251:                                              ; preds = %250, %246
  br label %253

252:                                              ; preds = %129
  store ptr null, ptr %71, align 8
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  store ptr null, ptr %74, align 8
  store ptr null, ptr %76, align 8
  br label %253

253:                                              ; preds = %252, %251
  %254 = load ptr, ptr %57, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %283

256:                                              ; preds = %253
  %257 = load i32, ptr %42, align 4
  %258 = sext i32 %257 to i64
  %259 = mul i64 %258, 8
  %260 = call ptr @palloc(i64 noundef %259)
  store ptr %260, ptr %84, align 8
  store i32 0, ptr %78, align 4
  br label %261

261:                                              ; preds = %276, %256
  %262 = load i32, ptr %78, align 4
  %263 = load i32, ptr %42, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %261
  %266 = load ptr, ptr %57, align 8
  %267 = load i32, ptr %78, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = call i64 @ObjectIdGetDatum(i32 noundef %270)
  %272 = load ptr, ptr %84, align 8
  %273 = load i32, ptr %78, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr i64, ptr %272, i64 %274
  store i64 %271, ptr %275, align 8
  br label %276

276:                                              ; preds = %265
  %277 = load i32, ptr %78, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %78, align 4
  br label %261, !llvm.loop !12

279:                                              ; preds = %261
  %280 = load ptr, ptr %84, align 8
  %281 = load i32, ptr %42, align 4
  %282 = call ptr @construct_array_builtin(ptr noundef %280, i32 noundef %281, i32 noundef 26)
  store ptr %282, ptr %75, align 8
  br label %284

283:                                              ; preds = %253
  store ptr null, ptr %75, align 8
  br label %284

284:                                              ; preds = %283, %279
  store i32 0, ptr %78, align 4
  br label %285

285:                                              ; preds = %295, %284
  %286 = load i32, ptr %78, align 4
  %287 = icmp slt i32 %286, 27
  br i1 %287, label %288, label %298

288:                                              ; preds = %285
  %289 = load i32, ptr %78, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr [27 x i8], ptr %68, i64 0, i64 %290
  store i8 0, ptr %291, align 1
  %292 = load i32, ptr %78, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr [27 x i64], ptr %69, i64 0, i64 %293
  store i64 0, ptr %294, align 8
  br label %295

295:                                              ; preds = %288
  %296 = load i32, ptr %78, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %78, align 4
  br label %285, !llvm.loop !13

298:                                              ; preds = %285
  %299 = load ptr, ptr %65, align 8
  %300 = call i32 @GetNewOidWithIndex(ptr noundef %299, i32 noundef 2667, i16 noundef signext 1)
  store i32 %300, ptr %66, align 4
  %301 = load i32, ptr %66, align 4
  %302 = call i64 @ObjectIdGetDatum(i32 noundef %301)
  %303 = getelementptr [27 x i64], ptr %69, i64 0, i64 0
  store i64 %302, ptr %303, align 16
  %304 = call i64 @NameGetDatum(ptr noundef %77)
  %305 = getelementptr [27 x i64], ptr %69, i64 0, i64 1
  store i64 %304, ptr %305, align 8
  %306 = load i32, ptr %34, align 4
  %307 = call i64 @ObjectIdGetDatum(i32 noundef %306)
  %308 = getelementptr [27 x i64], ptr %69, i64 0, i64 2
  store i64 %307, ptr %308, align 16
  %309 = load i8, ptr %35, align 1
  %310 = call i64 @CharGetDatum(i8 noundef signext %309)
  %311 = getelementptr [27 x i64], ptr %69, i64 0, i64 3
  store i64 %310, ptr %311, align 8
  %312 = load i8, ptr %36, align 1
  %313 = trunc i8 %312 to i1
  %314 = call i64 @BoolGetDatum(i1 noundef zeroext %313)
  %315 = getelementptr [27 x i64], ptr %69, i64 0, i64 4
  store i64 %314, ptr %315, align 16
  %316 = load i8, ptr %37, align 1
  %317 = trunc i8 %316 to i1
  %318 = call i64 @BoolGetDatum(i1 noundef zeroext %317)
  %319 = getelementptr [27 x i64], ptr %69, i64 0, i64 5
  store i64 %318, ptr %319, align 8
  %320 = load i8, ptr %38, align 1
  %321 = trunc i8 %320 to i1
  %322 = call i64 @BoolGetDatum(i1 noundef zeroext %321)
  %323 = getelementptr [27 x i64], ptr %69, i64 0, i64 6
  store i64 %322, ptr %323, align 16
  %324 = load i32, ptr %40, align 4
  %325 = call i64 @ObjectIdGetDatum(i32 noundef %324)
  %326 = getelementptr [27 x i64], ptr %69, i64 0, i64 7
  store i64 %325, ptr %326, align 8
  %327 = load i32, ptr %44, align 4
  %328 = call i64 @ObjectIdGetDatum(i32 noundef %327)
  %329 = getelementptr [27 x i64], ptr %69, i64 0, i64 8
  store i64 %328, ptr %329, align 16
  %330 = load i32, ptr %45, align 4
  %331 = call i64 @ObjectIdGetDatum(i32 noundef %330)
  %332 = getelementptr [27 x i64], ptr %69, i64 0, i64 9
  store i64 %331, ptr %332, align 8
  %333 = load i32, ptr %39, align 4
  %334 = call i64 @ObjectIdGetDatum(i32 noundef %333)
  %335 = getelementptr [27 x i64], ptr %69, i64 0, i64 10
  store i64 %334, ptr %335, align 16
  %336 = load i32, ptr %46, align 4
  %337 = call i64 @ObjectIdGetDatum(i32 noundef %336)
  %338 = getelementptr [27 x i64], ptr %69, i64 0, i64 11
  store i64 %337, ptr %338, align 8
  %339 = load i8, ptr %52, align 1
  %340 = call i64 @CharGetDatum(i8 noundef signext %339)
  %341 = getelementptr [27 x i64], ptr %69, i64 0, i64 12
  store i64 %340, ptr %341, align 16
  %342 = load i8, ptr %53, align 1
  %343 = call i64 @CharGetDatum(i8 noundef signext %342)
  %344 = getelementptr [27 x i64], ptr %69, i64 0, i64 13
  store i64 %343, ptr %344, align 8
  %345 = load i8, ptr %56, align 1
  %346 = call i64 @CharGetDatum(i8 noundef signext %345)
  %347 = getelementptr [27 x i64], ptr %69, i64 0, i64 14
  store i64 %346, ptr %347, align 16
  %348 = load i8, ptr %60, align 1
  %349 = trunc i8 %348 to i1
  %350 = call i64 @BoolGetDatum(i1 noundef zeroext %349)
  %351 = getelementptr [27 x i64], ptr %69, i64 0, i64 15
  store i64 %350, ptr %351, align 8
  %352 = load i32, ptr %61, align 4
  %353 = trunc i32 %352 to i16
  %354 = call i64 @Int16GetDatum(i16 noundef signext %353)
  %355 = getelementptr [27 x i64], ptr %69, i64 0, i64 16
  store i64 %354, ptr %355, align 16
  %356 = load i8, ptr %62, align 1
  %357 = trunc i8 %356 to i1
  %358 = call i64 @BoolGetDatum(i1 noundef zeroext %357)
  %359 = getelementptr [27 x i64], ptr %69, i64 0, i64 17
  store i64 %358, ptr %359, align 8
  %360 = load i8, ptr %63, align 1
  %361 = trunc i8 %360 to i1
  %362 = call i64 @BoolGetDatum(i1 noundef zeroext %361)
  %363 = getelementptr [27 x i64], ptr %69, i64 0, i64 18
  store i64 %362, ptr %363, align 16
  %364 = load ptr, ptr %70, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %370

366:                                              ; preds = %298
  %367 = load ptr, ptr %70, align 8
  %368 = call i64 @PointerGetDatum(ptr noundef %367)
  %369 = getelementptr [27 x i64], ptr %69, i64 0, i64 19
  store i64 %368, ptr %369, align 8
  br label %372

370:                                              ; preds = %298
  %371 = getelementptr [27 x i8], ptr %68, i64 0, i64 19
  store i8 1, ptr %371, align 1
  br label %372

372:                                              ; preds = %370, %366
  %373 = load ptr, ptr %71, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load ptr, ptr %71, align 8
  %377 = call i64 @PointerGetDatum(ptr noundef %376)
  %378 = getelementptr [27 x i64], ptr %69, i64 0, i64 20
  store i64 %377, ptr %378, align 16
  br label %381

379:                                              ; preds = %372
  %380 = getelementptr [27 x i8], ptr %68, i64 0, i64 20
  store i8 1, ptr %380, align 4
  br label %381

381:                                              ; preds = %379, %375
  %382 = load ptr, ptr %72, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load ptr, ptr %72, align 8
  %386 = call i64 @PointerGetDatum(ptr noundef %385)
  %387 = getelementptr [27 x i64], ptr %69, i64 0, i64 21
  store i64 %386, ptr %387, align 8
  br label %390

388:                                              ; preds = %381
  %389 = getelementptr [27 x i8], ptr %68, i64 0, i64 21
  store i8 1, ptr %389, align 1
  br label %390

390:                                              ; preds = %388, %384
  %391 = load ptr, ptr %73, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load ptr, ptr %73, align 8
  %395 = call i64 @PointerGetDatum(ptr noundef %394)
  %396 = getelementptr [27 x i64], ptr %69, i64 0, i64 22
  store i64 %395, ptr %396, align 16
  br label %399

397:                                              ; preds = %390
  %398 = getelementptr [27 x i8], ptr %68, i64 0, i64 22
  store i8 1, ptr %398, align 2
  br label %399

399:                                              ; preds = %397, %393
  %400 = load ptr, ptr %74, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %406

402:                                              ; preds = %399
  %403 = load ptr, ptr %74, align 8
  %404 = call i64 @PointerGetDatum(ptr noundef %403)
  %405 = getelementptr [27 x i64], ptr %69, i64 0, i64 23
  store i64 %404, ptr %405, align 8
  br label %408

406:                                              ; preds = %399
  %407 = getelementptr [27 x i8], ptr %68, i64 0, i64 23
  store i8 1, ptr %407, align 1
  br label %408

408:                                              ; preds = %406, %402
  %409 = load ptr, ptr %76, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load ptr, ptr %76, align 8
  %413 = call i64 @PointerGetDatum(ptr noundef %412)
  %414 = getelementptr [27 x i64], ptr %69, i64 0, i64 24
  store i64 %413, ptr %414, align 16
  br label %417

415:                                              ; preds = %408
  %416 = getelementptr [27 x i8], ptr %68, i64 0, i64 24
  store i8 1, ptr %416, align 8
  br label %417

417:                                              ; preds = %415, %411
  %418 = load ptr, ptr %75, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  %421 = load ptr, ptr %75, align 8
  %422 = call i64 @PointerGetDatum(ptr noundef %421)
  %423 = getelementptr [27 x i64], ptr %69, i64 0, i64 25
  store i64 %422, ptr %423, align 8
  br label %426

424:                                              ; preds = %417
  %425 = getelementptr [27 x i8], ptr %68, i64 0, i64 25
  store i8 1, ptr %425, align 1
  br label %426

426:                                              ; preds = %424, %420
  %427 = load ptr, ptr %59, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load ptr, ptr %59, align 8
  %431 = call ptr @cstring_to_text(ptr noundef %430)
  %432 = call i64 @PointerGetDatum(ptr noundef %431)
  %433 = getelementptr [27 x i64], ptr %69, i64 0, i64 26
  store i64 %432, ptr %433, align 16
  br label %436

434:                                              ; preds = %426
  %435 = getelementptr [27 x i8], ptr %68, i64 0, i64 26
  store i8 1, ptr %435, align 2
  br label %436

436:                                              ; preds = %434, %429
  %437 = load ptr, ptr %65, align 8
  %438 = getelementptr inbounds %struct.RelationData, ptr %437, i32 0, i32 14
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds [27 x i64], ptr %69, i64 0, i64 0
  %441 = getelementptr inbounds [27 x i8], ptr %68, i64 0, i64 0
  %442 = call ptr @heap_form_tuple(ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %67, align 8
  %443 = load ptr, ptr %65, align 8
  %444 = load ptr, ptr %67, align 8
  call void @CatalogTupleInsert(ptr noundef %443, ptr noundef %444)
  br label %445

445:                                              ; preds = %436
  %446 = getelementptr inbounds %struct.ObjectAddress, ptr %79, i32 0, i32 0
  store i32 2606, ptr %446, align 4
  %447 = load i32, ptr %66, align 4
  %448 = getelementptr inbounds %struct.ObjectAddress, ptr %79, i32 0, i32 1
  store i32 %447, ptr %448, align 4
  %449 = getelementptr inbounds %struct.ObjectAddress, ptr %79, i32 0, i32 2
  store i32 0, ptr %449, align 4
  br label %450

450:                                              ; preds = %445
  %451 = load ptr, ptr %65, align 8
  call void @table_close(ptr noundef %451, i32 noundef 3)
  %452 = call ptr @new_object_addresses()
  store ptr %452, ptr %80, align 8
  %453 = load i32, ptr %40, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %490

455:                                              ; preds = %450
  %456 = load i32, ptr %43, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %481

458:                                              ; preds = %455
  store i32 0, ptr %78, align 4
  br label %459

459:                                              ; preds = %477, %458
  %460 = load i32, ptr %78, align 4
  %461 = load i32, ptr %43, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %480

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds %struct.ObjectAddress, ptr %85, i32 0, i32 0
  store i32 1259, ptr %465, align 4
  %466 = load i32, ptr %40, align 4
  %467 = getelementptr inbounds %struct.ObjectAddress, ptr %85, i32 0, i32 1
  store i32 %466, ptr %467, align 4
  %468 = load ptr, ptr %41, align 8
  %469 = load i32, ptr %78, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr i16, ptr %468, i64 %470
  %472 = load i16, ptr %471, align 2
  %473 = sext i16 %472 to i32
  %474 = getelementptr inbounds %struct.ObjectAddress, ptr %85, i32 0, i32 2
  store i32 %473, ptr %474, align 4
  br label %475

475:                                              ; preds = %464
  %476 = load ptr, ptr %80, align 8
  call void @add_exact_object_address(ptr noundef %85, ptr noundef %476)
  br label %477

477:                                              ; preds = %475
  %478 = load i32, ptr %78, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %78, align 4
  br label %459, !llvm.loop !14

480:                                              ; preds = %459
  br label %489

481:                                              ; preds = %455
  br label %482

482:                                              ; preds = %481
  %483 = getelementptr inbounds %struct.ObjectAddress, ptr %85, i32 0, i32 0
  store i32 1259, ptr %483, align 4
  %484 = load i32, ptr %40, align 4
  %485 = getelementptr inbounds %struct.ObjectAddress, ptr %85, i32 0, i32 1
  store i32 %484, ptr %485, align 4
  %486 = getelementptr inbounds %struct.ObjectAddress, ptr %85, i32 0, i32 2
  store i32 0, ptr %486, align 4
  br label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr %80, align 8
  call void @add_exact_object_address(ptr noundef %85, ptr noundef %488)
  br label %489

489:                                              ; preds = %487, %480
  br label %490

490:                                              ; preds = %489, %450
  %491 = load i32, ptr %44, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %501

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493
  %495 = getelementptr inbounds %struct.ObjectAddress, ptr %86, i32 0, i32 0
  store i32 1247, ptr %495, align 4
  %496 = load i32, ptr %44, align 4
  %497 = getelementptr inbounds %struct.ObjectAddress, ptr %86, i32 0, i32 1
  store i32 %496, ptr %497, align 4
  %498 = getelementptr inbounds %struct.ObjectAddress, ptr %86, i32 0, i32 2
  store i32 0, ptr %498, align 4
  br label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr %80, align 8
  call void @add_exact_object_address(ptr noundef %86, ptr noundef %500)
  br label %501

501:                                              ; preds = %499, %490
  %502 = load ptr, ptr %80, align 8
  call void @record_object_address_dependencies(ptr noundef %79, ptr noundef %502, i32 noundef 97)
  %503 = load ptr, ptr %80, align 8
  call void @free_object_addresses(ptr noundef %503)
  %504 = call ptr @new_object_addresses()
  store ptr %504, ptr %81, align 8
  %505 = load i32, ptr %46, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %542

507:                                              ; preds = %501
  %508 = load i32, ptr %51, align 4
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %533

510:                                              ; preds = %507
  store i32 0, ptr %78, align 4
  br label %511

511:                                              ; preds = %529, %510
  %512 = load i32, ptr %78, align 4
  %513 = load i32, ptr %51, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %532

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds %struct.ObjectAddress, ptr %87, i32 0, i32 0
  store i32 1259, ptr %517, align 4
  %518 = load i32, ptr %46, align 4
  %519 = getelementptr inbounds %struct.ObjectAddress, ptr %87, i32 0, i32 1
  store i32 %518, ptr %519, align 4
  %520 = load ptr, ptr %47, align 8
  %521 = load i32, ptr %78, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr i16, ptr %520, i64 %522
  %524 = load i16, ptr %523, align 2
  %525 = sext i16 %524 to i32
  %526 = getelementptr inbounds %struct.ObjectAddress, ptr %87, i32 0, i32 2
  store i32 %525, ptr %526, align 4
  br label %527

527:                                              ; preds = %516
  %528 = load ptr, ptr %81, align 8
  call void @add_exact_object_address(ptr noundef %87, ptr noundef %528)
  br label %529

529:                                              ; preds = %527
  %530 = load i32, ptr %78, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %78, align 4
  br label %511, !llvm.loop !15

532:                                              ; preds = %511
  br label %541

533:                                              ; preds = %507
  br label %534

534:                                              ; preds = %533
  %535 = getelementptr inbounds %struct.ObjectAddress, ptr %87, i32 0, i32 0
  store i32 1259, ptr %535, align 4
  %536 = load i32, ptr %46, align 4
  %537 = getelementptr inbounds %struct.ObjectAddress, ptr %87, i32 0, i32 1
  store i32 %536, ptr %537, align 4
  %538 = getelementptr inbounds %struct.ObjectAddress, ptr %87, i32 0, i32 2
  store i32 0, ptr %538, align 4
  br label %539

539:                                              ; preds = %534
  %540 = load ptr, ptr %81, align 8
  call void @add_exact_object_address(ptr noundef %87, ptr noundef %540)
  br label %541

541:                                              ; preds = %539, %532
  br label %542

542:                                              ; preds = %541, %501
  %543 = load i32, ptr %45, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %557

545:                                              ; preds = %542
  %546 = load i8, ptr %35, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 102
  br i1 %548, label %549, label %557

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %549
  %551 = getelementptr inbounds %struct.ObjectAddress, ptr %88, i32 0, i32 0
  store i32 1259, ptr %551, align 4
  %552 = load i32, ptr %45, align 4
  %553 = getelementptr inbounds %struct.ObjectAddress, ptr %88, i32 0, i32 1
  store i32 %552, ptr %553, align 4
  %554 = getelementptr inbounds %struct.ObjectAddress, ptr %88, i32 0, i32 2
  store i32 0, ptr %554, align 4
  br label %555

555:                                              ; preds = %550
  %556 = load ptr, ptr %81, align 8
  call void @add_exact_object_address(ptr noundef %88, ptr noundef %556)
  br label %557

557:                                              ; preds = %555, %545, %542
  %558 = load i32, ptr %51, align 4
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %619

560:                                              ; preds = %557
  %561 = getelementptr inbounds %struct.ObjectAddress, ptr %89, i32 0, i32 0
  store i32 2617, ptr %561, align 4
  %562 = getelementptr inbounds %struct.ObjectAddress, ptr %89, i32 0, i32 2
  store i32 0, ptr %562, align 4
  store i32 0, ptr %78, align 4
  br label %563

563:                                              ; preds = %615, %560
  %564 = load i32, ptr %78, align 4
  %565 = load i32, ptr %51, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %618

567:                                              ; preds = %563
  %568 = load ptr, ptr %48, align 8
  %569 = load i32, ptr %78, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds %struct.ObjectAddress, ptr %89, i32 0, i32 1
  store i32 %572, ptr %573, align 4
  %574 = load ptr, ptr %81, align 8
  call void @add_exact_object_address(ptr noundef %89, ptr noundef %574)
  %575 = load ptr, ptr %49, align 8
  %576 = load i32, ptr %78, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %48, align 8
  %581 = load i32, ptr %78, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr i32, ptr %580, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = icmp ne i32 %579, %584
  br i1 %585, label %586, label %594

586:                                              ; preds = %567
  %587 = load ptr, ptr %49, align 8
  %588 = load i32, ptr %78, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds %struct.ObjectAddress, ptr %89, i32 0, i32 1
  store i32 %591, ptr %592, align 4
  %593 = load ptr, ptr %81, align 8
  call void @add_exact_object_address(ptr noundef %89, ptr noundef %593)
  br label %594

594:                                              ; preds = %586, %567
  %595 = load ptr, ptr %50, align 8
  %596 = load i32, ptr %78, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr i32, ptr %595, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = load ptr, ptr %48, align 8
  %601 = load i32, ptr %78, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr i32, ptr %600, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = icmp ne i32 %599, %604
  br i1 %605, label %606, label %614

606:                                              ; preds = %594
  %607 = load ptr, ptr %50, align 8
  %608 = load i32, ptr %78, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr i32, ptr %607, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds %struct.ObjectAddress, ptr %89, i32 0, i32 1
  store i32 %611, ptr %612, align 4
  %613 = load ptr, ptr %81, align 8
  call void @add_exact_object_address(ptr noundef %89, ptr noundef %613)
  br label %614

614:                                              ; preds = %606, %594
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %78, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %78, align 4
  br label %563, !llvm.loop !16

618:                                              ; preds = %563
  br label %619

619:                                              ; preds = %618, %557
  %620 = load ptr, ptr %81, align 8
  call void @record_object_address_dependencies(ptr noundef %79, ptr noundef %620, i32 noundef 110)
  %621 = load ptr, ptr %81, align 8
  call void @free_object_addresses(ptr noundef %621)
  %622 = load ptr, ptr %58, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %627

624:                                              ; preds = %619
  %625 = load ptr, ptr %58, align 8
  %626 = load i32, ptr %40, align 4
  call void @recordDependencyOnSingleRelExpr(ptr noundef %79, ptr noundef %625, i32 noundef %626, i32 noundef 110, i32 noundef 110, i1 noundef zeroext false)
  br label %627

627:                                              ; preds = %624, %619
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr @object_access_hook, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %635

631:                                              ; preds = %628
  %632 = load i32, ptr %66, align 4
  %633 = load i8, ptr %64, align 1
  %634 = trunc i8 %633 to i1
  call void @RunObjectPostCreateHook(i32 noundef 2606, i32 noundef %632, i32 noundef 0, i1 noundef zeroext %634)
  br label %635

635:                                              ; preds = %631, %628
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %66, align 4
  ret i32 %637
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @namestrcpy(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

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
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare ptr @new_object_addresses() #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #1

declare void @free_object_addresses(ptr noundef) #1

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConstraintNameIsUsed(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct.ScanKeyData], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %11, ptr %8, align 8
  %12 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ 0, %17 ]
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %20)
  %21 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 0, %26 ]
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  call void @ScanKeyInit(ptr noundef %21, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %29)
  %30 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 2
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @CStringGetDatum(ptr noundef %31)
  call void @ScanKeyInit(ptr noundef %30, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %35 = call ptr @systable_beginscan(ptr noundef %33, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @systable_getnext(ptr noundef %36)
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  %40 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %41, i32 noundef 1)
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  ret i1 %43
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConstraintNameExists(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ScanKeyData], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @ScanKeyInit(ptr noundef %10, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %12)
  %13 = getelementptr [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  call void @ScanKeyInit(ptr noundef %13, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %18 = call ptr @systable_beginscan(ptr noundef %16, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @systable_getnext(ptr noundef %19)
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  %23 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %24, i32 noundef 1)
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ChooseConstraintName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [2 x %struct.ScanKeyData], align 16
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %20 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8
  %23 = call i64 @strlcpy(ptr noundef %21, ptr noundef %22, i64 noundef 64)
  br label %24

24:                                               ; preds = %91, %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %28 = call ptr @makeObjectName(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8
  store i8 0, ptr %17, align 1
  %29 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %65, %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %18, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %18, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @strcmp(ptr noundef %59, ptr noundef %60) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i8 1, ptr %17, align 1
  br label %69

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %32, !llvm.loop !17

69:                                               ; preds = %63, %54
  %70 = load i8, ptr %17, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = getelementptr [2 x %struct.ScanKeyData], ptr %16, i64 0, i64 0
  %74 = load ptr, ptr %12, align 8
  %75 = call i64 @CStringGetDatum(ptr noundef %74)
  call void @ScanKeyInit(ptr noundef %73, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %75)
  %76 = getelementptr [2 x %struct.ScanKeyData], ptr %16, i64 0, i64 1
  %77 = load i32, ptr %9, align 4
  %78 = call i64 @ObjectIdGetDatum(i32 noundef %77)
  call void @ScanKeyInit(ptr noundef %76, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %78)
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %16, i64 0, i64 0
  %81 = call ptr @systable_beginscan(ptr noundef %79, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %80)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call ptr @systable_getnext(ptr noundef %82)
  %84 = icmp ne ptr %83, null
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %17, align 1
  %86 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %86)
  br label %87

87:                                               ; preds = %72, %69
  %88 = load i8, ptr %17, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  br label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %92)
  %93 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %93, i64 noundef 64, ptr noundef @.str, ptr noundef %94, i32 noundef %96)
  br label %24

98:                                               ; preds = %90
  %99 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %99, i32 noundef 1)
  %100 = load ptr, ptr %12, align 8
  ret ptr %100
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @makeObjectName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @findNotNullConstraintAttnum(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ScanKeyData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  store ptr null, ptr %7, align 8
  %12 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %9)
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %53, %44, %38, %2
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @systable_getnext(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %24, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 4
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 110
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  br label %17, !llvm.loop !18

39:                                               ; preds = %21
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %17, !llvm.loop !18

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = call signext i16 @extractNotNullColumn(ptr noundef %46)
  store i16 %47, ptr %11, align 2
  %48 = load i16, ptr %11, align 2
  %49 = sext i16 %48 to i32
  %50 = load i16, ptr %4, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %17, !llvm.loop !18

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @heap_copytuple(ptr noundef %55)
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %54, %17
  %58 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %59, i32 noundef 1)
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @extractNotNullColumn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %6, i16 noundef signext 20)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ArrayType, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %31, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ArrayType, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ArrayType, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 21
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %25, %20, %15, %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 655, ptr noundef @__func__.extractNotNullColumn)
  br label %39

39:                                               ; preds = %37, %35, %33
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ArrayType, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ArrayType, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  br label %61

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ArrayType, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = add i64 16, %57
  %59 = add i64 %58, 7
  %60 = and i64 %59, -8
  br label %61

61:                                               ; preds = %52, %47
  %62 = phi i64 [ %51, %47 ], [ %60, %52 ]
  %63 = getelementptr i8, ptr %42, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %63, i64 2, i1 false)
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %4, align 8
  %66 = call ptr @DatumGetPointer(i64 noundef %65)
  %67 = icmp ne ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %61
  %71 = load i16, ptr %3, align 2
  ret i16 %71
}

declare ptr @heap_copytuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @findNotNullConstraint(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call signext i16 @get_attnum(i32 noundef %6, ptr noundef %7)
  store i16 %8, ptr %5, align 2
  %9 = load i32, ptr %3, align 4
  %10 = load i16, ptr %5, align 2
  %11 = call ptr @findNotNullConstraintAttnum(i32 noundef %9, i16 noundef signext %10)
  ret ptr %11
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AdjustNotNullInheritance1(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = load i32, ptr %6, align 4
  %15 = load i16, ptr %7, align 2
  %16 = call ptr @findNotNullConstraintAttnum(i32 noundef %14, i16 noundef signext %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %110

19:                                               ; preds = %4
  %20 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.HeapTupleData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %23, i64 %30
  store ptr %31, ptr %12, align 8
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %35, i32 0, i32 17
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %34, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %44, label %47, label %56

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %56

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 325)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.nameData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @get_rel_name(i32 noundef %53)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %52, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 698, ptr noundef @__func__.AdjustNotNullInheritance1)
  br label %56

56:                                               ; preds = %47, %45, %43
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i32, ptr %8, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %63, i32 0, i32 16
  %65 = load i16, ptr %64, align 4
  %66 = sext i16 %65 to i32
  %67 = add i32 %66, %62
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %64, align 4
  br label %69

69:                                               ; preds = %61, %58
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %70, i32 0, i32 16
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %78, label %81, label %93

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %93

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %82, i32 0, i32 16
  %84 = load i16, ptr %83, align 4
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.nameData, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %6, align 4
  %91 = call ptr @get_rel_name(i32 noundef %90)
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %85, ptr noundef %89, ptr noundef %91)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 707, ptr noundef @__func__.AdjustNotNullInheritance1)
  br label %93

93:                                               ; preds = %81, %79, %77
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %69
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %96, i32 0, i32 16
  %98 = load i16, ptr %97, align 4
  %99 = sext i16 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %102, i32 0, i32 15
  store i8 1, ptr %103, align 1
  br label %104

104:                                              ; preds = %101, %95
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.HeapTupleData, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %105, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %109, i32 noundef 3)
  store i1 true, ptr %5, align 1
  br label %111

110:                                              ; preds = %4
  store i1 false, ptr %5, align 1
  br label %111

111:                                              ; preds = %110, %104
  %112 = load i1, ptr %5, align 1
  ret i1 %112
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @get_rel_name(i32 noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AdjustNotNullInheritance(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %11, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  br label %12

12:                                               ; preds = %92, %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @bms_next_member(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %97

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %8, align 4
  %20 = trunc i32 %19 to i16
  %21 = call ptr @findNotNullConstraintAttnum(i32 noundef %18, i16 noundef signext %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %27, label %30, label %37

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %37

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 67141764)
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %8, align 4
  %34 = trunc i32 %33 to i16
  %35 = call ptr @get_attname(i32 noundef %32, i16 noundef signext %34, i1 noundef zeroext false)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 762, ptr noundef @__func__.AdjustNotNullInheritance)
  br label %37

37:                                               ; preds = %30, %28, %26
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.HeapTupleData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %42, i64 %49
  store ptr %50, ptr %10, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %52, i32 0, i32 16
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = add i32 %55, %51
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %58, i32 0, i32 16
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %39
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %66, label %69, label %81

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %81

69:                                               ; preds = %67, %65
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %70, i32 0, i32 16
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.nameData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %4, align 4
  %79 = call ptr @get_rel_name(i32 noundef %78)
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %73, ptr noundef %77, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 769, ptr noundef @__func__.AdjustNotNullInheritance)
  br label %81

81:                                               ; preds = %69, %67, %65
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %39
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %84, i32 0, i32 16
  %86 = load i16, ptr %85, align 4
  %87 = sext i16 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %90, i32 0, i32 15
  store i8 1, ptr %91, align 1
  br label %92

92:                                               ; preds = %89, %83
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.HeapTupleData, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %9, align 8
  call void @CatalogTupleUpdate(ptr noundef %93, ptr noundef %95, ptr noundef %96)
  br label %12, !llvm.loop !19

97:                                               ; preds = %12
  %98 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %98, i32 noundef 3)
  ret void
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetNotNullConstraints(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ScanKeyData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.ListCell, align 8
  store i32 %0, ptr %3, align 4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1
  store ptr null, ptr %5, align 8
  %16 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %16, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @systable_beginscan(ptr noundef %19, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %9)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %119, %48, %42, %2
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @systable_getnext(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %120

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 4
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 110
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  br label %21, !llvm.loop !20

43:                                               ; preds = %25
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %44, i32 0, i32 17
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %21, !llvm.loop !20

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = call signext i16 @extractNotNullColumn(ptr noundef %50)
  store i16 %51, ptr %11, align 2
  %52 = load i8, ptr %4, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %86

54:                                               ; preds = %49
  %55 = call ptr @palloc(i64 noundef 48)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.CookedConstraint, ptr %56, i32 0, i32 0
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = call ptr @pstrdup(ptr noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.CookedConstraint, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load i16, ptr %11, align 2
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.CookedConstraint, ptr %66, i32 0, i32 3
  store i16 %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.CookedConstraint, ptr %68, i32 0, i32 4
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.CookedConstraint, ptr %70, i32 0, i32 5
  store i8 0, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.CookedConstraint, ptr %72, i32 0, i32 6
  store i8 1, ptr %73, align 1
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.CookedConstraint, ptr %74, i32 0, i32 7
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %76, i32 0, i32 17
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.CookedConstraint, ptr %80, i32 0, i32 8
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @lappend(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %5, align 8
  br label %119

86:                                               ; preds = %49
  %87 = call ptr @newNode(i64 noundef 192, i32 noundef 145)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Constraint, ptr %88, i32 0, i32 1
  store i32 1, ptr %89, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.nameData, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = call ptr @pstrdup(ptr noundef %93)
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.Constraint, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.Constraint, ptr %97, i32 0, i32 3
  store i8 0, ptr %98, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.Constraint, ptr %99, i32 0, i32 4
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.Constraint, ptr %101, i32 0, i32 32
  store i32 -1, ptr %102, align 4
  %103 = load i32, ptr %3, align 4
  %104 = load i16, ptr %11, align 2
  %105 = call ptr @get_attname(i32 noundef %103, i16 noundef signext %104, i1 noundef zeroext false)
  %106 = call ptr @makeString(ptr noundef %105)
  store ptr %106, ptr %14, align 8
  %107 = getelementptr inbounds %union.ListCell, ptr %14, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @list_make1_impl(i32 noundef 1, ptr %108)
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.Constraint, ptr %110, i32 0, i32 13
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.Constraint, ptr %112, i32 0, i32 5
  store i8 0, ptr %113, align 2
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.Constraint, ptr %114, i32 0, i32 6
  store i8 1, ptr %115, align 1
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = call ptr @lappend(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %5, align 8
  br label %119

119:                                              ; preds = %86, %54
  br label %21, !llvm.loop !20

120:                                              ; preds = %21
  %121 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %122, i32 noundef 1)
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

declare ptr @pstrdup(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

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

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @makeString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveConstraintById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %10 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr %2, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %2, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 881, ptr noundef @__func__.RemoveConstraintById)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %30, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %121

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @table_open(i32 noundef %46, i32 noundef 8)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 4
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 99
  br i1 %52, label %53, label %119

53:                                               ; preds = %43
  %54 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  %59 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %58, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %65, label %68, label %73

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %73

68:                                               ; preds = %66, %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 913, ptr noundef @__func__.RemoveConstraintById)
  br label %73

73:                                               ; preds = %68, %66, %64
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.HeapTupleData, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.HeapTupleData, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %78, i64 %85
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_class, ptr %87, i32 0, i32 18
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %95, label %98, label %106

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %106

98:                                               ; preds = %96, %94
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.RelationData, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_class, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.nameData, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 918, ptr noundef @__func__.RemoveConstraintById)
  br label %106

106:                                              ; preds = %98, %96, %94
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %75
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_class, ptr %109, i32 0, i32 18
  %111 = load i16, ptr %110, align 2
  %112 = add i16 %111, -1
  store i16 %112, ptr %110, align 2
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.HeapTupleData, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %113, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %117)
  %118 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %118, i32 noundef 3)
  br label %119

119:                                              ; preds = %108, %43
  %120 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %120, i32 noundef 0)
  br label %139

121:                                              ; preds = %27
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %138

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %130, label %133, label %136

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %136

133:                                              ; preds = %131, %129
  %134 = load i32, ptr %2, align 4
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %134)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 941, ptr noundef @__func__.RemoveConstraintById)
  br label %136

136:                                              ; preds = %133, %131, %129
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %126
  br label %139

139:                                              ; preds = %138, %119
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.HeapTupleData, ptr %141, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %140, ptr noundef %142)
  %143 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %144, i32 noundef 3)
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RenameConstraintById(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCacheCopy(i32 noundef 19, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 972, ptr noundef @__func__.RenameConstraintById)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call zeroext i1 @ConstraintNameIsUsed(i32 noundef 0, i32 noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %61

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %61

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 290948)
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @get_rel_name(i32 noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %55, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 985, ptr noundef @__func__.RenameConstraintById)
  br label %61

61:                                               ; preds = %53, %51, %49
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %41, %25
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call zeroext i1 @ConstraintNameIsUsed(i32 noundef 1, i32 noundef %71, ptr noundef %72)
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %77, label %80, label %88

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %88

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 290948)
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @format_type_be(i32 noundef %85)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %82, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 993, ptr noundef @__func__.RenameConstraintById)
  br label %88

88:                                               ; preds = %80, %78, %76
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %68, %63
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %4, align 8
  call void @namestrcpy(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.HeapTupleData, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %94, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr @object_access_hook, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %3, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2606, i32 noundef %102, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %103

103:                                              ; preds = %101, %98
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %105)
  %106 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %106, i32 noundef 3)
  ret void
}

declare ptr @format_type_be(i32 noundef) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterConstraintNamespaces(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x %struct.ScanKeyData], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %18 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %18, ptr %11, align 8
  %19 = getelementptr [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 0, %22 ], [ %24, %23 ]
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  call void @ScanKeyInit(ptr noundef %19, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27)
  %28 = getelementptr [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 1
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 0, %33 ]
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  call void @ScanKeyInit(ptr noundef %28, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %39 = call ptr @systable_beginscan(ptr noundef %37, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %38)
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %106, %66, %34
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @systable_getnext(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %108

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.HeapTupleData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %47, i64 %54
  store ptr %55, ptr %15, align 8
  br label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 2606, ptr %57, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = call zeroext i1 @object_address_present(ptr noundef %16, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %40, !llvm.loop !21

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8
  %79 = call ptr @heap_copytuple(ptr noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.HeapTupleData, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %82, i64 %89
  store ptr %90, ptr %15, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.HeapTupleData, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %14, align 8
  call void @CatalogTupleUpdate(ptr noundef %94, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %77, %73, %67
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @object_access_hook, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2606, i32 noundef %104, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %16, ptr noundef %107)
  br label %40, !llvm.loop !21

108:                                              ; preds = %40
  %109 = load ptr, ptr %13, align 8
  call void @systable_endscan(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %110, i32 noundef 3)
  ret void
}

declare zeroext i1 @object_address_present(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ConstraintSetParentConstraint(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1097, ptr noundef @__func__.ConstraintSetParentConstraint)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @heap_copytuple(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %111

46:                                               ; preds = %30
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = load i32, ptr %4, align 4
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1106, ptr noundef @__func__.ConstraintSetParentConstraint)
  br label %60

60:                                               ; preds = %57, %55, %53
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %46
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %63, i32 0, i32 15
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %65, i32 0, i32 16
  %67 = load i16, ptr %66, align 4
  %68 = add i16 %67, 1
  store i16 %68, ptr %66, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %69, i32 0, i32 16
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 261)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1113, ptr noundef @__func__.ConstraintSetParentConstraint)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %62
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %87, i32 0, i32 10
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.HeapTupleData, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %89, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 0
  store i32 2606, ptr %94, align 4
  %95 = load i32, ptr %4, align 4
  %96 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 1
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 2
  store i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 2606, ptr %100, align 4
  %101 = load i32, ptr %5, align 4
  %102 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %103, align 4
  br label %104

104:                                              ; preds = %99
  call void @recordDependencyOn(ptr noundef %11, ptr noundef %12, i32 noundef 80)
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1259, ptr %106, align 4
  %107 = load i32, ptr %6, align 4
  %108 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %105
  call void @recordDependencyOn(ptr noundef %11, ptr noundef %12, i32 noundef 83)
  br label %128

111:                                              ; preds = %30
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %112, i32 0, i32 16
  %114 = load i16, ptr %113, align 4
  %115 = add i16 %114, -1
  store i16 %115, ptr %113, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %116, i32 0, i32 15
  store i8 1, ptr %117, align 1
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %118, i32 0, i32 10
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.HeapTupleData, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %120, ptr noundef %122, ptr noundef %123)
  %124 = load i32, ptr %4, align 4
  %125 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2606, i32 noundef %124, i32 noundef 2606, i8 noundef signext 80)
  %126 = load i32, ptr %4, align 4
  %127 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2606, i32 noundef %126, i32 noundef 1259, i8 noundef signext 83)
  br label %128

128:                                              ; preds = %111, %110
  %129 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %129)
  %130 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %130, i32 noundef 3)
  ret void
}

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relation_constraint_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct.ScanKeyData], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  store i32 0, ptr %11, align 4
  %13 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %13, ptr %7, align 8
  %14 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16)
  %17 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
  %18 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %17, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18)
  %19 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 2
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @CStringGetDatum(ptr noundef %20)
  call void @ScanKeyInit(ptr noundef %19, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %24 = call ptr @systable_beginscan(ptr noundef %22, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @systable_getnext(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  %40 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %28, %3
  %43 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %43)
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %52, label %55, label %61

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %61

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 67137668)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @get_rel_name(i32 noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %57, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1193, ptr noundef @__func__.get_relation_constraint_oid)
  br label %61

61:                                               ; preds = %55, %53, %51
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %46, %42
  %64 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %64, i32 noundef 1)
  %65 = load i32, ptr %11, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_relation_constraint_attnos(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x %struct.ScanKeyData], align 16
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  store i32 0, ptr %21, align 4
  %22 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %22, ptr %10, align 8
  %23 = getelementptr [3 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %24 = load i32, ptr %5, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  call void @ScanKeyInit(ptr noundef %23, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %25)
  %26 = getelementptr [3 x %struct.ScanKeyData], ptr %13, i64 0, i64 1
  %27 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %26, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27)
  %28 = getelementptr [3 x %struct.ScanKeyData], ptr %13, i64 0, i64 2
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @CStringGetDatum(ptr noundef %29)
  call void @ScanKeyInit(ptr noundef %28, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %33 = call ptr @systable_beginscan(ptr noundef %31, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @systable_getnext(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %136

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %40, i64 %47
  %49 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @heap_getattr(ptr noundef %52, i32 noundef 20, ptr noundef %55, ptr noundef %15)
  store i64 %56, ptr %14, align 8
  %57 = load i8, ptr %15, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %135, label %59

59:                                               ; preds = %37
  %60 = load i64, ptr %14, align 8
  %61 = call ptr @DatumGetPointer(i64 noundef %60)
  %62 = call ptr @pg_detoast_datum(ptr noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = getelementptr i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.ArrayType, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %84, label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %17, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.ArrayType, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.ArrayType, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 21
  br i1 %83, label %84, label %94

84:                                               ; preds = %79, %74, %71, %59
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %87, label %90, label %92

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %92

90:                                               ; preds = %88, %86
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1267, ptr noundef @__func__.get_relation_constraint_attnos)
  br label %92

92:                                               ; preds = %90, %88, %86
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.ArrayType, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.ArrayType, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  br label %114

105:                                              ; preds = %94
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.ArrayType, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 8, %109
  %111 = add i64 16, %110
  %112 = add i64 %111, 7
  %113 = and i64 %112, -8
  br label %114

114:                                              ; preds = %105, %100
  %115 = phi i64 [ %104, %100 ], [ %113, %105 ]
  %116 = getelementptr i8, ptr %95, i64 %115
  store ptr %116, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %117

117:                                              ; preds = %131, %114
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %17, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = sub i32 %128, -7
  %130 = call ptr @bms_add_member(ptr noundef %122, i32 noundef %129)
  store ptr %130, ptr %9, align 8
  br label %131

131:                                              ; preds = %121
  %132 = load i32, ptr %19, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %19, align 4
  br label %117, !llvm.loop !22

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134, %37
  br label %136

136:                                              ; preds = %135, %4
  %137 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %137)
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %136
  %142 = load i8, ptr %7, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %158, label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %147, label %150, label %156

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %156

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 67137668)
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %5, align 4
  %154 = call ptr @get_rel_name(i32 noundef %153)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %152, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1286, ptr noundef @__func__.get_relation_constraint_attnos)
  br label %156

156:                                              ; preds = %150, %148, %146
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %141, %136
  %159 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %159, i32 noundef 1)
  %160 = load ptr, ptr %9, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relation_idx_constraint_oid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ScanKeyData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %9, align 4
  %11 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @systable_beginscan(ptr noundef %14, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %7)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %60, %49, %2
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @systable_getnext(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.HeapTupleData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %23, i64 %30
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 4
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 112
  br i1 %36, label %37, label %50

37:                                               ; preds = %20
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 4
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 117
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 120
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %16, !llvm.loop !23

50:                                               ; preds = %43, %37, %20
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %9, align 4
  br label %61

60:                                               ; preds = %50
  br label %16, !llvm.loop !23

61:                                               ; preds = %56, %16
  %62 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %63, i32 noundef 1)
  %64 = load i32, ptr %9, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_domain_constraint_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct.ScanKeyData], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  store i32 0, ptr %11, align 4
  %13 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %13, ptr %7, align 8
  %14 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %15 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15)
  %16 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
  %17 = load i32, ptr %4, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  call void @ScanKeyInit(ptr noundef %16, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18)
  %19 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 2
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @CStringGetDatum(ptr noundef %20)
  call void @ScanKeyInit(ptr noundef %19, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %24 = call ptr @systable_beginscan(ptr noundef %22, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @systable_getnext(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  %40 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %28, %3
  %43 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %43)
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %52, label %55, label %61

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %61

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 67137668)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @format_type_be(i32 noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %57, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1386, ptr noundef @__func__.get_domain_constraint_oid)
  br label %61

61:                                               ; preds = %55, %53, %51
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %46, %42
  %64 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %64, i32 noundef 1)
  %65 = load i32, ptr %11, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_primary_key_attnos(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.ScanKeyData], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  store i32 0, ptr %20, align 4
  %21 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %21, ptr %8, align 8
  %22 = getelementptr [1 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %23 = load i32, ptr %4, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  call void @ScanKeyInit(ptr noundef %22, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %27 = call ptr @systable_beginscan(ptr noundef %25, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %49, %3
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @systable_getnext(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %180

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 112
  br i1 %48, label %49, label %50

49:                                               ; preds = %32
  br label %28, !llvm.loop !24

50:                                               ; preds = %32
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %180

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @heap_getattr(ptr noundef %60, i32 noundef 20, ptr noundef %63, ptr noundef %14)
  store i64 %64, ptr %13, align 8
  %65 = load i8, ptr %14, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %70, label %73, label %88

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %88

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.HeapTupleData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.HeapTupleData, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %76, i64 %83
  %85 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1457, ptr noundef @__func__.get_primary_key_attnos)
  br label %88

88:                                               ; preds = %73, %71, %69
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %59
  %91 = load i64, ptr %13, align 8
  %92 = call ptr @DatumGetPointer(i64 noundef %91)
  %93 = call ptr @pg_detoast_datum(ptr noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr i8, ptr %94, i64 16
  %96 = getelementptr i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %17, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.ArrayType, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %115, label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %17, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.ArrayType, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.ArrayType, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 21
  br i1 %114, label %115, label %125

115:                                              ; preds = %110, %105, %102, %90
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %118, label %121, label %123

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %123

121:                                              ; preds = %119, %117
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1464, ptr noundef @__func__.get_primary_key_attnos)
  br label %123

123:                                              ; preds = %121, %119, %117
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %110
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.ArrayType, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.ArrayType, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  br label %145

136:                                              ; preds = %125
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.ArrayType, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 8, %140
  %142 = add i64 16, %141
  %143 = add i64 %142, 7
  %144 = and i64 %143, -8
  br label %145

145:                                              ; preds = %136, %131
  %146 = phi i64 [ %135, %131 ], [ %144, %136 ]
  %147 = getelementptr i8, ptr %126, i64 %146
  store ptr %147, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %148

148:                                              ; preds = %162, %145
  %149 = load i32, ptr %18, align 4
  %150 = load i32, ptr %17, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = sub i32 %159, -7
  %161 = call ptr @bms_add_member(ptr noundef %153, i32 noundef %160)
  store ptr %161, ptr %7, align 8
  br label %162

162:                                              ; preds = %152
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %18, align 4
  br label %148, !llvm.loop !25

165:                                              ; preds = %148
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.HeapTupleData, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.HeapTupleData, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %171, i32 0, i32 4
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %168, i64 %175
  %177 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %6, align 8
  store i32 %178, ptr %179, align 4
  br label %180

180:                                              ; preds = %165, %58, %28
  %181 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %181)
  %182 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %182, i32 noundef 1)
  %183 = load ptr, ptr %7, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define dso_local void @DeconstructFkConstraintRow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %24, i16 noundef signext 20)
  store i64 %25, ptr %19, align 8
  %26 = load i64, ptr %19, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum(ptr noundef %27)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.ArrayType, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %43, label %33

33:                                               ; preds = %9
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %struct.ArrayType, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct.ArrayType, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 21
  br i1 %42, label %43, label %53

43:                                               ; preds = %38, %33, %9
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1515, ptr noundef @__func__.DeconstructFkConstraintRow)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %38
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr i8, ptr %54, i64 16
  %56 = getelementptr i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %22, align 4
  %58 = load i32, ptr %22, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %22, align 4
  %62 = icmp sgt i32 %61, 32
  br i1 %62, label %63, label %74

63:                                               ; preds = %60, %53
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = load i32, ptr %22, align 4
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %70)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1518, ptr noundef @__func__.DeconstructFkConstraintRow)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.ArrayType, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct.ArrayType, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  br label %95

86:                                               ; preds = %74
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct.ArrayType, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 8, %90
  %92 = add i64 16, %91
  %93 = add i64 %92, 7
  %94 = and i64 %93, -8
  br label %95

95:                                               ; preds = %86, %81
  %96 = phi i64 [ %85, %81 ], [ %94, %86 ]
  %97 = getelementptr i8, ptr %76, i64 %96
  %98 = load i32, ptr %22, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 1 %97, i64 %100, i1 false)
  %101 = load ptr, ptr %21, align 8
  %102 = load i64, ptr %19, align 8
  %103 = call ptr @DatumGetPointer(i64 noundef %102)
  %104 = icmp ne ptr %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %95
  %108 = load ptr, ptr %10, align 8
  %109 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %108, i16 noundef signext 21)
  store i64 %109, ptr %19, align 8
  %110 = load i64, ptr %19, align 8
  %111 = call ptr @DatumGetPointer(i64 noundef %110)
  %112 = call ptr @pg_detoast_datum(ptr noundef %111)
  store ptr %112, ptr %21, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.ArrayType, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %134, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr i8, ptr %118, i64 16
  %120 = getelementptr i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %22, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %134, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.ArrayType, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.ArrayType, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 21
  br i1 %133, label %134, label %144

134:                                              ; preds = %129, %124, %117, %107
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %137, label %140, label %142

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %142

140:                                              ; preds = %138, %136
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1530, ptr noundef @__func__.DeconstructFkConstraintRow)
  br label %142

142:                                              ; preds = %140, %138, %136
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %129
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct.ArrayType, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.ArrayType, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  br label %165

156:                                              ; preds = %144
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds %struct.ArrayType, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 8, %160
  %162 = add i64 16, %161
  %163 = add i64 %162, 7
  %164 = and i64 %163, -8
  br label %165

165:                                              ; preds = %156, %151
  %166 = phi i64 [ %155, %151 ], [ %164, %156 ]
  %167 = getelementptr i8, ptr %146, i64 %166
  %168 = load i32, ptr %22, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %145, ptr align 1 %167, i64 %170, i1 false)
  %171 = load ptr, ptr %21, align 8
  %172 = load i64, ptr %19, align 8
  %173 = call ptr @DatumGetPointer(i64 noundef %172)
  %174 = icmp ne ptr %171, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  %176 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %165
  %178 = load ptr, ptr %14, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %251

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8
  %182 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %181, i16 noundef signext 22)
  store i64 %182, ptr %19, align 8
  %183 = load i64, ptr %19, align 8
  %184 = call ptr @DatumGetPointer(i64 noundef %183)
  %185 = call ptr @pg_detoast_datum(ptr noundef %184)
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds %struct.ArrayType, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 1
  br i1 %189, label %207, label %190

190:                                              ; preds = %180
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr i8, ptr %191, i64 16
  %193 = getelementptr i32, ptr %192, i64 0
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %22, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %207, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds %struct.ArrayType, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds %struct.ArrayType, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 26
  br i1 %206, label %207, label %217

207:                                              ; preds = %202, %197, %190, %180
  br label %208

208:                                              ; preds = %207
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %210, label %213, label %215

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %215

213:                                              ; preds = %211, %209
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1545, ptr noundef @__func__.DeconstructFkConstraintRow)
  br label %215

215:                                              ; preds = %213, %211, %209
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %202
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds %struct.ArrayType, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds %struct.ArrayType, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  br label %238

229:                                              ; preds = %217
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds %struct.ArrayType, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = mul i64 8, %233
  %235 = add i64 16, %234
  %236 = add i64 %235, 7
  %237 = and i64 %236, -8
  br label %238

238:                                              ; preds = %229, %224
  %239 = phi i64 [ %228, %224 ], [ %237, %229 ]
  %240 = getelementptr i8, ptr %219, i64 %239
  %241 = load i32, ptr %22, align 4
  %242 = sext i32 %241 to i64
  %243 = mul i64 %242, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 1 %240, i64 %243, i1 false)
  %244 = load ptr, ptr %21, align 8
  %245 = load i64, ptr %19, align 8
  %246 = call ptr @DatumGetPointer(i64 noundef %245)
  %247 = icmp ne ptr %244, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  %249 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %238
  br label %251

251:                                              ; preds = %250, %177
  %252 = load ptr, ptr %15, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %325

254:                                              ; preds = %251
  %255 = load ptr, ptr %10, align 8
  %256 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %255, i16 noundef signext 23)
  store i64 %256, ptr %19, align 8
  %257 = load i64, ptr %19, align 8
  %258 = call ptr @DatumGetPointer(i64 noundef %257)
  %259 = call ptr @pg_detoast_datum(ptr noundef %258)
  store ptr %259, ptr %21, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds %struct.ArrayType, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %262, 1
  br i1 %263, label %281, label %264

264:                                              ; preds = %254
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr i8, ptr %265, i64 16
  %267 = getelementptr i32, ptr %266, i64 0
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %22, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %281, label %271

271:                                              ; preds = %264
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct.ArrayType, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds %struct.ArrayType, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  %280 = icmp ne i32 %279, 26
  br i1 %280, label %281, label %291

281:                                              ; preds = %276, %271, %264, %254
  br label %282

282:                                              ; preds = %281
  br i1 true, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %284, label %287, label %289

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %286, label %287, label %289

287:                                              ; preds = %285, %283
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1560, ptr noundef @__func__.DeconstructFkConstraintRow)
  br label %289

289:                                              ; preds = %287, %285, %283
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290, %276
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %21, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = getelementptr inbounds %struct.ArrayType, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = load ptr, ptr %21, align 8
  %300 = getelementptr inbounds %struct.ArrayType, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  br label %312

303:                                              ; preds = %291
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds %struct.ArrayType, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = mul i64 8, %307
  %309 = add i64 16, %308
  %310 = add i64 %309, 7
  %311 = and i64 %310, -8
  br label %312

312:                                              ; preds = %303, %298
  %313 = phi i64 [ %302, %298 ], [ %311, %303 ]
  %314 = getelementptr i8, ptr %293, i64 %313
  %315 = load i32, ptr %22, align 4
  %316 = sext i32 %315 to i64
  %317 = mul i64 %316, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 1 %314, i64 %317, i1 false)
  %318 = load ptr, ptr %21, align 8
  %319 = load i64, ptr %19, align 8
  %320 = call ptr @DatumGetPointer(i64 noundef %319)
  %321 = icmp ne ptr %318, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %312
  %323 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %323)
  br label %324

324:                                              ; preds = %322, %312
  br label %325

325:                                              ; preds = %324, %251
  %326 = load ptr, ptr %16, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %399

328:                                              ; preds = %325
  %329 = load ptr, ptr %10, align 8
  %330 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %329, i16 noundef signext 24)
  store i64 %330, ptr %19, align 8
  %331 = load i64, ptr %19, align 8
  %332 = call ptr @DatumGetPointer(i64 noundef %331)
  %333 = call ptr @pg_detoast_datum(ptr noundef %332)
  store ptr %333, ptr %21, align 8
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds %struct.ArrayType, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %336, 1
  br i1 %337, label %355, label %338

338:                                              ; preds = %328
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr i8, ptr %339, i64 16
  %341 = getelementptr i32, ptr %340, i64 0
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %22, align 4
  %344 = icmp ne i32 %342, %343
  br i1 %344, label %355, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds %struct.ArrayType, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds %struct.ArrayType, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %353, 26
  br i1 %354, label %355, label %365

355:                                              ; preds = %350, %345, %338, %328
  br label %356

356:                                              ; preds = %355
  br i1 true, label %357, label %359

357:                                              ; preds = %356
  %358 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %358, label %361, label %363

359:                                              ; preds = %356
  %360 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %360, label %361, label %363

361:                                              ; preds = %359, %357
  %362 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1575, ptr noundef @__func__.DeconstructFkConstraintRow)
  br label %363

363:                                              ; preds = %361, %359, %357
  unreachable

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364, %350
  %366 = load ptr, ptr %16, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds %struct.ArrayType, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds %struct.ArrayType, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  br label %386

377:                                              ; preds = %365
  %378 = load ptr, ptr %21, align 8
  %379 = getelementptr inbounds %struct.ArrayType, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  %382 = mul i64 8, %381
  %383 = add i64 16, %382
  %384 = add i64 %383, 7
  %385 = and i64 %384, -8
  br label %386

386:                                              ; preds = %377, %372
  %387 = phi i64 [ %376, %372 ], [ %385, %377 ]
  %388 = getelementptr i8, ptr %367, i64 %387
  %389 = load i32, ptr %22, align 4
  %390 = sext i32 %389 to i64
  %391 = mul i64 %390, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 1 %388, i64 %391, i1 false)
  %392 = load ptr, ptr %21, align 8
  %393 = load i64, ptr %19, align 8
  %394 = call ptr @DatumGetPointer(i64 noundef %393)
  %395 = icmp ne ptr %392, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %386
  %397 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %397)
  br label %398

398:                                              ; preds = %396, %386
  br label %399

399:                                              ; preds = %398, %325
  %400 = load ptr, ptr %18, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %478

402:                                              ; preds = %399
  %403 = load ptr, ptr %10, align 8
  %404 = call i64 @SysCacheGetAttr(i32 noundef 19, ptr noundef %403, i16 noundef signext 25, ptr noundef %20)
  store i64 %404, ptr %19, align 8
  %405 = load i8, ptr %20, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %17, align 8
  store i32 0, ptr %408, align 4
  br label %477

409:                                              ; preds = %402
  %410 = load i64, ptr %19, align 8
  %411 = call ptr @DatumGetPointer(i64 noundef %410)
  %412 = call ptr @pg_detoast_datum(ptr noundef %411)
  store ptr %412, ptr %21, align 8
  %413 = load ptr, ptr %21, align 8
  %414 = getelementptr inbounds %struct.ArrayType, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = icmp ne i32 %415, 1
  br i1 %416, label %427, label %417

417:                                              ; preds = %409
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds %struct.ArrayType, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %427, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds %struct.ArrayType, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 4
  %426 = icmp ne i32 %425, 21
  br i1 %426, label %427, label %437

427:                                              ; preds = %422, %417, %409
  br label %428

428:                                              ; preds = %427
  br i1 true, label %429, label %431

429:                                              ; preds = %428
  %430 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %430, label %433, label %435

431:                                              ; preds = %428
  %432 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %432, label %433, label %435

433:                                              ; preds = %431, %429
  %434 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1597, ptr noundef @__func__.DeconstructFkConstraintRow)
  br label %435

435:                                              ; preds = %433, %431, %429
  unreachable

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436, %422
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr i8, ptr %438, i64 16
  %440 = getelementptr i32, ptr %439, i64 0
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr %23, align 4
  %442 = load ptr, ptr %18, align 8
  %443 = load ptr, ptr %21, align 8
  %444 = load ptr, ptr %21, align 8
  %445 = getelementptr inbounds %struct.ArrayType, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %437
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds %struct.ArrayType, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 4
  %452 = sext i32 %451 to i64
  br label %462

453:                                              ; preds = %437
  %454 = load ptr, ptr %21, align 8
  %455 = getelementptr inbounds %struct.ArrayType, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  %457 = sext i32 %456 to i64
  %458 = mul i64 8, %457
  %459 = add i64 16, %458
  %460 = add i64 %459, 7
  %461 = and i64 %460, -8
  br label %462

462:                                              ; preds = %453, %448
  %463 = phi i64 [ %452, %448 ], [ %461, %453 ]
  %464 = getelementptr i8, ptr %443, i64 %463
  %465 = load i32, ptr %23, align 4
  %466 = sext i32 %465 to i64
  %467 = mul i64 %466, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %442, ptr align 1 %464, i64 %467, i1 false)
  %468 = load ptr, ptr %21, align 8
  %469 = load i64, ptr %19, align 8
  %470 = call ptr @DatumGetPointer(i64 noundef %469)
  %471 = icmp ne ptr %468, %470
  br i1 %471, label %472, label %474

472:                                              ; preds = %462
  %473 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %473)
  br label %474

474:                                              ; preds = %472, %462
  %475 = load i32, ptr %23, align 4
  %476 = load ptr, ptr %17, align 8
  store i32 %475, ptr %476, align 4
  br label %477

477:                                              ; preds = %474, %407
  br label %478

478:                                              ; preds = %477, %399
  %479 = load i32, ptr %22, align 4
  %480 = load ptr, ptr %11, align 8
  store i32 %479, ptr %480, align 4
  ret void
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_functional_grouping(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @get_primary_key_attnos(i32 noundef %18, i1 noundef zeroext false, ptr noundef %14)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %95

23:                                               ; preds = %5
  store ptr null, ptr %13, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %80, %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %15, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %15, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.Node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %79

59:                                               ; preds = %52
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.Var, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.Var, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.Var, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = sext i16 %75 to i32
  %77 = sub i32 %76, -7
  %78 = call ptr @bms_add_member(ptr noundef %72, i32 noundef %77)
  store ptr %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %71, %65, %59, %52
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %27, !llvm.loop !26

84:                                               ; preds = %49
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call zeroext i1 @bms_is_subset(ptr noundef %85, ptr noundef %86)
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @lappend_oid(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %11, align 8
  store ptr %92, ptr %93, align 8
  store i1 true, ptr %6, align 1
  br label %95

94:                                               ; preds = %84
  store i1 false, ptr %6, align 1
  br label %95

95:                                               ; preds = %94, %88, %22
  %96 = load i1, ptr %6, align 1
  ret i1 %96
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.24, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
