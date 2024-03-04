target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.String = type { i32, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.A_Const = type { i32, %union.ValUnion, i8, i32 }
%union.ValUnion = type { %struct.Float }
%struct.Float = type { i32, ptr }
%struct.Integer = type { i32, i32 }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
%struct.CollateClause = type { i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [53 x i8] c"improper %%TYPE reference (too few dotted names): %s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"parse_type.c\00", align 1
@__func__.LookupTypeNameExtended = private unnamed_addr constant [23 x i8] c"LookupTypeNameExtended\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"improper %%TYPE reference (too many dotted names): %s\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"type reference %s converted to %s\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"type \22%s\22 does not exist\00", align 1
@__func__.LookupTypeNameOid = private unnamed_addr constant [18 x i8] c"LookupTypeNameOid\00", align 1
@__func__.typenameType = private unnamed_addr constant [13 x i8] c"typenameType\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"type \22%s\22 is only a shell\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"collations are not supported by type %s\00", align 1
@__func__.GetColumnDefCollation = private unnamed_addr constant [22 x i8] c"GetColumnDefCollation\00", align 1
@__func__.typeidType = private unnamed_addr constant [11 x i8] c"typeidType\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"typeTypeId() called with NULL type struct\00", align 1
@__func__.typeTypeId = private unnamed_addr constant [11 x i8] c"typeTypeId\00", align 1
@__func__.typeidTypeRelid = private unnamed_addr constant [16 x i8] c"typeidTypeRelid\00", align 1
@__func__.typeOrDomainTypeRelid = private unnamed_addr constant [22 x i8] c"typeOrDomainTypeRelid\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" \09\0A\0D\0C\0B\00", align 1
@error_context_stack = external global ptr, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"invalid type name \22%s\22\00", align 1
@__func__.typeStringToTypeName = private unnamed_addr constant [21 x i8] c"typeStringToTypeName\00", align 1
@__func__.parseTypeString = private unnamed_addr constant [16 x i8] c"parseTypeString\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"type modifier cannot be specified for shell type \22%s\22\00", align 1
@__func__.typenameTypeMod = private unnamed_addr constant [16 x i8] c"typenameTypeMod\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"type modifier is not allowed for type \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"type modifiers must be simple constants or identifiers\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%TYPE\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"[]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @LookupTypeName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = call ptr @LookupTypeNameExtended(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LookupTypeNameExtended(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.ParseCallbackState, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.TypeName, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.TypeName, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  br label %260

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.TypeName, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %220

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.TypeName, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @makeRangeVar(ptr noundef null, ptr noundef null, i32 noundef %41)
  store ptr %42, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.TypeName, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @list_length(ptr noundef %45)
  switch i32 %46, label %145 [
    i32 1, label %47
    i32 2, label %67
    i32 3, label %84
    i32 4, label %110
  ]

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %50, label %53, label %65

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %65

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 16801924)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.TypeName, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @NameListToString(ptr noundef %57)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.TypeName, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @parser_errposition(ptr noundef %60, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 102, ptr noundef @__func__.LookupTypeNameExtended)
  br label %65

65:                                               ; preds = %53, %51, %49
  unreachable

66:                                               ; No predecessors!
  br label %165

67:                                               ; preds = %38
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.TypeName, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @list_nth_cell(ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.String, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.RangeVar, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.TypeName, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @list_nth_cell(ptr noundef %79, i32 noundef 1)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.String, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %16, align 8
  br label %165

84:                                               ; preds = %38
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.TypeName, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @list_nth_cell(ptr noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.String, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.RangeVar, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.TypeName, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @list_nth_cell(ptr noundef %96, i32 noundef 1)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.String, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.RangeVar, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.TypeName, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @list_nth_cell(ptr noundef %105, i32 noundef 2)
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.String, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %16, align 8
  br label %165

110:                                              ; preds = %38
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.TypeName, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @list_nth_cell(ptr noundef %113, i32 noundef 0)
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.String, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.RangeVar, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.TypeName, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @list_nth_cell(ptr noundef %122, i32 noundef 1)
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.String, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.RangeVar, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.TypeName, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @list_nth_cell(ptr noundef %131, i32 noundef 2)
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.String, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.RangeVar, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.TypeName, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @list_nth_cell(ptr noundef %140, i32 noundef 3)
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.String, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %16, align 8
  br label %165

145:                                              ; preds = %38
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %148, label %151, label %163

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %163

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 16801924)
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.TypeName, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @NameListToString(ptr noundef %155)
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %156)
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.TypeName, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 8
  %162 = call i32 @parser_errposition(ptr noundef %158, i32 noundef %161)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.LookupTypeNameExtended)
  br label %163

163:                                              ; preds = %151, %149, %147
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %110, %84, %67, %66
  %166 = load ptr, ptr %15, align 8
  %167 = load i8, ptr %11, align 1
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, i32 1, i32 0
  %170 = call i32 @RangeVarGetRelidExtended(ptr noundef %166, i32 noundef 0, i32 noundef %169, ptr noundef null, ptr noundef null)
  store i32 %170, ptr %17, align 4
  %171 = load i32, ptr %17, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = call signext i16 @get_attnum(i32 noundef %171, ptr noundef %172)
  store i16 %173, ptr %18, align 2
  %174 = load i16, ptr %18, align 2
  %175 = sext i16 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %202

177:                                              ; preds = %165
  %178 = load i8, ptr %11, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 0, ptr %12, align 4
  br label %201

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %184, label %187, label %199

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %199

187:                                              ; preds = %185, %183
  %188 = call i32 @errcode(i32 noundef 50360452)
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.RangeVar, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %189, ptr noundef %192)
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.TypeName, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 8
  %198 = call i32 @parser_errposition(ptr noundef %194, i32 noundef %197)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.LookupTypeNameExtended)
  br label %199

