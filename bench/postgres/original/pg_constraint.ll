target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.CookedConstraint = type { i32, i32, ptr, i16, ptr, i8, i8, i8, i16, i8 }
%struct.Constraint = type { i32, i32, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

@object_access_hook = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"conkey is not a 1-D smallint array\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"pg_constraint.c\00", align 1
@__func__.extractNotNullColumn = private unnamed_addr constant [21 x i8] c"extractNotNullColumn\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"cannot change NO INHERIT status of NOT NULL constraint \22%s\22 on relation \22%s\22\00", align 1
@__func__.AdjustNotNullInheritance = private unnamed_addr constant [25 x i8] c"AdjustNotNullInheritance\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"too many inheritance parents\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"cache lookup failed for constraint %u\00", align 1
@__func__.RemoveConstraintById = private unnamed_addr constant [21 x i8] c"RemoveConstraintById\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"relation \22%s\22 has relchecks = 0\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"constraint %u is not of a known type\00", align 1
@__func__.RenameConstraintById = private unnamed_addr constant [21 x i8] c"RenameConstraintById\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"constraint \22%s\22 for relation \22%s\22 already exists\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"constraint \22%s\22 for domain %s already exists\00", align 1
@__func__.ConstraintSetParentConstraint = private unnamed_addr constant [30 x i8] c"ConstraintSetParentConstraint\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"constraint %u already has a parent constraint\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"constraint \22%s\22 for table \22%s\22 does not exist\00", align 1
@__func__.get_relation_constraint_oid = private unnamed_addr constant [28 x i8] c"get_relation_constraint_oid\00", align 1
@__func__.get_relation_constraint_attnos = private unnamed_addr constant [31 x i8] c"get_relation_constraint_attnos\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"constraint \22%s\22 for domain %s does not exist\00", align 1
@__func__.get_domain_constraint_oid = private unnamed_addr constant [26 x i8] c"get_domain_constraint_oid\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"null conkey for constraint %u\00", align 1
@__func__.get_primary_key_attnos = private unnamed_addr constant [23 x i8] c"get_primary_key_attnos\00", align 1
@__func__.DeconstructFkConstraintRow = private unnamed_addr constant [27 x i8] c"DeconstructFkConstraintRow\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"foreign key constraint cannot have %d columns\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"confkey is not a 1-D smallint array\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"conpfeqop is not a 1-D Oid array\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"conppeqop is not a 1-D Oid array\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"conffeqop is not a 1-D Oid array\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"confdelsetcols is not a 1-D smallint array\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"invalid type for PERIOD part of foreign key\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Only range and multirange are supported.\00", align 1
@__func__.FindFKPeriodOpers = private unnamed_addr constant [18 x i8] c"FindFKPeriodOpers\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"cache lookup failed for opclass %u\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"unexpected opcintype: %u\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @CreateConstraintEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i8 noundef signext %20, i8 noundef signext %21, ptr noundef %22, i32 noundef %23, i8 noundef signext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %28, i16 noundef signext %29, i1 noundef zeroext %30, i1 noundef zeroext %31, i1 noundef zeroext %32) #0 {
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i16, align 2
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca [28 x i8], align 16
  %71 = alloca [28 x i64], align 16
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %struct.nameData, align 1
  %80 = alloca i32, align 4
  %81 = alloca %struct.ObjectAddress, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca %struct.ObjectAddress, align 4
  %88 = alloca %struct.ObjectAddress, align 4
  %89 = alloca %struct.ObjectAddress, align 4
  %90 = alloca %struct.ObjectAddress, align 4
  %91 = alloca %struct.ObjectAddress, align 4
  store ptr %0, ptr %34, align 8
  store i32 %1, ptr %35, align 4
  store i8 %2, ptr %36, align 1
  %92 = zext i1 %3 to i8
  store i8 %92, ptr %37, align 1
  %93 = zext i1 %4 to i8
  store i8 %93, ptr %38, align 1
  %94 = zext i1 %5 to i8
  store i8 %94, ptr %39, align 1
  %95 = zext i1 %6 to i8
  store i8 %95, ptr %40, align 1
  store i32 %7, ptr %41, align 4
  store i32 %8, ptr %42, align 4
  store ptr %9, ptr %43, align 8
  store i32 %10, ptr %44, align 4
  store i32 %11, ptr %45, align 4
  store i32 %12, ptr %46, align 4
  store i32 %13, ptr %47, align 4
  store i32 %14, ptr %48, align 4
  store ptr %15, ptr %49, align 8
  store ptr %16, ptr %50, align 8
  store ptr %17, ptr %51, align 8
  store ptr %18, ptr %52, align 8
  store i32 %19, ptr %53, align 4
  store i8 %20, ptr %54, align 1
  store i8 %21, ptr %55, align 1
  store ptr %22, ptr %56, align 8
  store i32 %23, ptr %57, align 4
  store i8 %24, ptr %58, align 1
  store ptr %25, ptr %59, align 8
  store ptr %26, ptr %60, align 8
  store ptr %27, ptr %61, align 8
  %96 = zext i1 %28 to i8
  store i8 %96, ptr %62, align 1
  store i16 %29, ptr %63, align 2
  %97 = zext i1 %30 to i8
  store i8 %97, ptr %64, align 1
  %98 = zext i1 %31 to i8
  store i8 %98, ptr %65, align 1
  %99 = zext i1 %32 to i8
  store i8 %99, ptr %66, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %70) #9
  call void @llvm.lifetime.start.p0(i64 224, ptr %71) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %79) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %81) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #9
  %100 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %100, ptr %67, align 8
  %101 = load ptr, ptr %34, align 8
  call void @namestrcpy(ptr noundef %79, ptr noundef %101)
  %102 = load i32, ptr %44, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %131

104:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #9
  %105 = load i32, ptr %44, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 8
  %108 = call ptr @palloc(i64 noundef %107)
  store ptr %108, ptr %84, align 8
  store i32 0, ptr %80, align 4
  br label %109

109:                                              ; preds = %124, %104
  %110 = load i32, ptr %80, align 4
  %111 = load i32, ptr %44, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = load ptr, ptr %43, align 8
  %115 = load i32, ptr %80, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = call i64 @Int16GetDatum(i16 noundef signext %118)
  %120 = load ptr, ptr %84, align 8
  %121 = load i32, ptr %80, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  store i64 %119, ptr %123, align 8
  br label %124

124:                                              ; preds = %113
  %125 = load i32, ptr %80, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %80, align 4
  br label %109, !llvm.loop !4

127:                                              ; preds = %109
  %128 = load ptr, ptr %84, align 8
  %129 = load i32, ptr %44, align 4
  %130 = call ptr @construct_array_builtin(ptr noundef %128, i32 noundef %129, i32 noundef 21)
  store ptr %130, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #9
  br label %132

131:                                              ; preds = %33
  store ptr null, ptr %72, align 8
  br label %132

132:                                              ; preds = %131, %127
  %133 = load i32, ptr %53, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %255

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #9
  %136 = load i32, ptr %53, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 8
  %139 = call ptr @palloc(i64 noundef %138)
  store ptr %139, ptr %85, align 8
  store i32 0, ptr %80, align 4
  br label %140

140:                                              ; preds = %155, %135
  %141 = load i32, ptr %80, align 4
  %142 = load i32, ptr %53, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  %145 = load ptr, ptr %49, align 8
  %146 = load i32, ptr %80, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = call i64 @Int16GetDatum(i16 noundef signext %149)
  %151 = load ptr, ptr %85, align 8
  %152 = load i32, ptr %80, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  store i64 %150, ptr %154, align 8
  br label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %80, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %80, align 4
  br label %140, !llvm.loop !6

158:                                              ; preds = %140
  %159 = load ptr, ptr %85, align 8
  %160 = load i32, ptr %53, align 4
  %161 = call ptr @construct_array_builtin(ptr noundef %159, i32 noundef %160, i32 noundef 21)
  store ptr %161, ptr %73, align 8
  store i32 0, ptr %80, align 4
  br label %162

162:                                              ; preds = %177, %158
  %163 = load i32, ptr %80, align 4
  %164 = load i32, ptr %53, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %162
  %167 = load ptr, ptr %50, align 8
  %168 = load i32, ptr %80, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = call i64 @ObjectIdGetDatum(i32 noundef %171)
  %173 = load ptr, ptr %85, align 8
  %174 = load i32, ptr %80, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  store i64 %172, ptr %176, align 8
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %80, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %80, align 4
  br label %162, !llvm.loop !7

180:                                              ; preds = %162
  %181 = load ptr, ptr %85, align 8
  %182 = load i32, ptr %53, align 4
  %183 = call ptr @construct_array_builtin(ptr noundef %181, i32 noundef %182, i32 noundef 26)
  store ptr %183, ptr %74, align 8
  store i32 0, ptr %80, align 4
  br label %184

184:                                              ; preds = %199, %180
  %185 = load i32, ptr %80, align 4
  %186 = load i32, ptr %53, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %184
  %189 = load ptr, ptr %51, align 8
  %190 = load i32, ptr %80, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i64 @ObjectIdGetDatum(i32 noundef %193)
  %195 = load ptr, ptr %85, align 8
  %196 = load i32, ptr %80, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %195, i64 %197
  store i64 %194, ptr %198, align 8
  br label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %80, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %80, align 4
  br label %184, !llvm.loop !8

