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
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.OpFamilyMember = type { i8, i32, i32, i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"hashvalidate.c\00", align 1
@__func__.hashvalidate = private unnamed_addr constant [13 x i8] c"hashvalidate\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"operator family \22%s\22 of access method %s lacks support function for operator %s\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"operator family \22%s\22 of access method %s is missing cross-type operator(s)\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"invalid amprocnum\00", align 1
@__func__.check_hash_func_signature = private unnamed_addr constant [26 x i8] c"check_hash_func_signature\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hashvalidate(i32 noundef %0) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i8 1, ptr %3, align 1
  store ptr null, ptr %16, align 8
  %25 = load i32, ptr %2, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %2, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 69, ptr noundef @__func__.hashvalidate)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %44, i64 %51
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %8, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call i64 @ObjectIdGetDatum(i32 noundef %63)
  %65 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %41
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = load i32, ptr %6, align 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 79, ptr noundef @__func__.hashvalidate)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %41
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.HeapTupleData, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %82, i64 %89
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.nameData, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  store ptr %94, ptr %11, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call i64 @ObjectIdGetDatum(i32 noundef %95)
  %97 = call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %96, i64 noundef 0, i64 noundef 0)
  store ptr %97, ptr %13, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call i64 @ObjectIdGetDatum(i32 noundef %98)
  %100 = call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %99, i64 noundef 0, i64 noundef 0)
  store ptr %100, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %101

101:                                              ; preds = %220, %79
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.catclist, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %223

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.catclist, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [0 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.catctup, ptr %113, i32 0, i32 7
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.HeapTupleData, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.HeapTupleData, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %120, i32 0, i32 4
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %117, i64 %124
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %128, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %107
  br label %134

134:                                              ; preds = %133
  br i1 false, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %136, label %139, label %147

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %138, label %139, label %147

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 117833860)
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @format_procedure(i32 noundef %144)
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %141, ptr noundef @.str.4, ptr noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 104, ptr noundef @__func__.hashvalidate)
  br label %147

147:                                              ; preds = %139, %137, %135
  br label %148

148:                                              ; preds = %147
  store i8 0, ptr %3, align 1
  br label %149

149:                                              ; preds = %148, %107
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %150, i32 0, i32 4
  %152 = load i16, ptr %151, align 4
  %153 = sext i16 %152 to i32
  switch i32 %153, label %199 [
    i32 1, label %154
    i32 2, label %154
    i32 3, label %192
  ]

154:                                              ; preds = %149, %149
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %158, i32 0, i32 4
  %160 = load i16, ptr %159, align 4
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = call zeroext i1 @check_hash_func_signature(i32 noundef %157, i16 noundef signext %160, i32 noundef %163)
  br i1 %164, label %185, label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  br i1 false, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %168, label %171, label %183

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %170, label %171, label %183

171:                                              ; preds = %169, %167
  %172 = call i32 @errcode(i32 noundef 117833860)
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @format_procedure(i32 noundef %176)
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %178, i32 0, i32 4
  %180 = load i16, ptr %179, align 4
  %181 = sext i16 %180 to i32
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %173, ptr noundef @.str.4, ptr noundef %177, i32 noundef %181)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 121, ptr noundef @__func__.hashvalidate)
  br label %183

183:                                              ; preds = %171, %169, %167
  br label %184

184:                                              ; preds = %183
  store i8 0, ptr %3, align 1
  br label %191

185:                                              ; preds = %154
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @list_append_unique_oid(ptr noundef %186, i32 noundef %189)
  store ptr %190, ptr %16, align 8
  br label %191

191:                                              ; preds = %185, %184
  br label %219

192:                                              ; preds = %149
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 4
  %196 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %195)
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store i8 0, ptr %3, align 1
  br label %198

198:                                              ; preds = %197, %192
  br label %219

199:                                              ; preds = %149
  br label %200

200:                                              ; preds = %199
  br i1 false, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %202, label %205, label %217

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %204, label %205, label %217

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 117833860)
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @format_procedure(i32 noundef %210)
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %212, i32 0, i32 4
  %214 = load i16, ptr %213, align 4
  %215 = sext i16 %214 to i32
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %207, ptr noundef @.str.4, ptr noundef %211, i32 noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 142, ptr noundef @__func__.hashvalidate)
  br label %217

217:                                              ; preds = %205, %203, %201
  br label %218

218:                                              ; preds = %217
  store i8 0, ptr %3, align 1
  br label %219

219:                                              ; preds = %218, %198, %191
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %17, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %17, align 4
  br label %101, !llvm.loop !5

223:                                              ; preds = %101
  store i32 0, ptr %17, align 4
  br label %224

224:                                              ; preds = %363, %223
  %225 = load i32, ptr %17, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %struct.catclist, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 8
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %366

