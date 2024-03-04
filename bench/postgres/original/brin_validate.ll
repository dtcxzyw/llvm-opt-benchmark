target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_opfamily = type { i32, i32, %struct.nameData, i32, i32 }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.FormData_pg_amproc = type { i32, i32, i32, i32, i16, i32 }
%struct.FormData_pg_amop = type { i32, i32, i32, i32, i16, i8, i32, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.OpFamilyOpFuncGroup = type { i32, i32, i64, i64 }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"brin_validate.c\00", align 1
@__func__.brinvalidate = private unnamed_addr constant [13 x i8] c"brinvalidate\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"brin\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.6 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c"operator family \22%s\22 of access method %s is missing support function(s) for types %s and %s\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"operator class \22%s\22 of access method %s is missing support function %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @brinvalidate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i8 1, ptr %3, align 1
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %27 = load i32, ptr %2, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  %29 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = load i32, ptr %2, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 60, ptr noundef @__func__.brinvalidate)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %46, i64 %53
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.nameData, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  store ptr %64, ptr %8, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i64 @ObjectIdGetDatum(i32 noundef %65)
  %67 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %43
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %73, label %76, label %79

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74, %72
  %77 = load i32, ptr %6, align 4
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 70, ptr noundef @__func__.brinvalidate)
  br label %79

79:                                               ; preds = %76, %74, %72
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %43
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.HeapTupleData, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %84, i64 %91
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.nameData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  store ptr %96, ptr %11, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call i64 @ObjectIdGetDatum(i32 noundef %97)
  %99 = call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %98, i64 noundef 0, i64 noundef 0)
  store ptr %99, ptr %13, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call i64 @ObjectIdGetDatum(i32 noundef %100)
  %102 = call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %101, i64 noundef 0, i64 noundef 0)
  store ptr %102, ptr %12, align 8
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %227, %81
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.catclist, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %230

109:                                              ; preds = %103
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.catclist, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [0 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.catctup, ptr %115, i32 0, i32 7
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.HeapTupleData, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.HeapTupleData, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %119, i64 %126
  store ptr %127, ptr %21, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 4
  %131 = sext i16 %130 to i32
  switch i32 %131, label %162 [
    i32 1, label %132
    i32 2, label %138
    i32 3, label %144
    i32 4, label %150
    i32 5, label %156
  ]

132:                                              ; preds = %109
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %135, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281)
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %22, align 1
  br label %195

138:                                              ; preds = %109
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %141, i32 noundef 16, i1 noundef zeroext true, i32 noundef 4, i32 noundef 4, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281)
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %22, align 1
  br label %195

144:                                              ; preds = %109
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %147, i32 noundef 16, i1 noundef zeroext true, i32 noundef 3, i32 noundef 4, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 23)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %22, align 1
  br label %195

150:                                              ; preds = %109
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4
  %154 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %153, i32 noundef 16, i1 noundef zeroext true, i32 noundef 3, i32 noundef 3, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281)
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %22, align 1
  br label %195

156:                                              ; preds = %109
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %159)
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %22, align 1
  br label %195

162:                                              ; preds = %109
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %163, i32 0, i32 4
  %165 = load i16, ptr %164, align 4
  %166 = sext i16 %165 to i32
  %167 = icmp slt i32 %166, 11
  br i1 %167, label %174, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %169, i32 0, i32 4
  %171 = load i16, ptr %170, align 4
  %172 = sext i16 %171 to i32
  %173 = icmp sgt i32 %172, 15
  br i1 %173, label %174, label %194

174:                                              ; preds = %168, %162
  br label %175

175:                                              ; preds = %174
  br i1 false, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %177, label %180, label %192

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %179, label %180, label %192

180:                                              ; preds = %178, %176
  %181 = call i32 @errcode(i32 noundef 117833860)
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @format_procedure(i32 noundef %185)
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %187, i32 0, i32 4
  %189 = load i16, ptr %188, align 4
  %190 = sext i16 %189 to i32
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %182, ptr noundef @.str.4, ptr noundef %186, i32 noundef %190)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 121, ptr noundef @__func__.brinvalidate)
  br label %192

192:                                              ; preds = %180, %178, %176
  br label %193

193:                                              ; preds = %192
  store i8 0, ptr %3, align 1
  br label %227

194:                                              ; preds = %168
  store i8 1, ptr %22, align 1
  br label %195

195:                                              ; preds = %194, %156, %150, %144, %138, %132
  %196 = load i8, ptr %22, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %218, label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  br i1 false, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %201, label %204, label %216

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %203, label %204, label %216