202:                                              ; preds = %184
  %203 = load ptr, ptr %85, align 8
  %204 = load i32, ptr %53, align 4
  %205 = call ptr @construct_array_builtin(ptr noundef %203, i32 noundef %204, i32 noundef 26)
  store ptr %205, ptr %75, align 8
  store i32 0, ptr %80, align 4
  br label %206

206:                                              ; preds = %221, %202
  %207 = load i32, ptr %80, align 4
  %208 = load i32, ptr %53, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %206
  %211 = load ptr, ptr %52, align 8
  %212 = load i32, ptr %80, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = call i64 @ObjectIdGetDatum(i32 noundef %215)
  %217 = load ptr, ptr %85, align 8
  %218 = load i32, ptr %80, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %217, i64 %219
  store i64 %216, ptr %220, align 8
  br label %221

221:                                              ; preds = %210
  %222 = load i32, ptr %80, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %80, align 4
  br label %206, !llvm.loop !9

224:                                              ; preds = %206
  %225 = load ptr, ptr %85, align 8
  %226 = load i32, ptr %53, align 4
  %227 = call ptr @construct_array_builtin(ptr noundef %225, i32 noundef %226, i32 noundef 26)
  store ptr %227, ptr %76, align 8
  %228 = load i32, ptr %57, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %253

230:                                              ; preds = %224
  store i32 0, ptr %80, align 4
  br label %231

231:                                              ; preds = %246, %230
  %232 = load i32, ptr %80, align 4
  %233 = load i32, ptr %57, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %231
  %236 = load ptr, ptr %56, align 8
  %237 = load i32, ptr %80, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = call i64 @Int16GetDatum(i16 noundef signext %240)
  %242 = load ptr, ptr %85, align 8
  %243 = load i32, ptr %80, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %242, i64 %244
  store i64 %241, ptr %245, align 8
  br label %246

246:                                              ; preds = %235
  %247 = load i32, ptr %80, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %80, align 4
  br label %231, !llvm.loop !10

249:                                              ; preds = %231
  %250 = load ptr, ptr %85, align 8
  %251 = load i32, ptr %57, align 4
  %252 = call ptr @construct_array_builtin(ptr noundef %250, i32 noundef %251, i32 noundef 21)
  store ptr %252, ptr %78, align 8
  br label %254

253:                                              ; preds = %224
  store ptr null, ptr %78, align 8
  br label %254

254:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #9
  br label %256

255:                                              ; preds = %132
  store ptr null, ptr %73, align 8
  store ptr null, ptr %74, align 8
  store ptr null, ptr %75, align 8
  store ptr null, ptr %76, align 8
  store ptr null, ptr %78, align 8
  br label %256

256:                                              ; preds = %255, %254
  %257 = load ptr, ptr %59, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %286

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #9
  %260 = load i32, ptr %44, align 4
  %261 = sext i32 %260 to i64
  %262 = mul i64 %261, 8
  %263 = call ptr @palloc(i64 noundef %262)
  store ptr %263, ptr %86, align 8
  store i32 0, ptr %80, align 4
  br label %264

264:                                              ; preds = %279, %259
  %265 = load i32, ptr %80, align 4
  %266 = load i32, ptr %44, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %282

268:                                              ; preds = %264
  %269 = load ptr, ptr %59, align 8
  %270 = load i32, ptr %80, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = call i64 @ObjectIdGetDatum(i32 noundef %273)
  %275 = load ptr, ptr %86, align 8
  %276 = load i32, ptr %80, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %275, i64 %277
  store i64 %274, ptr %278, align 8
  br label %279

279:                                              ; preds = %268
  %280 = load i32, ptr %80, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %80, align 4
  br label %264, !llvm.loop !11

282:                                              ; preds = %264
  %283 = load ptr, ptr %86, align 8
  %284 = load i32, ptr %44, align 4
  %285 = call ptr @construct_array_builtin(ptr noundef %283, i32 noundef %284, i32 noundef 26)
  store ptr %285, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #9
  br label %287

286:                                              ; preds = %256
  store ptr null, ptr %77, align 8
  br label %287

287:                                              ; preds = %286, %282
  store i32 0, ptr %80, align 4
  br label %288

288:                                              ; preds = %298, %287
  %289 = load i32, ptr %80, align 4
  %290 = icmp slt i32 %289, 28
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  %292 = load i32, ptr %80, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [28 x i8], ptr %70, i64 0, i64 %293
  store i8 0, ptr %294, align 1
  %295 = load i32, ptr %80, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 %296
  store i64 0, ptr %297, align 8
  br label %298

298:                                              ; preds = %291
  %299 = load i32, ptr %80, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %80, align 4
  br label %288, !llvm.loop !12

301:                                              ; preds = %288
  %302 = load ptr, ptr %67, align 8
  %303 = call i32 @GetNewOidWithIndex(ptr noundef %302, i32 noundef 2667, i16 noundef signext 1)
  store i32 %303, ptr %68, align 4
  %304 = load i32, ptr %68, align 4
  %305 = call i64 @ObjectIdGetDatum(i32 noundef %304)
  %306 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 0
  store i64 %305, ptr %306, align 16
  %307 = call i64 @NameGetDatum(ptr noundef %79)
  %308 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 1
  store i64 %307, ptr %308, align 8
  %309 = load i32, ptr %35, align 4
  %310 = call i64 @ObjectIdGetDatum(i32 noundef %309)
  %311 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 2
  store i64 %310, ptr %311, align 16
  %312 = load i8, ptr %36, align 1
  %313 = call i64 @CharGetDatum(i8 noundef signext %312)
  %314 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 3
  store i64 %313, ptr %314, align 8
  %315 = load i8, ptr %37, align 1, !range !13, !noundef !14
  %316 = trunc i8 %315 to i1
  %317 = call i64 @BoolGetDatum(i1 noundef zeroext %316)
  %318 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 4
  store i64 %317, ptr %318, align 16
  %319 = load i8, ptr %38, align 1, !range !13, !noundef !14
  %320 = trunc i8 %319 to i1
  %321 = call i64 @BoolGetDatum(i1 noundef zeroext %320)
  %322 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 5
  store i64 %321, ptr %322, align 8
  %323 = load i8, ptr %39, align 1, !range !13, !noundef !14
  %324 = trunc i8 %323 to i1
  %325 = call i64 @BoolGetDatum(i1 noundef zeroext %324)
  %326 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 6
  store i64 %325, ptr %326, align 16
  %327 = load i8, ptr %40, align 1, !range !13, !noundef !14
  %328 = trunc i8 %327 to i1
  %329 = call i64 @BoolGetDatum(i1 noundef zeroext %328)
  %330 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 7
  store i64 %329, ptr %330, align 8
  %331 = load i32, ptr %42, align 4
  %332 = call i64 @ObjectIdGetDatum(i32 noundef %331)
  %333 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 8
  store i64 %332, ptr %333, align 16
  %334 = load i32, ptr %46, align 4
  %335 = call i64 @ObjectIdGetDatum(i32 noundef %334)
  %336 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 9
  store i64 %335, ptr %336, align 8
  %337 = load i32, ptr %47, align 4
  %338 = call i64 @ObjectIdGetDatum(i32 noundef %337)
  %339 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 10
  store i64 %338, ptr %339, align 16
  %340 = load i32, ptr %41, align 4
  %341 = call i64 @ObjectIdGetDatum(i32 noundef %340)
  %342 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 11
  store i64 %341, ptr %342, align 8
  %343 = load i32, ptr %48, align 4
  %344 = call i64 @ObjectIdGetDatum(i32 noundef %343)
  %345 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 12
  store i64 %344, ptr %345, align 16
  %346 = load i8, ptr %54, align 1
  %347 = call i64 @CharGetDatum(i8 noundef signext %346)
  %348 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 13
  store i64 %347, ptr %348, align 8
  %349 = load i8, ptr %55, align 1
  %350 = call i64 @CharGetDatum(i8 noundef signext %349)
  %351 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 14
  store i64 %350, ptr %351, align 16
  %352 = load i8, ptr %58, align 1
  %353 = call i64 @CharGetDatum(i8 noundef signext %352)
  %354 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 15
  store i64 %353, ptr %354, align 8
  %355 = load i8, ptr %62, align 1, !range !13, !noundef !14
  %356 = trunc i8 %355 to i1
  %357 = call i64 @BoolGetDatum(i1 noundef zeroext %356)
  %358 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 16
  store i64 %357, ptr %358, align 16
  %359 = load i16, ptr %63, align 2
  %360 = call i64 @Int16GetDatum(i16 noundef signext %359)
  %361 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 17
  store i64 %360, ptr %361, align 8
  %362 = load i8, ptr %64, align 1, !range !13, !noundef !14
  %363 = trunc i8 %362 to i1
  %364 = call i64 @BoolGetDatum(i1 noundef zeroext %363)
  %365 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 18
  store i64 %364, ptr %365, align 16
  %366 = load i8, ptr %65, align 1, !range !13, !noundef !14
  %367 = trunc i8 %366 to i1
  %368 = call i64 @BoolGetDatum(i1 noundef zeroext %367)
  %369 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 19
  store i64 %368, ptr %369, align 8
  %370 = load ptr, ptr %72, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %376

