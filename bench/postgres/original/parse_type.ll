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
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.A_Const = type { i32, %union.ValUnion, i8, i32 }
%union.ValUnion = type { %struct.Float }
%struct.Float = type { i32, ptr }
%struct.Integer = type { i32, i32 }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i16, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
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
  %13 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %10, align 1
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.TypeName, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.TypeName, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %12, align 4
  br label %265

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.TypeName, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %225

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.TypeName, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @makeRangeVar(ptr noundef null, ptr noundef null, i32 noundef %42)
  store ptr %43, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.TypeName, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_length(ptr noundef %46)
  switch i32 %47, label %147 [
    i32 1, label %48
    i32 2, label %69
    i32 3, label %86
    i32 4, label %112
  ]

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %66

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %66

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 16801924)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.TypeName, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @NameListToString(ptr noundef %58)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.TypeName, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @parser_errposition(ptr noundef %61, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 102, ptr noundef @__func__.LookupTypeNameExtended)
  br label %66

66:                                               ; preds = %54, %52, %50
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %168

69:                                               ; preds = %39
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.TypeName, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @list_nth_cell(ptr noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.String, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.RangeVar, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.TypeName, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @list_nth_cell(ptr noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.String, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %16, align 8
  br label %168

86:                                               ; preds = %39
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.TypeName, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @list_nth_cell(ptr noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.String, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.RangeVar, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.TypeName, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @list_nth_cell(ptr noundef %98, i32 noundef 1)
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.String, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct.RangeVar, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.TypeName, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @list_nth_cell(ptr noundef %107, i32 noundef 2)
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.String, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %16, align 8
  br label %168

112:                                              ; preds = %39
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.TypeName, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @list_nth_cell(ptr noundef %115, i32 noundef 0)
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.String, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw %struct.RangeVar, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.TypeName, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @list_nth_cell(ptr noundef %124, i32 noundef 1)
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.String, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.RangeVar, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.TypeName, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @list_nth_cell(ptr noundef %133, i32 noundef 2)
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.String, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw %struct.RangeVar, ptr %138, i32 0, i32 3
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.TypeName, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @list_nth_cell(ptr noundef %142, i32 noundef 3)
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.String, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %16, align 8
  br label %168

147:                                              ; preds = %39
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %150, label %153, label %165

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %165

153:                                              ; preds = %151, %149
  %154 = call i32 @errcode(i32 noundef 16801924)
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.TypeName, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @NameListToString(ptr noundef %157)
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %158)
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.TypeName, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 8
  %164 = call i32 @parser_errposition(ptr noundef %160, i32 noundef %163)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.LookupTypeNameExtended)
  br label %165

165:                                              ; preds = %153, %151, %149
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %112, %86, %69, %68
  %169 = load ptr, ptr %15, align 8
  %170 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  %172 = select i1 %171, i32 1, i32 0
  %173 = call i32 @RangeVarGetRelidExtended(ptr noundef %169, i32 noundef 0, i32 noundef %172, ptr noundef null, ptr noundef null)
  store i32 %173, ptr %17, align 4
  %174 = load i32, ptr %17, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = call signext i16 @get_attnum(i32 noundef %174, ptr noundef %175)
  store i16 %176, ptr %18, align 2
  %177 = load i16, ptr %18, align 2
  %178 = sext i16 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %206

180:                                              ; preds = %168
  %181 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 0, ptr %12, align 4
  br label %205

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %187, label %190, label %202

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %202

190:                                              ; preds = %188, %186
  %191 = call i32 @errcode(i32 noundef 50360452)
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds nuw %struct.RangeVar, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %192, ptr noundef %195)
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.TypeName, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 8
  %201 = call i32 @parser_errposition(ptr noundef %197, i32 noundef %200)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.LookupTypeNameExtended)
  br label %202

202:                                              ; preds = %190, %188, %186
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %183
  br label %224

206:                                              ; preds = %168
  %207 = load i32, ptr %17, align 4
  %208 = load i16, ptr %18, align 2
  %209 = call i32 @get_atttype(i32 noundef %207, i16 noundef signext %208)
  store i32 %209, ptr %12, align 4
  br label %210

210:                                              ; preds = %206
  br i1 false, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %212, label %215, label %221

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %214, label %215, label %221

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %8, align 8
  %217 = call ptr @TypeNameToString(ptr noundef %216)
  %218 = load i32, ptr %12, align 4
  %219 = call ptr @format_type_be(i32 noundef %218)
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %217, ptr noundef %219)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.LookupTypeNameExtended)
  br label %221

221:                                              ; preds = %215, %213, %211
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %205
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %264

225:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.TypeName, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void @DeconstructQualifiedName(ptr noundef %228, ptr noundef %19, ptr noundef %20)
  %229 = load ptr, ptr %19, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %250

231:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #7
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.TypeName, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 8
  call void @setup_parser_errposition_callback(ptr noundef %22, ptr noundef %232, i32 noundef %235)
  %236 = load ptr, ptr %19, align 8
  %237 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  %239 = call i32 @LookupExplicitNamespace(ptr noundef %236, i1 noundef zeroext %238)
  store i32 %239, ptr %21, align 4
  %240 = load i32, ptr %21, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %231
  %243 = load ptr, ptr %20, align 8
  %244 = call i64 @PointerGetDatum(ptr noundef %243)
  %245 = load i32, ptr %21, align 4
  %246 = call i64 @ObjectIdGetDatum(i32 noundef %245)
  %247 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %244, i64 noundef %246, i64 noundef 0, i64 noundef 0)
  store i32 %247, ptr %12, align 4
  br label %249

248:                                              ; preds = %231
  store i32 0, ptr %12, align 4
  br label %249

249:                                              ; preds = %248, %242
  call void @cancel_parser_errposition_callback(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %255

250:                                              ; preds = %225
  %251 = load ptr, ptr %20, align 8
  %252 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %253 = trunc i8 %252 to i1
  %254 = call i32 @TypenameGetTypidExtended(ptr noundef %251, i1 noundef zeroext %253)
  store i32 %254, ptr %12, align 4
  br label %255

255:                                              ; preds = %250, %249
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.TypeName, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load i32, ptr %12, align 4
  %262 = call i32 @get_array_type(i32 noundef %261)
  store i32 %262, ptr %12, align 4
  br label %263

263:                                              ; preds = %260, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %264

264:                                              ; preds = %263, %224
  br label %265

265:                                              ; preds = %264, %30
  %266 = load i32, ptr %12, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %274, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %9, align 8
  store i32 -1, ptr %272, align 4
  br label %273

273:                                              ; preds = %271, %268
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %304

274:                                              ; preds = %265
  %275 = load i32, ptr %12, align 4
  %276 = call i64 @ObjectIdGetDatum(i32 noundef %275)
  %277 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %276)
  store ptr %277, ptr %13, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %292, label %280

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  br i1 true, label %282, label %284

282:                                              ; preds = %281
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %283, label %286, label %289

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %285, label %286, label %289

286:                                              ; preds = %284, %282
  %287 = load i32, ptr %12, align 4
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %287)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 209, ptr noundef @__func__.LookupTypeNameExtended)
  br label %289

289:                                              ; preds = %286, %284, %282
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %274
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = call i32 @typenameTypeMod(ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store i32 %296, ptr %14, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %292
  %300 = load i32, ptr %14, align 4
  %301 = load ptr, ptr %9, align 8
  store i32 %300, ptr %301, align 4
  br label %302

302:                                              ; preds = %299, %292
  %303 = load ptr, ptr %13, align 8
  store ptr %303, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %304

304:                                              ; preds = %302, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %305 = load ptr, ptr %6, align 8
  ret ptr %305
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @NameListToString(ptr noundef) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #2

declare i32 @get_atttype(i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @TypeNameToString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @initStringInfo(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @appendTypeNameToBuffer(ptr noundef %4, ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret ptr %6
}

declare ptr @format_type_be(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) #2

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) #2

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @cancel_parser_errposition_callback(ptr noundef) #2

declare i32 @TypenameGetTypidExtended(ptr noundef, i1 noundef zeroext) #2

declare i32 @get_array_type(i32 noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

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
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #7
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.TypeName, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.TypeName, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %245

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 2, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %54, label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %38, label %41, label %51

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %51

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 16801924)
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @TypeNameToString(ptr noundef %43)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.TypeName, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @parser_errposition(ptr noundef %46, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.typenameTypeMod)
  br label %51

51:                                               ; preds = %41, %39, %37
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @GETSTRUCT(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %64, label %67, label %77

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %77

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 16801924)
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @TypeNameToString(ptr noundef %69)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.TypeName, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @parser_errposition(ptr noundef %72, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 365, ptr noundef @__func__.typenameTypeMod)
  br label %77

77:                                               ; preds = %67, %65, %63
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %54
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.TypeName, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @list_length(ptr noundef %83)
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 8
  %87 = call ptr @palloc(i64 noundef %86)
  store ptr %87, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.TypeName, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %88, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %92, align 8
  %93 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  br label %94

94:                                               ; preds = %225, %80
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.List, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.List, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %union.ListCell, ptr %110, i64 %113
  store ptr %114, ptr %12, align 8
  br label %116

115:                                              ; preds = %98, %94
  store ptr null, ptr %12, align 8
  br label %116

116:                                              ; preds = %115, %106
  %117 = phi i32 [ 1, %106 ], [ 0, %115 ]
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %229

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw %struct.Node, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 72
  br i1 %126, label %127, label %166

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %128 = load ptr, ptr %17, align 8
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.A_Const, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.Node, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 464
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds nuw %struct.A_Const, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.Integer, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.14, i64 noundef %139)
  store ptr %140, ptr %18, align 8
  br label %165

141:                                              ; preds = %127
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw %struct.A_Const, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.Node, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 465
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw %struct.A_Const, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.Float, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %18, align 8
  br label %164

152:                                              ; preds = %141
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw %struct.A_Const, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.Node, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 467
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds nuw %struct.A_Const, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.String, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %18, align 8
  br label %163

163:                                              ; preds = %158, %152
  br label %164

164:                                              ; preds = %163, %147
  br label %165

165:                                              ; preds = %164, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %197

166:                                              ; preds = %120
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds nuw %struct.Node, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 69
  br i1 %170, label %171, label %196

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %172 = load ptr, ptr %17, align 8
  store ptr %172, ptr %20, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds nuw %struct.ColumnRef, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @list_length(ptr noundef %175)
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %195

178:                                              ; preds = %171
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds nuw %struct.ColumnRef, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @list_nth_cell(ptr noundef %181, i32 noundef 0)
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.Node, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 467
  br i1 %186, label %187, label %195

187:                                              ; preds = %178
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds nuw %struct.ColumnRef, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @list_nth_cell(ptr noundef %190, i32 noundef 0)
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.String, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %18, align 8
  br label %195

195:                                              ; preds = %187, %178, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %196

196:                                              ; preds = %195, %166
  br label %197

197:                                              ; preds = %196, %165
  %198 = load ptr, ptr %18, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %217, label %200

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %203, label %206, label %214

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %205, label %206, label %214

206:                                              ; preds = %204, %202
  %207 = call i32 @errcode(i32 noundef 16801924)
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.TypeName, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 8
  %213 = call i32 @parser_errposition(ptr noundef %209, i32 noundef %212)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 410, ptr noundef @__func__.typenameTypeMod)
  br label %214

