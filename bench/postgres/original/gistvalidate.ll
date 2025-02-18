target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_amproc = type { i32, i32, i32, i32, i16, i32 }
%struct.FormData_pg_amop = type { i32, i32, i32, i32, i16, i8, i32, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.OpFamilyOpFuncGroup = type { i32, i32, i64, i64 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.OpFamilyMember = type { i8, i32, i32, i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"gistvalidate.c\00", align 1
@__func__.gistvalidate = private unnamed_addr constant [13 x i8] c"gistvalidate\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"gist\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.6 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"operator family \22%s\22 of access method %s contains unsupported ORDER BY specification for operator %s\00", align 1
@.str.8 = private unnamed_addr constant [108 x i8] c"operator family \22%s\22 of access method %s contains incorrect ORDER BY opfamily specification for operator %s\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"operator class \22%s\22 of access method %s is missing support function %d\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"support function number %d is invalid for access method %s\00", align 1
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %26 = load i32, ptr %2, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %2, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 52, ptr noundef @__func__.gistvalidate)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @GETSTRUCT(ptr noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %43
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.nameData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  store ptr %63, ptr %9, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @get_opfamily_name(i32 noundef %64, i1 noundef zeroext false)
  store ptr %65, ptr %10, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i64 @ObjectIdGetDatum(i32 noundef %66)
  %68 = call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %67, i64 noundef 0, i64 noundef 0)
  store ptr %68, ptr %12, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i64 @ObjectIdGetDatum(i32 noundef %69)
  %71 = call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %70, i64 noundef 0, i64 noundef 0)
  store ptr %71, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %238, %59
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.catclist, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %241

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.catclist, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.catctup, ptr %84, i32 0, i32 7
  store ptr %85, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %86 = load ptr, ptr %17, align 8
  %87 = call ptr @GETSTRUCT(ptr noundef %86)
  store ptr %87, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95
  br i1 false, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %98, label %101, label %109

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %100, label %101, label %109

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 117833860)
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @format_procedure(i32 noundef %106)
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %103, ptr noundef @.str.3, ptr noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 86, ptr noundef @__func__.gistvalidate)
  br label %109

109:                                              ; preds = %101, %99, %97
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i8 0, ptr %3, align 1
  br label %112

112:                                              ; preds = %111, %78
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 6, ptr %20, align 4
  br label %235

119:                                              ; preds = %112
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %120, i32 0, i32 4
  %122 = load i16, ptr %121, align 4
  %123 = sext i16 %122 to i32
  switch i32 %123, label %189 [
    i32 1, label %124
    i32 2, label %131
    i32 3, label %138
    i32 4, label %138
    i32 9, label %138
    i32 5, label %144
    i32 6, label %150
    i32 7, label %156
    i32 8, label %164
    i32 10, label %171
    i32 11, label %177
    i32 12, label %183
  ]

124:                                              ; preds = %119
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %7, align 4
  %129 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %127, i32 noundef 16, i1 noundef zeroext false, i32 noundef 5, i32 noundef 5, i32 noundef 2281, i32 noundef %128, i32 noundef 21, i32 noundef 26, i32 noundef 2281)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %19, align 1
  br label %210

131:                                              ; preds = %119
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %8, align 4
  %136 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %134, i32 noundef %135, i1 noundef zeroext false, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281)
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %19, align 1
  br label %210

138:                                              ; preds = %119, %119, %119
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %141, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281)
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %19, align 1
  br label %210

144:                                              ; preds = %119
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %147, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 3, i32 noundef 3, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %19, align 1
  br label %210

150:                                              ; preds = %119
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4
  %154 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %153, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281)
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %19, align 1
  br label %210

156:                                              ; preds = %119
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %8, align 4
  %162 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %159, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 3, i32 noundef 3, i32 noundef %160, i32 noundef %161, i32 noundef 2281)
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %19, align 1
  br label %210

164:                                              ; preds = %119
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %7, align 4
  %169 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %167, i32 noundef 701, i1 noundef zeroext false, i32 noundef 5, i32 noundef 5, i32 noundef 2281, i32 noundef %168, i32 noundef 21, i32 noundef 26, i32 noundef 2281)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %19, align 1
  br label %210

171:                                              ; preds = %119
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %174)
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %19, align 1
  br label %210

177:                                              ; preds = %119
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  %181 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %180, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281)
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %19, align 1
  br label %210