372:                                              ; preds = %301
  %373 = load ptr, ptr %72, align 8
  %374 = call i64 @PointerGetDatum(ptr noundef %373)
  %375 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 20
  store i64 %374, ptr %375, align 16
  br label %378

376:                                              ; preds = %301
  %377 = getelementptr inbounds [28 x i8], ptr %70, i64 0, i64 20
  store i8 1, ptr %377, align 4
  br label %378

378:                                              ; preds = %376, %372
  %379 = load ptr, ptr %73, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load ptr, ptr %73, align 8
  %383 = call i64 @PointerGetDatum(ptr noundef %382)
  %384 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 21
  store i64 %383, ptr %384, align 8
  br label %387

385:                                              ; preds = %378
  %386 = getelementptr inbounds [28 x i8], ptr %70, i64 0, i64 21
  store i8 1, ptr %386, align 1
  br label %387

387:                                              ; preds = %385, %381
  %388 = load ptr, ptr %74, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = load ptr, ptr %74, align 8
  %392 = call i64 @PointerGetDatum(ptr noundef %391)
  %393 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 22
  store i64 %392, ptr %393, align 16
  br label %396

394:                                              ; preds = %387
  %395 = getelementptr inbounds [28 x i8], ptr %70, i64 0, i64 22
  store i8 1, ptr %395, align 2
  br label %396

396:                                              ; preds = %394, %390
  %397 = load ptr, ptr %75, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %403

399:                                              ; preds = %396
  %400 = load ptr, ptr %75, align 8
  %401 = call i64 @PointerGetDatum(ptr noundef %400)
  %402 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 23
  store i64 %401, ptr %402, align 8
  br label %405

403:                                              ; preds = %396
  %404 = getelementptr inbounds [28 x i8], ptr %70, i64 0, i64 23
  store i8 1, ptr %404, align 1
  br label %405

405:                                              ; preds = %403, %399
  %406 = load ptr, ptr %76, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load ptr, ptr %76, align 8
  %410 = call i64 @PointerGetDatum(ptr noundef %409)
  %411 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 24
  store i64 %410, ptr %411, align 16
  br label %414

412:                                              ; preds = %405
  %413 = getelementptr inbounds [28 x i8], ptr %70, i64 0, i64 24
  store i8 1, ptr %413, align 8
  br label %414

414:                                              ; preds = %412, %408
  %415 = load ptr, ptr %78, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %421

417:                                              ; preds = %414
  %418 = load ptr, ptr %78, align 8
  %419 = call i64 @PointerGetDatum(ptr noundef %418)
  %420 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 25
  store i64 %419, ptr %420, align 8
  br label %423

421:                                              ; preds = %414
  %422 = getelementptr inbounds [28 x i8], ptr %70, i64 0, i64 25
  store i8 1, ptr %422, align 1
  br label %423

423:                                              ; preds = %421, %417
  %424 = load ptr, ptr %77, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %430

426:                                              ; preds = %423
  %427 = load ptr, ptr %77, align 8
  %428 = call i64 @PointerGetDatum(ptr noundef %427)
  %429 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 26
  store i64 %428, ptr %429, align 16
  br label %432

430:                                              ; preds = %423
  %431 = getelementptr inbounds [28 x i8], ptr %70, i64 0, i64 26
  store i8 1, ptr %431, align 2
  br label %432

432:                                              ; preds = %430, %426
  %433 = load ptr, ptr %61, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = load ptr, ptr %61, align 8
  %437 = call ptr @cstring_to_text(ptr noundef %436)
  %438 = call i64 @PointerGetDatum(ptr noundef %437)
  %439 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 27
  store i64 %438, ptr %439, align 8
  br label %442

440:                                              ; preds = %432
  %441 = getelementptr inbounds [28 x i8], ptr %70, i64 0, i64 27
  store i8 1, ptr %441, align 1
  br label %442

442:                                              ; preds = %440, %435
  %443 = load ptr, ptr %67, align 8
  %444 = getelementptr inbounds nuw %struct.RelationData, ptr %443, i32 0, i32 14
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds [28 x i64], ptr %71, i64 0, i64 0
  %447 = getelementptr inbounds [28 x i8], ptr %70, i64 0, i64 0
  %448 = call ptr @heap_form_tuple(ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %69, align 8
  %449 = load ptr, ptr %67, align 8
  %450 = load ptr, ptr %69, align 8
  call void @CatalogTupleInsert(ptr noundef %449, ptr noundef %450)
  br label %451

451:                                              ; preds = %442
  %452 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %81, i32 0, i32 0
  store i32 2606, ptr %452, align 4
  %453 = load i32, ptr %68, align 4
  %454 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %81, i32 0, i32 1
  store i32 %453, ptr %454, align 4
  %455 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %81, i32 0, i32 2
  store i32 0, ptr %455, align 4
  br label %456

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %67, align 8
  call void @table_close(ptr noundef %458, i32 noundef 3)
  %459 = call ptr @new_object_addresses()
  store ptr %459, ptr %82, align 8
  %460 = load i32, ptr %42, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %499

462:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 12, ptr %87) #9
  %463 = load i32, ptr %45, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %489

465:                                              ; preds = %462
  store i32 0, ptr %80, align 4
  br label %466

466:                                              ; preds = %485, %465
  %467 = load i32, ptr %80, align 4
  %468 = load i32, ptr %45, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %488

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %87, i32 0, i32 0
  store i32 1259, ptr %472, align 4
  %473 = load i32, ptr %42, align 4
  %474 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %87, i32 0, i32 1
  store i32 %473, ptr %474, align 4
  %475 = load ptr, ptr %43, align 8
  %476 = load i32, ptr %80, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %475, i64 %477
  %479 = load i16, ptr %478, align 2
  %480 = sext i16 %479 to i32
  %481 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %87, i32 0, i32 2
  store i32 %480, ptr %481, align 4
  br label %482

482:                                              ; preds = %471
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %82, align 8
  call void @add_exact_object_address(ptr noundef %87, ptr noundef %484)
  br label %485

485:                                              ; preds = %483
  %486 = load i32, ptr %80, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %80, align 4
  br label %466, !llvm.loop !15

488:                                              ; preds = %466
  br label %498

489:                                              ; preds = %462
  br label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %87, i32 0, i32 0
  store i32 1259, ptr %491, align 4
  %492 = load i32, ptr %42, align 4
  %493 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %87, i32 0, i32 1
  store i32 %492, ptr %493, align 4
  %494 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %87, i32 0, i32 2
  store i32 0, ptr %494, align 4
  br label %495

495:                                              ; preds = %490
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %82, align 8
  call void @add_exact_object_address(ptr noundef %87, ptr noundef %497)
  br label %498

498:                                              ; preds = %496, %488
  call void @llvm.lifetime.end.p0(i64 12, ptr %87) #9
  br label %499

499:                                              ; preds = %498, %457
  %500 = load i32, ptr %46, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %511

502:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 12, ptr %88) #9
  br label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %88, i32 0, i32 0
  store i32 1247, ptr %504, align 4
  %505 = load i32, ptr %46, align 4
  %506 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %88, i32 0, i32 1
  store i32 %505, ptr %506, align 4
  %507 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %88, i32 0, i32 2
  store i32 0, ptr %507, align 4
  br label %508

508:                                              ; preds = %503
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %82, align 8
  call void @add_exact_object_address(ptr noundef %88, ptr noundef %510)
  call void @llvm.lifetime.end.p0(i64 12, ptr %88) #9
  br label %511

511:                                              ; preds = %509, %499
  %512 = load ptr, ptr %82, align 8
  call void @record_object_address_dependencies(ptr noundef %81, ptr noundef %512, i32 noundef 97)
  %513 = load ptr, ptr %82, align 8
  call void @free_object_addresses(ptr noundef %513)
  %514 = call ptr @new_object_addresses()
  store ptr %514, ptr %83, align 8
  %515 = load i32, ptr %48, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %554

517:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 12, ptr %89) #9
  %518 = load i32, ptr %53, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %544

520:                                              ; preds = %517
  store i32 0, ptr %80, align 4
  br label %521

521:                                              ; preds = %540, %520
  %522 = load i32, ptr %80, align 4
  %523 = load i32, ptr %53, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %543

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %89, i32 0, i32 0
  store i32 1259, ptr %527, align 4
  %528 = load i32, ptr %48, align 4
  %529 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %89, i32 0, i32 1
  store i32 %528, ptr %529, align 4
  %530 = load ptr, ptr %49, align 8
  %531 = load i32, ptr %80, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i16, ptr %530, i64 %532
  %534 = load i16, ptr %533, align 2
  %535 = sext i16 %534 to i32
  %536 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %89, i32 0, i32 2
  store i32 %535, ptr %536, align 4
  br label %537

537:                                              ; preds = %526
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %83, align 8
  call void @add_exact_object_address(ptr noundef %89, ptr noundef %539)
  br label %540

