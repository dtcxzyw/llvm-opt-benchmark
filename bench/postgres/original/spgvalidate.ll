target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spgConfigIn = type { i32 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
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
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.OpFamilyOpFuncGroup = type { i32, i32, i64, i64 }
%struct.FormData_pg_amop = type { i32, i32, i32, i32, i16, i8, i32, i32, i32 }
%struct.OpFamilyMember = type { i8, i32, i32, i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"spgvalidate.c\00", align 1
@__func__.spgvalidate = private unnamed_addr constant [12 x i8] c"spgvalidate\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"spgist\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"SP-GiST leaf data type %s does not match declared type %s\00", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.8 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing support function %d for type %s\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"support function number %d is invalid for access method %s\00", align 1
@__func__.spgadjustmembers = private unnamed_addr constant [17 x i8] c"spgadjustmembers\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spgvalidate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.spgConfigIn, align 4
  %20 = alloca %struct.spgConfigOut, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i8 1, ptr %3, align 1
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %34 = load i32, ptr %2, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  %36 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %2, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 66, ptr noundef @__func__.spgvalidate)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.HeapTupleData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.HeapTupleData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %53, i64 %60
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.nameData, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  store ptr %74, ptr %9, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %50
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %83, label %86, label %89

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = load i32, ptr %6, align 4
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 77, ptr noundef @__func__.spgvalidate)
  br label %89

89:                                               ; preds = %86, %84, %82
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %50
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.HeapTupleData, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.HeapTupleData, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %94, i64 %101
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.nameData, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 0
  store ptr %106, ptr %12, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call i64 @ObjectIdGetDatum(i32 noundef %107)
  %109 = call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %108, i64 noundef 0, i64 noundef 0)
  store ptr %109, ptr %14, align 8
  %110 = load i32, ptr %6, align 4
  %111 = call i64 @ObjectIdGetDatum(i32 noundef %110)
  %112 = call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %111, i64 noundef 0, i64 noundef 0)
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call ptr @identify_opfamily_groups(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %376, %91
  %117 = load i32, ptr %17, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.catclist, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %379

122:                                              ; preds = %116
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.catclist, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [0 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.catctup, ptr %128, i32 0, i32 7
  store ptr %129, ptr %24, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds %struct.HeapTupleData, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds %struct.HeapTupleData, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %135, i32 0, i32 4
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %132, i64 %139
  store ptr %140, ptr %25, align 8
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %143, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %122
  br label %149

149:                                              ; preds = %148
  br i1 false, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #4
  br i1 %151, label %154, label %162

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %153, label %154, label %162

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 117833860)
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @format_procedure(i32 noundef %159)
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %156, ptr noundef @.str.4, ptr noundef %160)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 104, ptr noundef @__func__.spgvalidate)
  br label %162

162:                                              ; preds = %154, %152, %150
  br label %163

163:                                              ; preds = %162
  store i8 0, ptr %3, align 1
  br label %164

164:                                              ; preds = %163, %122
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %165, i32 0, i32 4
  %167 = load i16, ptr %166, align 4
  %168 = sext i16 %167 to i32
  switch i32 %168, label %332 [
    i32 1, label %169
    i32 2, label %290
    i32 3, label %290
    i32 4, label %290
    i32 5, label %296
    i32 6, label %302
    i32 7, label %326
  ]

169:                                              ; preds = %164
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %172, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281)
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %26, align 1
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %struct.spgConfigIn, ptr %19, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 16, i1 false)
  %179 = load ptr, ptr %25, align 8
  %180 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4
  %182 = call i64 @PointerGetDatum(ptr noundef %19)
  %183 = call i64 @PointerGetDatum(ptr noundef %20)
  %184 = call i64 @OidFunctionCall2Coll(i32 noundef %181, i32 noundef 0, i64 noundef %182, i64 noundef %183)
  %185 = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %21, align 4
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %22, align 4
  %191 = load i32, ptr %8, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %169
  %194 = load i32, ptr %8, align 4
  store i32 %194, ptr %23, align 4
  br label %199

195:                                              ; preds = %169
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %23, align 4
  br label %199

199:                                              ; preds = %195, %193
  %200 = getelementptr inbounds %struct.spgConfigOut, ptr %20, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %226