183:                                              ; preds = %119
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %186, i32 noundef 21, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 23)
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %19, align 1
  br label %210

189:                                              ; preds = %119
  br label %190

190:                                              ; preds = %189
  br i1 false, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %192, label %195, label %207

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %194, label %195, label %207

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 117833860)
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @format_procedure(i32 noundef %200)
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %202, i32 0, i32 4
  %204 = load i16, ptr %203, align 4
  %205 = sext i16 %204 to i32
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %197, ptr noundef @.str.3, ptr noundef %201, i32 noundef %205)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 151, ptr noundef @__func__.gistvalidate)
  br label %207

207:                                              ; preds = %195, %193, %191
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i8 0, ptr %3, align 1
  store i32 6, ptr %20, align 4
  br label %235

210:                                              ; preds = %183, %177, %171, %164, %156, %150, %144, %138, %131, %124
  %211 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %234, label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br i1 false, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %216, label %219, label %231

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %218, label %219, label %231

219:                                              ; preds = %217, %215
  %220 = call i32 @errcode(i32 noundef 117833860)
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @format_procedure(i32 noundef %224)
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %226, i32 0, i32 4
  %228 = load i16, ptr %227, align 4
  %229 = sext i16 %228 to i32
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %221, ptr noundef @.str.3, ptr noundef %225, i32 noundef %229)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.gistvalidate)
  br label %231

231:                                              ; preds = %219, %217, %215
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i8 0, ptr %3, align 1
  br label %234

234:                                              ; preds = %233, %210
  store i32 0, ptr %20, align 4
  br label %235

235:                                              ; preds = %234, %209, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %236 = load i32, ptr %20, align 4
  switch i32 %236, label %496 [
    i32 0, label %237
    i32 6, label %238
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %235
  %239 = load i32, ptr %15, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %15, align 4
  br label %72, !llvm.loop !6

241:                                              ; preds = %72
  store i32 0, ptr %15, align 4
  br label %242

242:                                              ; preds = %376, %241
  %243 = load i32, ptr %15, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds nuw %struct.catclist, ptr %244, i32 0, i32 8
  %246 = load i32, ptr %245, align 8
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %379

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct.catclist, ptr %249, i32 0, i32 10
  %251 = load i32, ptr %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x ptr], ptr %250, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.catctup, ptr %254, i32 0, i32 7
  store ptr %255, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %256 = load ptr, ptr %21, align 8
  %257 = call ptr @GETSTRUCT(ptr noundef %256)
  store ptr %257, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %258, i32 0, i32 4
  %260 = load i16, ptr %259, align 4
  %261 = sext i16 %260 to i32
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %263, label %284

263:                                              ; preds = %248
  br label %264

264:                                              ; preds = %263
  br i1 false, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %266, label %269, label %281

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %268, label %269, label %281

269:                                              ; preds = %267, %265
  %270 = call i32 @errcode(i32 noundef 117833860)
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @format_operator(i32 noundef %274)
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %276, i32 0, i32 4
  %278 = load i16, ptr %277, align 4
  %279 = sext i16 %278 to i32
  %280 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %271, ptr noundef @.str.3, ptr noundef %275, i32 noundef %279)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 183, ptr noundef @__func__.gistvalidate)
  br label %281

281:                                              ; preds = %269, %267, %265
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i8 0, ptr %3, align 1
  br label %284

284:                                              ; preds = %283, %248
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %285, i32 0, i32 5
  %287 = load i8, ptr %286, align 2
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 115
  br i1 %289, label %290, label %345

290:                                              ; preds = %284
  %291 = load i32, ptr %6, align 4
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = call i32 @get_opfamily_proc(i32 noundef %291, i32 noundef %294, i32 noundef %297, i16 noundef signext 8)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %317, label %300

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300
  br i1 false, label %302, label %304

302:                                              ; preds = %301
  %303 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %303, label %306, label %314

304:                                              ; preds = %301
  %305 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %305, label %306, label %314

306:                                              ; preds = %304, %302
  %307 = call i32 @errcode(i32 noundef 117833860)
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 4
  %312 = call ptr @format_operator(i32 noundef %311)
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %308, ptr noundef @.str.3, ptr noundef %312)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.gistvalidate)
  br label %314

314:                                              ; preds = %306, %304, %302
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i8 0, ptr %3, align 1
  br label %317

