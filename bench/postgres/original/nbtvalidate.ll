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
@.str.1 = private unnamed_addr constant [14 x i8] c"nbtvalidate.c\00", align 1
@__func__.btvalidate = private unnamed_addr constant [11 x i8] c"btvalidate\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"btree\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.6 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.9 = private unnamed_addr constant [89 x i8] c"operator family \22%s\22 of access method %s is missing support function for types %s and %s\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"operator family \22%s\22 of access method %s is missing cross-type operator(s)\00", align 1

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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 61, ptr noundef @__func__.btvalidate)
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
  %53 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.nameData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  store ptr %55, ptr %8, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @get_opfamily_name(i32 noundef %56, i1 noundef zeroext false)
  store ptr %57, ptr %9, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call i64 @ObjectIdGetDatum(i32 noundef %58)
  %60 = call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %59, i64 noundef 0, i64 noundef 0)
  store ptr %60, ptr %11, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  %63 = call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %62, i64 noundef 0, i64 noundef 0)
  store ptr %63, ptr %10, align 8
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %178, %43
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.catclist, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %181

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.catclist, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.catctup, ptr %76, i32 0, i32 7
  store ptr %77, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %78 = load ptr, ptr %18, align 8
  %79 = call ptr @GETSTRUCT(ptr noundef %78)
  store ptr %79, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %80, i32 0, i32 4
  %82 = load i16, ptr %81, align 4
  %83 = sext i16 %82 to i32
  switch i32 %83, label %129 [
    i32 1, label %84
    i32 2, label %96
    i32 3, label %102
    i32 4, label %117
    i32 5, label %123
  ]

84:                                               ; preds = %70
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %87, i32 noundef 23, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef %90, i32 noundef %93)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %20, align 1
  br label %150

96:                                               ; preds = %70
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %99, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %20, align 1
  br label %150

102:                                              ; preds = %70
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %105, i32 noundef 16, i1 noundef zeroext true, i32 noundef 5, i32 noundef 5, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef 16, i32 noundef 16)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %20, align 1
  br label %150

117:                                              ; preds = %70
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %120, i32 noundef 16, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 26)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %20, align 1
  br label %150

123:                                              ; preds = %70
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  %127 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %126)
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %20, align 1
  br label %150

129:                                              ; preds = %70
  br label %130

130:                                              ; preds = %129
  br i1 false, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %132, label %135, label %147

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %134, label %135, label %147

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 117833860)
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @format_procedure(i32 noundef %140)
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 4
  %145 = sext i16 %144 to i32
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %137, ptr noundef @.str.3, ptr noundef %141, i32 noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__.btvalidate)
  br label %147

147:                                              ; preds = %135, %133, %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i8 0, ptr %3, align 1
  store i32 6, ptr %21, align 4
  br label %175

150:                                              ; preds = %123, %117, %102, %96, %84
  %151 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %174, label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  br i1 false, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %156, label %159, label %171

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %158, label %159, label %171

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode(i32 noundef 117833860)
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @format_procedure(i32 noundef %164)
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %166, i32 0, i32 4
  %168 = load i16, ptr %167, align 4
  %169 = sext i16 %168 to i32
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %161, ptr noundef @.str.3, ptr noundef %165, i32 noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 127, ptr noundef @__func__.btvalidate)
  br label %171

171:                                              ; preds = %159, %157, %155
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i8 0, ptr %3, align 1
  br label %174

174:                                              ; preds = %173, %150
  store i32 0, ptr %21, align 4
  br label %175

