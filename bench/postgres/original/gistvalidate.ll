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
@.str.1 = private unnamed_addr constant [15 x i8] c"gistvalidate.c\00", align 1
@__func__.gistvalidate = private unnamed_addr constant [13 x i8] c"gistvalidate\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"gist\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"operator family \22%s\22 of access method %s contains unsupported ORDER BY specification for operator %s\00", align 1
@.str.9 = private unnamed_addr constant [108 x i8] c"operator family \22%s\22 of access method %s contains incorrect ORDER BY opfamily specification for operator %s\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"operator class \22%s\22 of access method %s is missing support function %d\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"support function number %d is invalid for access method %s\00", align 1
@__func__.gistadjustmembers = private unnamed_addr constant [18 x i8] c"gistadjustmembers\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gistvalidate(i32 noundef %0) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 56, ptr noundef @__func__.gistvalidate)
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
  %62 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %43
  %67 = load i32, ptr %7, align 4
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %66, %43
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.nameData, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  store ptr %72, ptr %9, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call i64 @ObjectIdGetDatum(i32 noundef %73)
  %75 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %89, label %78

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %6, align 4
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 69, ptr noundef @__func__.gistvalidate)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %68
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.HeapTupleData, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.HeapTupleData, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %92, i64 %99
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.nameData, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  store ptr %104, ptr %12, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call i64 @ObjectIdGetDatum(i32 noundef %105)
  %107 = call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %106, i64 noundef 0, i64 noundef 0)
  store ptr %107, ptr %14, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call i64 @ObjectIdGetDatum(i32 noundef %108)
  %110 = call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %109, i64 noundef 0, i64 noundef 0)
  store ptr %110, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %111

111:                                              ; preds = %280, %89
  %112 = load i32, ptr %17, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.catclist, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %283

117:                                              ; preds = %111
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.catclist, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [0 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.catctup, ptr %123, i32 0, i32 7
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.HeapTupleData, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.HeapTupleData, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 2
  %133 = zext i8 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %127, i64 %134
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %138, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %117
  br label %144

144:                                              ; preds = %143
  br i1 false, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %146, label %149, label %157

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %148, label %149, label %157

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 117833860)
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @format_procedure(i32 noundef %154)
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %151, ptr noundef @.str.4, ptr noundef %155)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 95, ptr noundef @__func__.gistvalidate)
  br label %157

157:                                              ; preds = %149, %147, %145
  br label %158

158:                                              ; preds = %157
  store i8 0, ptr %3, align 1
  br label %159

159:                                              ; preds = %158, %117
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %7, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %280

166:                                              ; preds = %159
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %167, i32 0, i32 4
  %169 = load i16, ptr %168, align 4
  %170 = sext i16 %169 to i32
  switch i32 %170, label %236 [
    i32 1, label %171
    i32 2, label %178
    i32 3, label %185
    i32 4, label %185
    i32 9, label %185
    i32 5, label %191
    i32 6, label %197
    i32 7, label %203
    i32 8, label %211
    i32 10, label %218
    i32 11, label %224
    i32 12, label %230
  ]

171:                                              ; preds = %166
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %7, align 4
  %176 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %174, i32 noundef 16, i1 noundef zeroext false, i32 noundef 5, i32 noundef 5, i32 noundef 2281, i32 noundef %175, i32 noundef 21, i32 noundef 26, i32 noundef 2281)
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %21, align 1
  br label %256

178:                                              ; preds = %166
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %8, align 4
  %183 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %181, i32 noundef %182, i1 noundef zeroext false, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281)
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %21, align 1
  br label %256

185:                                              ; preds = %166, %166, %166
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4
  %189 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %188, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281)
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %21, align 1
  br label %256

191:                                              ; preds = %166
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  %195 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %194, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 3, i32 noundef 3, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281)
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %21, align 1
  br label %256

197:                                              ; preds = %166
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4
  %201 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %200, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281)
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %21, align 1
  br label %256