317:                                              ; preds = %316, %290
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %318, i32 0, i32 6
  %320 = load i32, ptr %319, align 4
  %321 = call i32 @get_op_rettype(i32 noundef %320)
  store i32 %321, ptr %23, align 4
  %322 = load ptr, ptr %22, align 8
  %323 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %322, i32 0, i32 8
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %23, align 4
  %326 = call zeroext i1 @opfamily_can_sort_type(i32 noundef %324, i32 noundef %325)
  br i1 %326, label %344, label %327

327:                                              ; preds = %317
  br label %328

328:                                              ; preds = %327
  br i1 false, label %329, label %331

329:                                              ; preds = %328
  %330 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %330, label %333, label %341

331:                                              ; preds = %328
  %332 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %332, label %333, label %341

333:                                              ; preds = %331, %329
  %334 = call i32 @errcode(i32 noundef 117833860)
  %335 = load ptr, ptr %10, align 8
  %336 = load ptr, ptr %22, align 8
  %337 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4
  %339 = call ptr @format_operator(i32 noundef %338)
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %335, ptr noundef @.str.3, ptr noundef %339)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.gistvalidate)
  br label %341

341:                                              ; preds = %333, %331, %329
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  store i8 0, ptr %3, align 1
  br label %344

344:                                              ; preds = %343, %317
  br label %346

345:                                              ; preds = %284
  store i32 16, ptr %23, align 4
  br label %346

346:                                              ; preds = %345, %344
  %347 = load ptr, ptr %22, align 8
  %348 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %347, i32 0, i32 6
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %23, align 4
  %351 = load ptr, ptr %22, align 8
  %352 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %22, align 8
  %355 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 4
  %357 = call zeroext i1 @check_amop_signature(i32 noundef %349, i32 noundef %350, i32 noundef %353, i32 noundef %356)
  br i1 %357, label %375, label %358

358:                                              ; preds = %346
  br label %359

359:                                              ; preds = %358
  br i1 false, label %360, label %362

360:                                              ; preds = %359
  %361 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %361, label %364, label %372

362:                                              ; preds = %359
  %363 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %363, label %364, label %372

364:                                              ; preds = %362, %360
  %365 = call i32 @errcode(i32 noundef 117833860)
  %366 = load ptr, ptr %10, align 8
  %367 = load ptr, ptr %22, align 8
  %368 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %367, i32 0, i32 6
  %369 = load i32, ptr %368, align 4
  %370 = call ptr @format_operator(i32 noundef %369)
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %366, ptr noundef @.str.3, ptr noundef %370)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 230, ptr noundef @__func__.gistvalidate)
  br label %372

372:                                              ; preds = %364, %362, %360
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  store i8 0, ptr %3, align 1
  br label %375

375:                                              ; preds = %374, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %15, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %15, align 4
  br label %242, !llvm.loop !8

379:                                              ; preds = %242
  %380 = load ptr, ptr %12, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = call ptr @identify_opfamily_groups(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %383 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %384 = load ptr, ptr %13, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %385, align 8
  %386 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 0, i64 4, i1 false)
  br label %387

387:                                              ; preds = %430, %379
  %388 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %408

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct.List, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = icmp slt i32 %393, %397
  br i1 %398, label %399, label %408

399:                                              ; preds = %391
  %400 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.List, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %union.ListCell, ptr %403, i64 %406
  store ptr %407, ptr %16, align 8
  br label %409

408:                                              ; preds = %391, %387
  store ptr null, ptr %16, align 8
  br label %409

409:                                              ; preds = %408, %399
  %410 = phi i32 [ 1, %399 ], [ 0, %408 ]
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  store i32 25, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %434

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %414 = load ptr, ptr %16, align 8
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %25, align 8
  %416 = load ptr, ptr %25, align 8
  %417 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  %419 = load i32, ptr %7, align 4
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %429

421:                                              ; preds = %413
  %422 = load ptr, ptr %25, align 8
  %423 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %7, align 4
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %421
  %428 = load ptr, ptr %25, align 8
  store ptr %428, ptr %14, align 8
  br label %429

429:                                              ; preds = %427, %421, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %432 = load i32, ptr %431, align 8
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 8
  br label %387, !llvm.loop !9

434:                                              ; preds = %412
  store i32 1, ptr %15, align 4
  br label %435