204:                                              ; preds = %202, %200
  %205 = call i32 @errcode(i32 noundef 117833860)
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @format_procedure(i32 noundef %209)
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %211, i32 0, i32 4
  %213 = load i16, ptr %212, align 4
  %214 = sext i16 %213 to i32
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %206, ptr noundef @.str.4, ptr noundef %210, i32 noundef %214)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.brinvalidate)
  br label %216

216:                                              ; preds = %204, %202, %200
  br label %217

217:                                              ; preds = %216
  store i8 0, ptr %3, align 1
  br label %218

218:                                              ; preds = %217, %195
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %219, i32 0, i32 4
  %221 = load i16, ptr %220, align 4
  %222 = sext i16 %221 to i32
  %223 = zext i32 %222 to i64
  %224 = shl i64 1, %223
  %225 = load i64, ptr %14, align 8
  %226 = or i64 %225, %224
  store i64 %226, ptr %14, align 8
  br label %227

227:                                              ; preds = %218, %193
  %228 = load i32, ptr %18, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %18, align 4
  br label %103, !llvm.loop !5

230:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %231

231:                                              ; preds = %360, %230
  %232 = load i32, ptr %18, align 4
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.catclist, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %363

237:                                              ; preds = %231
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.catclist, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr [0 x ptr], ptr %239, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.catctup, ptr %243, i32 0, i32 7
  store ptr %244, ptr %23, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds %struct.HeapTupleData, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds %struct.HeapTupleData, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %250, i32 0, i32 4
  %252 = load i8, ptr %251, align 2
  %253 = zext i8 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = getelementptr i8, ptr %247, i64 %254
  store ptr %255, ptr %24, align 8
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds %struct.FormData_pg_amop, ptr %256, i32 0, i32 4
  %258 = load i16, ptr %257, align 4
  %259 = sext i16 %258 to i32
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %267, label %261

261:                                              ; preds = %237
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds %struct.FormData_pg_amop, ptr %262, i32 0, i32 4
  %264 = load i16, ptr %263, align 4
  %265 = sext i16 %264 to i32
  %266 = icmp sgt i32 %265, 63
  br i1 %266, label %267, label %287

267:                                              ; preds = %261, %237
  br label %268

268:                                              ; preds = %267
  br i1 false, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %270, label %273, label %285

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %272, label %273, label %285

273:                                              ; preds = %271, %269
  %274 = call i32 @errcode(i32 noundef 117833860)
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %24, align 8
  %277 = getelementptr inbounds %struct.FormData_pg_amop, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @format_operator(i32 noundef %278)
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr inbounds %struct.FormData_pg_amop, ptr %280, i32 0, i32 4
  %282 = load i16, ptr %281, align 4
  %283 = sext i16 %282 to i32
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %275, ptr noundef @.str.4, ptr noundef %279, i32 noundef %283)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.brinvalidate)
  br label %285

285:                                              ; preds = %273, %271, %269
  br label %286

286:                                              ; preds = %285
  store i8 0, ptr %3, align 1
  br label %305

287:                                              ; preds = %261
  %288 = load ptr, ptr %24, align 8
  %289 = getelementptr inbounds %struct.FormData_pg_amop, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %24, align 8
  %292 = getelementptr inbounds %struct.FormData_pg_amop, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %290, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %287
  %296 = load ptr, ptr %24, align 8
  %297 = getelementptr inbounds %struct.FormData_pg_amop, ptr %296, i32 0, i32 4
  %298 = load i16, ptr %297, align 4
  %299 = sext i16 %298 to i32
  %300 = zext i32 %299 to i64
  %301 = shl i64 1, %300
  %302 = load i64, ptr %15, align 8
  %303 = or i64 %302, %301
  store i64 %303, ptr %15, align 8
  br label %304

304:                                              ; preds = %295, %287
  br label %305

305:                                              ; preds = %304, %286
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds %struct.FormData_pg_amop, ptr %306, i32 0, i32 5
  %308 = load i8, ptr %307, align 2
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 115
  br i1 %310, label %316, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds %struct.FormData_pg_amop, ptr %312, i32 0, i32 8
  %314 = load i32, ptr %313, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %332

316:                                              ; preds = %311, %305
  br label %317

317:                                              ; preds = %316
  br i1 false, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %319, label %322, label %330

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %321, label %322, label %330

322:                                              ; preds = %320, %318
  %323 = call i32 @errcode(i32 noundef 117833860)
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %24, align 8
  %326 = getelementptr inbounds %struct.FormData_pg_amop, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 4
  %328 = call ptr @format_operator(i32 noundef %327)
  %329 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %324, ptr noundef @.str.4, ptr noundef %328)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.brinvalidate)
  br label %330