203:                                              ; preds = %166
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %8, align 4
  %208 = load i32, ptr %8, align 4
  %209 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %206, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 3, i32 noundef 3, i32 noundef %207, i32 noundef %208, i32 noundef 2281)
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %21, align 1
  br label %256

211:                                              ; preds = %166
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %7, align 4
  %216 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %214, i32 noundef 701, i1 noundef zeroext false, i32 noundef 5, i32 noundef 5, i32 noundef 2281, i32 noundef %215, i32 noundef 21, i32 noundef 26, i32 noundef 2281)
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %21, align 1
  br label %256

218:                                              ; preds = %166
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4
  %222 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %221)
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %21, align 1
  br label %256

224:                                              ; preds = %166
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 4
  %228 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %227, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281)
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %21, align 1
  br label %256

230:                                              ; preds = %166
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 4
  %234 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %233, i32 noundef 21, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 21)
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %21, align 1
  br label %256

236:                                              ; preds = %166
  br label %237

237:                                              ; preds = %236
  br i1 false, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %239, label %242, label %254

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %241, label %242, label %254

242:                                              ; preds = %240, %238
  %243 = call i32 @errcode(i32 noundef 117833860)
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 4
  %248 = call ptr @format_procedure(i32 noundef %247)
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %249, i32 0, i32 4
  %251 = load i16, ptr %250, align 4
  %252 = sext i16 %251 to i32
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %244, ptr noundef @.str.4, ptr noundef %248, i32 noundef %252)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 160, ptr noundef @__func__.gistvalidate)
  br label %254

254:                                              ; preds = %242, %240, %238
  br label %255

255:                                              ; preds = %254
  store i8 0, ptr %3, align 1
  br label %280

256:                                              ; preds = %230, %224, %218, %211, %203, %197, %191, %185, %178, %171
  %257 = load i8, ptr %21, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %279, label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  br i1 false, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %262, label %265, label %277

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %264, label %265, label %277

265:                                              ; preds = %263, %261
  %266 = call i32 @errcode(i32 noundef 117833860)
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @format_procedure(i32 noundef %270)
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %272, i32 0, i32 4
  %274 = load i16, ptr %273, align 4
  %275 = sext i16 %274 to i32
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %267, ptr noundef @.str.4, ptr noundef %271, i32 noundef %275)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 172, ptr noundef @__func__.gistvalidate)
  br label %277

277:                                              ; preds = %265, %263, %261
  br label %278

278:                                              ; preds = %277
  store i8 0, ptr %3, align 1
  br label %279

279:                                              ; preds = %278, %256
  br label %280

280:                                              ; preds = %279, %255, %165
  %281 = load i32, ptr %17, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %17, align 4
  br label %111, !llvm.loop !5

283:                                              ; preds = %111
  store i32 0, ptr %17, align 4
  br label %284

284:                                              ; preds = %423, %283
  %285 = load i32, ptr %17, align 4
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.catclist, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %290, label %426

290:                                              ; preds = %284
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds %struct.catclist, ptr %291, i32 0, i32 10
  %293 = load i32, ptr %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr [0 x ptr], ptr %292, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.catctup, ptr %296, i32 0, i32 7
  store ptr %297, ptr %22, align 8
  %298 = load ptr, ptr %22, align 8
  %299 = getelementptr inbounds %struct.HeapTupleData, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds %struct.HeapTupleData, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %303, i32 0, i32 4
  %305 = load i8, ptr %304, align 2
  %306 = zext i8 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = getelementptr i8, ptr %300, i64 %307
  store ptr %308, ptr %23, align 8
  %309 = load ptr, ptr %23, align 8
  %310 = getelementptr inbounds %struct.FormData_pg_amop, ptr %309, i32 0, i32 4
  %311 = load i16, ptr %310, align 4
  %312 = sext i16 %311 to i32
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %314, label %334

314:                                              ; preds = %290
  br label %315

