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

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"brin_validate.c\00", align 1
@__func__.brinvalidate = private unnamed_addr constant [13 x i8] c"brinvalidate\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"brin\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.6 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.9 = private unnamed_addr constant [92 x i8] c"operator family \22%s\22 of access method %s is missing support function(s) for types %s and %s\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"operator class \22%s\22 of access method %s is missing support function %d\00", align 1

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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 58, ptr noundef @__func__.brinvalidate)
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

64:                                               ; preds = %184, %43
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.catclist, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %187

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
  switch i32 %83, label %114 [
    i32 1, label %84
    i32 2, label %90
    i32 3, label %96
    i32 4, label %102
    i32 5, label %108
  ]

84:                                               ; preds = %70
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %87, i32 noundef 2281, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %20, align 1
  br label %148

90:                                               ; preds = %70
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %93, i32 noundef 16, i1 noundef zeroext true, i32 noundef 4, i32 noundef 4, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %20, align 1
  br label %148

96:                                               ; preds = %70
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %99, i32 noundef 16, i1 noundef zeroext true, i32 noundef 3, i32 noundef 4, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281, i32 noundef 23)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %20, align 1
  br label %148

102:                                              ; preds = %70
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %105, i32 noundef 16, i1 noundef zeroext true, i32 noundef 3, i32 noundef 3, i32 noundef 2281, i32 noundef 2281, i32 noundef 2281)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %20, align 1
  br label %148

108:                                              ; preds = %70
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %111)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %20, align 1
  br label %148

114:                                              ; preds = %70
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %115, i32 0, i32 4
  %117 = load i16, ptr %116, align 4
  %118 = sext i16 %117 to i32
  %119 = icmp slt i32 %118, 11
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 4
  %124 = sext i16 %123 to i32
  %125 = icmp sgt i32 %124, 15
  br i1 %125, label %126, label %147

126:                                              ; preds = %120, %114
  br label %127

127:                                              ; preds = %126
  br i1 false, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %129, label %132, label %144

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %131, label %132, label %144

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 117833860)
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @format_procedure(i32 noundef %137)
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %139, i32 0, i32 4
  %141 = load i16, ptr %140, align 4
  %142 = sext i16 %141 to i32
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %134, ptr noundef @.str.3, ptr noundef %138, i32 noundef %142)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 114, ptr noundef @__func__.brinvalidate)
  br label %144

144:                                              ; preds = %132, %130, %128
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i8 0, ptr %3, align 1
  store i32 6, ptr %21, align 4
  br label %181

147:                                              ; preds = %120
  store i8 1, ptr %20, align 1
  br label %148

148:                                              ; preds = %147, %108, %102, %96, %90, %84
  %149 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %172, label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br i1 false, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %154, label %157, label %169

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %156, label %157, label %169

157:                                              ; preds = %155, %153
  %158 = call i32 @errcode(i32 noundef 117833860)
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @format_procedure(i32 noundef %162)
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %164, i32 0, i32 4
  %166 = load i16, ptr %165, align 4
  %167 = sext i16 %166 to i32
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %159, ptr noundef @.str.3, ptr noundef %163, i32 noundef %167)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 130, ptr noundef @__func__.brinvalidate)
  br label %169

169:                                              ; preds = %157, %155, %153
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i8 0, ptr %3, align 1
  br label %172

172:                                              ; preds = %171, %148
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %173, i32 0, i32 4
  %175 = load i16, ptr %174, align 4
  %176 = sext i16 %175 to i32
  %177 = zext i32 %176 to i64
  %178 = shl i64 1, %177
  %179 = load i64, ptr %12, align 8
  %180 = or i64 %179, %178
  store i64 %180, ptr %12, align 8
  store i32 0, ptr %21, align 4
  br label %181

181:                                              ; preds = %172, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %182 = load i32, ptr %21, align 4
  switch i32 %182, label %502 [
    i32 0, label %183
    i32 6, label %184
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181
  %185 = load i32, ptr %16, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %16, align 4
  br label %64, !llvm.loop !6

187:                                              ; preds = %64
  store i32 0, ptr %16, align 4
  br label %188

188:                                              ; preds = %311, %187
  %189 = load i32, ptr %16, align 4
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.catclist, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %314

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.catclist, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x ptr], ptr %196, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.catctup, ptr %200, i32 0, i32 7
  store ptr %201, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %202 = load ptr, ptr %22, align 8
  %203 = call ptr @GETSTRUCT(ptr noundef %202)
  store ptr %203, ptr %23, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %204, i32 0, i32 4
  %206 = load i16, ptr %205, align 4
  %207 = sext i16 %206 to i32
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %215, label %209

209:                                              ; preds = %194
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %210, i32 0, i32 4
  %212 = load i16, ptr %211, align 4
  %213 = sext i16 %212 to i32
  %214 = icmp sgt i32 %213, 63
  br i1 %214, label %215, label %236

215:                                              ; preds = %209, %194
  br label %216

216:                                              ; preds = %215
  br i1 false, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %218, label %221, label %233

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %220, label %221, label %233