175:                                              ; preds = %174, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %176 = load i32, ptr %21, align 4
  switch i32 %176, label %467 [
    i32 0, label %177
    i32 6, label %178
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i32, ptr %16, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %16, align 4
  br label %64, !llvm.loop !6

181:                                              ; preds = %64
  store i32 0, ptr %16, align 4
  br label %182

182:                                              ; preds = %287, %181
  %183 = load i32, ptr %16, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw %struct.catclist, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %290

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.catclist, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [0 x ptr], ptr %190, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.catctup, ptr %194, i32 0, i32 7
  store ptr %195, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %196 = load ptr, ptr %22, align 8
  %197 = call ptr @GETSTRUCT(ptr noundef %196)
  store ptr %197, ptr %23, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %198, i32 0, i32 4
  %200 = load i16, ptr %199, align 4
  %201 = sext i16 %200 to i32
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %209, label %203

203:                                              ; preds = %188
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %204, i32 0, i32 4
  %206 = load i16, ptr %205, align 4
  %207 = sext i16 %206 to i32
  %208 = icmp sgt i32 %207, 5
  br i1 %208, label %209, label %230

209:                                              ; preds = %203, %188
  br label %210

210:                                              ; preds = %209
  br i1 false, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %212, label %215, label %227

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %214, label %215, label %227

215:                                              ; preds = %213, %211
  %216 = call i32 @errcode(i32 noundef 117833860)
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @format_operator(i32 noundef %220)
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %222, i32 0, i32 4
  %224 = load i16, ptr %223, align 4
  %225 = sext i16 %224 to i32
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %217, ptr noundef @.str.3, ptr noundef %221, i32 noundef %225)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.btvalidate)
  br label %227

227:                                              ; preds = %215, %213, %211
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i8 0, ptr %3, align 1
  br label %230

230:                                              ; preds = %229, %203
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %231, i32 0, i32 5
  %233 = load i8, ptr %232, align 2
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 115
  br i1 %235, label %241, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %258

241:                                              ; preds = %236, %230
  br label %242

242:                                              ; preds = %241
  br i1 false, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %244, label %247, label %255

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %246, label %247, label %255

247:                                              ; preds = %245, %243
  %248 = call i32 @errcode(i32 noundef 117833860)
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 4
  %253 = call ptr @format_operator(i32 noundef %252)
  %254 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %249, ptr noundef @.str.3, ptr noundef %253)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.btvalidate)
  br label %255

255:                                              ; preds = %247, %245, %243
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i8 0, ptr %3, align 1
  br label %258

258:                                              ; preds = %257, %236
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %23, align 8
  %266 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = call zeroext i1 @check_amop_signature(i32 noundef %261, i32 noundef 16, i32 noundef %264, i32 noundef %267)
  br i1 %268, label %286, label %269

269:                                              ; preds = %258
  br label %270

270:                                              ; preds = %269
  br i1 false, label %271, label %273

271:                                              ; preds = %270
  %272 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %272, label %275, label %283

273:                                              ; preds = %270
  %274 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %274, label %275, label %283

275:                                              ; preds = %273, %271
  %276 = call i32 @errcode(i32 noundef 117833860)
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %279, align 4
  %281 = call ptr @format_operator(i32 noundef %280)
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %277, ptr noundef @.str.3, ptr noundef %281)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 172, ptr noundef @__func__.btvalidate)
  br label %283

283:                                              ; preds = %275, %273, %271
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i8 0, ptr %3, align 1
  br label %286

286:                                              ; preds = %285, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %16, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %16, align 4
  br label %182, !llvm.loop !8

290:                                              ; preds = %182
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = call ptr @identify_opfamily_groups(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %294 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %295 = load ptr, ptr %12, align 8
  store ptr %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %296, align 8
  %297 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %297, i8 0, i64 4, i1 false)
  br label %298

298:                                              ; preds = %420, %290
  %299 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %319

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.List, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %319

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.List, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %union.ListCell, ptr %314, i64 %317
  store ptr %318, ptr %17, align 8
  br label %320

319:                                              ; preds = %302, %298
  store ptr null, ptr %17, align 8
  br label %320