230:                                              ; preds = %224
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.catclist, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr [0 x ptr], ptr %232, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.catctup, ptr %236, i32 0, i32 7
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds %struct.HeapTupleData, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds %struct.HeapTupleData, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %243, i32 0, i32 4
  %245 = load i8, ptr %244, align 2
  %246 = zext i8 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = getelementptr i8, ptr %240, i64 %247
  store ptr %248, ptr %22, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds %struct.FormData_pg_amop, ptr %249, i32 0, i32 4
  %251 = load i16, ptr %250, align 4
  %252 = sext i16 %251 to i32
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %260, label %254

254:                                              ; preds = %230
  %255 = load ptr, ptr %22, align 8
  %256 = getelementptr inbounds %struct.FormData_pg_amop, ptr %255, i32 0, i32 4
  %257 = load i16, ptr %256, align 4
  %258 = sext i16 %257 to i32
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %280

260:                                              ; preds = %254, %230
  br label %261

261:                                              ; preds = %260
  br i1 false, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %263, label %266, label %278

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %265, label %266, label %278

266:                                              ; preds = %264, %262
  %267 = call i32 @errcode(i32 noundef 117833860)
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds %struct.FormData_pg_amop, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @format_operator(i32 noundef %271)
  %273 = load ptr, ptr %22, align 8
  %274 = getelementptr inbounds %struct.FormData_pg_amop, ptr %273, i32 0, i32 4
  %275 = load i16, ptr %274, align 4
  %276 = sext i16 %275 to i32
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %268, ptr noundef @.str.4, ptr noundef %272, i32 noundef %276)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.hashvalidate)
  br label %278

278:                                              ; preds = %266, %264, %262
  br label %279

279:                                              ; preds = %278
  store i8 0, ptr %3, align 1
  br label %280

280:                                              ; preds = %279, %254
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds %struct.FormData_pg_amop, ptr %281, i32 0, i32 5
  %283 = load i8, ptr %282, align 2
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 115
  br i1 %285, label %291, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %22, align 8
  %288 = getelementptr inbounds %struct.FormData_pg_amop, ptr %287, i32 0, i32 8
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %286, %280
  br label %292

292:                                              ; preds = %291
  br i1 false, label %293, label %295

293:                                              ; preds = %292
  %294 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %294, label %297, label %305

295:                                              ; preds = %292
  %296 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %296, label %297, label %305

297:                                              ; preds = %295, %293
  %298 = call i32 @errcode(i32 noundef 117833860)
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %22, align 8
  %301 = getelementptr inbounds %struct.FormData_pg_amop, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 4
  %303 = call ptr @format_operator(i32 noundef %302)
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %299, ptr noundef @.str.4, ptr noundef %303)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 175, ptr noundef @__func__.hashvalidate)
  br label %305

305:                                              ; preds = %297, %295, %293
  br label %306

306:                                              ; preds = %305
  store i8 0, ptr %3, align 1
  br label %307

307:                                              ; preds = %306, %286
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds %struct.FormData_pg_amop, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %22, align 8
  %312 = getelementptr inbounds %struct.FormData_pg_amop, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %22, align 8
  %315 = getelementptr inbounds %struct.FormData_pg_amop, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = call zeroext i1 @check_amop_signature(i32 noundef %310, i32 noundef 16, i32 noundef %313, i32 noundef %316)
  br i1 %317, label %334, label %318

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %318
  br i1 false, label %320, label %322

320:                                              ; preds = %319
  %321 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %321, label %324, label %332

322:                                              ; preds = %319
  %323 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %323, label %324, label %332

324:                                              ; preds = %322, %320
  %325 = call i32 @errcode(i32 noundef 117833860)
  %326 = load ptr, ptr %11, align 8
  %327 = load ptr, ptr %22, align 8
  %328 = getelementptr inbounds %struct.FormData_pg_amop, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %328, align 4
  %330 = call ptr @format_operator(i32 noundef %329)
  %331 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %326, ptr noundef @.str.4, ptr noundef %330)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 188, ptr noundef @__func__.hashvalidate)
  br label %332

332:                                              ; preds = %324, %322, %320
  br label %333

333:                                              ; preds = %332
  store i8 0, ptr %3, align 1
  br label %334

334:                                              ; preds = %333, %307
  %335 = load ptr, ptr %16, align 8
  %336 = load ptr, ptr %22, align 8
  %337 = getelementptr inbounds %struct.FormData_pg_amop, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = call zeroext i1 @list_member_oid(ptr noundef %335, i32 noundef %338)
  br i1 %339, label %340, label %346

340:                                              ; preds = %334
  %341 = load ptr, ptr %16, align 8
  %342 = load ptr, ptr %22, align 8
  %343 = getelementptr inbounds %struct.FormData_pg_amop, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = call zeroext i1 @list_member_oid(ptr noundef %341, i32 noundef %344)
  br i1 %345, label %362, label %346