315:                                              ; preds = %314
  br i1 false, label %316, label %318

316:                                              ; preds = %315
  %317 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %317, label %320, label %332

318:                                              ; preds = %315
  %319 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %319, label %320, label %332

320:                                              ; preds = %318, %316
  %321 = call i32 @errcode(i32 noundef 117833860)
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %23, align 8
  %324 = getelementptr inbounds %struct.FormData_pg_amop, ptr %323, i32 0, i32 6
  %325 = load i32, ptr %324, align 4
  %326 = call ptr @format_operator(i32 noundef %325)
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds %struct.FormData_pg_amop, ptr %327, i32 0, i32 4
  %329 = load i16, ptr %328, align 4
  %330 = sext i16 %329 to i32
  %331 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %322, ptr noundef @.str.4, ptr noundef %326, i32 noundef %330)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 192, ptr noundef @__func__.gistvalidate)
  br label %332

332:                                              ; preds = %320, %318, %316
  br label %333

333:                                              ; preds = %332
  store i8 0, ptr %3, align 1
  br label %334

334:                                              ; preds = %333, %290
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds %struct.FormData_pg_amop, ptr %335, i32 0, i32 5
  %337 = load i8, ptr %336, align 2
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 115
  br i1 %339, label %340, label %393

340:                                              ; preds = %334
  %341 = load i32, ptr %6, align 4
  %342 = load ptr, ptr %23, align 8
  %343 = getelementptr inbounds %struct.FormData_pg_amop, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds %struct.FormData_pg_amop, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = call i32 @get_opfamily_proc(i32 noundef %341, i32 noundef %344, i32 noundef %347, i16 noundef signext 8)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %366, label %350

350:                                              ; preds = %340
  br label %351

351:                                              ; preds = %350
  br i1 false, label %352, label %354

352:                                              ; preds = %351
  %353 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %353, label %356, label %364

354:                                              ; preds = %351
  %355 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %355, label %356, label %364

356:                                              ; preds = %354, %352
  %357 = call i32 @errcode(i32 noundef 117833860)
  %358 = load ptr, ptr %12, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = getelementptr inbounds %struct.FormData_pg_amop, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 4
  %362 = call ptr @format_operator(i32 noundef %361)
  %363 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %358, ptr noundef @.str.4, ptr noundef %362)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 209, ptr noundef @__func__.gistvalidate)
  br label %364

364:                                              ; preds = %356, %354, %352
  br label %365

365:                                              ; preds = %364
  store i8 0, ptr %3, align 1
  br label %366

366:                                              ; preds = %365, %340
  %367 = load ptr, ptr %23, align 8
  %368 = getelementptr inbounds %struct.FormData_pg_amop, ptr %367, i32 0, i32 6
  %369 = load i32, ptr %368, align 4
  %370 = call i32 @get_op_rettype(i32 noundef %369)
  store i32 %370, ptr %24, align 4
  %371 = load ptr, ptr %23, align 8
  %372 = getelementptr inbounds %struct.FormData_pg_amop, ptr %371, i32 0, i32 8
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %24, align 4
  %375 = call zeroext i1 @opfamily_can_sort_type(i32 noundef %373, i32 noundef %374)
  br i1 %375, label %392, label %376

376:                                              ; preds = %366
  br label %377

377:                                              ; preds = %376
  br i1 false, label %378, label %380

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %379, label %382, label %390

380:                                              ; preds = %377
  %381 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %381, label %382, label %390

382:                                              ; preds = %380, %378
  %383 = call i32 @errcode(i32 noundef 117833860)
  %384 = load ptr, ptr %12, align 8
  %385 = load ptr, ptr %23, align 8
  %386 = getelementptr inbounds %struct.FormData_pg_amop, ptr %385, i32 0, i32 6
  %387 = load i32, ptr %386, align 4
  %388 = call ptr @format_operator(i32 noundef %387)
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %384, ptr noundef @.str.4, ptr noundef %388)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 220, ptr noundef @__func__.gistvalidate)
  br label %390