199:                                              ; preds = %187, %185, %183
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %180
  br label %219

202:                                              ; preds = %165
  %203 = load i32, ptr %17, align 4
  %204 = load i16, ptr %18, align 2
  %205 = call i32 @get_atttype(i32 noundef %203, i16 noundef signext %204)
  store i32 %205, ptr %12, align 4
  br label %206

206:                                              ; preds = %202
  br i1 false, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #4
  br i1 %208, label %211, label %217

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %210, label %211, label %217

211:                                              ; preds = %209, %207
  %212 = load ptr, ptr %8, align 8
  %213 = call ptr @TypeNameToString(ptr noundef %212)
  %214 = load i32, ptr %12, align 4
  %215 = call ptr @format_type_be(i32 noundef %214)
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %213, ptr noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.LookupTypeNameExtended)
  br label %217

217:                                              ; preds = %211, %209, %207
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %201
  br label %259

220:                                              ; preds = %33
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.TypeName, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  call void @DeconstructQualifiedName(ptr noundef %223, ptr noundef %19, ptr noundef %20)
  %224 = load ptr, ptr %19, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %245

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.TypeName, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 8
  call void @setup_parser_errposition_callback(ptr noundef %22, ptr noundef %227, i32 noundef %230)
  %231 = load ptr, ptr %19, align 8
  %232 = load i8, ptr %11, align 1
  %233 = trunc i8 %232 to i1
  %234 = call i32 @LookupExplicitNamespace(ptr noundef %231, i1 noundef zeroext %233)
  store i32 %234, ptr %21, align 4
  %235 = load i32, ptr %21, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %226
  %238 = load ptr, ptr %20, align 8
  %239 = call i64 @PointerGetDatum(ptr noundef %238)
  %240 = load i32, ptr %21, align 4
  %241 = call i64 @ObjectIdGetDatum(i32 noundef %240)
  %242 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %239, i64 noundef %241, i64 noundef 0, i64 noundef 0)
  store i32 %242, ptr %12, align 4
  br label %244

243:                                              ; preds = %226
  store i32 0, ptr %12, align 4
  br label %244

