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
@.str.1 = private unnamed_addr constant [14 x i8] c"ginvalidate.c\00", align 1
@__func__.ginvalidate = private unnamed_addr constant [12 x i8] c"ginvalidate\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"gin\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.6 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"operator class \22%s\22 of access method %s is missing support function %d\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"operator class \22%s\22 of access method %s is missing support function %d or %d\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"support function number %d is invalid for access method %s\00", align 1
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
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
  %25 = load i32, ptr %2, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %2, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 51, ptr noundef @__func__.ginvalidate)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @GETSTRUCT(ptr noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %42
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %42
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %9, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @get_opfamily_name(i32 noundef %63, i1 noundef zeroext false)
  store ptr %64, ptr %10, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i64 @ObjectIdGetDatum(i32 noundef %65)
  %67 = call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %66, i64 noundef 0, i64 noundef 0)
  store ptr %67, ptr %12, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call i64 @ObjectIdGetDatum(i32 noundef %68)
  %70 = call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %69, i64 noundef 0, i64 noundef 0)
  store ptr %70, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %222, %58
  %72 = load i32, ptr %15, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.catclist, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %225

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.catclist, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.catctup, ptr %83, i32 0, i32 7
  store ptr %84, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %85 = load ptr, ptr %17, align 8
  %86 = call ptr @GETSTRUCT(ptr noundef %85)
  store ptr %86, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %89, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94
  br i1 false, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %97, label %100, label %108

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %99, label %100, label %108

100:                                              ; preds = %98, %96
  %101 = call i32 @errcode(i32 noundef 117833860)
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @format_procedure(i32 noundef %105)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %102, ptr noundef @.str.3, ptr noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 85, ptr noundef @__func__.ginvalidate)
  br label %108

108:                                              ; preds = %100, %98, %96
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i8 0, ptr %3, align 1
  br label %111

111:                                              ; preds = %110, %77
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 6, ptr %20, align 4
  br label %219

118:                                              ; preds = %111
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %119, i32 0, i32 4
  %121 = load i16, ptr %120, align 4
  %122 = sext i16 %121 to i32
  switch i32 %122, label %173 [
    i32 1, label %123
    i32 2, label %131
    i32 3, label %138
    i32 4, label %145
    i32 5, label %152
    i32 6, label %160
    i32 7, label %167
  ]

123:                                              ; preds = %118
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  %129 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %126, i32 noundef 23, i1 noundef zeroext false, i32 noundef 2, i32 noundef 2, i32 noundef %127, i32 noundef %128)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %19, align 1
  br label %194

131:                                              ; preds = %118
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %7, align 4
  %136 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %134, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 2, i32 noundef 3, i32 noundef %135, i32 noundef 2281, i32 noundef 2281)
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %19, align 1
  br label %194

138:                                              ; preds = %118
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %7, align 4
  %143 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %141, i32 noundef 2281, i1 noundef zeroext false, i32 noundef 5, i32 noundef 7, i32 noundef %142, i32 noundef 2281, i32 noundef 21, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281)
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %19, align 1
  br label %194

145:                                              ; preds = %118
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %7, align 4
  %150 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %148, i32 noundef 16, i1 noundef zeroext false, i32 noundef 6, i32 noundef 8, i32 noundef 2281, i32 noundef 21, i32 noundef %149, i32 noundef 23, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281)
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %19, align 1
  br label %194

152:                                              ; preds = %118
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %8, align 4
  %158 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %155, i32 noundef 23, i1 noundef zeroext false, i32 noundef 4, i32 noundef 4, i32 noundef %156, i32 noundef %157, i32 noundef 21, i32 noundef 2281)
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %19, align 1
  br label %194

160:                                              ; preds = %118
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %7, align 4
  %165 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %163, i32 noundef 18, i1 noundef zeroext false, i32 noundef 7, i32 noundef 7, i32 noundef 2281, i32 noundef 21, i32 noundef %164, i32 noundef 23, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281)
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %19, align 1
  br label %194

167:                                              ; preds = %118
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4
  %171 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %170)
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %19, align 1
  br label %194

173:                                              ; preds = %118
  br label %174

174:                                              ; preds = %173
  br i1 false, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %176, label %179, label %191

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %178, label %179, label %191

179:                                              ; preds = %177, %175
  %180 = call i32 @errcode(i32 noundef 117833860)
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4
  %185 = call ptr @format_procedure(i32 noundef %184)
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %186, i32 0, i32 4
  %188 = load i16, ptr %187, align 4
  %189 = sext i16 %188 to i32
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %181, ptr noundef @.str.3, ptr noundef %185, i32 noundef %189)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.ginvalidate)
  br label %191

191:                                              ; preds = %179, %177, %175
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i8 0, ptr %3, align 1
  store i32 6, ptr %20, align 4
  br label %219