221:                                              ; preds = %219, %217
  %222 = call i32 @errcode(i32 noundef 117833860)
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4
  %227 = call ptr @format_operator(i32 noundef %226)
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %228, i32 0, i32 4
  %230 = load i16, ptr %229, align 4
  %231 = sext i16 %230 to i32
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %223, ptr noundef @.str.3, ptr noundef %227, i32 noundef %231)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 152, ptr noundef @__func__.brinvalidate)
  br label %233

233:                                              ; preds = %221, %219, %217
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i8 0, ptr %3, align 1
  br label %254

236:                                              ; preds = %209
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %244, label %253

244:                                              ; preds = %236
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %245, i32 0, i32 4
  %247 = load i16, ptr %246, align 4
  %248 = sext i16 %247 to i32
  %249 = zext i32 %248 to i64
  %250 = shl i64 1, %249
  %251 = load i64, ptr %13, align 8
  %252 = or i64 %251, %250
  store i64 %252, ptr %13, align 8
  br label %253

253:                                              ; preds = %244, %236
  br label %254

254:                                              ; preds = %253, %235
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %255, i32 0, i32 5
  %257 = load i8, ptr %256, align 2
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 115
  br i1 %259, label %265, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %282

265:                                              ; preds = %260, %254
  br label %266

266:                                              ; preds = %265
  br i1 false, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %268, label %271, label %279

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %270, label %271, label %279

271:                                              ; preds = %269, %267
  %272 = call i32 @errcode(i32 noundef 117833860)
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @format_operator(i32 noundef %276)
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %273, ptr noundef @.str.3, ptr noundef %277)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 180, ptr noundef @__func__.brinvalidate)
  br label %279

279:                                              ; preds = %271, %269, %267
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i8 0, ptr %3, align 1
  br label %282

282:                                              ; preds = %281, %260
  %283 = load ptr, ptr %23, align 8
  %284 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = call zeroext i1 @check_amop_signature(i32 noundef %285, i32 noundef 16, i32 noundef %288, i32 noundef %291)
  br i1 %292, label %310, label %293

293:                                              ; preds = %282
  br label %294

294:                                              ; preds = %293
  br i1 false, label %295, label %297

295:                                              ; preds = %294
  %296 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %296, label %299, label %307

297:                                              ; preds = %294
  %298 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %298, label %299, label %307

299:                                              ; preds = %297, %295
  %300 = call i32 @errcode(i32 noundef 117833860)
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 4
  %305 = call ptr @format_operator(i32 noundef %304)
  %306 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %301, ptr noundef @.str.3, ptr noundef %305)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.brinvalidate)
  br label %307

307:                                              ; preds = %299, %297, %295
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i8 0, ptr %3, align 1
  br label %310

310:                                              ; preds = %309, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %16, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %16, align 4
  br label %188, !llvm.loop !8

314:                                              ; preds = %188
  %315 = load ptr, ptr %11, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = call ptr @identify_opfamily_groups(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %318 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %319 = load ptr, ptr %14, align 8
  store ptr %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %320, align 8
  %321 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %321, i8 0, i64 4, i1 false)
  br label %322

322:                                              ; preds = %436, %314
  %323 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %343

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.List, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %343

334:                                              ; preds = %326
  %335 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.List, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %union.ListCell, ptr %338, i64 %341
  store ptr %342, ptr %17, align 8
  br label %344

343:                                              ; preds = %326, %322
  store ptr null, ptr %17, align 8
  br label %344

344:                                              ; preds = %343, %334
  %345 = phi i32 [ 1, %334 ], [ 0, %343 ]
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  store i32 21, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %440

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %349 = load ptr, ptr %17, align 8
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %25, align 8
  %351 = load ptr, ptr %25, align 8
  %352 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %7, align 4
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %364

356:                                              ; preds = %348
  %357 = load ptr, ptr %25, align 8
  %358 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %7, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %356
  %363 = load ptr, ptr %25, align 8
  store ptr %363, ptr %15, align 8
  br label %364

364:                                              ; preds = %362, %356, %348
  %365 = load ptr, ptr %25, align 8
  %366 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %365, i32 0, i32 3
  %367 = load i64, ptr %366, align 8
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %378

369:                                              ; preds = %364
  %370 = load ptr, ptr %25, align 8
  %371 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = load ptr, ptr %25, align 8
  %374 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = icmp ne i32 %372, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %369
  store i32 23, ptr %21, align 4
  br label %433

378:                                              ; preds = %369, %364
  %379 = load ptr, ptr %25, align 8
  %380 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8
  %382 = load i64, ptr %13, align 8
  %383 = icmp ne i64 %381, %382
  br i1 %383, label %384, label %405

384:                                              ; preds = %378
  br label %385

385:                                              ; preds = %384
  br i1 false, label %386, label %388

386:                                              ; preds = %385
  %387 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %387, label %390, label %402

388:                                              ; preds = %385
  %389 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %389, label %390, label %402