244:                                              ; preds = %243, %237
  call void @cancel_parser_errposition_callback(ptr noundef %22)
  br label %250

245:                                              ; preds = %220
  %246 = load ptr, ptr %20, align 8
  %247 = load i8, ptr %10, align 1
  %248 = trunc i8 %247 to i1
  %249 = call i32 @TypenameGetTypidExtended(ptr noundef %246, i1 noundef zeroext %248)
  store i32 %249, ptr %12, align 4
  br label %250

250:                                              ; preds = %245, %244
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.TypeName, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load i32, ptr %12, align 4
  %257 = call i32 @get_array_type(i32 noundef %256)
  store i32 %257, ptr %12, align 4
  br label %258

258:                                              ; preds = %255, %250
  br label %259

259:                                              ; preds = %258, %219
  br label %260

260:                                              ; preds = %259, %29
  %261 = load i32, ptr %12, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %9, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %9, align 8
  store i32 -1, ptr %267, align 4
  br label %268

268:                                              ; preds = %266, %263
  store ptr null, ptr %6, align 8
  br label %298

269:                                              ; preds = %260
  %270 = load i32, ptr %12, align 4
  %271 = call i64 @ObjectIdGetDatum(i32 noundef %270)
  %272 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %271)
  store ptr %272, ptr %13, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %286, label %275

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %278, label %281, label %284

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %284

281:                                              ; preds = %279, %277
  %282 = load i32, ptr %12, align 4
  %283 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %282)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 209, ptr noundef @__func__.LookupTypeNameExtended)
  br label %284

284:                                              ; preds = %281, %279, %277
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285, %269
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = call i32 @typenameTypeMod(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store i32 %290, ptr %14, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = load i32, ptr %14, align 4
  %295 = load ptr, ptr %9, align 8
  store i32 %294, ptr %295, align 4
  br label %296

296:                                              ; preds = %293, %286
  %297 = load ptr, ptr %13, align 8
  store ptr %297, ptr %6, align 8
  br label %298

298:                                              ; preds = %296, %268
  %299 = load ptr, ptr %6, align 8
  ret ptr %299
}

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @NameListToString(ptr noundef) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #1

declare i32 @get_atttype(i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @TypeNameToString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @initStringInfo(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @appendTypeNameToBuffer(ptr noundef %4, ptr noundef %3)
  %5 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare ptr @format_type_be(i32 noundef) #1

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) #1

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @cancel_parser_errposition_callback(ptr noundef) #1

declare i32 @TypenameGetTypidExtended(ptr noundef, i1 noundef zeroext) #1

declare i32 @get_array_type(i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @typenameTypeMod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ParseCallbackState, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.TypeName, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.TypeName, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %4, align 4
  br label %257

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  %40 = getelementptr inbounds %struct.FormData_pg_type, ptr %39, i32 0, i32 9
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %61, label %43

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %46, label %49, label %59

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %59

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 16801924)
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @TypeNameToString(ptr noundef %51)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.TypeName, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @parser_errposition(ptr noundef %54, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.typenameTypeMod)
  br label %59

59:                                               ; preds = %49, %47, %45
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %28
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.HeapTupleData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %64, i64 %71
  %73 = getelementptr inbounds %struct.FormData_pg_type, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %80, label %83, label %93

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %93

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 16801924)
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @TypeNameToString(ptr noundef %85)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.TypeName, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @parser_errposition(ptr noundef %88, i32 noundef %91)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 365, ptr noundef @__func__.typenameTypeMod)
  br label %93

93:                                               ; preds = %83, %81, %79
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %61
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.TypeName, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @list_length(ptr noundef %98)
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 8
  %102 = call ptr @palloc(i64 noundef %101)
  store ptr %102, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %103 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.TypeName, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %103, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %237, %95
  %109 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.List, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.List, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr %union.ListCell, ptr %124, i64 %127
  store ptr %128, ptr %12, align 8
  br label %130

