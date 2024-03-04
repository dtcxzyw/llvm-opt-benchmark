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
%struct.OpFamilyMember = type { i8, i32, i32, i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nbtvalidate.c\00", align 1
@__func__.btvalidate = private unnamed_addr constant [11 x i8] c"btvalidate\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"btree\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.6 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"operator family \22%s\22 of access method %s is missing support function for types %s and %s\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"operator family \22%s\22 of access method %s is missing cross-type operator(s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @btvalidate(i32 noundef %0) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 64, ptr noundef @__func__.btvalidate)
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 74, ptr noundef @__func__.btvalidate)
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

103:                                              ; preds = %221, %81
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.catclist, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %224

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
  switch i32 %131, label %177 [
    i32 1, label %132
    i32 2, label %144
    i32 3, label %150
    i32 4, label %165
    i32 5, label %171
  ]

132:                                              ; preds = %109
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %135, i32 noundef 23, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef %138, i32 noundef %141)
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %22, align 1
  br label %197

144:                                              ; preds = %109
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %147, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %22, align 1
  br label %197

150:                                              ; preds = %109
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %153, i32 noundef 16, i1 noundef zeroext true, i32 noundef 5, i32 noundef 5, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef 16, i32 noundef 16)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %22, align 1
  br label %197

165:                                              ; preds = %109
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4
  %169 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %168, i32 noundef 16, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 26)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %22, align 1
  br label %197

171:                                              ; preds = %109
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %174)
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %22, align 1
  br label %197

177:                                              ; preds = %109
  br label %178

178:                                              ; preds = %177
  br i1 false, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %180, label %183, label %195

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %182, label %183, label %195

183:                                              ; preds = %181, %179
  %184 = call i32 @errcode(i32 noundef 117833860)
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @format_procedure(i32 noundef %188)
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %190, i32 0, i32 4
  %192 = load i16, ptr %191, align 4
  %193 = sext i16 %192 to i32
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %185, ptr noundef @.str.4, ptr noundef %189, i32 noundef %193)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.btvalidate)
  br label %195

195:                                              ; preds = %183, %181, %179
  br label %196

196:                                              ; preds = %195
  store i8 0, ptr %3, align 1
  br label %221

197:                                              ; preds = %171, %165, %150, %144, %132
  %198 = load i8, ptr %22, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %220, label %200

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  br i1 false, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %203, label %206, label %218

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %205, label %206, label %218

206:                                              ; preds = %204, %202
  %207 = call i32 @errcode(i32 noundef 117833860)
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @format_procedure(i32 noundef %211)
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %213, i32 0, i32 4
  %215 = load i16, ptr %214, align 4
  %216 = sext i16 %215 to i32
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %208, ptr noundef @.str.4, ptr noundef %212, i32 noundef %216)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.btvalidate)
  br label %218

218:                                              ; preds = %206, %204, %202
  br label %219

219:                                              ; preds = %218
  store i8 0, ptr %3, align 1
  br label %220

220:                                              ; preds = %219, %197
  br label %221

221:                                              ; preds = %220, %196
  %222 = load i32, ptr %18, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %18, align 4
  br label %103, !llvm.loop !5

224:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %225

225:                                              ; preds = %336, %224
  %226 = load i32, ptr %18, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.catclist, ptr %227, i32 0, i32 8
  %229 = load i32, ptr %228, align 8
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %339

231:                                              ; preds = %225
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.catclist, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr [0 x ptr], ptr %233, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.catctup, ptr %237, i32 0, i32 7
  store ptr %238, ptr %23, align 8
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.HeapTupleData, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %struct.HeapTupleData, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %244, i32 0, i32 4
  %246 = load i8, ptr %245, align 2
  %247 = zext i8 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %241, i64 %248
  store ptr %249, ptr %24, align 8
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %struct.FormData_pg_amop, ptr %250, i32 0, i32 4
  %252 = load i16, ptr %251, align 4
  %253 = sext i16 %252 to i32
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %261, label %255

255:                                              ; preds = %231
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds %struct.FormData_pg_amop, ptr %256, i32 0, i32 4
  %258 = load i16, ptr %257, align 4
  %259 = sext i16 %258 to i32
  %260 = icmp sgt i32 %259, 5
  br i1 %260, label %261, label %281