203:                                              ; preds = %199
  %204 = load i32, ptr %23, align 4
  %205 = getelementptr inbounds %struct.spgConfigOut, ptr %20, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %204, %206
  br i1 %207, label %208, label %226

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br i1 false, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #4
  br i1 %211, label %214, label %222

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %213, label %214, label %222

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 117833860)
  %216 = getelementptr inbounds %struct.spgConfigOut, ptr %20, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = call ptr @format_type_be(i32 noundef %217)
  %219 = load i32, ptr %23, align 4
  %220 = call ptr @format_type_be(i32 noundef %219)
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %218, ptr noundef %220)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 138, ptr noundef @__func__.spgvalidate)
  br label %222

222:                                              ; preds = %214, %212, %210
  br label %223

223:                                              ; preds = %222
  store i8 0, ptr %3, align 1
  %224 = getelementptr inbounds %struct.spgConfigOut, ptr %20, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %23, align 4
  br label %226

226:                                              ; preds = %223, %203, %199
  %227 = load i32, ptr %23, align 4
  %228 = getelementptr inbounds %struct.spgConfigIn, ptr %19, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %289

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %233 = load ptr, ptr %15, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %234, align 8
  br label %235

235:                                              ; preds = %284, %231
  %236 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %256

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.List, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %239
  %248 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.List, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr %union.ListCell, ptr %251, i64 %254
  store ptr %255, ptr %18, align 8
  br label %257

256:                                              ; preds = %239, %235
  store ptr null, ptr %18, align 8
  br label %257

257:                                              ; preds = %256, %247
  %258 = phi i32 [ 1, %247 ], [ 0, %256 ]
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %288

260:                                              ; preds = %257
  %261 = load ptr, ptr %18, align 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %28, align 8
  %263 = load ptr, ptr %28, align 8
  %264 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %25, align 8
  %267 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %265, %268
  br i1 %269, label %270, label %283

270:                                              ; preds = %260
  %271 = load ptr, ptr %28, align 8
  %272 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %25, align 8
  %275 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %273, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %270
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 8
  %282 = or i64 %281, 64
  store i64 %282, ptr %280, align 8
  br label %288

283:                                              ; preds = %270, %260
  br label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 8
  br label %235, !llvm.loop !5

288:                                              ; preds = %278, %257
  br label %289

289:                                              ; preds = %288, %226
  br label %352

290:                                              ; preds = %164, %164, %164
  %291 = load ptr, ptr %25, align 8
  %292 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 4
  %294 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %293, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281)
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %26, align 1
  br label %352

296:                                              ; preds = %164
  %297 = load ptr, ptr %25, align 8
  %298 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 4
  %300 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %299, i32 noundef 16, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281)
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %26, align 1
  br label %352

302:                                              ; preds = %164
  %303 = load i32, ptr %21, align 4
  %304 = load ptr, ptr %25, align 8
  %305 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = icmp ne i32 %303, %306
  br i1 %307, label %314, label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %22, align 4
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = icmp ne i32 %309, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %308, %302
  store i8 0, ptr %26, align 1
  br label %325

315:                                              ; preds = %308
  %316 = load ptr, ptr %25, align 8
  %317 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %23, align 4
  %320 = load ptr, ptr %25, align 8
  %321 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %318, i32 noundef %319, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef %322)
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %26, align 1
  br label %325

325:                                              ; preds = %315, %314
  br label %352

326:                                              ; preds = %164
  %327 = load ptr, ptr %25, align 8
  %328 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 4
  %330 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %329)
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %26, align 1
  br label %352

332:                                              ; preds = %164
  br label %333

333:                                              ; preds = %332
  br i1 false, label %334, label %336

334:                                              ; preds = %333
  %335 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #4
  br i1 %335, label %338, label %350

336:                                              ; preds = %333
  %337 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %337, label %338, label %350

338:                                              ; preds = %336, %334
  %339 = call i32 @errcode(i32 noundef 117833860)
  %340 = load ptr, ptr %12, align 8
  %341 = load ptr, ptr %25, align 8
  %342 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 4
  %344 = call ptr @format_procedure(i32 noundef %343)
  %345 = load ptr, ptr %25, align 8
  %346 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %345, i32 0, i32 4
  %347 = load i16, ptr %346, align 4
  %348 = sext i16 %347 to i32
  %349 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %340, ptr noundef @.str.4, ptr noundef %344, i32 noundef %348)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 192, ptr noundef @__func__.spgvalidate)
  br label %350