540:                                              ; preds = %538
  %541 = load i32, ptr %80, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %80, align 4
  br label %521, !llvm.loop !16

543:                                              ; preds = %521
  br label %553

544:                                              ; preds = %517
  br label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %89, i32 0, i32 0
  store i32 1259, ptr %546, align 4
  %547 = load i32, ptr %48, align 4
  %548 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %89, i32 0, i32 1
  store i32 %547, ptr %548, align 4
  %549 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %89, i32 0, i32 2
  store i32 0, ptr %549, align 4
  br label %550

550:                                              ; preds = %545
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %83, align 8
  call void @add_exact_object_address(ptr noundef %89, ptr noundef %552)
  br label %553

553:                                              ; preds = %551, %543
  call void @llvm.lifetime.end.p0(i64 12, ptr %89) #9
  br label %554

554:                                              ; preds = %553, %511
  %555 = load i32, ptr %47, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %570

557:                                              ; preds = %554
  %558 = load i8, ptr %36, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 102
  br i1 %560, label %561, label %570

561:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 12, ptr %90) #9
  br label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %90, i32 0, i32 0
  store i32 1259, ptr %563, align 4
  %564 = load i32, ptr %47, align 4
  %565 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %90, i32 0, i32 1
  store i32 %564, ptr %565, align 4
  %566 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %90, i32 0, i32 2
  store i32 0, ptr %566, align 4
  br label %567

567:                                              ; preds = %562
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %83, align 8
  call void @add_exact_object_address(ptr noundef %90, ptr noundef %569)
  call void @llvm.lifetime.end.p0(i64 12, ptr %90) #9
  br label %570

570:                                              ; preds = %568, %557, %554
  %571 = load i32, ptr %53, align 4
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %632

573:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 12, ptr %91) #9
  %574 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %91, i32 0, i32 0
  store i32 2617, ptr %574, align 4
  %575 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %91, i32 0, i32 2
  store i32 0, ptr %575, align 4
  store i32 0, ptr %80, align 4
  br label %576

576:                                              ; preds = %628, %573
  %577 = load i32, ptr %80, align 4
  %578 = load i32, ptr %53, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %631

580:                                              ; preds = %576
  %581 = load ptr, ptr %50, align 8
  %582 = load i32, ptr %80, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %91, i32 0, i32 1
  store i32 %585, ptr %586, align 4
  %587 = load ptr, ptr %83, align 8
  call void @add_exact_object_address(ptr noundef %91, ptr noundef %587)
  %588 = load ptr, ptr %51, align 8
  %589 = load i32, ptr %80, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = load ptr, ptr %50, align 8
  %594 = load i32, ptr %80, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = icmp ne i32 %592, %597
  br i1 %598, label %599, label %607

599:                                              ; preds = %580
  %600 = load ptr, ptr %51, align 8
  %601 = load i32, ptr %80, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %91, i32 0, i32 1
  store i32 %604, ptr %605, align 4
  %606 = load ptr, ptr %83, align 8
  call void @add_exact_object_address(ptr noundef %91, ptr noundef %606)
  br label %607

607:                                              ; preds = %599, %580
  %608 = load ptr, ptr %52, align 8
  %609 = load i32, ptr %80, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %50, align 8
  %614 = load i32, ptr %80, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = icmp ne i32 %612, %617
  br i1 %618, label %619, label %627

619:                                              ; preds = %607
  %620 = load ptr, ptr %52, align 8
  %621 = load i32, ptr %80, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %620, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %91, i32 0, i32 1
  store i32 %624, ptr %625, align 4
  %626 = load ptr, ptr %83, align 8
  call void @add_exact_object_address(ptr noundef %91, ptr noundef %626)
  br label %627

627:                                              ; preds = %619, %607
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %80, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %80, align 4
  br label %576, !llvm.loop !17

631:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(i64 12, ptr %91) #9
  br label %632

632:                                              ; preds = %631, %570
  %633 = load ptr, ptr %83, align 8
  call void @record_object_address_dependencies(ptr noundef %81, ptr noundef %633, i32 noundef 110)
  %634 = load ptr, ptr %83, align 8
  call void @free_object_addresses(ptr noundef %634)
  %635 = load ptr, ptr %60, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %640

637:                                              ; preds = %632
  %638 = load ptr, ptr %60, align 8
  %639 = load i32, ptr %42, align 4
  call void @recordDependencyOnSingleRelExpr(ptr noundef %81, ptr noundef %638, i32 noundef %639, i32 noundef 110, i32 noundef 110, i1 noundef zeroext false)
  br label %640

640:                                              ; preds = %637, %632
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr @object_access_hook, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %648

644:                                              ; preds = %641
  %645 = load i32, ptr %68, align 4
  %646 = load i8, ptr %66, align 1, !range !13, !noundef !14
  %647 = trunc i8 %646 to i1
  call void @RunObjectPostCreateHook(i32 noundef 2606, i32 noundef %645, i32 noundef 0, i1 noundef zeroext %647)
  br label %648

648:                                              ; preds = %644, %641
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  ret i32 %651
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !13, !noundef !14
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare ptr @new_object_addresses() #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #2

declare void @free_object_addresses(ptr noundef) #2

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 216, ptr %10) #9
  %11 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
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
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %20)
  %21 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
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
  call void @ScanKeyInit(ptr noundef %21, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %29)
  %30 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 2
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
  %42 = load i8, ptr %7, align 1, !range !13, !noundef !14
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 216, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i1 %43
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #9
  %9 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @ScanKeyInit(ptr noundef %10, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %12)
  %13 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
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
  %25 = load i8, ptr %5, align 1, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %21 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @strlcpy(ptr noundef %22, ptr noundef %23, i64 noundef 64)
  br label %25

25:                                               ; preds = %95, %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %29 = call ptr @makeObjectName(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %68, %25
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %18, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %18, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 4, ptr %20, align 4
  br label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @strcmp(ptr noundef %62, ptr noundef %63) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i8 1, ptr %17, align 1
  store i32 4, ptr %20, align 4
  br label %72

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %34, !llvm.loop !18

72:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %73

73:                                               ; preds = %72
  %74 = load i8, ptr %17, align 1, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %16, i64 0, i64 0
  %78 = load ptr, ptr %12, align 8
  %79 = call i64 @CStringGetDatum(ptr noundef %78)
  call void @ScanKeyInit(ptr noundef %77, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %79)
  %80 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %16, i64 0, i64 1
  %81 = load i32, ptr %9, align 4
  %82 = call i64 @ObjectIdGetDatum(i32 noundef %81)
  call void @ScanKeyInit(ptr noundef %80, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %82)
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %16, i64 0, i64 0
  %85 = call ptr @systable_beginscan(ptr noundef %83, i32 noundef 2664, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @systable_getnext(ptr noundef %86)
  %88 = icmp ne ptr %87, null
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %17, align 1
  %90 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %90)
  br label %91

91:                                               ; preds = %76, %73
  %92 = load i8, ptr %17, align 1, !range !13, !noundef !14
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  br label %102

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %96)
  %97 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  %101 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %97, i64 noundef 64, ptr noundef @.str, ptr noundef %98, i32 noundef %100)
  br label %25