330:                                              ; preds = %322, %320, %318
  br label %331

331:                                              ; preds = %330
  store i8 0, ptr %3, align 1
  br label %332

332:                                              ; preds = %331, %311
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct.FormData_pg_amop, ptr %333, i32 0, i32 6
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %24, align 8
  %337 = getelementptr inbounds %struct.FormData_pg_amop, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %24, align 8
  %340 = getelementptr inbounds %struct.FormData_pg_amop, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = call zeroext i1 @check_amop_signature(i32 noundef %335, i32 noundef 16, i32 noundef %338, i32 noundef %341)
  br i1 %342, label %359, label %343

343:                                              ; preds = %332
  br label %344

344:                                              ; preds = %343
  br i1 false, label %345, label %347

345:                                              ; preds = %344
  %346 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %346, label %349, label %357

347:                                              ; preds = %344
  %348 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %348, label %349, label %357

349:                                              ; preds = %347, %345
  %350 = call i32 @errcode(i32 noundef 117833860)
  %351 = load ptr, ptr %11, align 8
  %352 = load ptr, ptr %24, align 8
  %353 = getelementptr inbounds %struct.FormData_pg_amop, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 4
  %355 = call ptr @format_operator(i32 noundef %354)
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %351, ptr noundef @.str.4, ptr noundef %355)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.brinvalidate)
  br label %357

357:                                              ; preds = %349, %347, %345
  br label %358

358:                                              ; preds = %357
  store i8 0, ptr %3, align 1
  br label %359

359:                                              ; preds = %358, %332
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %18, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %18, align 4
  br label %231, !llvm.loop !7

363:                                              ; preds = %231
  %364 = load ptr, ptr %13, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = call ptr @identify_opfamily_groups(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %367 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %368 = load ptr, ptr %16, align 8
  store ptr %368, ptr %367, align 8
  %369 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %369, align 8
  br label %370

370:                                              ; preds = %478, %363
  %371 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %391

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.List, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = icmp slt i32 %376, %380
  br i1 %381, label %382, label %391

382:                                              ; preds = %374
  %383 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.List, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr %union.ListCell, ptr %386, i64 %389
  store ptr %390, ptr %19, align 8
  br label %392

391:                                              ; preds = %374, %370
  store ptr null, ptr %19, align 8
  br label %392

392:                                              ; preds = %391, %382
  %393 = phi i32 [ 1, %382 ], [ 0, %391 ]
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %482

395:                                              ; preds = %392
  %396 = load ptr, ptr %19, align 8
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %26, align 8
  %398 = load ptr, ptr %26, align 8
  %399 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8
  %401 = load i32, ptr %7, align 4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %411

403:                                              ; preds = %395
  %404 = load ptr, ptr %26, align 8
  %405 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %7, align 4
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %403
  %410 = load ptr, ptr %26, align 8
  store ptr %410, ptr %17, align 8
  br label %411

411:                                              ; preds = %409, %403, %395
  %412 = load ptr, ptr %26, align 8
  %413 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %412, i32 0, i32 3
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %425

416:                                              ; preds = %411
  %417 = load ptr, ptr %26, align 8
  %418 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %26, align 8
  %421 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4
  %423 = icmp ne i32 %419, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %416
  br label %478

425:                                              ; preds = %416, %411
  %426 = load ptr, ptr %26, align 8
  %427 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %426, i32 0, i32 2
  %428 = load i64, ptr %427, align 8
  %429 = load i64, ptr %15, align 8
  %430 = icmp ne i64 %428, %429
  br i1 %430, label %431, label %451

431:                                              ; preds = %425
  br label %432

432:                                              ; preds = %431
  br i1 false, label %433, label %435

433:                                              ; preds = %432
  %434 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %434, label %437, label %449

435:                                              ; preds = %432
  %436 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %436, label %437, label %449

437:                                              ; preds = %435, %433
  %438 = call i32 @errcode(i32 noundef 117833860)
  %439 = load ptr, ptr %11, align 8
  %440 = load ptr, ptr %26, align 8
  %441 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 8
  %443 = call ptr @format_type_be(i32 noundef %442)
  %444 = load ptr, ptr %26, align 8
  %445 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  %447 = call ptr @format_type_be(i32 noundef %446)
  %448 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %439, ptr noundef @.str.4, ptr noundef %443, ptr noundef %447)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 239, ptr noundef @__func__.brinvalidate)
  br label %449

449:                                              ; preds = %437, %435, %433
  br label %450

450:                                              ; preds = %449
  store i8 0, ptr %3, align 1
  br label %451

