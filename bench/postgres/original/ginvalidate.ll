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
@.str.1 = private unnamed_addr constant [14 x i8] c"ginvalidate.c\00", align 1
@__func__.ginvalidate = private unnamed_addr constant [12 x i8] c"ginvalidate\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cache lookup failed for operator family %u\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"gin\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"operator class \22%s\22 of access method %s is missing support function %d\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"operator class \22%s\22 of access method %s is missing support function %d or %d\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"support function number %d is invalid for access method %s\00", align 1
@__func__.ginadjustmembers = private unnamed_addr constant [17 x i8] c"ginadjustmembers\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ginvalidate(i32 noundef %0) #0 {
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
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i8 1, ptr %3, align 1
  %26 = load i32, ptr %2, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %2, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 55, ptr noundef @__func__.ginvalidate)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %45, i64 %52
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %42
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %65, %42
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_opclass, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.nameData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  store ptr %71, ptr %9, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call i64 @ObjectIdGetDatum(i32 noundef %72)
  %74 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %73)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %88, label %77

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %80, label %83, label %86

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %79
  %84 = load i32, ptr %6, align 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 68, ptr noundef @__func__.ginvalidate)
  br label %86

86:                                               ; preds = %83, %81, %79
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %67
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.HeapTupleData, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.HeapTupleData, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %91, i64 %98
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_opfamily, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.nameData, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  store ptr %103, ptr %12, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call i64 @ObjectIdGetDatum(i32 noundef %104)
  %106 = call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %105, i64 noundef 0, i64 noundef 0)
  store ptr %106, ptr %14, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call i64 @ObjectIdGetDatum(i32 noundef %107)
  %109 = call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %108, i64 noundef 0, i64 noundef 0)
  store ptr %109, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %264, %88
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.catclist, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %267

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.catclist, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [0 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.catctup, ptr %122, i32 0, i32 7
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.HeapTupleData, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.HeapTupleData, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %129, i32 0, i32 4
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %126, i64 %133
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %137, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %116
  br label %143

143:                                              ; preds = %142
  br i1 false, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %145, label %148, label %156

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %147, label %148, label %156

148:                                              ; preds = %146, %144
  %149 = call i32 @errcode(i32 noundef 117833860)
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @format_procedure(i32 noundef %153)
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %150, ptr noundef @.str.4, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 94, ptr noundef @__func__.ginvalidate)
  br label %156

156:                                              ; preds = %148, %146, %144
  br label %157

157:                                              ; preds = %156
  store i8 0, ptr %3, align 1
  br label %158

158:                                              ; preds = %157, %116
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %7, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %264

165:                                              ; preds = %158
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %166, i32 0, i32 4
  %168 = load i16, ptr %167, align 4
  %169 = sext i16 %168 to i32
  switch i32 %169, label %220 [
    i32 1, label %170
    i32 2, label %178
    i32 3, label %185
    i32 4, label %192
    i32 5, label %199
    i32 6, label %207
    i32 7, label %214
  ]

170:                                              ; preds = %165
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %8, align 4
  %176 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %173, i32 noundef 23, i1 noundef zeroext false, i32 noundef 2, i32 noundef 2, i32 noundef %174, i32 noundef %175)
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %21, align 1
  br label %240

178:                                              ; preds = %165
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %7, align 4
  %183 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %181, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 2, i32 noundef 3, i32 noundef %182, i32 noundef 2281, i32 noundef 2281)
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %21, align 1
  br label %240

185:                                              ; preds = %165
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %7, align 4
  %190 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %188, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 5, i32 noundef 7, i32 noundef %189, i32 noundef 2281, i32 noundef 21, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281)
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %21, align 1
  br label %240

192:                                              ; preds = %165
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %7, align 4
  %197 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %195, i32 noundef 16, i1 noundef zeroext false, i32 noundef 6, i32 noundef 8, i32 noundef 2281, i32 noundef 21, i32 noundef %196, i32 noundef 23, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281)
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %21, align 1
  br label %240

199:                                              ; preds = %165
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %8, align 4
  %205 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %202, i32 noundef 23, i1 noundef zeroext false, i32 noundef 4, i32 noundef 4, i32 noundef %203, i32 noundef %204, i32 noundef 21, i32 noundef 2281)
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %21, align 1
  br label %240