102:                                              ; preds = %94
  %103 = load ptr, ptr %14, align 8
  call void @table_close(ptr noundef %103, i32 noundef 1)
  %104 = load ptr, ptr %12, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret ptr %104
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @makeObjectName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @pfree(ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  %13 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @systable_beginscan(ptr noundef %16, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %9)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %49, %2
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @systable_getnext(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 4
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 110
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  br label %49, !llvm.loop !19

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %32, i32 0, i32 7
  %34 = load i8, ptr %33, align 4, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 2, ptr %12, align 4
  br label %49, !llvm.loop !19

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = call signext i16 @extractNotNullColumn(ptr noundef %38)
  store i16 %39, ptr %11, align 2
  %40 = load i16, ptr %11, align 2
  %41 = sext i16 %40 to i32
  %42 = load i16, ptr %4, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %49, !llvm.loop !19

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @heap_copytuple(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  store i32 3, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %45, %36, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %55 [
    i32 2, label %18
    i32 3, label %51
  ]

51:                                               ; preds = %49, %18
  %52 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %7, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %54

55:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
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

; Function Attrs: nounwind uwtable
define dso_local signext i16 @extractNotNullColumn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %5, i16 noundef signext 21)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @DatumGetPointer(i64 noundef %7)
  %9 = call ptr @pg_detoast_datum(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ArrayType, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %30, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ArrayType, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ArrayType, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 21
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %24, %19, %14, %1
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 711, ptr noundef @__func__.extractNotNullColumn)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ArrayType, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ArrayType, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  br label %61

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.ArrayType, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = add i64 16, %57
  %59 = add i64 %58, 7
  %60 = and i64 %59, -8
  br label %61

61:                                               ; preds = %52, %47
  %62 = phi i64 [ %51, %47 ], [ %60, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 %62
  %64 = getelementptr inbounds i16, ptr %63, i64 0
  %65 = load i16, ptr %64, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i16 %65
}

declare ptr @heap_copytuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @findNotNullConstraint(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call signext i16 @get_attnum(i32 noundef %8, ptr noundef %9)
  store i16 %10, ptr %6, align 2
  %11 = load i16, ptr %6, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = load i16, ptr %6, align 2
  %18 = call ptr @findNotNullConstraintAttnum(i32 noundef %16, i16 noundef signext %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @findDomainNotNullConstraint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ScanKeyData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  %10 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr %2, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @systable_beginscan(ptr noundef %13, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %7)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %37, %1
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @systable_getnext(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @GETSTRUCT(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 110
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %37, !llvm.loop !20

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 4, !range !13, !noundef !14
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  br label %37, !llvm.loop !20

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @heap_copytuple(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  store i32 3, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %43 [
    i32 2, label %15
    i32 3, label %39
  ]

39:                                               ; preds = %37, %15
  %40 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %5, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %42

43:                                               ; preds = %37
  unreachable
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AdjustNotNullInheritance(i32 noundef %0, i16 noundef signext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load i32, ptr %6, align 4
  %18 = load i16, ptr %7, align 2
  %19 = call ptr @findNotNullConstraintAttnum(i32 noundef %17, i16 noundef signext %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %95

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  %23 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load i8, ptr %9, align 1, !range !13, !noundef !14
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %29, i32 0, i32 18
  %31 = load i8, ptr %30, align 2, !range !13, !noundef !14
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %38, label %41, label %50

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %50

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 325)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.nameData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @get_rel_name(i32 noundef %47)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %46, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 754, ptr noundef @__func__.AdjustNotNullInheritance)
  br label %50

50:                                               ; preds = %41, %39, %37
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i8, ptr %8, align 1, !range !13, !noundef !14
  %55 = trunc i8 %54 to i1
  br i1 %55, label %76, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %57, i32 0, i32 17
  %59 = load i16, ptr %58, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %60, i32 0, i32 17
  %62 = call zeroext i1 @pg_add_s16_overflow(i16 noundef signext %59, i16 noundef signext 1, ptr noundef %61)
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 261)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 762, ptr noundef @__func__.AdjustNotNullInheritance)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56
  store i8 1, ptr %13, align 1
  br label %85

76:                                               ; preds = %53
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %77, i32 0, i32 16
  %79 = load i8, ptr %78, align 1, !range !13, !noundef !14
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %82, i32 0, i32 16
  store i8 1, ptr %83, align 1
  store i8 1, ptr %13, align 1
  br label %84

84:                                               ; preds = %81, %76
  br label %85

85:                                               ; preds = %84, %75
  %86 = load i8, ptr %13, align 1, !range !13, !noundef !14
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %89, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %85
  %94 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %94, i32 noundef 3)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %96

95:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %97 = load i1, ptr %5, align 1
  ret i1 %97
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @get_rel_name(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_add_s16_overflow(i16 noundef signext %0, i16 noundef signext %1, ptr noundef %2) #3 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load i16, ptr %5, align 2
  %9 = load ptr, ptr %6, align 8
  %10 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %7, i16 %8)
  %11 = extractvalue { i16, i1 } %10, 1
  %12 = extractvalue { i16, i1 } %10, 0
  store i16 %12, ptr %9, align 2
  ret i1 %11
}

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetNotNullConstraints(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ScanKeyData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.ListCell, align 8
  store i32 %0, ptr %4, align 4
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %5, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  %20 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @systable_beginscan(ptr noundef %23, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %11)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %136, %134, %3
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @systable_getnext(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %137

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 4
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 110
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  br label %134, !llvm.loop !21

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %39, i32 0, i32 18
  %41 = load i8, ptr %40, align 2, !range !13, !noundef !14
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i8, ptr %6, align 1, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %14, align 4
  br label %134, !llvm.loop !21

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %9, align 8
  %49 = call signext i16 @extractNotNullColumn(ptr noundef %48)
  store i16 %49, ptr %13, align 2
  %50 = load i8, ptr %5, align 1, !range !13, !noundef !14
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %91

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %53 = call ptr @palloc(i64 noundef 40)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %54, i32 0, i32 0
  store i32 1, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.nameData, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = call ptr @pstrdup(ptr noundef %64)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load i16, ptr %13, align 2
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %69, i32 0, i32 3
  store i16 %68, ptr %70, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %71, i32 0, i32 4
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %73, i32 0, i32 5
  store i8 1, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %75, i32 0, i32 6
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %77, i32 0, i32 7
  store i8 1, ptr %78, align 2
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %79, i32 0, i32 8
  store i16 0, ptr %80, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %81, i32 0, i32 18
  %83 = load i8, ptr %82, align 2, !range !13, !noundef !14
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %85, i32 0, i32 9
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 2
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call ptr @lappend(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %133

91:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %92 = call ptr @newNode(i64 noundef 184, i32 noundef 160)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.Constraint, ptr %93, i32 0, i32 1
  store i32 1, ptr %94, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.nameData, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  %99 = call ptr @pstrdup(ptr noundef %98)
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.Constraint, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.Constraint, ptr %102, i32 0, i32 3
  store i8 0, ptr %103, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.Constraint, ptr %104, i32 0, i32 4
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.Constraint, ptr %106, i32 0, i32 35
  store i32 -1, ptr %107, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i16, ptr %13, align 2
  %110 = call ptr @get_attname(i32 noundef %108, i16 noundef signext %109, i1 noundef zeroext false)
  %111 = call ptr @makeString(ptr noundef %110)
  store ptr %111, ptr %17, align 8
  %112 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @list_make1_impl(i32 noundef 1, ptr %113)
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %struct.Constraint, ptr %115, i32 0, i32 14
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct.Constraint, ptr %117, i32 0, i32 5
  store i8 1, ptr %118, align 2
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %struct.Constraint, ptr %119, i32 0, i32 6
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.Constraint, ptr %121, i32 0, i32 7
  store i8 1, ptr %122, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %123, i32 0, i32 18
  %125 = load i8, ptr %124, align 2, !range !13, !noundef !14
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.Constraint, ptr %127, i32 0, i32 8
  %129 = zext i1 %126 to i8
  store i8 %129, ptr %128, align 1
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = call ptr @lappend(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %133

133:                                              ; preds = %91, %52
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %133, %46, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %135 = load i32, ptr %14, align 4
  switch i32 %135, label %141 [
    i32 0, label %136
    i32 2, label %25
  ]

136:                                              ; preds = %134
  br label %25, !llvm.loop !21

137:                                              ; preds = %25
  %138 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %138)
  %139 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %139, i32 noundef 1)
  %140 = load ptr, ptr %7, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %140

141:                                              ; preds = %134
  unreachable
}

declare ptr @pstrdup(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @makeString(ptr noundef) #2

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr %2, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %2, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 881, ptr noundef @__func__.RemoveConstraintById)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @GETSTRUCT(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %106

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @table_open(i32 noundef %38, i32 noundef 8)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 4
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 99
  br i1 %44, label %45, label %104

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %46 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %50, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %57, label %60, label %65

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %65

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 913, ptr noundef @__func__.RemoveConstraintById)
  br label %65

65:                                               ; preds = %60, %58, %56
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @GETSTRUCT(ptr noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %71, i32 0, i32 18
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %79, label %82, label %90

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %90

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.RelationData, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.nameData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 918, ptr noundef @__func__.RemoveConstraintById)
  br label %90

90:                                               ; preds = %82, %80, %78
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %68
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %94, i32 0, i32 18
  %96 = load i16, ptr %95, align 2
  %97 = add i16 %96, -1
  store i16 %97, ptr %95, align 2
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %98, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %102)
  %103 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %103, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %104

104:                                              ; preds = %93, %35
  %105 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %105, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %125

106:                                              ; preds = %28
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %124

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %115, label %118, label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = load i32, ptr %2, align 4
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %119)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 941, ptr noundef @__func__.RemoveConstraintById)
  br label %121

121:                                              ; preds = %118, %116, %114
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %111
  br label %125

125:                                              ; preds = %124, %104
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %127, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %126, ptr noundef %128)
  %129 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %129)
  %130 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %130, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RenameConstraintById(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCacheCopy(i32 noundef 19, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 972, ptr noundef @__func__.RenameConstraintById)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i1 @ConstraintNameIsUsed(i32 noundef 0, i32 noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %42, label %45, label %53

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %53

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 290948)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @get_rel_name(i32 noundef %50)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %47, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 985, ptr noundef @__func__.RenameConstraintById)
  br label %53

53:                                               ; preds = %45, %43, %41
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33, %26
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call zeroext i1 @ConstraintNameIsUsed(i32 noundef 1, i32 noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %70, label %73, label %81

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %81

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 290948)
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @format_type_be(i32 noundef %78)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %75, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 993, ptr noundef @__func__.RenameConstraintById)
  br label %81