129:                                              ; preds = %112, %108
  store ptr null, ptr %12, align 8
  br label %130

130:                                              ; preds = %129, %120
  %131 = phi i32 [ 1, %120 ], [ 0, %129 ]
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %241

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.Node, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 64
  br i1 %139, label %140, label %179

140:                                              ; preds = %133
  %141 = load ptr, ptr %16, align 8
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.A_Const, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.Node, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 448
  br i1 %146, label %147, label %154

147:                                              ; preds = %140
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.A_Const, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.Integer, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, i64 noundef %152)
  store ptr %153, ptr %17, align 8
  br label %178

154:                                              ; preds = %140
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.A_Const, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.Node, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 449
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.A_Const, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.Float, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %17, align 8
  br label %177

165:                                              ; preds = %154
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.A_Const, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.Node, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 451
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.A_Const, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.String, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %17, align 8
  br label %176

176:                                              ; preds = %171, %165
  br label %177

177:                                              ; preds = %176, %160
  br label %178

178:                                              ; preds = %177, %147
  br label %210

179:                                              ; preds = %133
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.Node, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 61
  br i1 %183, label %184, label %209

184:                                              ; preds = %179
  %185 = load ptr, ptr %16, align 8
  store ptr %185, ptr %19, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.ColumnRef, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @list_length(ptr noundef %188)
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %208

191:                                              ; preds = %184
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.ColumnRef, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @list_nth_cell(ptr noundef %194, i32 noundef 0)
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Node, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 451
  br i1 %199, label %200, label %208

200:                                              ; preds = %191
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.ColumnRef, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @list_nth_cell(ptr noundef %203, i32 noundef 0)
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.String, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %17, align 8
  br label %208

208:                                              ; preds = %200, %191, %184
  br label %209

209:                                              ; preds = %208, %179
  br label %210

210:                                              ; preds = %209, %178
  %211 = load ptr, ptr %17, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %229, label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %216, label %219, label %227

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %227

219:                                              ; preds = %217, %215
  %220 = call i32 @errcode(i32 noundef 16801924)
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.TypeName, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 8
  %226 = call i32 @parser_errposition(ptr noundef %222, i32 noundef %225)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 410, ptr noundef @__func__.typenameTypeMod)
  br label %227

227:                                              ; preds = %219, %217, %215
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %210
  %230 = load ptr, ptr %17, align 8
  %231 = call i64 @CStringGetDatum(ptr noundef %230)
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %11, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr i64, ptr %232, i64 %235
  store i64 %231, ptr %236, align 8
  br label %237

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 8
  br label %108, !llvm.loop !5

241:                                              ; preds = %130
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %11, align 4
  %244 = call ptr @construct_array_builtin(ptr noundef %242, i32 noundef %243, i32 noundef 2275)
  store ptr %244, ptr %13, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.TypeName, ptr %246, i32 0, i32 8
  %248 = load i32, ptr %247, align 8
  call void @setup_parser_errposition_callback(ptr noundef %14, ptr noundef %245, i32 noundef %248)
  %249 = load i32, ptr %9, align 4
  %250 = load ptr, ptr %13, align 8
  %251 = call i64 @PointerGetDatum(ptr noundef %250)
  %252 = call i64 @OidFunctionCall1Coll(i32 noundef %249, i32 noundef 0, i64 noundef %251)
  %253 = call i32 @DatumGetInt32(i64 noundef %252)
  store i32 %253, ptr %8, align 4
  call void @cancel_parser_errposition_callback(ptr noundef %14)
  %254 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %254)
  %255 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %255)
  %256 = load i32, ptr %8, align 4
  store i32 %256, ptr %4, align 4
  br label %257

257:                                              ; preds = %241, %24
  %258 = load i32, ptr %4, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupTypeNameOid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = call ptr @LookupTypeName(ptr noundef %11, ptr noundef %12, ptr noundef null, i1 noundef zeroext %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %24, label %27, label %37

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %37

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 67137668)
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @TypeNameToString(ptr noundef %29)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.TypeName, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @parser_errposition(ptr noundef %32, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 245, ptr noundef @__func__.LookupTypeNameOid)
  br label %37