207:                                              ; preds = %165
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %7, align 4
  %212 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %210, i32 noundef 18, i1 noundef zeroext false, i32 noundef 7, i32 noundef 7, i32 noundef 2281, i32 noundef 21, i32 noundef %211, i32 noundef 23, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %21, align 1
  br label %240

214:                                              ; preds = %165
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 4
  %218 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %217)
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %21, align 1
  br label %240

220:                                              ; preds = %165
  br label %221

221:                                              ; preds = %220
  br i1 false, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %223, label %226, label %238

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %225, label %226, label %238

226:                                              ; preds = %224, %222
  %227 = call i32 @errcode(i32 noundef 117833860)
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @format_procedure(i32 noundef %231)
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %233, i32 0, i32 4
  %235 = load i16, ptr %234, align 4
  %236 = sext i16 %235 to i32
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %228, ptr noundef @.str.4, ptr noundef %232, i32 noundef %236)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.ginvalidate)
  br label %238

238:                                              ; preds = %226, %224, %222
  br label %239

239:                                              ; preds = %238
  store i8 0, ptr %3, align 1
  br label %264

240:                                              ; preds = %214, %207, %199, %192, %185, %178, %170
  %241 = load i8, ptr %21, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %263, label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  br i1 false, label %245, label %247

245:                                              ; preds = %244
  %246 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %246, label %249, label %261

247:                                              ; preds = %244
  %248 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %248, label %249, label %261

249:                                              ; preds = %247, %245
  %250 = call i32 @errcode(i32 noundef 117833860)
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @format_procedure(i32 noundef %254)
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.FormData_pg_amproc, ptr %256, i32 0, i32 4
  %258 = load i16, ptr %257, align 4
  %259 = sext i16 %258 to i32
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %251, ptr noundef @.str.4, ptr noundef %255, i32 noundef %259)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 166, ptr noundef @__func__.ginvalidate)
  br label %261

261:                                              ; preds = %249, %247, %245
  br label %262

262:                                              ; preds = %261
  store i8 0, ptr %3, align 1
  br label %263

263:                                              ; preds = %262, %240
  br label %264

264:                                              ; preds = %263, %239, %164
  %265 = load i32, ptr %17, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %17, align 4
  br label %110, !llvm.loop !5

267:                                              ; preds = %110
  store i32 0, ptr %17, align 4
  br label %268

268:                                              ; preds = %379, %267
  %269 = load i32, ptr %17, align 4
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.catclist, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %271, align 8
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %382

274:                                              ; preds = %268
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.catclist, ptr %275, i32 0, i32 10
  %277 = load i32, ptr %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr [0 x ptr], ptr %276, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.catctup, ptr %280, i32 0, i32 7
  store ptr %281, ptr %22, align 8
  %282 = load ptr, ptr %22, align 8
  %283 = getelementptr inbounds %struct.HeapTupleData, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct.HeapTupleData, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %287, i32 0, i32 4
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = getelementptr i8, ptr %284, i64 %291
  store ptr %292, ptr %23, align 8
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds %struct.FormData_pg_amop, ptr %293, i32 0, i32 4
  %295 = load i16, ptr %294, align 4
  %296 = sext i16 %295 to i32
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %304, label %298

298:                                              ; preds = %274
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds %struct.FormData_pg_amop, ptr %299, i32 0, i32 4
  %301 = load i16, ptr %300, align 4
  %302 = sext i16 %301 to i32
  %303 = icmp sgt i32 %302, 63
  br i1 %303, label %304, label %324

304:                                              ; preds = %298, %274
  br label %305

305:                                              ; preds = %304
  br i1 false, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %307, label %310, label %322

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %309, label %310, label %322

310:                                              ; preds = %308, %306
  %311 = call i32 @errcode(i32 noundef 117833860)
  %312 = load ptr, ptr %12, align 8
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds %struct.FormData_pg_amop, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 4
  %316 = call ptr @format_operator(i32 noundef %315)
  %317 = load ptr, ptr %23, align 8
  %318 = getelementptr inbounds %struct.FormData_pg_amop, ptr %317, i32 0, i32 4
  %319 = load i16, ptr %318, align 4
  %320 = sext i16 %319 to i32
  %321 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %312, ptr noundef @.str.4, ptr noundef %316, i32 noundef %320)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 185, ptr noundef @__func__.ginvalidate)
  br label %322