320:                                              ; preds = %319, %310
  %321 = phi i32 [ 1, %310 ], [ 0, %319 ]
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  store i32 21, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %424

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %325 = load ptr, ptr %17, align 8
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %25, align 8
  %327 = load ptr, ptr %25, align 8
  %328 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %324
  %332 = load ptr, ptr %25, align 8
  %333 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 8
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  store i32 23, ptr %21, align 4
  br label %417

337:                                              ; preds = %331, %324
  %338 = load i32, ptr %15, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %15, align 4
  %340 = load ptr, ptr %25, align 8
  %341 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = load i32, ptr %7, align 4
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %353

345:                                              ; preds = %337
  %346 = load ptr, ptr %25, align 8
  %347 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %7, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %345
  %352 = load ptr, ptr %25, align 8
  store ptr %352, ptr %13, align 8
  br label %353

353:                                              ; preds = %351, %345, %337
  %354 = load ptr, ptr %14, align 8
  %355 = load ptr, ptr %25, align 8
  %356 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = call ptr @list_append_unique_oid(ptr noundef %354, i32 noundef %357)
  store ptr %358, ptr %14, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = call ptr @list_append_unique_oid(ptr noundef %359, i32 noundef %362)
  store ptr %363, ptr %14, align 8
  %364 = load ptr, ptr %25, align 8
  %365 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %364, i32 0, i32 2
  %366 = load i64, ptr %365, align 8
  %367 = icmp ne i64 %366, 62
  br i1 %367, label %368, label %389

368:                                              ; preds = %353
  br label %369

369:                                              ; preds = %368
  br i1 false, label %370, label %372

370:                                              ; preds = %369
  %371 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %371, label %374, label %386

372:                                              ; preds = %369
  %373 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %373, label %374, label %386

374:                                              ; preds = %372, %370
  %375 = call i32 @errcode(i32 noundef 117833860)
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %25, align 8
  %378 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = call ptr @format_type_be(i32 noundef %379)
  %381 = load ptr, ptr %25, align 8
  %382 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4
  %384 = call ptr @format_type_be(i32 noundef %383)
  %385 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %376, ptr noundef @.str.3, ptr noundef %380, ptr noundef %384)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 231, ptr noundef @__func__.btvalidate)
  br label %386

386:                                              ; preds = %374, %372, %370
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i8 0, ptr %3, align 1
  br label %389

389:                                              ; preds = %388, %353
  %390 = load ptr, ptr %25, align 8
  %391 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %390, i32 0, i32 3
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, 2
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %416

395:                                              ; preds = %389
  br label %396

396:                                              ; preds = %395
  br i1 false, label %397, label %399

397:                                              ; preds = %396
  %398 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %398, label %401, label %413

399:                                              ; preds = %396
  %400 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %400, label %401, label %413

401:                                              ; preds = %399, %397
  %402 = call i32 @errcode(i32 noundef 117833860)
  %403 = load ptr, ptr %9, align 8
  %404 = load ptr, ptr %25, align 8
  %405 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = call ptr @format_type_be(i32 noundef %406)
  %408 = load ptr, ptr %25, align 8
  %409 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = call ptr @format_type_be(i32 noundef %410)
  %412 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %403, ptr noundef @.str.3, ptr noundef %407, ptr noundef %411)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 241, ptr noundef @__func__.btvalidate)
  br label %413

413:                                              ; preds = %401, %399, %397
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  store i8 0, ptr %3, align 1
  br label %416

416:                                              ; preds = %415, %389
  store i32 0, ptr %21, align 4
  br label %417

417:                                              ; preds = %416, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %418 = load i32, ptr %21, align 4
  switch i32 %418, label %467 [
    i32 0, label %419
    i32 23, label %420
  ]

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419, %417
  %421 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = add i32 %422, 1
  store i32 %423, ptr %421, align 8
  br label %298, !llvm.loop !9

424:                                              ; preds = %323
  %425 = load ptr, ptr %13, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %440, label %427

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427
  br i1 false, label %429, label %431