37:                                               ; preds = %27, %25, %23
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %18
  store i32 0, ptr %4, align 4
  br label %56

40:                                               ; preds = %3
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %43, i64 %50
  %52 = getelementptr inbounds %struct.FormData_pg_type, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %54)
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %40, %39
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @typenameType(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @LookupTypeName(ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %17, label %20, label %30

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %30

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 67137668)
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @TypeNameToString(ptr noundef %22)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TypeName, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @parser_errposition(ptr noundef %25, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 274, ptr noundef @__func__.typenameType)
  br label %30

30:                                               ; preds = %20, %18, %16
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  %44 = getelementptr inbounds %struct.FormData_pg_type, ptr %43, i32 0, i32 9
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %65, label %47

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %50, label %53, label %63

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %63

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 67137668)
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @TypeNameToString(ptr noundef %55)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.TypeName, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @parser_errposition(ptr noundef %58, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 280, ptr noundef @__func__.typenameType)
  br label %63

63:                                               ; preds = %53, %51, %49
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %32
  %66 = load ptr, ptr %7, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @typenameTypeId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @typenameType(ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.HeapTupleData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %12, i64 %19
  %21 = getelementptr inbounds %struct.FormData_pg_type, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %23)
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @typenameTypeIdAndMod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @typenameType(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %16, i64 %23
  %25 = getelementptr inbounds %struct.FormData_pg_type, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %28)
  ret void
}

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @appendTypeNameToBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.TypeName, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %62

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.TypeName, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %57, %11
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %5, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.TypeName, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_head(ptr noundef %46)
  %48 = icmp ne ptr %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %50, i8 noundef signext 46)
  br label %51

51:                                               ; preds = %49, %42
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.String, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @appendStringInfoString(ptr noundef %52, ptr noundef %56)
  br label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %17, !llvm.loop !7

61:                                               ; preds = %39
  br label %68

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.TypeName, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @format_type_be(i32 noundef %66)
  call void @appendStringInfoString(ptr noundef %63, ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.TypeName, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %74, ptr noundef @.str.16)
  br label %75

75:                                               ; preds = %73, %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.TypeName, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %81, ptr noundef @.str.17)
  br label %82

82:                                               ; preds = %80, %75
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TypeNameListToString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @initStringInfo(ptr noundef %3)
  %7 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %45, %1
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @list_head(ptr noundef %39)
  %41 = icmp ne ptr %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  br label %43

43:                                               ; preds = %42, %35
  %44 = load ptr, ptr %6, align 8
  call void @appendTypeNameToBuffer(ptr noundef %44, ptr noundef %3)
  br label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %10, !llvm.loop !8