261:                                              ; preds = %255, %231
  br label %262

262:                                              ; preds = %261
  br i1 false, label %263, label %265

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %264, label %267, label %279

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %266, label %267, label %279

267:                                              ; preds = %265, %263
  %268 = call i32 @errcode(i32 noundef 117833860)
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds %struct.FormData_pg_amop, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @format_operator(i32 noundef %272)
  %274 = load ptr, ptr %24, align 8
  %275 = getelementptr inbounds %struct.FormData_pg_amop, ptr %274, i32 0, i32 4
  %276 = load i16, ptr %275, align 4
  %277 = sext i16 %276 to i32
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %269, ptr noundef @.str.4, ptr noundef %273, i32 noundef %277)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.btvalidate)
  br label %279

279:                                              ; preds = %267, %265, %263
  br label %280

280:                                              ; preds = %279
  store i8 0, ptr %3, align 1
  br label %281

281:                                              ; preds = %280, %255
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds %struct.FormData_pg_amop, ptr %282, i32 0, i32 5
  %284 = load i8, ptr %283, align 2
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 115
  br i1 %286, label %292, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %24, align 8
  %289 = getelementptr inbounds %struct.FormData_pg_amop, ptr %288, i32 0, i32 8
  %290 = load i32, ptr %289, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %308

292:                                              ; preds = %287, %281
  br label %293

293:                                              ; preds = %292
  br i1 false, label %294, label %296

294:                                              ; preds = %293
  %295 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %295, label %298, label %306

296:                                              ; preds = %293
  %297 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %297, label %298, label %306

298:                                              ; preds = %296, %294
  %299 = call i32 @errcode(i32 noundef 117833860)
  %300 = load ptr, ptr %11, align 8
  %301 = load ptr, ptr %24, align 8
  %302 = getelementptr inbounds %struct.FormData_pg_amop, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 4
  %304 = call ptr @format_operator(i32 noundef %303)
  %305 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %300, ptr noundef @.str.4, ptr noundef %304)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 167, ptr noundef @__func__.btvalidate)
  br label %306

306:                                              ; preds = %298, %296, %294
  br label %307

307:                                              ; preds = %306
  store i8 0, ptr %3, align 1
  br label %308

308:                                              ; preds = %307, %287
  %309 = load ptr, ptr %24, align 8
  %310 = getelementptr inbounds %struct.FormData_pg_amop, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds %struct.FormData_pg_amop, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %24, align 8
  %316 = getelementptr inbounds %struct.FormData_pg_amop, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = call zeroext i1 @check_amop_signature(i32 noundef %311, i32 noundef 16, i32 noundef %314, i32 noundef %317)
  br i1 %318, label %335, label %319

319:                                              ; preds = %308
  br label %320

320:                                              ; preds = %319
  br i1 false, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %322, label %325, label %333

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %324, label %325, label %333

325:                                              ; preds = %323, %321
  %326 = call i32 @errcode(i32 noundef 117833860)
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %24, align 8
  %329 = getelementptr inbounds %struct.FormData_pg_amop, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 4
  %331 = call ptr @format_operator(i32 noundef %330)
  %332 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %327, ptr noundef @.str.4, ptr noundef %331)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 180, ptr noundef @__func__.btvalidate)
  br label %333

333:                                              ; preds = %325, %323, %321
  br label %334

334:                                              ; preds = %333
  store i8 0, ptr %3, align 1
  br label %335

335:                                              ; preds = %334, %308
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %18, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %18, align 4
  br label %225, !llvm.loop !7