350:                                              ; preds = %338, %336, %334
  br label %351

351:                                              ; preds = %350
  store i8 0, ptr %3, align 1
  br label %376

352:                                              ; preds = %326, %325, %296, %290, %289
  %353 = load i8, ptr %26, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %375, label %355

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  br i1 false, label %357, label %359

357:                                              ; preds = %356
  %358 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #4
  br i1 %358, label %361, label %373

359:                                              ; preds = %356
  %360 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %360, label %361, label %373

361:                                              ; preds = %359, %357
  %362 = call i32 @errcode(i32 noundef 117833860)
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %25, align 8
  %365 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %364, i32 0, i32 5
  %366 = load i32, ptr %365, align 4
  %367 = call ptr @format_procedure(i32 noundef %366)
  %368 = load ptr, ptr %25, align 8
  %369 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %368, i32 0, i32 4
  %370 = load i16, ptr %369, align 4
  %371 = sext i16 %370 to i32
  %372 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %363, ptr noundef @.str.4, ptr noundef %367, i32 noundef %371)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 204, ptr noundef @__func__.spgvalidate)
  br label %373

373:                                              ; preds = %361, %359, %357
  br label %374

374:                                              ; preds = %373
  store i8 0, ptr %3, align 1
  br label %375

375:                                              ; preds = %374, %352
  br label %376

376:                                              ; preds = %375, %351
  %377 = load i32, ptr %17, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %17, align 4
  br label %116, !llvm.loop !7

379:                                              ; preds = %116
  store i32 0, ptr %17, align 4
  br label %380

380:                                              ; preds = %499, %379
  %381 = load i32, ptr %17, align 4
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct.catclist, ptr %382, i32 0, i32 8
  %384 = load i32, ptr %383, align 8
  %385 = icmp slt i32 %381, %384
  br i1 %385, label %386, label %502

386:                                              ; preds = %380
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds %struct.catclist, ptr %387, i32 0, i32 10
  %389 = load i32, ptr %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr [0 x ptr], ptr %388, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.catctup, ptr %392, i32 0, i32 7
  store ptr %393, ptr %29, align 8
  %394 = load ptr, ptr %29, align 8
  %395 = getelementptr inbounds %struct.HeapTupleData, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %29, align 8
  %398 = getelementptr inbounds %struct.HeapTupleData, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %399, i32 0, i32 4
  %401 = load i8, ptr %400, align 2
  %402 = zext i8 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = getelementptr i8, ptr %396, i64 %403
  store ptr %404, ptr %30, align 8
  %405 = load ptr, ptr %30, align 8
  %406 = getelementptr inbounds %struct.FormData_pg_amop, ptr %405, i32 0, i32 4
  %407 = load i16, ptr %406, align 4
  %408 = sext i16 %407 to i32
  %409 = icmp slt i32 %408, 1
  br i1 %409, label %416, label %410

410:                                              ; preds = %386
  %411 = load ptr, ptr %30, align 8
  %412 = getelementptr inbounds %struct.FormData_pg_amop, ptr %411, i32 0, i32 4
  %413 = load i16, ptr %412, align 4
  %414 = sext i16 %413 to i32
  %415 = icmp sgt i32 %414, 63
  br i1 %415, label %416, label %436

416:                                              ; preds = %410, %386
  br label %417

417:                                              ; preds = %416
  br i1 false, label %418, label %420

418:                                              ; preds = %417
  %419 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #4
  br i1 %419, label %422, label %434

420:                                              ; preds = %417
  %421 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %421, label %422, label %434

422:                                              ; preds = %420, %418
  %423 = call i32 @errcode(i32 noundef 117833860)
  %424 = load ptr, ptr %12, align 8
  %425 = load ptr, ptr %30, align 8
  %426 = getelementptr inbounds %struct.FormData_pg_amop, ptr %425, i32 0, i32 6
  %427 = load i32, ptr %426, align 4
  %428 = call ptr @format_operator(i32 noundef %427)
  %429 = load ptr, ptr %30, align 8
  %430 = getelementptr inbounds %struct.FormData_pg_amop, ptr %429, i32 0, i32 4
  %431 = load i16, ptr %430, align 4
  %432 = sext i16 %431 to i32
  %433 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %424, ptr noundef @.str.4, ptr noundef %428, i32 noundef %432)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.spgvalidate)
  br label %434