81:                                               ; preds = %73, %71, %69
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %61, %56
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %4, align 8
  call void @namestrcpy(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %88, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr @object_access_hook, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %3, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2606, i32 noundef %96, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %97

97:                                               ; preds = %95, %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %101, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @format_type_be(i32 noundef) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

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
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %21 = load i8, ptr %9, align 1, !range !13, !noundef !14
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %26

24:                                               ; preds = %5
  %25 = load i32, ptr %6, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ 0, %23 ], [ %25, %24 ]
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  call void @ScanKeyInit(ptr noundef %20, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %28)
  %29 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 1
  %30 = load i8, ptr %9, align 1, !range !13, !noundef !14
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i32 [ %33, %32 ], [ 0, %34 ]
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  call void @ScanKeyInit(ptr noundef %29, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %40 = call ptr @systable_beginscan(ptr noundef %38, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %39)
  store ptr %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %95, %93, %35
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @systable_getnext(ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %96

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %46 = load ptr, ptr %14, align 8
  %47 = call ptr @GETSTRUCT(ptr noundef %46)
  store ptr %47, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #9
  br label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 2606, ptr %49, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = call zeroext i1 @object_address_present(ptr noundef %16, ptr noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 2, ptr %17, align 4
  br label %93, !llvm.loop !22

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %60
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @heap_copytuple(ptr noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @GETSTRUCT(ptr noundef %73)
  store ptr %74, ptr %15, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %14, align 8
  call void @CatalogTupleUpdate(ptr noundef %78, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %70, %66, %60
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @object_access_hook, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2606, i32 noundef %88, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  call void @add_exact_object_address(ptr noundef %16, ptr noundef %92)
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %91, %59
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %94 = load i32, ptr %17, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
    i32 2, label %41
  ]

95:                                               ; preds = %93
  br label %41, !llvm.loop !22

96:                                               ; preds = %41
  %97 = load ptr, ptr %13, align 8
  call void @systable_endscan(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %98, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void

99:                                               ; preds = %93
  unreachable
}

declare zeroext i1 @object_address_present(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  %13 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1097, ptr noundef @__func__.ConstraintSetParentConstraint)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @heap_copytuple(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @GETSTRUCT(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %105

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load i32, ptr %4, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1106, ptr noundef @__func__.ConstraintSetParentConstraint)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %38
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %56, i32 0, i32 16
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %58, i32 0, i32 17
  %60 = load i16, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %61, i32 0, i32 17
  %63 = call zeroext i1 @pg_add_s16_overflow(i16 noundef signext %60, i16 noundef signext 1, ptr noundef %62)
  br i1 %63, label %64, label %76

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 261)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1113, ptr noundef @__func__.ConstraintSetParentConstraint)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %78, i32 0, i32 11
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %80, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 0
  store i32 2606, ptr %85, align 4
  %86 = load i32, ptr %4, align 4
  %87 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 2
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 2606, ptr %92, align 4
  %93 = load i32, ptr %5, align 4
  %94 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  call void @recordDependencyOn(ptr noundef %11, ptr noundef %12, i32 noundef 80)
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 1259, ptr %99, align 4
  %100 = load i32, ptr %6, align 4
  %101 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  call void @recordDependencyOn(ptr noundef %11, ptr noundef %12, i32 noundef 83)
  br label %122

105:                                              ; preds = %31
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %106, i32 0, i32 17
  %108 = load i16, ptr %107, align 4
  %109 = add i16 %108, -1
  store i16 %109, ptr %107, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %110, i32 0, i32 16
  store i8 1, ptr %111, align 1
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %112, i32 0, i32 11
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %114, ptr noundef %116, ptr noundef %117)
  %118 = load i32, ptr %4, align 4
  %119 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2606, i32 noundef %118, i32 noundef 2606, i8 noundef signext 80)
  %120 = load i32, ptr %4, align 4
  %121 = call i64 @deleteDependencyRecordsForClass(i32 noundef 2606, i32 noundef %120, i32 noundef 1259, i8 noundef signext 83)
  br label %122

122:                                              ; preds = %105, %104
  %123 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %124, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @deleteDependencyRecordsForClass(i32 noundef, i32 noundef, i32 noundef, i8 noundef signext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 216, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %13 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16)
  %17 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
  %18 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %17, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18)
  %19 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 2
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
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @GETSTRUCT(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %28, %3
  %34 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %34)
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %6, align 1, !range !13, !noundef !14
  %39 = trunc i8 %38 to i1
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %43, label %46, label %52

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %52

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 67137668)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @get_rel_name(i32 noundef %49)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %48, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1194, ptr noundef @__func__.get_relation_constraint_oid)
  br label %52

52:                                               ; preds = %46, %44, %42
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %37, %33
  %56 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %56, i32 noundef 1)
  %57 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 216, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %57
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 216, ptr %13) #9
  %21 = load ptr, ptr %8, align 8
  store i32 0, ptr %21, align 4
  %22 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %24 = load i32, ptr %5, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  call void @ScanKeyInit(ptr noundef %23, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %25)
  %26 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %13, i64 0, i64 1
  %27 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %26, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %27)
  %28 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %13, i64 0, i64 2
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
  br i1 %36, label %37, label %128

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @GETSTRUCT(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.RelationData, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @heap_getattr(ptr noundef %43, i32 noundef 21, ptr noundef %46, ptr noundef %15)
  store i64 %47, ptr %14, align 8
  %48 = load i8, ptr %15, align 1, !range !13, !noundef !14
  %49 = trunc i8 %48 to i1
  br i1 %49, label %127, label %50

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %51 = load i64, ptr %14, align 8
  %52 = call ptr @DatumGetPointer(i64 noundef %51)
  %53 = call ptr @pg_detoast_datum(ptr noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %17, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.ArrayType, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %75, label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %17, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %struct.ArrayType, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.ArrayType, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 21
  br i1 %74, label %75, label %86

75:                                               ; preds = %70, %65, %62, %50
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %78, label %81, label %83

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %83

81:                                               ; preds = %79, %77
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1268, ptr noundef @__func__.get_relation_constraint_attnos)
  br label %83

83:                                               ; preds = %81, %79, %77
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.ArrayType, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.ArrayType, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  br label %106

97:                                               ; preds = %86
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.ArrayType, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 8, %101
  %103 = add i64 16, %102
  %104 = add i64 %103, 7
  %105 = and i64 %104, -8
  br label %106

106:                                              ; preds = %97, %92
  %107 = phi i64 [ %96, %92 ], [ %105, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 %107
  store ptr %108, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %123, %106
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %17, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = sub i32 %120, -7
  %122 = call ptr @bms_add_member(ptr noundef %114, i32 noundef %121)
  store ptr %122, ptr %9, align 8
  br label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %19, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %19, align 4
  br label %109, !llvm.loop !23

126:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %127

127:                                              ; preds = %126, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %128

128:                                              ; preds = %127, %4
  %129 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %151, label %133

133:                                              ; preds = %128
  %134 = load i8, ptr %7, align 1, !range !13, !noundef !14
  %135 = trunc i8 %134 to i1
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %139, label %142, label %148

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %148

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 67137668)
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %5, align 4
  %146 = call ptr @get_rel_name(i32 noundef %145)
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %144, ptr noundef %146)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1287, ptr noundef @__func__.get_relation_constraint_attnos)
  br label %148

148:                                              ; preds = %142, %140, %138
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %133, %128
  %152 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %152, i32 noundef 1)
  %153 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 216, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %153
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

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
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %12 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %7)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %55, %53, %2
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @systable_getnext(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @GETSTRUCT(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 112
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 4
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 117
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 4
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 120
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  br label %53, !llvm.loop !24

42:                                               ; preds = %35, %29, %21
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %9, align 4
  store i32 3, ptr %11, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
    i32 2, label %17
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %17, !llvm.loop !24

56:                                               ; preds = %53, %17
  %57 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %58, i32 noundef 1)
  %59 = load i32, ptr %9, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %59

60:                                               ; preds = %53
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 216, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %13 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %15 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15)
  %16 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
  %17 = load i32, ptr %4, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  call void @ScanKeyInit(ptr noundef %16, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18)
  %19 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 2
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
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @GETSTRUCT(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %28, %3
  %34 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %34)
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %6, align 1, !range !13, !noundef !14
  %39 = trunc i8 %38 to i1
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %43, label %46, label %52

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %52

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 67137668)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @format_type_be(i32 noundef %49)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %48, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1387, ptr noundef @__func__.get_domain_constraint_oid)
  br label %52