451:                                              ; preds = %450, %425
  %452 = load ptr, ptr %26, align 8
  %453 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %452, i32 0, i32 3
  %454 = load i64, ptr %453, align 8
  %455 = load i64, ptr %14, align 8
  %456 = icmp ne i64 %454, %455
  br i1 %456, label %457, label %477

457:                                              ; preds = %451
  br label %458

458:                                              ; preds = %457
  br i1 false, label %459, label %461

459:                                              ; preds = %458
  %460 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %460, label %463, label %475

461:                                              ; preds = %458
  %462 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %462, label %463, label %475

463:                                              ; preds = %461, %459
  %464 = call i32 @errcode(i32 noundef 117833860)
  %465 = load ptr, ptr %11, align 8
  %466 = load ptr, ptr %26, align 8
  %467 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  %469 = call ptr @format_type_be(i32 noundef %468)
  %470 = load ptr, ptr %26, align 8
  %471 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = call ptr @format_type_be(i32 noundef %472)
  %474 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %465, ptr noundef @.str.4, ptr noundef %469, ptr noundef %473)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__.brinvalidate)
  br label %475

475:                                              ; preds = %463, %461, %459
  br label %476

476:                                              ; preds = %475
  store i8 0, ptr %3, align 1
  br label %477

477:                                              ; preds = %476, %451
  br label %478

478:                                              ; preds = %477, %424
  %479 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %480 = load i32, ptr %479, align 8
  %481 = add i32 %480, 1
  store i32 %481, ptr %479, align 8
  br label %370, !llvm.loop !8

482:                                              ; preds = %392
  %483 = load ptr, ptr %17, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %491

485:                                              ; preds = %482
  %486 = load ptr, ptr %17, align 8
  %487 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %486, i32 0, i32 2
  %488 = load i64, ptr %487, align 8
  %489 = load i64, ptr %15, align 8
  %490 = icmp ne i64 %488, %489
  br i1 %490, label %491, label %503

491:                                              ; preds = %485, %482
  br label %492

492:                                              ; preds = %491
  br i1 false, label %493, label %495

493:                                              ; preds = %492
  %494 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %494, label %497, label %501

495:                                              ; preds = %492
  %496 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %496, label %497, label %501

497:                                              ; preds = %495, %493
  %498 = call i32 @errcode(i32 noundef 117833860)
  %499 = load ptr, ptr %8, align 8
  %500 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %499, ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 260, ptr noundef @__func__.brinvalidate)
  br label %501

501:                                              ; preds = %497, %495, %493
  br label %502

502:                                              ; preds = %501
  store i8 0, ptr %3, align 1
  br label %503

503:                                              ; preds = %502, %485
  store i32 1, ptr %18, align 4
  br label %504

504:                                              ; preds = %533, %503
  %505 = load i32, ptr %18, align 4
  %506 = icmp sle i32 %505, 4
  br i1 %506, label %507, label %536

507:                                              ; preds = %504
  %508 = load ptr, ptr %17, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %520

510:                                              ; preds = %507
  %511 = load ptr, ptr %17, align 8
  %512 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %512, align 8
  %514 = load i32, ptr %18, align 4
  %515 = zext i32 %514 to i64
  %516 = shl i64 1, %515
  %517 = and i64 %513, %516
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %510
  br label %533

520:                                              ; preds = %510, %507
  br label %521

521:                                              ; preds = %520
  br i1 false, label %522, label %524

522:                                              ; preds = %521
  %523 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %523, label %526, label %531

524:                                              ; preds = %521
  %525 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %525, label %526, label %531

526:                                              ; preds = %524, %522
  %527 = call i32 @errcode(i32 noundef 117833860)
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %18, align 4
  %530 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %528, ptr noundef @.str.4, i32 noundef %529)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.brinvalidate)
  br label %531

531:                                              ; preds = %526, %524, %522
  br label %532

532:                                              ; preds = %531
  store i8 0, ptr %3, align 1
  br label %533

533:                                              ; preds = %532, %519
  %534 = load i32, ptr %18, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %18, align 4
  br label %504, !llvm.loop !9

536:                                              ; preds = %504
  %537 = load ptr, ptr %12, align 8
  call void @ReleaseCatCacheList(ptr noundef %537)
  %538 = load ptr, ptr %13, align 8
  call void @ReleaseCatCacheList(ptr noundef %538)
  %539 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %539)
  %540 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %540)
  %541 = load i8, ptr %3, align 1
  %542 = trunc i8 %541 to i1
  ret i1 %542
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @check_amproc_signature(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ...) #1

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_procedure(i32 noundef) #1

declare ptr @format_operator(i32 noundef) #1

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare void @ReleaseCatCacheList(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