390:                                              ; preds = %382, %380, %378
  br label %391

391:                                              ; preds = %390
  store i8 0, ptr %3, align 1
  br label %392

392:                                              ; preds = %391, %366
  br label %394

393:                                              ; preds = %334
  store i32 16, ptr %24, align 4
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %23, align 8
  %396 = getelementptr inbounds %struct.FormData_pg_amop, ptr %395, i32 0, i32 6
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %24, align 4
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds %struct.FormData_pg_amop, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr %23, align 8
  %403 = getelementptr inbounds %struct.FormData_pg_amop, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 4
  %405 = call zeroext i1 @check_amop_signature(i32 noundef %397, i32 noundef %398, i32 noundef %401, i32 noundef %404)
  br i1 %405, label %422, label %406

406:                                              ; preds = %394
  br label %407

407:                                              ; preds = %406
  br i1 false, label %408, label %410

408:                                              ; preds = %407
  %409 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %409, label %412, label %420

410:                                              ; preds = %407
  %411 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %411, label %412, label %420

412:                                              ; preds = %410, %408
  %413 = call i32 @errcode(i32 noundef 117833860)
  %414 = load ptr, ptr %12, align 8
  %415 = load ptr, ptr %23, align 8
  %416 = getelementptr inbounds %struct.FormData_pg_amop, ptr %415, i32 0, i32 6
  %417 = load i32, ptr %416, align 4
  %418 = call ptr @format_operator(i32 noundef %417)
  %419 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %414, ptr noundef @.str.4, ptr noundef %418)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 239, ptr noundef @__func__.gistvalidate)
  br label %420

420:                                              ; preds = %412, %410, %408
  br label %421

421:                                              ; preds = %420
  store i8 0, ptr %3, align 1
  br label %422

422:                                              ; preds = %421, %394
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %17, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %17, align 4
  br label %284, !llvm.loop !7