339:                                              ; preds = %225
  %340 = load ptr, ptr %13, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = call ptr @identify_opfamily_groups(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %343 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %344 = load ptr, ptr %14, align 8
  store ptr %344, ptr %343, align 8
  %345 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %345, align 8
  br label %346

346:                                              ; preds = %462, %339
  %347 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %367

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.List, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = icmp slt i32 %352, %356
  br i1 %357, label %358, label %367

358:                                              ; preds = %350
  %359 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.List, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr %union.ListCell, ptr %362, i64 %365
  store ptr %366, ptr %19, align 8
  br label %368

367:                                              ; preds = %350, %346
  store ptr null, ptr %19, align 8
  br label %368

368:                                              ; preds = %367, %358
  %369 = phi i32 [ 1, %358 ], [ 0, %367 ]
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %466

371:                                              ; preds = %368
  %372 = load ptr, ptr %19, align 8
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %26, align 8
  %374 = load ptr, ptr %26, align 8
  %375 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %374, i32 0, i32 2
  %376 = load i64, ptr %375, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %371
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = icmp eq i64 %381, 8
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  br label %462

384:                                              ; preds = %378, %371
  %385 = load i32, ptr %17, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %17, align 4
  %387 = load ptr, ptr %26, align 8
  %388 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  %390 = load i32, ptr %7, align 4
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %400

392:                                              ; preds = %384
  %393 = load ptr, ptr %26, align 8
  %394 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %7, align 4
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = load ptr, ptr %26, align 8
  store ptr %399, ptr %15, align 8
  br label %400

400:                                              ; preds = %398, %392, %384
  %401 = load ptr, ptr %16, align 8
  %402 = load ptr, ptr %26, align 8
  %403 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = call ptr @list_append_unique_oid(ptr noundef %401, i32 noundef %404)
  store ptr %405, ptr %16, align 8
  %406 = load ptr, ptr %16, align 8
  %407 = load ptr, ptr %26, align 8
  %408 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = call ptr @list_append_unique_oid(ptr noundef %406, i32 noundef %409)
  store ptr %410, ptr %16, align 8
  %411 = load ptr, ptr %26, align 8
  %412 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %411, i32 0, i32 2
  %413 = load i64, ptr %412, align 8
  %414 = icmp ne i64 %413, 62
  br i1 %414, label %415, label %435

415:                                              ; preds = %400
  br label %416

416:                                              ; preds = %415
  br i1 false, label %417, label %419

417:                                              ; preds = %416
  %418 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %418, label %421, label %433

419:                                              ; preds = %416
  %420 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %420, label %421, label %433

421:                                              ; preds = %419, %417
  %422 = call i32 @errcode(i32 noundef 117833860)
  %423 = load ptr, ptr %11, align 8
  %424 = load ptr, ptr %26, align 8
  %425 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = call ptr @format_type_be(i32 noundef %426)
  %428 = load ptr, ptr %26, align 8
  %429 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = call ptr @format_type_be(i32 noundef %430)
  %432 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %423, ptr noundef @.str.4, ptr noundef %427, ptr noundef %431)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 239, ptr noundef @__func__.btvalidate)
  br label %433

433:                                              ; preds = %421, %419, %417
  br label %434

434:                                              ; preds = %433
  store i8 0, ptr %3, align 1
  br label %435

435:                                              ; preds = %434, %400
  %436 = load ptr, ptr %26, align 8
  %437 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %436, i32 0, i32 3
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, 2
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %461

441:                                              ; preds = %435
  br label %442

442:                                              ; preds = %441
  br i1 false, label %443, label %445

443:                                              ; preds = %442
  %444 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %444, label %447, label %459

445:                                              ; preds = %442
  %446 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %446, label %447, label %459

447:                                              ; preds = %445, %443
  %448 = call i32 @errcode(i32 noundef 117833860)
  %449 = load ptr, ptr %11, align 8
  %450 = load ptr, ptr %26, align 8
  %451 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8
  %453 = call ptr @format_type_be(i32 noundef %452)
  %454 = load ptr, ptr %26, align 8
  %455 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  %457 = call ptr @format_type_be(i32 noundef %456)
  %458 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %449, ptr noundef @.str.4, ptr noundef %453, ptr noundef %457)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__.btvalidate)
  br label %459

459:                                              ; preds = %447, %445, %443
  br label %460

460:                                              ; preds = %459
  store i8 0, ptr %3, align 1
  br label %461

461:                                              ; preds = %460, %435
  br label %462

462:                                              ; preds = %461, %383
  %463 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %464 = load i32, ptr %463, align 8
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 8
  br label %346, !llvm.loop !8

466:                                              ; preds = %368
  %467 = load ptr, ptr %15, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %481, label %469

469:                                              ; preds = %466
  br label %470

470:                                              ; preds = %469
  br i1 false, label %471, label %473

471:                                              ; preds = %470
  %472 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %472, label %475, label %479

473:                                              ; preds = %470
  %474 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %474, label %475, label %479