434:                                              ; preds = %422, %420, %418
  br label %435

435:                                              ; preds = %434
  store i8 0, ptr %3, align 1
  br label %436

436:                                              ; preds = %435, %410
  %437 = load ptr, ptr %30, align 8
  %438 = getelementptr inbounds %struct.FormData_pg_amop, ptr %437, i32 0, i32 5
  %439 = load i8, ptr %438, align 2
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %440, 115
  br i1 %441, label %442, label %469

442:                                              ; preds = %436
  %443 = load ptr, ptr %30, align 8
  %444 = getelementptr inbounds %struct.FormData_pg_amop, ptr %443, i32 0, i32 6
  %445 = load i32, ptr %444, align 4
  %446 = call i32 @get_op_rettype(i32 noundef %445)
  store i32 %446, ptr %31, align 4
  %447 = load ptr, ptr %30, align 8
  %448 = getelementptr inbounds %struct.FormData_pg_amop, ptr %447, i32 0, i32 8
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %31, align 4
  %451 = call zeroext i1 @opfamily_can_sort_type(i32 noundef %449, i32 noundef %450)
  br i1 %451, label %468, label %452

452:                                              ; preds = %442
  br label %453

453:                                              ; preds = %452
  br i1 false, label %454, label %456

454:                                              ; preds = %453
  %455 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #4
  br i1 %455, label %458, label %466

456:                                              ; preds = %453
  %457 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %457, label %458, label %466

458:                                              ; preds = %456, %454
  %459 = call i32 @errcode(i32 noundef 117833860)
  %460 = load ptr, ptr %12, align 8
  %461 = load ptr, ptr %30, align 8
  %462 = getelementptr inbounds %struct.FormData_pg_amop, ptr %461, i32 0, i32 6
  %463 = load i32, ptr %462, align 4
  %464 = call ptr @format_operator(i32 noundef %463)
  %465 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %460, ptr noundef @.str.4, ptr noundef %464)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 239, ptr noundef @__func__.spgvalidate)
  br label %466

466:                                              ; preds = %458, %456, %454
  br label %467

467:                                              ; preds = %466
  store i8 0, ptr %3, align 1
  br label %468

468:                                              ; preds = %467, %442
  br label %470

469:                                              ; preds = %436
  store i32 16, ptr %31, align 4
  br label %470

470:                                              ; preds = %469, %468
  %471 = load ptr, ptr %30, align 8
  %472 = getelementptr inbounds %struct.FormData_pg_amop, ptr %471, i32 0, i32 6
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %31, align 4
  %475 = load ptr, ptr %30, align 8
  %476 = getelementptr inbounds %struct.FormData_pg_amop, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %30, align 8
  %479 = getelementptr inbounds %struct.FormData_pg_amop, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = call zeroext i1 @check_amop_signature(i32 noundef %473, i32 noundef %474, i32 noundef %477, i32 noundef %480)
  br i1 %481, label %498, label %482

482:                                              ; preds = %470
  br label %483

483:                                              ; preds = %482
  br i1 false, label %484, label %486

484:                                              ; preds = %483
  %485 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #4
  br i1 %485, label %488, label %496

486:                                              ; preds = %483
  %487 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %487, label %488, label %496

488:                                              ; preds = %486, %484
  %489 = call i32 @errcode(i32 noundef 117833860)
  %490 = load ptr, ptr %12, align 8
  %491 = load ptr, ptr %30, align 8
  %492 = getelementptr inbounds %struct.FormData_pg_amop, ptr %491, i32 0, i32 6
  %493 = load i32, ptr %492, align 4
  %494 = call ptr @format_operator(i32 noundef %493)
  %495 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %490, ptr noundef @.str.4, ptr noundef %494)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 255, ptr noundef @__func__.spgvalidate)
  br label %496

496:                                              ; preds = %488, %486, %484
  br label %497

497:                                              ; preds = %496
  store i8 0, ptr %3, align 1
  br label %498