52:                                               ; preds = %46, %44, %42
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %37, %33
  %56 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %56, i32 noundef 1)
  %57 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 216, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %57
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
  %19 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  %21 = load ptr, ptr %6, align 8
  store i32 0, ptr %21, align 4
  %22 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %24 = load i32, ptr %4, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  call void @ScanKeyInit(ptr noundef %23, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %28 = call ptr @systable_beginscan(ptr noundef %26, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %156, %3
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @systable_getnext(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %158

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @GETSTRUCT(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 4
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 112
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 2, ptr %19, align 4
  br label %156, !llvm.loop !25

42:                                               ; preds = %33
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 1, !range !13, !noundef !14
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i8, ptr %5, align 1, !range !13, !noundef !14
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 3, ptr %19, align 4
  br label %156

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @heap_getattr(ptr noundef %52, i32 noundef 21, ptr noundef %55, ptr noundef %14)
  store i64 %56, ptr %13, align 8
  %57 = load i8, ptr %14, align 1, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %62, label %65, label %71

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %71

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @GETSTRUCT(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1458, ptr noundef @__func__.get_primary_key_attnos)
  br label %71

71:                                               ; preds = %65, %63, %61
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %51
  %75 = load i64, ptr %13, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = call ptr @pg_detoast_datum(ptr noundef %76)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct.ArrayType, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %99, label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %17, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.ArrayType, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.ArrayType, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 21
  br i1 %98, label %99, label %110

99:                                               ; preds = %94, %89, %86, %74
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %102, label %105, label %107

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %107

105:                                              ; preds = %103, %101
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1465, ptr noundef @__func__.get_primary_key_attnos)
  br label %107

107:                                              ; preds = %105, %103, %101
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %94
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.ArrayType, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw %struct.ArrayType, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  br label %130

121:                                              ; preds = %110
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.ArrayType, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 8, %125
  %127 = add i64 16, %126
  %128 = add i64 %127, 7
  %129 = and i64 %128, -8
  br label %130

130:                                              ; preds = %121, %116
  %131 = phi i64 [ %120, %116 ], [ %129, %121 ]
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 %131
  store ptr %132, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %133

133:                                              ; preds = %147, %130
  %134 = load i32, ptr %18, align 4
  %135 = load i32, ptr %17, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = sub i32 %144, -7
  %146 = call ptr @bms_add_member(ptr noundef %138, i32 noundef %145)
  store ptr %146, ptr %7, align 8
  br label %147

147:                                              ; preds = %137
  %148 = load i32, ptr %18, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %18, align 4
  br label %133, !llvm.loop !26

150:                                              ; preds = %133
  %151 = load ptr, ptr %9, align 8
  %152 = call ptr @GETSTRUCT(ptr noundef %151)
  %153 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %6, align 8
  store i32 %154, ptr %155, align 4
  store i32 3, ptr %19, align 4
  br label %156

156:                                              ; preds = %150, %50, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %157 = load i32, ptr %19, align 4
  switch i32 %157, label %162 [
    i32 2, label %29
    i32 3, label %158
  ]

158:                                              ; preds = %156, %29
  %159 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %159)
  %160 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %160, i32 noundef 1)
  %161 = load ptr, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %161

162:                                              ; preds = %156
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %24, i16 noundef signext 21)
  store i64 %25, ptr %19, align 8
  %26 = load i64, ptr %19, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum(ptr noundef %27)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw %struct.ArrayType, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %43, label %33

33:                                               ; preds = %9
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw %struct.ArrayType, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw %struct.ArrayType, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 21
  br i1 %42, label %43, label %54

43:                                               ; preds = %38, %33, %9
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1516, ptr noundef @__func__.DeconstructFkConstraintRow)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %22, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %22, align 4
  %63 = icmp sgt i32 %62, 32
  br i1 %63, label %64, label %76

64:                                               ; preds = %61, %54
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %67, label %70, label %73

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %68, %66
  %71 = load i32, ptr %22, align 4
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1519, ptr noundef @__func__.DeconstructFkConstraintRow)
  br label %73

73:                                               ; preds = %70, %68, %66
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %61
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds nuw %struct.ArrayType, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds nuw %struct.ArrayType, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  br label %97

88:                                               ; preds = %76
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds nuw %struct.ArrayType, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = add i64 16, %93
  %95 = add i64 %94, 7
  %96 = and i64 %95, -8
  br label %97

97:                                               ; preds = %88, %83
  %98 = phi i64 [ %87, %83 ], [ %96, %88 ]
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 %98
  %100 = load i32, ptr %22, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr align 1 %99, i64 %102, i1 false)
  %103 = load ptr, ptr %21, align 8
  %104 = load i64, ptr %19, align 8
  %105 = call ptr @DatumGetPointer(i64 noundef %104)
  %106 = icmp ne ptr %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %97
  %110 = load ptr, ptr %10, align 8
  %111 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %110, i16 noundef signext 22)
  store i64 %111, ptr %19, align 8
  %112 = load i64, ptr %19, align 8
  %113 = call ptr @DatumGetPointer(i64 noundef %112)
  %114 = call ptr @pg_detoast_datum(ptr noundef %113)
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw %struct.ArrayType, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %136, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %22, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %136, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds nuw %struct.ArrayType, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw %struct.ArrayType, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 21
  br i1 %135, label %136, label %147

136:                                              ; preds = %131, %126, %119, %109
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %139, label %142, label %144

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %144

142:                                              ; preds = %140, %138
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1531, ptr noundef @__func__.DeconstructFkConstraintRow)
  br label %144

144:                                              ; preds = %142, %140, %138
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %131
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds nuw %struct.ArrayType, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds nuw %struct.ArrayType, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  br label %168

159:                                              ; preds = %147
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds nuw %struct.ArrayType, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul i64 8, %163
  %165 = add i64 16, %164
  %166 = add i64 %165, 7
  %167 = and i64 %166, -8
  br label %168

168:                                              ; preds = %159, %154
  %169 = phi i64 [ %158, %154 ], [ %167, %159 ]
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 %169
  %171 = load i32, ptr %22, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %148, ptr align 1 %170, i64 %173, i1 false)
  %174 = load ptr, ptr %21, align 8
  %175 = load i64, ptr %19, align 8
  %176 = call ptr @DatumGetPointer(i64 noundef %175)
  %177 = icmp ne ptr %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %168
  %179 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %168
  %181 = load ptr, ptr %14, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %255

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8
  %185 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %184, i16 noundef signext 23)
  store i64 %185, ptr %19, align 8
  %186 = load i64, ptr %19, align 8
  %187 = call ptr @DatumGetPointer(i64 noundef %186)
  %188 = call ptr @pg_detoast_datum(ptr noundef %187)
  store ptr %188, ptr %21, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds nuw %struct.ArrayType, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %210, label %193

193:                                              ; preds = %183
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = getelementptr inbounds i32, ptr %195, i64 0
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %22, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.ArrayType, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds nuw %struct.ArrayType, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 26
  br i1 %209, label %210, label %221

210:                                              ; preds = %205, %200, %193, %183
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %213, label %216, label %218

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %215, label %216, label %218

216:                                              ; preds = %214, %212
  %217 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1546, ptr noundef @__func__.DeconstructFkConstraintRow)
  br label %218

218:                                              ; preds = %216, %214, %212
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %205
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds nuw %struct.ArrayType, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds nuw %struct.ArrayType, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  br label %242

233:                                              ; preds = %221
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.ArrayType, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = mul i64 8, %237
  %239 = add i64 16, %238
  %240 = add i64 %239, 7
  %241 = and i64 %240, -8
  br label %242

242:                                              ; preds = %233, %228
  %243 = phi i64 [ %232, %228 ], [ %241, %233 ]
  %244 = getelementptr inbounds nuw i8, ptr %223, i64 %243
  %245 = load i32, ptr %22, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 %246, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 1 %244, i64 %247, i1 false)
  %248 = load ptr, ptr %21, align 8
  %249 = load i64, ptr %19, align 8
  %250 = call ptr @DatumGetPointer(i64 noundef %249)
  %251 = icmp ne ptr %248, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %242
  %253 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %242
  br label %255

255:                                              ; preds = %254, %180
  %256 = load ptr, ptr %15, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %330

258:                                              ; preds = %255
  %259 = load ptr, ptr %10, align 8
  %260 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %259, i16 noundef signext 24)
  store i64 %260, ptr %19, align 8
  %261 = load i64, ptr %19, align 8
  %262 = call ptr @DatumGetPointer(i64 noundef %261)
  %263 = call ptr @pg_detoast_datum(ptr noundef %262)
  store ptr %263, ptr %21, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds nuw %struct.ArrayType, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 1
  br i1 %267, label %285, label %268

268:                                              ; preds = %258
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = getelementptr inbounds i32, ptr %270, i64 0
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %22, align 4
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %285, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds nuw %struct.ArrayType, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %21, align 8
  %282 = getelementptr inbounds nuw %struct.ArrayType, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, 26
  br i1 %284, label %285, label %296

285:                                              ; preds = %280, %275, %268, %258
  br label %286

286:                                              ; preds = %285
  br i1 true, label %287, label %289

287:                                              ; preds = %286
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %288, label %291, label %293

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %290, label %291, label %293

291:                                              ; preds = %289, %287
  %292 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1561, ptr noundef @__func__.DeconstructFkConstraintRow)
  br label %293

293:                                              ; preds = %291, %289, %287
  unreachable

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %280
  %297 = load ptr, ptr %15, align 8
  %298 = load ptr, ptr %21, align 8
  %299 = load ptr, ptr %21, align 8
  %300 = getelementptr inbounds nuw %struct.ArrayType, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %296
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds nuw %struct.ArrayType, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  br label %317

308:                                              ; preds = %296
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds nuw %struct.ArrayType, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = mul i64 8, %312
  %314 = add i64 16, %313
  %315 = add i64 %314, 7
  %316 = and i64 %315, -8
  br label %317