346:                                              ; preds = %340, %334
  br label %347

347:                                              ; preds = %346
  br i1 false, label %348, label %350

348:                                              ; preds = %347
  %349 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %349, label %352, label %360

350:                                              ; preds = %347
  %351 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %351, label %352, label %360

352:                                              ; preds = %350, %348
  %353 = call i32 @errcode(i32 noundef 117833860)
  %354 = load ptr, ptr %11, align 8
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds %struct.FormData_pg_amop, ptr %355, i32 0, i32 6
  %357 = load i32, ptr %356, align 4
  %358 = call ptr @format_operator(i32 noundef %357)
  %359 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %354, ptr noundef @.str.4, ptr noundef %358)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.hashvalidate)
  br label %360

360:                                              ; preds = %352, %350, %348
  br label %361

361:                                              ; preds = %360
  store i8 0, ptr %3, align 1
  br label %362

362:                                              ; preds = %361, %340
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %17, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %17, align 4
  br label %224, !llvm.loop !7

366:                                              ; preds = %224
  %367 = load ptr, ptr %13, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = call ptr @identify_opfamily_groups(ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %370 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %371 = load ptr, ptr %14, align 8
  store ptr %371, ptr %370, align 8
  %372 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %372, align 8
  br label %373

373:                                              ; preds = %440, %366
  %374 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %394

377:                                              ; preds = %373
  %378 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.List, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %394

385:                                              ; preds = %377
  %386 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.List, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %391 = load i32, ptr %390, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr %union.ListCell, ptr %389, i64 %392
  store ptr %393, ptr %18, align 8
  br label %395

394:                                              ; preds = %377, %373
  store ptr null, ptr %18, align 8
  br label %395

395:                                              ; preds = %394, %385
  %396 = phi i32 [ 1, %385 ], [ 0, %394 ]
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %444

398:                                              ; preds = %395
  %399 = load ptr, ptr %18, align 8
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %24, align 8
  %401 = load ptr, ptr %24, align 8
  %402 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8
  %404 = load i32, ptr %7, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %414

406:                                              ; preds = %398
  %407 = load ptr, ptr %24, align 8
  %408 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr %7, align 4
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %406
  %413 = load ptr, ptr %24, align 8
  store ptr %413, ptr %15, align 8
  br label %414

414:                                              ; preds = %412, %406, %398
  %415 = load ptr, ptr %24, align 8
  %416 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %415, i32 0, i32 2
  %417 = load i64, ptr %416, align 8
  %418 = icmp ne i64 %417, 2
  br i1 %418, label %419, label %439

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  br i1 false, label %421, label %423

421:                                              ; preds = %420
  %422 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %422, label %425, label %437

423:                                              ; preds = %420
  %424 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %424, label %425, label %437

425:                                              ; preds = %423, %421
  %426 = call i32 @errcode(i32 noundef 117833860)
  %427 = load ptr, ptr %11, align 8
  %428 = load ptr, ptr %24, align 8
  %429 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = call ptr @format_type_be(i32 noundef %430)
  %432 = load ptr, ptr %24, align 8
  %433 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4
  %435 = call ptr @format_type_be(i32 noundef %434)
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %427, ptr noundef @.str.4, ptr noundef %431, ptr noundef %435)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.hashvalidate)
  br label %437

437:                                              ; preds = %425, %423, %421
  br label %438

438:                                              ; preds = %437
  store i8 0, ptr %3, align 1
  br label %439

439:                                              ; preds = %438, %414
  br label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %442 = load i32, ptr %441, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 8
  br label %373, !llvm.loop !8

444:                                              ; preds = %395
  %445 = load ptr, ptr %15, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %459, label %447

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447
  br i1 false, label %449, label %451

449:                                              ; preds = %448
  %450 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %450, label %453, label %457

451:                                              ; preds = %448
  %452 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %452, label %453, label %457

453:                                              ; preds = %451, %449
  %454 = call i32 @errcode(i32 noundef 117833860)
  %455 = load ptr, ptr %8, align 8
  %456 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %455, ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 241, ptr noundef @__func__.hashvalidate)
  br label %457

457:                                              ; preds = %453, %451, %449
  br label %458

458:                                              ; preds = %457
  store i8 0, ptr %3, align 1
  br label %459

459:                                              ; preds = %458, %444
  %460 = load ptr, ptr %14, align 8
  %461 = call i32 @list_length(ptr noundef %460)
  %462 = load ptr, ptr %16, align 8
  %463 = call i32 @list_length(ptr noundef %462)
  %464 = load ptr, ptr %16, align 8
  %465 = call i32 @list_length(ptr noundef %464)
  %466 = mul i32 %463, %465
  %467 = icmp ne i32 %461, %466
  br i1 %467, label %468, label %480