475:                                              ; preds = %473, %471
  %476 = call i32 @errcode(i32 noundef 117833860)
  %477 = load ptr, ptr %8, align 8
  %478 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %477, ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 261, ptr noundef @__func__.btvalidate)
  br label %479

479:                                              ; preds = %475, %473, %471
  br label %480

480:                                              ; preds = %479
  store i8 0, ptr %3, align 1
  br label %481

481:                                              ; preds = %480, %466
  %482 = load i32, ptr %17, align 4
  %483 = load ptr, ptr %16, align 8
  %484 = call i32 @list_length(ptr noundef %483)
  %485 = load ptr, ptr %16, align 8
  %486 = call i32 @list_length(ptr noundef %485)
  %487 = mul i32 %484, %486
  %488 = icmp ne i32 %482, %487
  br i1 %488, label %489, label %501

489:                                              ; preds = %481
  br label %490

490:                                              ; preds = %489
  br i1 false, label %491, label %493

491:                                              ; preds = %490
  %492 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %492, label %495, label %499

493:                                              ; preds = %490
  %494 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %494, label %495, label %499

495:                                              ; preds = %493, %491
  %496 = call i32 @errcode(i32 noundef 117833860)
  %497 = load ptr, ptr %11, align 8
  %498 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %497, ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 277, ptr noundef @__func__.btvalidate)
  br label %499

499:                                              ; preds = %495, %493, %491
  br label %500

500:                                              ; preds = %499
  store i8 0, ptr %3, align 1
  br label %501

501:                                              ; preds = %500, %481
  %502 = load ptr, ptr %12, align 8
  call void @ReleaseCatCacheList(ptr noundef %502)
  %503 = load ptr, ptr %13, align 8
  call void @ReleaseCatCacheList(ptr noundef %503)
  %504 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %504)
  %505 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %505)
  %506 = load i8, ptr %3, align 1
  %507 = trunc i8 %506 to i1
  ret i1 %507
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

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

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

declare void @ReleaseCatCacheList(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @btadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  call void @CommandCounterIncrement()
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @get_opclass_input_type(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  br label %19

18:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @list_concat_copy(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %121, %19
  %26 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %10, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %10, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %125

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.OpFamilyMember, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %70

57:                                               ; preds = %50
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.OpFamilyMember, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.OpFamilyMember, ptr %63, i32 0, i32 6
  store i8 0, ptr %64, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.OpFamilyMember, ptr %65, i32 0, i32 7
  store i8 1, ptr %66, align 1
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.OpFamilyMember, ptr %68, i32 0, i32 8
  store i32 %67, ptr %69, align 4
  br label %120

70:                                               ; preds = %57, %50
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.OpFamilyMember, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.OpFamilyMember, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.OpFamilyMember, ptr %79, i32 0, i32 6
  store i8 0, ptr %80, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.OpFamilyMember, ptr %81, i32 0, i32 7
  store i8 1, ptr %82, align 1
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.OpFamilyMember, ptr %84, i32 0, i32 8
  store i32 %83, ptr %85, align 4
  br label %119

86:                                               ; preds = %70
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.OpFamilyMember, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.OpFamilyMember, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @opclass_for_family_datatype(i32 noundef 403, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %92, %86
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.OpFamilyMember, ptr %103, i32 0, i32 6
  store i8 1, ptr %104, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.OpFamilyMember, ptr %105, i32 0, i32 7
  store i8 0, ptr %106, align 1
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.OpFamilyMember, ptr %108, i32 0, i32 8
  store i32 %107, ptr %109, align 4
  br label %118

110:                                              ; preds = %99
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.OpFamilyMember, ptr %111, i32 0, i32 6
  store i8 0, ptr %112, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.OpFamilyMember, ptr %113, i32 0, i32 7
  store i8 1, ptr %114, align 1
  %115 = load i32, ptr %5, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.OpFamilyMember, ptr %116, i32 0, i32 8
  store i32 %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %110, %102
  br label %119

119:                                              ; preds = %118, %78
  br label %120

120:                                              ; preds = %119, %62
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %25, !llvm.loop !9

125:                                              ; preds = %47
  ret void
}

declare void @CommandCounterIncrement() #1

declare i32 @get_opclass_input_type(i32 noundef) #1

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #1

declare i32 @opclass_for_family_datatype(i32 noundef, i32 noundef, i32 noundef) #1

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