322:                                              ; preds = %310, %308, %306
  br label %323

323:                                              ; preds = %322
  store i8 0, ptr %3, align 1
  br label %324

324:                                              ; preds = %323, %298
  %325 = load ptr, ptr %23, align 8
  %326 = getelementptr inbounds %struct.FormData_pg_amop, ptr %325, i32 0, i32 5
  %327 = load i8, ptr %326, align 2
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 115
  br i1 %329, label %335, label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds %struct.FormData_pg_amop, ptr %331, i32 0, i32 8
  %333 = load i32, ptr %332, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %351

335:                                              ; preds = %330, %324
  br label %336

336:                                              ; preds = %335
  br i1 false, label %337, label %339

337:                                              ; preds = %336
  %338 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %338, label %341, label %349

339:                                              ; preds = %336
  %340 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %340, label %341, label %349

341:                                              ; preds = %339, %337
  %342 = call i32 @errcode(i32 noundef 117833860)
  %343 = load ptr, ptr %12, align 8
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds %struct.FormData_pg_amop, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 4
  %347 = call ptr @format_operator(i32 noundef %346)
  %348 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %343, ptr noundef @.str.4, ptr noundef %347)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 197, ptr noundef @__func__.ginvalidate)
  br label %349

349:                                              ; preds = %341, %339, %337
  br label %350

350:                                              ; preds = %349
  store i8 0, ptr %3, align 1
  br label %351

351:                                              ; preds = %350, %330
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds %struct.FormData_pg_amop, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds %struct.FormData_pg_amop, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct.FormData_pg_amop, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = call zeroext i1 @check_amop_signature(i32 noundef %354, i32 noundef 16, i32 noundef %357, i32 noundef %360)
  br i1 %361, label %378, label %362

362:                                              ; preds = %351
  br label %363

363:                                              ; preds = %362
  br i1 false, label %364, label %366

364:                                              ; preds = %363
  %365 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %365, label %368, label %376

366:                                              ; preds = %363
  %367 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %367, label %368, label %376

368:                                              ; preds = %366, %364
  %369 = call i32 @errcode(i32 noundef 117833860)
  %370 = load ptr, ptr %12, align 8
  %371 = load ptr, ptr %23, align 8
  %372 = getelementptr inbounds %struct.FormData_pg_amop, ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 4
  %374 = call ptr @format_operator(i32 noundef %373)
  %375 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %370, ptr noundef @.str.4, ptr noundef %374)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.ginvalidate)
  br label %376

376:                                              ; preds = %368, %366, %364
  br label %377

377:                                              ; preds = %376
  store i8 0, ptr %3, align 1
  br label %378

378:                                              ; preds = %377, %351
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %17, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %17, align 4
  br label %268, !llvm.loop !7