214:                                              ; preds = %206, %204, %202
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %197
  %218 = load ptr, ptr %18, align 8
  %219 = call i64 @CStringGetDatum(ptr noundef %218)
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %11, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i64, ptr %220, i64 %223
  store i64 %219, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8
  br label %94, !llvm.loop !6

229:                                              ; preds = %119
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call ptr @construct_array_builtin(ptr noundef %230, i32 noundef %231, i32 noundef 2275)
  store ptr %232, ptr %13, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.TypeName, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 8
  call void @setup_parser_errposition_callback(ptr noundef %14, ptr noundef %233, i32 noundef %236)
  %237 = load i32, ptr %9, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = call i64 @PointerGetDatum(ptr noundef %238)
  %240 = call i64 @OidFunctionCall1Coll(i32 noundef %237, i32 noundef 0, i64 noundef %239)
  %241 = call i32 @DatumGetInt32(i64 noundef %240)
  store i32 %241, ptr %8, align 4
  call void @cancel_parser_errposition_callback(ptr noundef %14)
  %242 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %242)
  %243 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %243)
  %244 = load i32, ptr %8, align 4
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %245

245:                                              ; preds = %229, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %246 = load i32, ptr %4, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LookupTypeNameOid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call ptr @LookupTypeName(ptr noundef %12, ptr noundef %13, ptr noundef null, i1 noundef zeroext %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %25, label %28, label %38

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %38

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 67137668)
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @TypeNameToString(ptr noundef %30)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.TypeName, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @parser_errposition(ptr noundef %33, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 245, ptr noundef @__func__.LookupTypeNameOid)
  br label %38

38:                                               ; preds = %28, %26, %24
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