194:                                              ; preds = %167, %160, %152, %145, %138, %131, %123
  %195 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %218, label %197

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br i1 false, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %200, label %203, label %215

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %202, label %203, label %215

203:                                              ; preds = %201, %199
  %204 = call i32 @errcode(i32 noundef 117833860)
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @format_procedure(i32 noundef %208)
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %210, i32 0, i32 4
  %212 = load i16, ptr %211, align 4
  %213 = sext i16 %212 to i32
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %205, ptr noundef @.str.3, ptr noundef %209, i32 noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.ginvalidate)
  br label %215

215:                                              ; preds = %203, %201, %199
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i8 0, ptr %3, align 1
  br label %218

218:                                              ; preds = %217, %194
  store i32 0, ptr %20, align 4
  br label %219

219:                                              ; preds = %218, %193, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %220 = load i32, ptr %20, align 4
  switch i32 %220, label %474 [
    i32 0, label %221
    i32 6, label %222
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %219
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %15, align 4
  br label %71, !llvm.loop !6

225:                                              ; preds = %71
  store i32 0, ptr %15, align 4
  br label %226

226:                                              ; preds = %331, %225
  %227 = load i32, ptr %15, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw %struct.catclist, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 8
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %334

232:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw %struct.catclist, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [0 x ptr], ptr %234, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.catctup, ptr %238, i32 0, i32 7
  store ptr %239, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %240 = load ptr, ptr %21, align 8
  %241 = call ptr @GETSTRUCT(ptr noundef %240)
  store ptr %241, ptr %22, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %242, i32 0, i32 4
  %244 = load i16, ptr %243, align 4
  %245 = sext i16 %244 to i32
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %253, label %247

247:                                              ; preds = %232
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %248, i32 0, i32 4
  %250 = load i16, ptr %249, align 4
  %251 = sext i16 %250 to i32
  %252 = icmp sgt i32 %251, 63
  br i1 %252, label %253, label %274

253:                                              ; preds = %247, %232
  br label %254

254:                                              ; preds = %253
  br i1 false, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %256, label %259, label %271

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %258, label %259, label %271

259:                                              ; preds = %257, %255
  %260 = call i32 @errcode(i32 noundef 117833860)
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 4
  %265 = call ptr @format_operator(i32 noundef %264)
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %266, i32 0, i32 4
  %268 = load i16, ptr %267, align 4
  %269 = sext i16 %268 to i32
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %261, ptr noundef @.str.3, ptr noundef %265, i32 noundef %269)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 176, ptr noundef @__func__.ginvalidate)
  br label %271

271:                                              ; preds = %259, %257, %255
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i8 0, ptr %3, align 1
  br label %274

274:                                              ; preds = %273, %247
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %275, i32 0, i32 5
  %277 = load i8, ptr %276, align 2
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 115
  br i1 %279, label %285, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %281, i32 0, i32 8
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %302

285:                                              ; preds = %280, %274
  br label %286

286:                                              ; preds = %285
  br i1 false, label %287, label %289

287:                                              ; preds = %286
  %288 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %288, label %291, label %299

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %290, label %291, label %299

291:                                              ; preds = %289, %287
  %292 = call i32 @errcode(i32 noundef 117833860)
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @format_operator(i32 noundef %296)
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %293, ptr noundef @.str.3, ptr noundef %297)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 188, ptr noundef @__func__.ginvalidate)
  br label %299

299:                                              ; preds = %291, %289, %287
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i8 0, ptr %3, align 1
  br label %302

302:                                              ; preds = %301, %280
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = call zeroext i1 @check_amop_signature(i32 noundef %305, i32 noundef 16, i32 noundef %308, i32 noundef %311)
  br i1 %312, label %330, label %313

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313
  br i1 false, label %315, label %317

315:                                              ; preds = %314
  %316 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %316, label %319, label %327

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %318, label %319, label %327

319:                                              ; preds = %317, %315
  %320 = call i32 @errcode(i32 noundef 117833860)
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %22, align 8
  %323 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = call ptr @format_operator(i32 noundef %324)
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %321, ptr noundef @.str.3, ptr noundef %325)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 201, ptr noundef @__func__.ginvalidate)
  br label %327

327:                                              ; preds = %319, %317, %315
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  store i8 0, ptr %3, align 1
  br label %330

330:                                              ; preds = %329, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %15, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %15, align 4
  br label %226, !llvm.loop !8

334:                                              ; preds = %226
  %335 = load ptr, ptr %12, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = call ptr @identify_opfamily_groups(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %338 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %339 = load ptr, ptr %13, align 8
  store ptr %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %340, align 8
  %341 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %341, i8 0, i64 4, i1 false)
  br label %342

342:                                              ; preds = %385, %334
  %343 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %363

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.List, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %363