426:                                              ; preds = %284
  %427 = load ptr, ptr %14, align 8
  %428 = load ptr, ptr %13, align 8
  %429 = call ptr @identify_opfamily_groups(ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %430 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %431 = load ptr, ptr %15, align 8
  store ptr %431, ptr %430, align 8
  %432 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %432, align 8
  br label %433

433:                                              ; preds = %475, %426
  %434 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %454

437:                                              ; preds = %433
  %438 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.List, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = icmp slt i32 %439, %443
  br i1 %444, label %445, label %454

445:                                              ; preds = %437
  %446 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.List, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = getelementptr %union.ListCell, ptr %449, i64 %452
  store ptr %453, ptr %18, align 8
  br label %455

454:                                              ; preds = %437, %433
  store ptr null, ptr %18, align 8
  br label %455

455:                                              ; preds = %454, %445
  %456 = phi i32 [ 1, %445 ], [ 0, %454 ]
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %479

458:                                              ; preds = %455
  %459 = load ptr, ptr %18, align 8
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %26, align 8
  %461 = load ptr, ptr %26, align 8
  %462 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8
  %464 = load i32, ptr %7, align 4
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %474

466:                                              ; preds = %458
  %467 = load ptr, ptr %26, align 8
  %468 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %7, align 4
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %474

472:                                              ; preds = %466
  %473 = load ptr, ptr %26, align 8
  store ptr %473, ptr %16, align 8
  br label %474

474:                                              ; preds = %472, %466, %458
  br label %475

475:                                              ; preds = %474
  %476 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %477 = load i32, ptr %476, align 8
  %478 = add i32 %477, 1
  store i32 %478, ptr %476, align 8
  br label %433, !llvm.loop !8

479:                                              ; preds = %455
  store i32 1, ptr %17, align 4
  br label %480

480:                                              ; preds = %531, %479
  %481 = load i32, ptr %17, align 4
  %482 = icmp sle i32 %481, 12
  br i1 %482, label %483, label %534

483:                                              ; preds = %480
  %484 = load ptr, ptr %16, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %496

486:                                              ; preds = %483
  %487 = load ptr, ptr %16, align 8
  %488 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %487, i32 0, i32 3
  %489 = load i64, ptr %488, align 8
  %490 = load i32, ptr %17, align 4
  %491 = zext i32 %490 to i64
  %492 = shl i64 1, %491
  %493 = and i64 %489, %492
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %486
  br label %531

496:                                              ; preds = %486, %483
  %497 = load i32, ptr %17, align 4
  %498 = icmp eq i32 %497, 8
  br i1 %498, label %517, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr %17, align 4
  %501 = icmp eq i32 %500, 9
  br i1 %501, label %517, label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %17, align 4
  %504 = icmp eq i32 %503, 3
  br i1 %504, label %517, label %505

505:                                              ; preds = %502
  %506 = load i32, ptr %17, align 4
  %507 = icmp eq i32 %506, 4
  br i1 %507, label %517, label %508

508:                                              ; preds = %505
  %509 = load i32, ptr %17, align 4
  %510 = icmp eq i32 %509, 10
  br i1 %510, label %517, label %511

511:                                              ; preds = %508
  %512 = load i32, ptr %17, align 4
  %513 = icmp eq i32 %512, 11
  br i1 %513, label %517, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr %17, align 4
  %516 = icmp eq i32 %515, 12
  br i1 %516, label %517, label %518

517:                                              ; preds = %514, %511, %508, %505, %502, %499, %496
  br label %531

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518
  br i1 false, label %520, label %522

520:                                              ; preds = %519
  %521 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %521, label %524, label %529

522:                                              ; preds = %519
  %523 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %523, label %524, label %529

524:                                              ; preds = %522, %520
  %525 = call i32 @errcode(i32 noundef 117833860)
  %526 = load ptr, ptr %9, align 8
  %527 = load i32, ptr %17, align 4
  %528 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %526, ptr noundef @.str.4, i32 noundef %527)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 280, ptr noundef @__func__.gistvalidate)
  br label %529

529:                                              ; preds = %524, %522, %520
  br label %530

530:                                              ; preds = %529
  store i8 0, ptr %3, align 1
  br label %531

531:                                              ; preds = %530, %517, %495
  %532 = load i32, ptr %17, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %17, align 4
  br label %480, !llvm.loop !9

534:                                              ; preds = %480
  %535 = load ptr, ptr %13, align 8
  call void @ReleaseCatCacheList(ptr noundef %535)
  %536 = load ptr, ptr %14, align 8
  call void @ReleaseCatCacheList(ptr noundef %536)
  %537 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %537)
  %538 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %538)
  %539 = load i8, ptr %3, align 1
  %540 = trunc i8 %539 to i1
  ret i1 %540
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

declare zeroext i1 @check_amproc_signature(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ...) #1

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) #1

declare ptr @format_operator(i32 noundef) #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare i32 @get_op_rettype(i32 noundef) #1

declare zeroext i1 @opfamily_can_sort_type(i32 noundef, i32 noundef) #1

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) #1

declare void @ReleaseCatCacheList(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gistadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br label %17, !llvm.loop !10

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
    i32 5, label %91
    i32 6, label %91
    i32 7, label %91
    i32 3, label %94
    i32 4, label %94
    i32 8, label %94
    i32 9, label %94
    i32 10, label %94
    i32 11, label %94
    i32 12, label %94
  ]

91:                                               ; preds = %85, %85, %85, %85, %85
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.OpFamilyMember, ptr %92, i32 0, i32 6
  store i8 1, ptr %93, align 4
  br label %116

94:                                               ; preds = %85, %85, %85, %85, %85, %85, %85
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
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %105, label %108, label %114

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %114

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 117833860)
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.OpFamilyMember, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %112, ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.gistadjustmembers)
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
  br label %60, !llvm.loop !11

121:                                              ; preds = %82
  ret void
}

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