498:                                              ; preds = %497, %470
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %17, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %17, align 4
  br label %380, !llvm.loop !8

502:                                              ; preds = %380
  store ptr null, ptr %16, align 8
  %503 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %504 = load ptr, ptr %15, align 8
  store ptr %504, ptr %503, align 8
  %505 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %505, align 8
  br label %506

506:                                              ; preds = %620, %502
  %507 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %527

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.List, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4
  %517 = icmp slt i32 %512, %516
  br i1 %517, label %518, label %527

518:                                              ; preds = %510
  %519 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.List, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %524 = load i32, ptr %523, align 8
  %525 = sext i32 %524 to i64
  %526 = getelementptr %union.ListCell, ptr %522, i64 %525
  store ptr %526, ptr %18, align 8
  br label %528

527:                                              ; preds = %510, %506
  store ptr null, ptr %18, align 8
  br label %528

528:                                              ; preds = %527, %518
  %529 = phi i32 [ 1, %518 ], [ 0, %527 ]
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %624

531:                                              ; preds = %528
  %532 = load ptr, ptr %18, align 8
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %33, align 8
  %534 = load ptr, ptr %33, align 8
  %535 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = load i32, ptr %7, align 4
  %538 = icmp eq i32 %536, %537
  br i1 %538, label %539, label %547

539:                                              ; preds = %531
  %540 = load ptr, ptr %33, align 8
  %541 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 4
  %543 = load i32, ptr %7, align 4
  %544 = icmp eq i32 %542, %543
  br i1 %544, label %545, label %547

545:                                              ; preds = %539
  %546 = load ptr, ptr %33, align 8
  store ptr %546, ptr %16, align 8
  br label %547

547:                                              ; preds = %545, %539, %531
  %548 = load ptr, ptr %33, align 8
  %549 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %548, i32 0, i32 2
  %550 = load i64, ptr %549, align 8
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %572

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %552
  br i1 false, label %554, label %556

554:                                              ; preds = %553
  %555 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #4
  br i1 %555, label %558, label %570

556:                                              ; preds = %553
  %557 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %557, label %558, label %570

558:                                              ; preds = %556, %554
  %559 = call i32 @errcode(i32 noundef 117833860)
  %560 = load ptr, ptr %12, align 8
  %561 = load ptr, ptr %33, align 8
  %562 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8
  %564 = call ptr @format_type_be(i32 noundef %563)
  %565 = load ptr, ptr %33, align 8
  %566 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = call ptr @format_type_be(i32 noundef %567)
  %569 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %560, ptr noundef @.str.4, ptr noundef %564, ptr noundef %568)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 283, ptr noundef @__func__.spgvalidate)
  br label %570

570:                                              ; preds = %558, %556, %554
  br label %571

571:                                              ; preds = %570
  store i8 0, ptr %3, align 1
  br label %572

572:                                              ; preds = %571, %547
  %573 = load ptr, ptr %33, align 8
  %574 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %573, i32 0, i32 0
  %575 = load i32, ptr %574, align 8
  %576 = load ptr, ptr %33, align 8
  %577 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  %579 = icmp ne i32 %575, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %572
  br label %620

581:                                              ; preds = %572
  store i32 1, ptr %17, align 4
  br label %582

582:                                              ; preds = %616, %581
  %583 = load i32, ptr %17, align 4
  %584 = icmp sle i32 %583, 7
  br i1 %584, label %585, label %619

585:                                              ; preds = %582
  %586 = load ptr, ptr %33, align 8
  %587 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %586, i32 0, i32 3
  %588 = load i64, ptr %587, align 8
  %589 = load i32, ptr %17, align 4
  %590 = zext i32 %589 to i64
  %591 = shl i64 1, %590
  %592 = and i64 %588, %591
  %593 = icmp ne i64 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %585
  br label %616

595:                                              ; preds = %585
  %596 = load i32, ptr %17, align 4
  %597 = icmp eq i32 %596, 7
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  br label %616

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  br i1 false, label %601, label %603

601:                                              ; preds = %600
  %602 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #4
  br i1 %602, label %605, label %614

603:                                              ; preds = %600
  %604 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %604, label %605, label %614