354:                                              ; preds = %346
  %355 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.List, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %union.ListCell, ptr %358, i64 %361
  store ptr %362, ptr %16, align 8
  br label %364

363:                                              ; preds = %346, %342
  store ptr null, ptr %16, align 8
  br label %364

364:                                              ; preds = %363, %354
  %365 = phi i32 [ 1, %354 ], [ 0, %363 ]
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %389

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %369 = load ptr, ptr %16, align 8
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %24, align 8
  %371 = load ptr, ptr %24, align 8
  %372 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8
  %374 = load i32, ptr %7, align 4
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %368
  %377 = load ptr, ptr %24, align 8
  %378 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %7, align 4
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  %383 = load ptr, ptr %24, align 8
  store ptr %383, ptr %14, align 8
  br label %384

384:                                              ; preds = %382, %376, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 8
  br label %342, !llvm.loop !9

389:                                              ; preds = %367
  store i32 1, ptr %15, align 4
  br label %390

390:                                              ; preds = %437, %389
  %391 = load i32, ptr %15, align 4
  %392 = icmp sle i32 %391, 7
  br i1 %392, label %393, label %440

393:                                              ; preds = %390
  %394 = load ptr, ptr %14, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %406

396:                                              ; preds = %393
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8
  %400 = load i32, ptr %15, align 4
  %401 = zext i32 %400 to i64
  %402 = shl i64 1, %401
  %403 = and i64 %399, %402
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %396
  br label %437

406:                                              ; preds = %396, %393
  %407 = load i32, ptr %15, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %415, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %15, align 4
  %411 = icmp eq i32 %410, 5
  br i1 %411, label %415, label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %15, align 4
  %414 = icmp eq i32 %413, 7
  br i1 %414, label %415, label %416

415:                                              ; preds = %412, %409, %406
  br label %437

416:                                              ; preds = %412
  %417 = load i32, ptr %15, align 4
  %418 = icmp eq i32 %417, 4
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %15, align 4
  %421 = icmp eq i32 %420, 6
  br i1 %421, label %422, label %423

422:                                              ; preds = %419, %416
  br label %437

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  br i1 false, label %425, label %427

425:                                              ; preds = %424
  %426 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %426, label %429, label %434

427:                                              ; preds = %424
  %428 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %428, label %429, label %434

429:                                              ; preds = %427, %425
  %430 = call i32 @errcode(i32 noundef 117833860)
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr %15, align 4
  %433 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %431, ptr noundef @.str.3, i32 noundef %432)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.ginvalidate)
  br label %434

434:                                              ; preds = %429, %427, %425
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  store i8 0, ptr %3, align 1
  br label %437

437:                                              ; preds = %436, %422, %415, %405
  %438 = load i32, ptr %15, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %15, align 4
  br label %390, !llvm.loop !10

440:                                              ; preds = %390
  %441 = load ptr, ptr %14, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %455

443:                                              ; preds = %440
  %444 = load ptr, ptr %14, align 8
  %445 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %444, i32 0, i32 3
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, 16
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %468

449:                                              ; preds = %443
  %450 = load ptr, ptr %14, align 8
  %451 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %450, i32 0, i32 3
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, 64
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %468

455:                                              ; preds = %449, %440
  br label %456

456:                                              ; preds = %455
  br i1 false, label %457, label %459

457:                                              ; preds = %456
  %458 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %458, label %461, label %465

459:                                              ; preds = %456
  %460 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %460, label %461, label %465

461:                                              ; preds = %459, %457
  %462 = call i32 @errcode(i32 noundef 117833860)
  %463 = load ptr, ptr %9, align 8
  %464 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %463, ptr noundef @.str.3, i32 noundef 4, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 253, ptr noundef @__func__.ginvalidate)
  br label %465

465:                                              ; preds = %461, %459, %457
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  store i8 0, ptr %3, align 1
  br label %468

468:                                              ; preds = %467, %449, %443
  %469 = load ptr, ptr %11, align 8
  call void @ReleaseCatCacheList(ptr noundef %469)
  %470 = load ptr, ptr %12, align 8
  call void @ReleaseCatCacheList(ptr noundef %470)
  %471 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %471)
  %472 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %473 = trunc i8 %472 to i1
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
  ret i1 %473

474:                                              ; preds = %219
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

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ReleaseCatCacheList(ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

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
    i32 2, label %95
    i32 3, label %95
    i32 1, label %98
    i32 4, label %98
    i32 5, label %98
    i32 6, label %98
    i32 7, label %98
  ]

95:                                               ; preds = %89, %89
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %96, i32 0, i32 6
  store i8 1, ptr %97, align 4
  br label %121

98:                                               ; preds = %89, %89, %89, %89, %89
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 324, ptr noundef @__func__.ginadjustmembers)
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