49:                                               ; preds = %32
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupCollation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ParseCallbackState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  call void @setup_parser_errposition_callback(ptr noundef %8, ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @get_collation_oid(ptr noundef %15, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @cancel_parser_errposition_callback(ptr noundef %8)
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetColumnDefCollation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @get_typcollation(i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ColumnDef, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ColumnDef, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ColumnDef, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.CollateClause, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ColumnDef, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.CollateClause, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @LookupCollation(ptr noundef %25, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  br label %45

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ColumnDef, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ColumnDef, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %7, align 4
  br label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44, %19
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %54, label %57, label %65

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %65

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 67141764)
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @format_type_be(i32 noundef %59)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @parser_errposition(ptr noundef %62, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 570, ptr noundef @__func__.GetColumnDefCollation)
  br label %65

65:                                               ; preds = %57, %55, %53
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %48, %45
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

declare i32 @get_typcollation(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @typeidType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i64 @ObjectIdGetDatum(i32 noundef %4)
  %6 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = load i32, ptr %2, align 4
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 584, ptr noundef @__func__.typeidType)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @typeTypeId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %8, label %11, label %13

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 593, ptr noundef @__func__.typeTypeId)
  br label %13

13:                                               ; preds = %11, %9, %7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %18, i64 %25
  %27 = getelementptr inbounds %struct.FormData_pg_type, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @typeLen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.HeapTupleData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_type, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 4
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @typeByVal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.HeapTupleData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_type, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @typeTypeName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.HeapTupleData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_type, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.nameData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = call ptr @pstrdup(ptr noundef %18)
  ret ptr %19
}

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @typeTypeRelid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.HeapTupleData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_type, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @typeTypeCollation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.HeapTupleData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_type, ptr %15, i32 0, i32 28
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @stringTypeDatum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.HeapTupleData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %12, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_type, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @getTypeIOParam(ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call i64 @OidInputFunctionCall(i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  ret i64 %30
}

declare i32 @getTypeIOParam(ptr noundef) #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @typeidTypeRelid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 676, ptr noundef @__func__.typeidTypeRelid)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_type, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @typeOrDomainTypeRelid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %2, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %2, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 699, ptr noundef @__func__.typeOrDomainTypeRelid)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %26, i64 %33
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_type, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 100
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  br label %46

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_type, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %2, align 4
  %45 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %45)
  br label %6

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_type, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %50)
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local ptr @typeStringToTypeName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ErrorContextCallback, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strspn(ptr noundef %11, ptr noundef @.str.10) #5
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #5
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %39

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 1
  store ptr @pts_error_callback, ptr %18, align 8
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr @error_context_stack, align 8
  %24 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @raw_parser(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr @error_context_stack, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.TypeName, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  br label %39

37:                                               ; preds = %20
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %3, align 8
  br label %52

39:                                               ; preds = %36, %16
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call zeroext i1 @errsave_start(ptr noundef %43, ptr noundef null)
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = call i32 @errcode(i32 noundef 16801924)
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  call void @errsave_finish(ptr noundef %49, ptr noundef @.str.1, i32 noundef 773, ptr noundef @__func__.typeStringToTypeName)
  br label %50

50:                                               ; preds = %45, %41
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pts_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i32 @set_errcontext_domain(ptr noundef null)
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.11, ptr noundef %6)
  ret void
}

declare ptr @raw_parser(ptr noundef, i32 noundef) #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parseTypeString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @typeStringToTypeName(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %90

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 431
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  %33 = call ptr @LookupTypeName(ptr noundef null, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call zeroext i1 @errsave_start(ptr noundef %40, ptr noundef null)
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = call i32 @errcode(i32 noundef 67137668)
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @TypeNameToString(ptr noundef %44)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %45)
  %47 = load ptr, ptr %12, align 8
  call void @errsave_finish(ptr noundef %47, ptr noundef @.str.1, i32 noundef 802, ptr noundef @__func__.parseTypeString)
  br label %48

48:                                               ; preds = %42, %38
  br label %49

49:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %90

50:                                               ; No predecessors!
  br label %89

51:                                               ; preds = %31
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.HeapTupleData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.HeapTupleData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %54, i64 %61
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_type, ptr %63, i32 0, i32 9
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %83, label %67

67:                                               ; preds = %51
  %68 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = call zeroext i1 @errsave_start(ptr noundef %72, ptr noundef null)
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = call i32 @errcode(i32 noundef 67137668)
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @TypeNameToString(ptr noundef %76)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %77)
  %79 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %79, ptr noundef @.str.1, i32 noundef 814, ptr noundef @__func__.parseTypeString)
  br label %80

80:                                               ; preds = %74, %70
  br label %81

81:                                               ; preds = %80
  store i1 false, ptr %5, align 1
  br label %90

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %51
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_type, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %50
  store i1 true, ptr %5, align 1
  br label %90

90:                                               ; preds = %89, %81, %49, %20
  %91 = load i1, ptr %5, align 1
  ret i1 %91
}

declare ptr @palloc(i64 noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

declare void @pfree(ptr noundef) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

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