468:                                              ; preds = %459
  br label %469

469:                                              ; preds = %468
  br i1 false, label %470, label %472

470:                                              ; preds = %469
  %471 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %471, label %474, label %478

472:                                              ; preds = %469
  %473 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %473, label %474, label %478

474:                                              ; preds = %472, %470
  %475 = call i32 @errcode(i32 noundef 117833860)
  %476 = load ptr, ptr %11, align 8
  %477 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %476, ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.hashvalidate)
  br label %478

478:                                              ; preds = %474, %472, %470
  br label %479

479:                                              ; preds = %478
  store i8 0, ptr %3, align 1
  br label %480

480:                                              ; preds = %479, %459
  %481 = load ptr, ptr %12, align 8
  call void @ReleaseCatCacheList(ptr noundef %481)
  %482 = load ptr, ptr %13, align 8
  call void @ReleaseCatCacheList(ptr noundef %482)
  %483 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %483)
  %484 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %484)
  %485 = load i8, ptr %3, align 1
  %486 = trunc i8 %485 to i1
  ret i1 %486
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

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_procedure(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_hash_func_signature(i32 noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  store i8 1, ptr %7, align 1
  %12 = load i16, ptr %5, align 2
  %13 = sext i16 %12 to i32
  switch i32 %13, label %16 [
    i32 1, label %14
    i32 2, label %15
  ]

14:                                               ; preds = %3
  store i32 23, ptr %8, align 4
  store i16 1, ptr %9, align 2
  br label %26

15:                                               ; preds = %3
  store i32 20, ptr %8, align 4
  store i16 2, ptr %9, align 2
  br label %26

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 296, ptr noundef @__func__.check_hash_func_signature)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %15, %14
  %27 = load i32, ptr %4, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  %29 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %26
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
  %39 = load i32, ptr %4, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 301, ptr noundef @__func__.check_hash_func_signature)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %46, i64 %53
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_proc, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %43
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_proc, ptr %61, i32 0, i32 13
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_proc, ptr %66, i32 0, i32 16
  %68 = load i16, ptr %67, align 4
  %69 = sext i16 %68 to i32
  %70 = load i16, ptr %9, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65, %60, %43
  store i8 0, ptr %7, align 1
  br label %74

74:                                               ; preds = %73, %65
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_proc, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds %struct.oidvector, ptr %77, i32 0, i32 6
  %79 = getelementptr [0 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = call zeroext i1 @IsBinaryCoercible(i32 noundef %75, i32 noundef %80)
  br i1 %81, label %144, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %4, align 4
  %84 = icmp eq i32 %83, 450
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, 425
  br i1 %87, label %88, label %98

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 1082
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 28
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 29
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91, %88
  br label %143

98:                                               ; preds = %94, %85
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %99, 949
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4
  %103 = icmp eq i32 %102, 442
  br i1 %103, label %104, label %108

104:                                              ; preds = %101, %98
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 5069
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %142

108:                                              ; preds = %104, %101
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 %109, 2039
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %112, 3411
  br i1 %113, label %114, label %118

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %6, align 4
  %116 = icmp eq i32 %115, 1184
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %141

118:                                              ; preds = %114, %111
  %119 = load i32, ptr %4, align 4
  %120 = icmp eq i32 %119, 454
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %4, align 4
  %123 = icmp eq i32 %122, 446
  br i1 %123, label %124, label %128

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 %125, 16
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %140

128:                                              ; preds = %124, %121
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %129, 456
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  %133 = icmp eq i32 %132, 772
  br i1 %133, label %134, label %138

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 17
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %139

138:                                              ; preds = %134, %131
  store i8 0, ptr %7, align 1
  br label %139

139:                                              ; preds = %138, %137
  br label %140

140:                                              ; preds = %139, %127
  br label %141

141:                                              ; preds = %140, %117
  br label %142

142:                                              ; preds = %141, %107
  br label %143

143:                                              ; preds = %142, %97
  br label %144

144:                                              ; preds = %143, %74
  %145 = load i16, ptr %9, align 2
  %146 = sext i16 %145 to i32
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_proc, ptr %149, i32 0, i32 19
  %151 = getelementptr inbounds %struct.oidvector, ptr %150, i32 0, i32 6
  %152 = getelementptr [0 x i32], ptr %151, i64 0, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 20
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  store i8 0, ptr %7, align 1
  br label %156

156:                                              ; preds = %155, %148, %144
  %157 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %157)
  %158 = load i8, ptr %7, align 1
  %159 = trunc i8 %158 to i1
  ret i1 %159
}

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #1

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) #1

declare ptr @format_operator(i32 noundef) #1

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) #1

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
define dso_local void @hashadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %98 = call i32 @opclass_for_family_datatype(i32 noundef 405, i32 noundef %96, i32 noundef %97)
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

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #1

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