435:                                              ; preds = %487, %434
  %436 = load i32, ptr %15, align 4
  %437 = icmp sle i32 %436, 12
  br i1 %437, label %438, label %490

438:                                              ; preds = %435
  %439 = load ptr, ptr %14, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %451

441:                                              ; preds = %438
  %442 = load ptr, ptr %14, align 8
  %443 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8
  %445 = load i32, ptr %15, align 4
  %446 = zext i32 %445 to i64
  %447 = shl i64 1, %446
  %448 = and i64 %444, %447
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %441
  br label %487

451:                                              ; preds = %441, %438
  %452 = load i32, ptr %15, align 4
  %453 = icmp eq i32 %452, 8
  br i1 %453, label %472, label %454

454:                                              ; preds = %451
  %455 = load i32, ptr %15, align 4
  %456 = icmp eq i32 %455, 9
  br i1 %456, label %472, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %15, align 4
  %459 = icmp eq i32 %458, 3
  br i1 %459, label %472, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %15, align 4
  %462 = icmp eq i32 %461, 4
  br i1 %462, label %472, label %463

463:                                              ; preds = %460
  %464 = load i32, ptr %15, align 4
  %465 = icmp eq i32 %464, 10
  br i1 %465, label %472, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %15, align 4
  %468 = icmp eq i32 %467, 11
  br i1 %468, label %472, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %15, align 4
  %471 = icmp eq i32 %470, 12
  br i1 %471, label %472, label %473

472:                                              ; preds = %469, %466, %463, %460, %457, %454, %451
  br label %487

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  br i1 false, label %475, label %477

475:                                              ; preds = %474
  %476 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %476, label %479, label %484

477:                                              ; preds = %474
  %478 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %478, label %479, label %484

479:                                              ; preds = %477, %475
  %480 = call i32 @errcode(i32 noundef 117833860)
  %481 = load ptr, ptr %9, align 8
  %482 = load i32, ptr %15, align 4
  %483 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %481, ptr noundef @.str.3, i32 noundef %482)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.gistvalidate)
  br label %484

484:                                              ; preds = %479, %477, %475
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  store i8 0, ptr %3, align 1
  br label %487

487:                                              ; preds = %486, %472, %450
  %488 = load i32, ptr %15, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %15, align 4
  br label %435, !llvm.loop !10

490:                                              ; preds = %435
  %491 = load ptr, ptr %11, align 8
  call void @ReleaseCatCacheList(ptr noundef %491)
  %492 = load ptr, ptr %12, align 8
  call void @ReleaseCatCacheList(ptr noundef %492)
  %493 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %493)
  %494 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %495 = trunc i8 %494 to i1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %495

496:                                              ; preds = %235
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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

declare ptr @get_opfamily_name(i32 noundef, i1 noundef zeroext) #2

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @format_procedure(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @check_amproc_signature(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ...) #2

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) #2

declare ptr @format_operator(i32 noundef) #2

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

declare i32 @get_op_rettype(i32 noundef) #2

declare zeroext i1 @opfamily_can_sort_type(i32 noundef, i32 noundef) #2

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ReleaseCatCacheList(ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %54, %4
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %9, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %9, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %58

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %47, i32 0, i32 6
  store i8 0, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %49, i32 0, i32 7
  store i8 1, ptr %50, align 1
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %52, i32 0, i32 8
  store i32 %51, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %18, !llvm.loop !11

58:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %122, %58
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %9, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %9, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %126

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %106 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %95
    i32 6, label %95
    i32 7, label %95
    i32 3, label %98
    i32 4, label %98
    i32 8, label %98
    i32 9, label %98
    i32 10, label %98
    i32 11, label %98
    i32 12, label %98
  ]

95:                                               ; preds = %89, %89, %89, %89, %89
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %96, i32 0, i32 6
  store i8 1, ptr %97, align 4
  br label %121

98:                                               ; preds = %89, %89, %89, %89, %89, %89, %89
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %99, i32 0, i32 6
  store i8 0, ptr %100, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %101, i32 0, i32 7
  store i8 1, ptr %102, align 1
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %104, i32 0, i32 8
  store i32 %103, ptr %105, align 4
  br label %121

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %109, label %112, label %118

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %118

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 117833860)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %116, ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 347, ptr noundef @__func__.gistadjustmembers)
  br label %118

118:                                              ; preds = %112, %110, %108
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %63, !llvm.loop !12

126:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