429:                                              ; preds = %428
  %430 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %430, label %433, label %437

431:                                              ; preds = %428
  %432 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %432, label %433, label %437

433:                                              ; preds = %431, %429
  %434 = call i32 @errcode(i32 noundef 117833860)
  %435 = load ptr, ptr %8, align 8
  %436 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %435, ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 253, ptr noundef @__func__.btvalidate)
  br label %437

437:                                              ; preds = %433, %431, %429
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  store i8 0, ptr %3, align 1
  br label %440

440:                                              ; preds = %439, %424
  %441 = load i32, ptr %15, align 4
  %442 = load ptr, ptr %14, align 8
  %443 = call i32 @list_length(ptr noundef %442)
  %444 = load ptr, ptr %14, align 8
  %445 = call i32 @list_length(ptr noundef %444)
  %446 = mul i32 %443, %445
  %447 = icmp ne i32 %441, %446
  br i1 %447, label %448, label %461

448:                                              ; preds = %440
  br label %449

449:                                              ; preds = %448
  br i1 false, label %450, label %452

450:                                              ; preds = %449
  %451 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %451, label %454, label %458

452:                                              ; preds = %449
  %453 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %453, label %454, label %458

454:                                              ; preds = %452, %450
  %455 = call i32 @errcode(i32 noundef 117833860)
  %456 = load ptr, ptr %9, align 8
  %457 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %456, ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 269, ptr noundef @__func__.btvalidate)
  br label %458

458:                                              ; preds = %454, %452, %450
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  store i8 0, ptr %3, align 1
  br label %461

461:                                              ; preds = %460, %440
  %462 = load ptr, ptr %10, align 8
  call void @ReleaseCatCacheList(ptr noundef %462)
  %463 = load ptr, ptr %11, align 8
  call void @ReleaseCatCacheList(ptr noundef %463)
  %464 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %464)
  %465 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %466 = trunc i8 %465 to i1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %466

467:                                              ; preds = %417, %175
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

declare zeroext i1 @check_amproc_signature(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ...) #2

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @format_procedure(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @format_operator(i32 noundef) #2

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #2

declare ptr @format_type_be(i32 noundef) #2

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

declare void @ReleaseCatCacheList(ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @list_concat_copy(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %123, %19
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %10, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %10, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %127

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 4, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %65, i32 0, i32 6
  store i8 0, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %67, i32 0, i32 7
  store i8 1, ptr %68, align 1
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %70, i32 0, i32 8
  store i32 %69, ptr %71, align 4
  br label %122

72:                                               ; preds = %59, %52
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %81, i32 0, i32 6
  store i8 0, ptr %82, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %83, i32 0, i32 7
  store i8 1, ptr %84, align 1
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %86, i32 0, i32 8
  store i32 %85, ptr %87, align 4
  br label %121

88:                                               ; preds = %72
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @opclass_for_family_datatype(i32 noundef 403, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %94, %88
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %105, i32 0, i32 6
  store i8 1, ptr %106, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %107, i32 0, i32 7
  store i8 0, ptr %108, align 1
  %109 = load i32, ptr %6, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %110, i32 0, i32 8
  store i32 %109, ptr %111, align 4
  br label %120

112:                                              ; preds = %101
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %113, i32 0, i32 6
  store i8 0, ptr %114, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %115, i32 0, i32 7
  store i8 1, ptr %116, align 1
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.OpFamilyMember, ptr %118, i32 0, i32 8
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %112, %104
  br label %121

121:                                              ; preds = %120, %80
  br label %122

122:                                              ; preds = %121, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %26, !llvm.loop !10

127:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @CommandCounterIncrement() #2

declare i32 @get_opclass_input_type(i32 noundef) #2

declare ptr @list_concat_copy(ptr noundef, ptr noundef) #2

declare i32 @opclass_for_family_datatype(i32 noundef, i32 noundef, i32 noundef) #2

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