317:                                              ; preds = %308, %303
  %318 = phi i64 [ %307, %303 ], [ %316, %308 ]
  %319 = getelementptr inbounds nuw i8, ptr %298, i64 %318
  %320 = load i32, ptr %22, align 4
  %321 = sext i32 %320 to i64
  %322 = mul i64 %321, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 1 %319, i64 %322, i1 false)
  %323 = load ptr, ptr %21, align 8
  %324 = load i64, ptr %19, align 8
  %325 = call ptr @DatumGetPointer(i64 noundef %324)
  %326 = icmp ne ptr %323, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  %328 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %328)
  br label %329

329:                                              ; preds = %327, %317
  br label %330

330:                                              ; preds = %329, %255
  %331 = load ptr, ptr %16, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %405

333:                                              ; preds = %330
  %334 = load ptr, ptr %10, align 8
  %335 = call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef %334, i16 noundef signext 25)
  store i64 %335, ptr %19, align 8
  %336 = load i64, ptr %19, align 8
  %337 = call ptr @DatumGetPointer(i64 noundef %336)
  %338 = call ptr @pg_detoast_datum(ptr noundef %337)
  store ptr %338, ptr %21, align 8
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds nuw %struct.ArrayType, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = icmp ne i32 %341, 1
  br i1 %342, label %360, label %343

343:                                              ; preds = %333
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = getelementptr inbounds i32, ptr %345, i64 0
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %22, align 4
  %349 = icmp ne i32 %347, %348
  br i1 %349, label %360, label %350

350:                                              ; preds = %343
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds nuw %struct.ArrayType, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %360, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds nuw %struct.ArrayType, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = icmp ne i32 %358, 26
  br i1 %359, label %360, label %371

360:                                              ; preds = %355, %350, %343, %333
  br label %361

361:                                              ; preds = %360
  br i1 true, label %362, label %364

362:                                              ; preds = %361
  %363 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %363, label %366, label %368

364:                                              ; preds = %361
  %365 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %365, label %366, label %368

366:                                              ; preds = %364, %362
  %367 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1576, ptr noundef @__func__.DeconstructFkConstraintRow)
  br label %368

368:                                              ; preds = %366, %364, %362
  unreachable

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %355
  %372 = load ptr, ptr %16, align 8
  %373 = load ptr, ptr %21, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds nuw %struct.ArrayType, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %371
  %379 = load ptr, ptr %21, align 8
  %380 = getelementptr inbounds nuw %struct.ArrayType, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  br label %392

383:                                              ; preds = %371
  %384 = load ptr, ptr %21, align 8
  %385 = getelementptr inbounds nuw %struct.ArrayType, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = mul i64 8, %387
  %389 = add i64 16, %388
  %390 = add i64 %389, 7
  %391 = and i64 %390, -8
  br label %392

392:                                              ; preds = %383, %378
  %393 = phi i64 [ %382, %378 ], [ %391, %383 ]
  %394 = getelementptr inbounds nuw i8, ptr %373, i64 %393
  %395 = load i32, ptr %22, align 4
  %396 = sext i32 %395 to i64
  %397 = mul i64 %396, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 1 %394, i64 %397, i1 false)
  %398 = load ptr, ptr %21, align 8
  %399 = load i64, ptr %19, align 8
  %400 = call ptr @DatumGetPointer(i64 noundef %399)
  %401 = icmp ne ptr %398, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %392
  %403 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %403)
  br label %404

404:                                              ; preds = %402, %392
  br label %405

405:                                              ; preds = %404, %330
  %406 = load ptr, ptr %18, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %485

408:                                              ; preds = %405
  %409 = load ptr, ptr %10, align 8
  %410 = call i64 @SysCacheGetAttr(i32 noundef 19, ptr noundef %409, i16 noundef signext 26, ptr noundef %20)
  store i64 %410, ptr %19, align 8
  %411 = load i8, ptr %20, align 1, !range !13, !noundef !14
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %17, align 8
  store i32 0, ptr %414, align 4
  br label %484

415:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %416 = load i64, ptr %19, align 8
  %417 = call ptr @DatumGetPointer(i64 noundef %416)
  %418 = call ptr @pg_detoast_datum(ptr noundef %417)
  store ptr %418, ptr %21, align 8
  %419 = load ptr, ptr %21, align 8
  %420 = getelementptr inbounds nuw %struct.ArrayType, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = icmp ne i32 %421, 1
  br i1 %422, label %433, label %423

423:                                              ; preds = %415
  %424 = load ptr, ptr %21, align 8
  %425 = getelementptr inbounds nuw %struct.ArrayType, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %433, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %21, align 8
  %430 = getelementptr inbounds nuw %struct.ArrayType, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = icmp ne i32 %431, 21
  br i1 %432, label %433, label %444

433:                                              ; preds = %428, %423, %415
  br label %434

434:                                              ; preds = %433
  br i1 true, label %435, label %437

435:                                              ; preds = %434
  %436 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %436, label %439, label %441

437:                                              ; preds = %434
  %438 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %438, label %439, label %441

439:                                              ; preds = %437, %435
  %440 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1598, ptr noundef @__func__.DeconstructFkConstraintRow)
  br label %441

441:                                              ; preds = %439, %437, %435
  unreachable

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %428
  %445 = load ptr, ptr %21, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = getelementptr inbounds i32, ptr %446, i64 0
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %23, align 4
  %449 = load ptr, ptr %18, align 8
  %450 = load ptr, ptr %21, align 8
  %451 = load ptr, ptr %21, align 8
  %452 = getelementptr inbounds nuw %struct.ArrayType, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %444
  %456 = load ptr, ptr %21, align 8
  %457 = getelementptr inbounds nuw %struct.ArrayType, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 4
  %459 = sext i32 %458 to i64
  br label %469

460:                                              ; preds = %444
  %461 = load ptr, ptr %21, align 8
  %462 = getelementptr inbounds nuw %struct.ArrayType, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4
  %464 = sext i32 %463 to i64
  %465 = mul i64 8, %464
  %466 = add i64 16, %465
  %467 = add i64 %466, 7
  %468 = and i64 %467, -8
  br label %469

469:                                              ; preds = %460, %455
  %470 = phi i64 [ %459, %455 ], [ %468, %460 ]
  %471 = getelementptr inbounds nuw i8, ptr %450, i64 %470
  %472 = load i32, ptr %23, align 4
  %473 = sext i32 %472 to i64
  %474 = mul i64 %473, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %449, ptr align 1 %471, i64 %474, i1 false)
  %475 = load ptr, ptr %21, align 8
  %476 = load i64, ptr %19, align 8
  %477 = call ptr @DatumGetPointer(i64 noundef %476)
  %478 = icmp ne ptr %475, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %469
  %480 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %480)
  br label %481

481:                                              ; preds = %479, %469
  %482 = load i32, ptr %23, align 4
  %483 = load ptr, ptr %17, align 8
  store i32 %482, ptr %483, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %484

484:                                              ; preds = %481, %413
  br label %485

485:                                              ; preds = %484, %405
  %486 = load i32, ptr %22, align 4
  %487 = load ptr, ptr %11, align 8
  store i32 %486, ptr %487, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @FindFKPeriodOpers(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %12, ptr noundef %9, ptr noundef %10)
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 3831
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 4537
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 1088)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  %29 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1641, ptr noundef @__func__.FindFKPeriodOpers)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %17, %14
  br label %46

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %5, align 4
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1645, ptr noundef @__func__.FindFKPeriodOpers)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %33
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  call void @GetOperatorFromCompareType(i32 noundef %47, i32 noundef 0, i32 noundef 8, ptr noundef %48, ptr noundef %11)
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %7, align 8
  call void @GetOperatorFromCompareType(i32 noundef %49, i32 noundef 4537, i32 noundef 8, ptr noundef %50, ptr noundef %11)
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %56 [
    i32 3831, label %52
    i32 4537, label %54
  ]

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  store i32 3900, ptr %53, align 4
  br label %68

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  store i32 4394, ptr %55, align 4
  br label %68

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %10, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1679, ptr noundef @__func__.FindFKPeriodOpers)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %54, %52
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @GetOperatorFromCompareType(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @get_primary_key_attnos(i32 noundef %19, i1 noundef zeroext false, ptr noundef %14)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %98

24:                                               ; preds = %5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  br label %29

29:                                               ; preds = %83, %24
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %15, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  br label %87

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw %struct.Node, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %82

62:                                               ; preds = %55
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw %struct.Var, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct.Var, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct.Var, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 8
  %79 = sext i16 %78 to i32
  %80 = sub i32 %79, -7
  %81 = call ptr @bms_add_member(ptr noundef %75, i32 noundef %80)
  store ptr %81, ptr %13, align 8
  br label %82

82:                                               ; preds = %74, %68, %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %29, !llvm.loop !27

87:                                               ; preds = %54
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call zeroext i1 @bms_is_subset(ptr noundef %88, ptr noundef %89)
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call ptr @lappend_oid(ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %11, align 8
  store ptr %95, ptr %96, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %98

97:                                               ; preds = %87
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %97, %91, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %99 = load i1, ptr %6, align 1
  ret i1 %99
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #8

declare ptr @palloc0(i64 noundef) #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !13, !noundef !14
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !13, !noundef !14
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.26, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