42:                                               ; preds = %3
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @GETSTRUCT(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %47)
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %50 = load i32, ptr %4, align 4
  ret i32 %50
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

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @typenameType(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @LookupTypeName(ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  %27 = getelementptr inbounds nuw %struct.TypeName, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @parser_errposition(ptr noundef %25, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 274, ptr noundef @__func__.typenameType)
  br label %30

30:                                               ; preds = %20, %18, %16
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @GETSTRUCT(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %58, label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %42, label %45, label %55

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %55

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 67137668)
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @TypeNameToString(ptr noundef %47)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.TypeName, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @parser_errposition(ptr noundef %50, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 280, ptr noundef @__func__.typenameType)
  br label %55

55:                                               ; preds = %45, %43, %41
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %33
  %59 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @typenameTypeId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @typenameType(ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @GETSTRUCT(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %14)
  %15 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @typenameType(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @GETSTRUCT(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @initStringInfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @appendTypeNameToBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TypeName, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %64

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.TypeName, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %59, %11
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %5, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %63

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.TypeName, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @list_head(ptr noundef %48)
  %50 = icmp ne ptr %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  call void @appendStringInfoChar(ptr noundef %52, i8 noundef signext 46)
  br label %53

53:                                               ; preds = %51, %44
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.String, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @appendStringInfoString(ptr noundef %54, ptr noundef %58)
  br label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %18, !llvm.loop !8

63:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %70

64:                                               ; preds = %2
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.TypeName, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @format_type_be(i32 noundef %68)
  call void @appendStringInfoString(ptr noundef %65, ptr noundef %69)
  br label %70

70:                                               ; preds = %64, %63
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.TypeName, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %76, ptr noundef @.str.16)
  br label %77

77:                                               ; preds = %75, %70
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.TypeName, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  call void @appendStringInfoString(ptr noundef %83, ptr noundef @.str.17)
  br label %84

84:                                               ; preds = %82, %77
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @initStringInfo(ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %7 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  br label %11

11:                                               ; preds = %47, %1
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %51

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @list_head(ptr noundef %41)
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext 44)
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %6, align 8
  call void @appendTypeNameToBuffer(ptr noundef %46, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %11, !llvm.loop !9

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret ptr %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
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
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %21
}

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @get_typcollation(i32 noundef %10)
  store i32 %11, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ColumnDef, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ColumnDef, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ColumnDef, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.CollateClause, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ColumnDef, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.CollateClause, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @LookupCollation(ptr noundef %25, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  br label %45

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ColumnDef, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ColumnDef, ptr %39, i32 0, i32 16
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
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48, %45
  %69 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %69
}

declare i32 @get_typcollation(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @typeidType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4
  %5 = call i64 @ObjectIdGetDatum(i32 noundef %4)
  %6 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %22
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
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  %17 = call ptr @GETSTRUCT(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @typeLen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @GETSTRUCT(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %6, i32 0, i32 4
  %8 = load i16, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @typeByVal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @GETSTRUCT(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 2, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @typeTypeName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @GETSTRUCT(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.nameData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %10 = call ptr @pstrdup(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @typeTypeRelid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @GETSTRUCT(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @typeTypeCollation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @GETSTRUCT(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %6, i32 0, i32 28
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @GETSTRUCT(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @getTypeIOParam(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i64 @OidInputFunctionCall(i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %21
}

declare i32 @getTypeIOParam(ptr noundef) #2

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @typeidTypeRelid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @typeOrDomainTypeRelid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %2, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %6
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @GETSTRUCT(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 100
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %2, align 4
  %37 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  br label %6

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %42)
  %43 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %43
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strspn(ptr noundef %12, ptr noundef @.str.10) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %41

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 1
  store ptr @pts_error_callback, ptr %19, align 8
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr @error_context_stack, align 8
  %26 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  store ptr %8, ptr @error_context_stack, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @raw_parser(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr @error_context_stack, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @list_nth_cell(ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.TypeName, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  br label %41

39:                                               ; preds = %22
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %38, %17
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call zeroext i1 @errsave_start(ptr noundef %45, ptr noundef null)
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = call i32 @errcode(i32 noundef 16801924)
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %49)
  %51 = load ptr, ptr %11, align 8
  call void @errsave_finish(ptr noundef %51, ptr noundef @.str.1, i32 noundef 773, ptr noundef @__func__.typeStringToTypeName)
  br label %52

52:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %54, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  %60 = load ptr, ptr %3, align 8
  ret ptr %60

61:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @pts_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i32 @set_errcontext_domain(ptr noundef null)
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.11, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @raw_parser(ptr noundef, i32 noundef) #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parseTypeString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @typeStringToTypeName(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %89

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.Node, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 446
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ false, %22 ], [ %31, %27 ]
  %34 = call ptr @LookupTypeName(ptr noundef null, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call zeroext i1 @errsave_start(ptr noundef %41, ptr noundef null)
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = call i32 @errcode(i32 noundef 67137668)
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @TypeNameToString(ptr noundef %45)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %46)
  %48 = load ptr, ptr %13, align 8
  call void @errsave_finish(ptr noundef %48, ptr noundef @.str.1, i32 noundef 802, ptr noundef @__func__.parseTypeString)
  br label %49

49:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %89

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %88

54:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @GETSTRUCT(ptr noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %57, i32 0, i32 9
  %59 = load i8, ptr %58, align 2, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %79, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = call zeroext i1 @errsave_start(ptr noundef %66, ptr noundef null)
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = call i32 @errcode(i32 noundef 67137668)
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @TypeNameToString(ptr noundef %70)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %71)
  %73 = load ptr, ptr %15, align 8
  call void @errsave_finish(ptr noundef %73, ptr noundef @.str.1, i32 noundef 814, ptr noundef @__func__.parseTypeString)
  br label %74

74:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %54
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %7, align 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %84)
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %89 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %53
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %85, %51, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %90 = load i1, ptr %5, align 1
  ret i1 %90
}

declare ptr @palloc(i64 noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #2

declare void @pfree(ptr noundef) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