390:                                              ; preds = %388, %386
  %391 = call i32 @errcode(i32 noundef 117833860)
  %392 = load ptr, ptr %9, align 8
  %393 = load ptr, ptr %25, align 8
  %394 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8
  %396 = call ptr @format_type_be(i32 noundef %395)
  %397 = load ptr, ptr %25, align 8
  %398 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = call ptr @format_type_be(i32 noundef %399)
  %401 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %392, ptr noundef @.str.3, ptr noundef %396, ptr noundef %400)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.brinvalidate)
  br label %402

402:                                              ; preds = %390, %388, %386
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i8 0, ptr %3, align 1
  br label %405

405:                                              ; preds = %404, %378
  %406 = load ptr, ptr %25, align 8
  %407 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %406, i32 0, i32 3
  %408 = load i64, ptr %407, align 8
  %409 = load i64, ptr %12, align 8
  %410 = icmp ne i64 %408, %409
  br i1 %410, label %411, label %432

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  br i1 false, label %413, label %415

413:                                              ; preds = %412
  %414 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %414, label %417, label %429

415:                                              ; preds = %412
  %416 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %416, label %417, label %429

417:                                              ; preds = %415, %413
  %418 = call i32 @errcode(i32 noundef 117833860)
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %25, align 8
  %421 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %420, i32 0, i32 0
  %422 = load i32, ptr %421, align 8
  %423 = call ptr @format_type_be(i32 noundef %422)
  %424 = load ptr, ptr %25, align 8
  %425 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = call ptr @format_type_be(i32 noundef %426)
  %428 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %419, ptr noundef @.str.3, ptr noundef %423, ptr noundef %427)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.brinvalidate)
  br label %429

429:                                              ; preds = %417, %415, %413
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  store i8 0, ptr %3, align 1
  br label %432

432:                                              ; preds = %431, %405
  store i32 0, ptr %21, align 4
  br label %433

433:                                              ; preds = %432, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %434 = load i32, ptr %21, align 4
  switch i32 %434, label %502 [
    i32 0, label %435
    i32 23, label %436
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %433
  %437 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %438 = load i32, ptr %437, align 8
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 8
  br label %322, !llvm.loop !9

440:                                              ; preds = %347
  %441 = load ptr, ptr %15, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load ptr, ptr %15, align 8
  %445 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %444, i32 0, i32 2
  %446 = load i64, ptr %445, align 8
  %447 = load i64, ptr %13, align 8
  %448 = icmp ne i64 %446, %447
  br i1 %448, label %449, label %462

449:                                              ; preds = %443, %440
  br label %450

450:                                              ; preds = %449
  br i1 false, label %451, label %453

451:                                              ; preds = %450
  %452 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %452, label %455, label %459

453:                                              ; preds = %450
  %454 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %454, label %455, label %459

455:                                              ; preds = %453, %451
  %456 = call i32 @errcode(i32 noundef 117833860)
  %457 = load ptr, ptr %8, align 8
  %458 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %457, ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 253, ptr noundef @__func__.brinvalidate)
  br label %459

459:                                              ; preds = %455, %453, %451
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  store i8 0, ptr %3, align 1
  br label %462

462:                                              ; preds = %461, %443
  store i32 1, ptr %16, align 4
  br label %463

463:                                              ; preds = %493, %462
  %464 = load i32, ptr %16, align 4
  %465 = icmp sle i32 %464, 4
  br i1 %465, label %466, label %496

466:                                              ; preds = %463
  %467 = load ptr, ptr %15, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %479

469:                                              ; preds = %466
  %470 = load ptr, ptr %15, align 8
  %471 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %470, i32 0, i32 3
  %472 = load i64, ptr %471, align 8
  %473 = load i32, ptr %16, align 4
  %474 = zext i32 %473 to i64
  %475 = shl i64 1, %474
  %476 = and i64 %472, %475
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %469
  br label %493

479:                                              ; preds = %469, %466
  br label %480

480:                                              ; preds = %479
  br i1 false, label %481, label %483

481:                                              ; preds = %480
  %482 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #7
  br i1 %482, label %485, label %490

483:                                              ; preds = %480
  %484 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %484, label %485, label %490

485:                                              ; preds = %483, %481
  %486 = call i32 @errcode(i32 noundef 117833860)
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %16, align 4
  %489 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %487, ptr noundef @.str.3, i32 noundef %488)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.brinvalidate)
  br label %490

490:                                              ; preds = %485, %483, %481
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  store i8 0, ptr %3, align 1
  br label %493

493:                                              ; preds = %492, %478
  %494 = load i32, ptr %16, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %16, align 4
  br label %463, !llvm.loop !10

496:                                              ; preds = %463
  %497 = load ptr, ptr %10, align 8
  call void @ReleaseCatCacheList(ptr noundef %497)
  %498 = load ptr, ptr %11, align 8
  call void @ReleaseCatCacheList(ptr noundef %498)
  %499 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %499)
  %500 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %501 = trunc i8 %500 to i1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
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
  ret i1 %501

502:                                              ; preds = %433, %181
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

declare ptr @format_type_be(i32 noundef) #2

declare void @ReleaseCatCacheList(ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

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