605:                                              ; preds = %603, %601
  %606 = call i32 @errcode(i32 noundef 117833860)
  %607 = load ptr, ptr %12, align 8
  %608 = load i32, ptr %17, align 4
  %609 = load ptr, ptr %33, align 8
  %610 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %609, i32 0, i32 0
  %611 = load i32, ptr %610, align 8
  %612 = call ptr @format_type_be(i32 noundef %611)
  %613 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %607, ptr noundef @.str.4, i32 noundef %608, ptr noundef %612)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 304, ptr noundef @__func__.spgvalidate)
  br label %614

614:                                              ; preds = %605, %603, %601
  br label %615

615:                                              ; preds = %614
  store i8 0, ptr %3, align 1
  br label %616

616:                                              ; preds = %615, %598, %594
  %617 = load i32, ptr %17, align 4
  %618 = add i32 %617, 1
  store i32 %618, ptr %17, align 4
  br label %582, !llvm.loop !9

619:                                              ; preds = %582
  br label %620

620:                                              ; preds = %619, %580
  %621 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %622 = load i32, ptr %621, align 8
  %623 = add i32 %622, 1
  store i32 %623, ptr %621, align 8
  br label %506, !llvm.loop !10

624:                                              ; preds = %528
  %625 = load ptr, ptr %16, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %639, label %627

627:                                              ; preds = %624
  br label %628

628:                                              ; preds = %627
  br i1 false, label %629, label %631

629:                                              ; preds = %628
  %630 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #4
  br i1 %630, label %633, label %637

631:                                              ; preds = %628
  %632 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %632, label %633, label %637

633:                                              ; preds = %631, %629
  %634 = call i32 @errcode(i32 noundef 117833860)
  %635 = load ptr, ptr %9, align 8
  %636 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %635, ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.spgvalidate)
  br label %637

637:                                              ; preds = %633, %631, %629
  br label %638

638:                                              ; preds = %637
  store i8 0, ptr %3, align 1
  br label %639

639:                                              ; preds = %638, %624
  %640 = load ptr, ptr %13, align 8
  call void @ReleaseCatCacheList(ptr noundef %640)
  %641 = load ptr, ptr %14, align 8
  call void @ReleaseCatCacheList(ptr noundef %641)
  %642 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %642)
  %643 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %643)
  %644 = load i8, ptr %3, align 1
  %645 = trunc i8 %644 to i1
  ret i1 %645
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

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_procedure(i32 noundef) #1

declare zeroext i1 @check_amproc_signature(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @OidFunctionCall2Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @format_type_be(i32 noundef) #1

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) #1

declare ptr @format_operator(i32 noundef) #1

declare i32 @get_op_rettype(i32 noundef) #1

declare zeroext i1 @opfamily_can_sort_type(i32 noundef, i32 noundef) #1

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ReleaseCatCacheList(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @spgadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %52, %4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %9, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.OpFamilyMember, ptr %45, i32 0, i32 6
  store i8 0, ptr %46, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.OpFamilyMember, ptr %47, i32 0, i32 7
  store i8 1, ptr %48, align 1
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.OpFamilyMember, ptr %50, i32 0, i32 8
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %17, !llvm.loop !11

56:                                               ; preds = %39
  %57 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %117, %56
  %61 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %9, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %9, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %121

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.OpFamilyMember, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %102 [
    i32 1, label %91
    i32 2, label %91
    i32 3, label %91
    i32 4, label %91
    i32 5, label %91
    i32 6, label %94
    i32 7, label %94
  ]

91:                                               ; preds = %85, %85, %85, %85, %85
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.OpFamilyMember, ptr %92, i32 0, i32 6
  store i8 1, ptr %93, align 4
  br label %116

94:                                               ; preds = %85, %85
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.OpFamilyMember, ptr %95, i32 0, i32 6
  store i8 0, ptr %96, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.OpFamilyMember, ptr %97, i32 0, i32 7
  store i8 1, ptr %98, align 1
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.OpFamilyMember, ptr %100, i32 0, i32 8
  store i32 %99, ptr %101, align 4
  br label %116

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %105, label %108, label %114

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %114

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 117833860)
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.OpFamilyMember, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, i32 noundef %112, ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 388, ptr noundef @__func__.spgadjustmembers)
  br label %114

114:                                              ; preds = %108, %106, %104
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %94, %91
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %60, !llvm.loop !12

121:                                              ; preds = %82
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold }

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