382:                                              ; preds = %268
  %383 = load ptr, ptr %14, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = call ptr @identify_opfamily_groups(ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %386 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %387 = load ptr, ptr %15, align 8
  store ptr %387, ptr %386, align 8
  %388 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %388, align 8
  br label %389

389:                                              ; preds = %431, %382
  %390 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %410

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  %396 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.List, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %395, %399
  br i1 %400, label %401, label %410

401:                                              ; preds = %393
  %402 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.List, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  %408 = sext i32 %407 to i64
  %409 = getelementptr %union.ListCell, ptr %405, i64 %408
  store ptr %409, ptr %18, align 8
  br label %411

410:                                              ; preds = %393, %389
  store ptr null, ptr %18, align 8
  br label %411

411:                                              ; preds = %410, %401
  %412 = phi i32 [ 1, %401 ], [ 0, %410 ]
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %435

414:                                              ; preds = %411
  %415 = load ptr, ptr %18, align 8
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %25, align 8
  %417 = load ptr, ptr %25, align 8
  %418 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8
  %420 = load i32, ptr %7, align 4
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %430

422:                                              ; preds = %414
  %423 = load ptr, ptr %25, align 8
  %424 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %7, align 4
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %422
  %429 = load ptr, ptr %25, align 8
  store ptr %429, ptr %16, align 8
  br label %430

430:                                              ; preds = %428, %422, %414
  br label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 8
  br label %389, !llvm.loop !8

435:                                              ; preds = %411
  store i32 1, ptr %17, align 4
  br label %436

436:                                              ; preds = %482, %435
  %437 = load i32, ptr %17, align 4
  %438 = icmp sle i32 %437, 7
  br i1 %438, label %439, label %485

439:                                              ; preds = %436
  %440 = load ptr, ptr %16, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %452

442:                                              ; preds = %439
  %443 = load ptr, ptr %16, align 8
  %444 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %443, i32 0, i32 3
  %445 = load i64, ptr %444, align 8
  %446 = load i32, ptr %17, align 4
  %447 = zext i32 %446 to i64
  %448 = shl i64 1, %447
  %449 = and i64 %445, %448
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %442
  br label %482

452:                                              ; preds = %442, %439
  %453 = load i32, ptr %17, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %461, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %17, align 4
  %457 = icmp eq i32 %456, 5
  br i1 %457, label %461, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %17, align 4
  %460 = icmp eq i32 %459, 7
  br i1 %460, label %461, label %462

461:                                              ; preds = %458, %455, %452
  br label %482

462:                                              ; preds = %458
  %463 = load i32, ptr %17, align 4
  %464 = icmp eq i32 %463, 4
  br i1 %464, label %468, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %17, align 4
  %467 = icmp eq i32 %466, 6
  br i1 %467, label %468, label %469

468:                                              ; preds = %465, %462
  br label %482

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  br i1 false, label %471, label %473

471:                                              ; preds = %470
  %472 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %472, label %475, label %480

473:                                              ; preds = %470
  %474 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %474, label %475, label %480

475:                                              ; preds = %473, %471
  %476 = call i32 @errcode(i32 noundef 117833860)
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr %17, align 4
  %479 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %477, ptr noundef @.str.4, i32 noundef %478)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 251, ptr noundef @__func__.ginvalidate)
  br label %480

480:                                              ; preds = %475, %473, %471
  br label %481

481:                                              ; preds = %480
  store i8 0, ptr %3, align 1
  br label %482

482:                                              ; preds = %481, %468, %461, %451
  %483 = load i32, ptr %17, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %17, align 4
  br label %436, !llvm.loop !9

485:                                              ; preds = %436
  %486 = load ptr, ptr %16, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %500

488:                                              ; preds = %485
  %489 = load ptr, ptr %16, align 8
  %490 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %489, i32 0, i32 3
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %491, 16
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %512

494:                                              ; preds = %488
  %495 = load ptr, ptr %16, align 8
  %496 = getelementptr inbounds %struct.OpFamilyOpFuncGroup, ptr %495, i32 0, i32 3
  %497 = load i64, ptr %496, align 8
  %498 = and i64 %497, 64
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %512

500:                                              ; preds = %494, %485
  br label %501

501:                                              ; preds = %500
  br i1 false, label %502, label %504

502:                                              ; preds = %501
  %503 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #3
  br i1 %503, label %506, label %510

504:                                              ; preds = %501
  %505 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %505, label %506, label %510

506:                                              ; preds = %504, %502
  %507 = call i32 @errcode(i32 noundef 117833860)
  %508 = load ptr, ptr %9, align 8
  %509 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %508, ptr noundef @.str.4, i32 noundef 4, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 262, ptr noundef @__func__.ginvalidate)
  br label %510

510:                                              ; preds = %506, %504, %502
  br label %511

511:                                              ; preds = %510
  store i8 0, ptr %3, align 1
  br label %512

512:                                              ; preds = %511, %494, %488
  %513 = load ptr, ptr %13, align 8
  call void @ReleaseCatCacheList(ptr noundef %513)
  %514 = load ptr, ptr %14, align 8
  call void @ReleaseCatCacheList(ptr noundef %514)
  %515 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %515)
  %516 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %516)
  %517 = load i8, ptr %3, align 1
  %518 = trunc i8 %517 to i1
  ret i1 %518
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

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) #1

declare void @ReleaseCatCacheList(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ginadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
    i32 2, label %91
    i32 3, label %91
    i32 1, label %94
    i32 4, label %94
    i32 5, label %94
    i32 6, label %94
    i32 7, label %94
  ]

91:                                               ; preds = %85, %85
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.OpFamilyMember, ptr %92, i32 0, i32 6
  store i8 1, ptr %93, align 4
  br label %116

94:                                               ; preds = %85, %85, %85, %85, %85
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 334, ptr noundef @__func__.ginadjustmembers)
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
