target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RecordIOData = type { i32, i32, i32, [0 x %struct.ColumnIOData] }
%struct.ColumnIOData = type { i32, i32, i32, i8, %struct.FmgrInfo }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.anon = type { i32, [0 x i8] }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.RecordCompareData = type { i32, i32, i32, i32, i32, [0 x %struct.ColumnCompareData] }
%struct.ColumnCompareData = type { ptr }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%union.anon.5 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%union.anon.3 = type { %struct.FunctionCallInfoBaseData, [16 x i8] }
%union.anon.4 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }

@.str = private unnamed_addr constant [54 x i8] c"input of anonymous composite types is not implemented\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"rowtypes.c\00", align 1
@__func__.record_in = private unnamed_addr constant [10 x i8] c"record_in\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"malformed record literal: \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Missing left parenthesis.\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Too few columns.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Unexpected end of input.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Too many columns.\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Junk after right parenthesis.\00", align 1
@__func__.record_recv = private unnamed_addr constant [12 x i8] c"record_recv\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"wrong number of columns: %d, expected %d\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"binary data has type %u (%s) instead of expected %u (%s) in record column %d\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"insufficient data left in message\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"improper binary format in record column %d\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"cannot compare dissimilar column types %s and %s at record column %d\00", align 1
@__func__.record_eq = private unnamed_addr constant [10 x i8] c"record_eq\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"cannot compare record types with different numbers of columns\00", align 1
@__func__.record_image_eq = private unnamed_addr constant [16 x i8] c"record_image_eq\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"could not identify a hash function for type %s\00", align 1
@__func__.hash_record = private unnamed_addr constant [12 x i8] c"hash_record\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"could not identify an extended hash function for type %s\00", align 1
@__func__.hash_record_extended = private unnamed_addr constant [21 x i8] c"hash_record_extended\00", align 1
@__func__.record_cmp = private unnamed_addr constant [11 x i8] c"record_cmp\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"could not identify a comparison function for type %s\00", align 1
@__func__.record_image_cmp = private unnamed_addr constant [17 x i8] c"record_image_cmp\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"unexpected attlen: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @record_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.StringInfoData, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetCString(i64 noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @DatumGetObjectId(i64 noundef %47)
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %50, i64 0, i64 2
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @DatumGetInt32(i64 noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  store i8 0, ptr %12, align 1
  call void @check_stack_depth()
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2249
  br i1 %59, label %60, label %76

60:                                               ; preds = %1
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = call zeroext i1 @errsave_start(ptr noundef %67, ptr noundef null)
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = call i32 @errcode(i32 noundef 1088)
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %72 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %72, ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.record_in)
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73
  store i64 0, ptr %2, align 8
  br label %553

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %60, %1
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @lookup_rowtype_tupdesc(i32 noundef %77, i32 noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.TupleDescData, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.FmgrInfo, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %76
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.RecordIOData, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %90, %76
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.FmgrInfo, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 64
  %105 = add i64 16, %104
  %106 = call ptr @MemoryContextAlloc(ptr noundef %101, i64 noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.FmgrInfo, ptr %109, i32 0, i32 6
  store ptr %106, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.FmgrInfo, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.RecordIOData, ptr %116, i32 0, i32 0
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.RecordIOData, ptr %118, i32 0, i32 1
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %96, %90
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.RecordIOData, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %5, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.RecordIOData, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %6, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %182

132:                                              ; preds = %126, %120
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8
  store ptr %134, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 64
  %138 = add i64 16, %137
  store i64 %138, ptr %22, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 7
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %166

143:                                              ; preds = %133
  %144 = load i64, ptr %22, align 8
  %145 = and i64 %144, 7
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  %148 = load i32, ptr %21, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load i64, ptr %22, align 8
  %152 = icmp ule i64 %151, 1024
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load ptr, ptr %20, align 8
  store ptr %154, ptr %23, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = load i64, ptr %22, align 8
  %157 = getelementptr i8, ptr %155, i64 %156
  store ptr %157, ptr %24, align 8
  br label %158

158:                                              ; preds = %162, %153
  %159 = load ptr, ptr %23, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr i64, ptr %163, i32 1
  store ptr %164, ptr %23, align 8
  store i64 0, ptr %163, align 8
  br label %158, !llvm.loop !5

165:                                              ; preds = %158
  br label %171

166:                                              ; preds = %150, %147, %143, %133
  %167 = load ptr, ptr %20, align 8
  %168 = load i32, ptr %21, align 4
  %169 = trunc i32 %168 to i8
  %170 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %167, i8 %169, i64 %170, i1 false)
  br label %171

171:                                              ; preds = %166, %165
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.RecordIOData, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8
  %176 = load i32, ptr %6, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.RecordIOData, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 4
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.RecordIOData, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %172, %126
  %183 = load i32, ptr %13, align 4
  %184 = sext i32 %183 to i64
  %185 = mul i64 %184, 8
  %186 = call ptr @palloc(i64 noundef %185)
  store ptr %186, ptr %16, align 8
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 1
  %190 = call ptr @palloc(i64 noundef %189)
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %4, align 8
  store ptr %191, ptr %15, align 8
  br label %192

192:                                              ; preds = %211, %182
  %193 = load ptr, ptr %15, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %192
  %198 = call ptr @__ctype_b_loc() #8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = getelementptr i16, ptr %199, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 8192
  %208 = icmp ne i32 %207, 0
  br label %209

209:                                              ; preds = %197, %192
  %210 = phi i1 [ false, %192 ], [ %208, %197 ]
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr i8, ptr %212, i32 1
  store ptr %213, ptr %15, align 8
  br label %192, !llvm.loop !7

214:                                              ; preds = %209
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr i8, ptr %215, i32 1
  store ptr %216, ptr %15, align 8
  %217 = load i8, ptr %215, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 40
  br i1 %219, label %220, label %233

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %7, align 8
  store ptr %222, ptr %25, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = call zeroext i1 @errsave_start(ptr noundef %223, ptr noundef null)
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = call i32 @errcode(i32 noundef 33685634)
  %227 = load ptr, ptr %4, align 8
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %227)
  %229 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  %230 = load ptr, ptr %25, align 8
  call void @errsave_finish(ptr noundef %230, ptr noundef @.str.1, i32 noundef 160, ptr noundef @__func__.record_in)
  br label %231

231:                                              ; preds = %225, %221
  br label %232

232:                                              ; preds = %231
  br label %540

233:                                              ; preds = %214
  call void @initStringInfo(ptr noundef %18)
  store i32 0, ptr %14, align 4
  br label %234

234:                                              ; preds = %444, %233
  %235 = load i32, ptr %14, align 4
  %236 = load i32, ptr %13, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %447

238:                                              ; preds = %234
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.TupleDescData, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %240, i64 0, i64 %242
  store ptr %243, ptr %26, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.RecordIOData, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr [0 x %struct.ColumnIOData], ptr %245, i64 0, i64 %247
  store ptr %248, ptr %27, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %28, align 4
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %252, i32 0, i32 17
  %254 = load i8, ptr %253, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %265

256:                                              ; preds = %238
  %257 = load ptr, ptr %16, align 8
  %258 = load i32, ptr %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr i64, ptr %257, i64 %259
  store i64 0, ptr %260, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = load i32, ptr %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr i8, ptr %261, i64 %263
  store i8 1, ptr %264, align 1
  br label %444

265:                                              ; preds = %238
  %266 = load i8, ptr %12, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %290

268:                                              ; preds = %265
  %269 = load ptr, ptr %15, align 8
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 44
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr i8, ptr %274, i32 1
  store ptr %275, ptr %15, align 8
  br label %289

276:                                              ; preds = %268
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %7, align 8
  store ptr %278, ptr %30, align 8
  %279 = load ptr, ptr %30, align 8
  %280 = call zeroext i1 @errsave_start(ptr noundef %279, ptr noundef null)
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = call i32 @errcode(i32 noundef 33685634)
  %283 = load ptr, ptr %4, align 8
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %283)
  %285 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4)
  %286 = load ptr, ptr %30, align 8
  call void @errsave_finish(ptr noundef %286, ptr noundef @.str.1, i32 noundef 192, ptr noundef @__func__.record_in)
  br label %287

287:                                              ; preds = %281, %277
  br label %288

288:                                              ; preds = %287
  br label %540

289:                                              ; preds = %273
  br label %290

290:                                              ; preds = %289, %265
  %291 = load ptr, ptr %15, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 44
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %15, align 8
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 41
  br i1 %299, label %300, label %305

300:                                              ; preds = %295, %290
  store ptr null, ptr %29, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = load i32, ptr %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr i8, ptr %301, i64 %303
  store i8 1, ptr %304, align 1
  br label %401

305:                                              ; preds = %295
  store i8 0, ptr %31, align 1
  call void @resetStringInfo(ptr noundef %18)
  br label %306

306:                                              ; preds = %393, %305
  %307 = load i8, ptr %31, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %322, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %15, align 8
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 44
  br i1 %313, label %319, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %15, align 8
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 41
  br label %319

319:                                              ; preds = %314, %309
  %320 = phi i1 [ true, %309 ], [ %318, %314 ]
  %321 = xor i1 %320, true
  br label %322

322:                                              ; preds = %319, %306
  %323 = phi i1 [ true, %306 ], [ %321, %319 ]
  br i1 %323, label %324, label %394

324:                                              ; preds = %322
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr i8, ptr %325, i32 1
  store ptr %326, ptr %15, align 8
  %327 = load i8, ptr %325, align 1
  store i8 %327, ptr %32, align 1
  %328 = load i8, ptr %32, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %344

331:                                              ; preds = %324
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %7, align 8
  store ptr %333, ptr %33, align 8
  %334 = load ptr, ptr %33, align 8
  %335 = call zeroext i1 @errsave_start(ptr noundef %334, ptr noundef null)
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = call i32 @errcode(i32 noundef 33685634)
  %338 = load ptr, ptr %4, align 8
  %339 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %338)
  %340 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5)
  %341 = load ptr, ptr %33, align 8
  call void @errsave_finish(ptr noundef %341, ptr noundef @.str.1, i32 noundef 219, ptr noundef @__func__.record_in)
  br label %342

342:                                              ; preds = %336, %332
  br label %343

343:                                              ; preds = %342
  br label %540

344:                                              ; preds = %324
  %345 = load i8, ptr %32, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 92
  br i1 %347, label %348, label %370

348:                                              ; preds = %344
  %349 = load ptr, ptr %15, align 8
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %366

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %7, align 8
  store ptr %355, ptr %34, align 8
  %356 = load ptr, ptr %34, align 8
  %357 = call zeroext i1 @errsave_start(ptr noundef %356, ptr noundef null)
  br i1 %357, label %358, label %364

358:                                              ; preds = %354
  %359 = call i32 @errcode(i32 noundef 33685634)
  %360 = load ptr, ptr %4, align 8
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %360)
  %362 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5)
  %363 = load ptr, ptr %34, align 8
  call void @errsave_finish(ptr noundef %363, ptr noundef @.str.1, i32 noundef 230, ptr noundef @__func__.record_in)
  br label %364

364:                                              ; preds = %358, %354
  br label %365

365:                                              ; preds = %364
  br label %540

366:                                              ; preds = %348
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr i8, ptr %367, i32 1
  store ptr %368, ptr %15, align 8
  %369 = load i8, ptr %367, align 1
  call void @appendStringInfoChar(ptr noundef %18, i8 noundef signext %369)
  br label %393

370:                                              ; preds = %344
  %371 = load i8, ptr %32, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 34
  br i1 %373, label %374, label %390

374:                                              ; preds = %370
  %375 = load i8, ptr %31, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  store i8 1, ptr %31, align 1
  br label %389

378:                                              ; preds = %374
  %379 = load ptr, ptr %15, align 8
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 34
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr i8, ptr %384, i32 1
  store ptr %385, ptr %15, align 8
  %386 = load i8, ptr %384, align 1
  call void @appendStringInfoChar(ptr noundef %18, i8 noundef signext %386)
  br label %388

387:                                              ; preds = %378
  store i8 0, ptr %31, align 1
  br label %388

388:                                              ; preds = %387, %383
  br label %389

389:                                              ; preds = %388, %377
  br label %392

390:                                              ; preds = %370
  %391 = load i8, ptr %32, align 1
  call void @appendStringInfoChar(ptr noundef %18, i8 noundef signext %391)
  br label %392

392:                                              ; preds = %390, %389
  br label %393

393:                                              ; preds = %392, %366
  br label %306, !llvm.loop !8

394:                                              ; preds = %322
  %395 = getelementptr inbounds %struct.StringInfoData, ptr %18, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %29, align 8
  %397 = load ptr, ptr %17, align 8
  %398 = load i32, ptr %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr i8, ptr %397, i64 %399
  store i8 0, ptr %400, align 1
  br label %401

401:                                              ; preds = %394, %300
  %402 = load ptr, ptr %27, align 8
  %403 = getelementptr inbounds %struct.ColumnIOData, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = load i32, ptr %28, align 4
  %406 = icmp ne i32 %404, %405
  br i1 %406, label %407, label %426

407:                                              ; preds = %401
  %408 = load i32, ptr %28, align 4
  %409 = load ptr, ptr %27, align 8
  %410 = getelementptr inbounds %struct.ColumnIOData, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %27, align 8
  %412 = getelementptr inbounds %struct.ColumnIOData, ptr %411, i32 0, i32 2
  call void @getTypeInputInfo(i32 noundef %408, ptr noundef %410, ptr noundef %412)
  %413 = load ptr, ptr %27, align 8
  %414 = getelementptr inbounds %struct.ColumnIOData, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %27, align 8
  %417 = getelementptr inbounds %struct.ColumnIOData, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.FmgrInfo, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8
  call void @fmgr_info_cxt(i32 noundef %415, ptr noundef %417, ptr noundef %422)
  %423 = load i32, ptr %28, align 4
  %424 = load ptr, ptr %27, align 8
  %425 = getelementptr inbounds %struct.ColumnIOData, ptr %424, i32 0, i32 0
  store i32 %423, ptr %425, align 8
  br label %426

426:                                              ; preds = %407, %401
  %427 = load ptr, ptr %27, align 8
  %428 = getelementptr inbounds %struct.ColumnIOData, ptr %427, i32 0, i32 4
  %429 = load ptr, ptr %29, align 8
  %430 = load ptr, ptr %27, align 8
  %431 = getelementptr inbounds %struct.ColumnIOData, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 8
  %433 = load ptr, ptr %26, align 8
  %434 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %433, i32 0, i32 6
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %16, align 8
  %438 = load i32, ptr %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr i64, ptr %437, i64 %439
  %441 = call zeroext i1 @InputFunctionCallSafe(ptr noundef %428, ptr noundef %429, i32 noundef %432, i32 noundef %435, ptr noundef %436, ptr noundef %440)
  br i1 %441, label %443, label %442

442:                                              ; preds = %426
  br label %540

443:                                              ; preds = %426
  store i8 1, ptr %12, align 1
  br label %444

444:                                              ; preds = %443, %256
  %445 = load i32, ptr %14, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %14, align 4
  br label %234, !llvm.loop !9

447:                                              ; preds = %234
  %448 = load ptr, ptr %15, align 8
  %449 = getelementptr i8, ptr %448, i32 1
  store ptr %449, ptr %15, align 8
  %450 = load i8, ptr %448, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp ne i32 %451, 41
  br i1 %452, label %453, label %466

453:                                              ; preds = %447
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %7, align 8
  store ptr %455, ptr %35, align 8
  %456 = load ptr, ptr %35, align 8
  %457 = call zeroext i1 @errsave_start(ptr noundef %456, ptr noundef null)
  br i1 %457, label %458, label %464

458:                                              ; preds = %454
  %459 = call i32 @errcode(i32 noundef 33685634)
  %460 = load ptr, ptr %4, align 8
  %461 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %460)
  %462 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  %463 = load ptr, ptr %35, align 8
  call void @errsave_finish(ptr noundef %463, ptr noundef @.str.1, i32 noundef 287, ptr noundef @__func__.record_in)
  br label %464

464:                                              ; preds = %458, %454
  br label %465

465:                                              ; preds = %464
  br label %540

466:                                              ; preds = %447
  br label %467

467:                                              ; preds = %486, %466
  %468 = load ptr, ptr %15, align 8
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %484

472:                                              ; preds = %467
  %473 = call ptr @__ctype_b_loc() #8
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %15, align 8
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = sext i32 %477 to i64
  %479 = getelementptr i16, ptr %474, i64 %478
  %480 = load i16, ptr %479, align 2
  %481 = zext i16 %480 to i32
  %482 = and i32 %481, 8192
  %483 = icmp ne i32 %482, 0
  br label %484

484:                                              ; preds = %472, %467
  %485 = phi i1 [ false, %467 ], [ %483, %472 ]
  br i1 %485, label %486, label %489

486:                                              ; preds = %484
  %487 = load ptr, ptr %15, align 8
  %488 = getelementptr i8, ptr %487, i32 1
  store ptr %488, ptr %15, align 8
  br label %467, !llvm.loop !10

489:                                              ; preds = %484
  %490 = load ptr, ptr %15, align 8
  %491 = load i8, ptr %490, align 1
  %492 = icmp ne i8 %491, 0
  br i1 %492, label %493, label %506

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %7, align 8
  store ptr %495, ptr %36, align 8
  %496 = load ptr, ptr %36, align 8
  %497 = call zeroext i1 @errsave_start(ptr noundef %496, ptr noundef null)
  br i1 %497, label %498, label %504

498:                                              ; preds = %494
  %499 = call i32 @errcode(i32 noundef 33685634)
  %500 = load ptr, ptr %4, align 8
  %501 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %500)
  %502 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  %503 = load ptr, ptr %36, align 8
  call void @errsave_finish(ptr noundef %503, ptr noundef @.str.1, i32 noundef 298, ptr noundef @__func__.record_in)
  br label %504

504:                                              ; preds = %498, %494
  br label %505

505:                                              ; preds = %504
  br label %540

506:                                              ; preds = %489
  %507 = load ptr, ptr %9, align 8
  %508 = load ptr, ptr %16, align 8
  %509 = load ptr, ptr %17, align 8
  %510 = call ptr @heap_form_tuple(ptr noundef %507, ptr noundef %508, ptr noundef %509)
  store ptr %510, ptr %10, align 8
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds %struct.HeapTupleData, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 8
  %514 = zext i32 %513 to i64
  %515 = call ptr @palloc(i64 noundef %514)
  store ptr %515, ptr %8, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = load ptr, ptr %10, align 8
  %518 = getelementptr inbounds %struct.HeapTupleData, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %10, align 8
  %521 = getelementptr inbounds %struct.HeapTupleData, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 8
  %523 = zext i32 %522 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %516, ptr align 4 %519, i64 %523, i1 false)
  %524 = load ptr, ptr %10, align 8
  call void @heap_freetuple(ptr noundef %524)
  %525 = getelementptr inbounds %struct.StringInfoData, ptr %18, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  call void @pfree(ptr noundef %526)
  %527 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %527)
  %528 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %528)
  br label %529

529:                                              ; preds = %506
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds %struct.TupleDescData, ptr %530, i32 0, i32 3
  %532 = load i32, ptr %531, align 4
  %533 = icmp sge i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = load ptr, ptr %9, align 8
  call void @DecrTupleDescRefCount(ptr noundef %535)
  br label %536

536:                                              ; preds = %534, %529
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %8, align 8
  %539 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %538)
  store i64 %539, ptr %2, align 8
  br label %553

540:                                              ; preds = %505, %465, %442, %365, %343, %288, %232
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %9, align 8
  %543 = getelementptr inbounds %struct.TupleDescData, ptr %542, i32 0, i32 3
  %544 = load i32, ptr %543, align 4
  %545 = icmp sge i32 %544, 0
  br i1 %545, label %546, label %548

546:                                              ; preds = %541
  %547 = load ptr, ptr %9, align 8
  call void @DecrTupleDescRefCount(ptr noundef %547)
  br label %548

548:                                              ; preds = %546, %541
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %551, i32 0, i32 4
  store i8 1, ptr %552, align 4
  store i64 0, ptr %2, align 8
  br label %553

553:                                              ; preds = %550, %537, %74
  %554 = load i64, ptr %2, align 8
  ret i64 %554
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @check_stack_depth() #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare i32 @errdetail(ptr noundef, ...) #1

declare void @initStringInfo(ptr noundef) #1

declare void @resetStringInfo(ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @heap_freetuple(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare void @DecrTupleDescRefCount(ptr noundef) #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @record_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HeapTupleData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.StringInfoData, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum(ptr noundef %34)
  store ptr %35, ptr %3, align 8
  store i8 0, ptr %9, align 1
  call void @check_stack_depth()
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.DatumTupleFields, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.DatumTupleFields, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @lookup_rowtype_tupdesc(i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.TupleDescData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 2
  %54 = and i32 %53, 1073741823
  %55 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 0
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %56)
  %57 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 2
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.FmgrInfo, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.RecordIOData, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %67, %1
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.FmgrInfo, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 64
  %82 = add i64 16, %81
  %83 = call ptr @MemoryContextAlloc(ptr noundef %78, i64 noundef %82)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.FmgrInfo, ptr %86, i32 0, i32 6
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.FmgrInfo, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.RecordIOData, ptr %93, i32 0, i32 0
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.RecordIOData, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %73, %67
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.RecordIOData, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.RecordIOData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %159

109:                                              ; preds = %103, %97
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 64
  %115 = add i64 16, %114
  store i64 %115, ptr %17, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 7
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %143

120:                                              ; preds = %110
  %121 = load i64, ptr %17, align 8
  %122 = and i64 %121, 7
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = load i32, ptr %16, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load i64, ptr %17, align 8
  %129 = icmp ule i64 %128, 1024
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = load i64, ptr %17, align 8
  %134 = getelementptr i8, ptr %132, i64 %133
  store ptr %134, ptr %19, align 8
  br label %135

135:                                              ; preds = %139, %130
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = icmp ult ptr %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr i64, ptr %140, i32 1
  store ptr %141, ptr %18, align 8
  store i64 0, ptr %140, align 8
  br label %135, !llvm.loop !11

142:                                              ; preds = %135
  br label %148

143:                                              ; preds = %127, %124, %120, %110
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %16, align 4
  %146 = trunc i32 %145 to i8
  %147 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %144, i8 %146, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %143, %142
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.RecordIOData, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 8
  %153 = load i32, ptr %5, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.RecordIOData, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.RecordIOData, ptr %157, i32 0, i32 2
  store i32 %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %149, %103
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 8
  %163 = call ptr @palloc(i64 noundef %162)
  store ptr %163, ptr %12, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 1
  %167 = call ptr @palloc(i64 noundef %166)
  store ptr %167, ptr %13, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %13, align 8
  call void @heap_deform_tuple(ptr noundef %7, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  call void @initStringInfo(ptr noundef %14)
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext 40)
  store i32 0, ptr %11, align 4
  br label %171

171:                                              ; preds = %412, %159
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %10, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %415

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.TupleDescData, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %177, i64 0, i64 %179
  store ptr %180, ptr %20, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.RecordIOData, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr [0 x %struct.ColumnIOData], ptr %182, i64 0, i64 %184
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %22, align 4
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %189, i32 0, i32 17
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %194

193:                                              ; preds = %175
  br label %412

194:                                              ; preds = %175
  %195 = load i8, ptr %9, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext 44)
  br label %198

198:                                              ; preds = %197, %194
  store i8 1, ptr %9, align 1
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %412

206:                                              ; preds = %198
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds %struct.ColumnIOData, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr %22, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %206
  %213 = load i32, ptr %22, align 4
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct.ColumnIOData, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct.ColumnIOData, ptr %216, i32 0, i32 3
  call void @getTypeOutputInfo(i32 noundef %213, ptr noundef %215, ptr noundef %217)
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds %struct.ColumnIOData, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds %struct.ColumnIOData, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.FmgrInfo, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  call void @fmgr_info_cxt(i32 noundef %220, ptr noundef %222, ptr noundef %227)
  %228 = load i32, ptr %22, align 4
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds %struct.ColumnIOData, ptr %229, i32 0, i32 0
  store i32 %228, ptr %230, align 8
  br label %231

231:                                              ; preds = %212, %206
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr i64, ptr %232, i64 %234
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %23, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds %struct.ColumnIOData, ptr %237, i32 0, i32 4
  %239 = load i64, ptr %23, align 8
  %240 = call ptr @OutputFunctionCall(ptr noundef %238, i64 noundef %239)
  store ptr %240, ptr %24, align 8
  %241 = load ptr, ptr %24, align 8
  %242 = getelementptr i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %26, align 1
  %247 = load ptr, ptr %24, align 8
  store ptr %247, ptr %25, align 8
  br label %248

248:                                              ; preds = %287, %231
  %249 = load ptr, ptr %25, align 8
  %250 = load i8, ptr %249, align 1
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %290

252:                                              ; preds = %248
  %253 = load ptr, ptr %25, align 8
  %254 = load i8, ptr %253, align 1
  store i8 %254, ptr %27, align 1
  %255 = load i8, ptr %27, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 34
  br i1 %257, label %285, label %258

258:                                              ; preds = %252
  %259 = load i8, ptr %27, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 92
  br i1 %261, label %285, label %262

262:                                              ; preds = %258
  %263 = load i8, ptr %27, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 40
  br i1 %265, label %285, label %266

266:                                              ; preds = %262
  %267 = load i8, ptr %27, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 41
  br i1 %269, label %285, label %270

270:                                              ; preds = %266
  %271 = load i8, ptr %27, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 44
  br i1 %273, label %285, label %274

274:                                              ; preds = %270
  %275 = call ptr @__ctype_b_loc() #8
  %276 = load ptr, ptr %275, align 8
  %277 = load i8, ptr %27, align 1
  %278 = zext i8 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = getelementptr i16, ptr %276, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, 8192
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %274, %270, %266, %262, %258, %252
  store i8 1, ptr %26, align 1
  br label %290

286:                                              ; preds = %274
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr i8, ptr %288, i32 1
  store ptr %289, ptr %25, align 8
  br label %248, !llvm.loop !12

290:                                              ; preds = %285, %248
  %291 = load i8, ptr %26, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %316

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, 1
  %297 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = icmp sge i32 %296, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext 34)
  br label %315

301:                                              ; preds = %293
  %302 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr i8, ptr %303, i64 %306
  store i8 34, ptr %307, align 1
  %308 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr i8, ptr %309, i64 %313
  store i8 0, ptr %314, align 1
  br label %315

315:                                              ; preds = %301, %300
  br label %316

316:                                              ; preds = %315, %290
  %317 = load ptr, ptr %24, align 8
  store ptr %317, ptr %25, align 8
  br label %318

318:                                              ; preds = %382, %316
  %319 = load ptr, ptr %25, align 8
  %320 = load i8, ptr %319, align 1
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %322, label %385

322:                                              ; preds = %318
  %323 = load ptr, ptr %25, align 8
  %324 = load i8, ptr %323, align 1
  store i8 %324, ptr %28, align 1
  %325 = load i8, ptr %28, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 34
  br i1 %327, label %332, label %328

328:                                              ; preds = %322
  %329 = load i8, ptr %28, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 92
  br i1 %331, label %332, label %357

332:                                              ; preds = %328, %322
  %333 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %334, 1
  %336 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 2
  %337 = load i32, ptr %336, align 4
  %338 = icmp sge i32 %335, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %332
  %340 = load i8, ptr %28, align 1
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext %340)
  br label %356

341:                                              ; preds = %332
  %342 = load i8, ptr %28, align 1
  %343 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr i8, ptr %344, i64 %347
  store i8 %342, ptr %348, align 1
  %349 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr i8, ptr %350, i64 %354
  store i8 0, ptr %355, align 1
  br label %356

356:                                              ; preds = %341, %339
  br label %357

357:                                              ; preds = %356, %328
  %358 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 1
  %359 = load i32, ptr %358, align 8
  %360 = add i32 %359, 1
  %361 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = icmp sge i32 %360, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %357
  %365 = load i8, ptr %28, align 1
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext %365)
  br label %381

366:                                              ; preds = %357
  %367 = load i8, ptr %28, align 1
  %368 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  %372 = sext i32 %371 to i64
  %373 = getelementptr i8, ptr %369, i64 %372
  store i8 %367, ptr %373, align 1
  %374 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr i8, ptr %375, i64 %379
  store i8 0, ptr %380, align 1
  br label %381

381:                                              ; preds = %366, %364
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %25, align 8
  %384 = getelementptr i8, ptr %383, i32 1
  store ptr %384, ptr %25, align 8
  br label %318, !llvm.loop !13

385:                                              ; preds = %318
  %386 = load i8, ptr %26, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %411

388:                                              ; preds = %385
  %389 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = add i32 %390, 1
  %392 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = icmp sge i32 %391, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %388
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext 34)
  br label %410

396:                                              ; preds = %388
  %397 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = sext i32 %400 to i64
  %402 = getelementptr i8, ptr %398, i64 %401
  store i8 34, ptr %402, align 1
  %403 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 8
  %408 = sext i32 %407 to i64
  %409 = getelementptr i8, ptr %404, i64 %408
  store i8 0, ptr %409, align 1
  br label %410

410:                                              ; preds = %396, %395
  br label %411

411:                                              ; preds = %410, %385
  br label %412

412:                                              ; preds = %411, %205, %193
  %413 = load i32, ptr %11, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %11, align 4
  br label %171, !llvm.loop !14

415:                                              ; preds = %171
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext 41)
  %416 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %416)
  %417 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %417)
  br label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct.TupleDescData, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 4
  %422 = icmp sge i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %6, align 8
  call void @DecrTupleDescRefCount(ptr noundef %424)
  br label %425

425:                                              ; preds = %423, %418
  br label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = call i64 @CStringGetDatum(ptr noundef %428)
  ret i64 %429
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.StringInfoData, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @DatumGetObjectId(i64 noundef %39)
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 2
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @DatumGetInt32(i64 noundef %45)
  store i32 %46, ptr %5, align 4
  call void @check_stack_depth()
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 2249
  br i1 %48, label %49, label %63

49:                                               ; preds = %1
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 1088)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 510, ptr noundef @__func__.record_recv)
  br label %61

61:                                               ; preds = %58, %56, %54
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %49, %1
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @lookup_rowtype_tupdesc(i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.TupleDescData, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.FmgrInfo, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.RecordIOData, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %77, %63
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.FmgrInfo, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 64
  %92 = add i64 16, %91
  %93 = call ptr @MemoryContextAlloc(ptr noundef %88, i64 noundef %92)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.FmgrInfo, ptr %96, i32 0, i32 6
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.FmgrInfo, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.RecordIOData, ptr %103, i32 0, i32 0
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.RecordIOData, ptr %105, i32 0, i32 1
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %83, %77
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.RecordIOData, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %4, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.RecordIOData, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %5, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %169

119:                                              ; preds = %113, %107
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %9, align 8
  store ptr %121, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 64
  %125 = add i64 16, %124
  store i64 %125, ptr %18, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %153

130:                                              ; preds = %120
  %131 = load i64, ptr %18, align 8
  %132 = and i64 %131, 7
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load i64, ptr %18, align 8
  %139 = icmp ule i64 %138, 1024
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load ptr, ptr %16, align 8
  store ptr %141, ptr %19, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load i64, ptr %18, align 8
  %144 = getelementptr i8, ptr %142, i64 %143
  store ptr %144, ptr %20, align 8
  br label %145

145:                                              ; preds = %149, %140
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr i64, ptr %150, i32 1
  store ptr %151, ptr %19, align 8
  store i64 0, ptr %150, align 8
  br label %145, !llvm.loop !15

152:                                              ; preds = %145
  br label %158

153:                                              ; preds = %137, %134, %130, %120
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %17, align 4
  %156 = trunc i32 %155 to i8
  %157 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %154, i8 %156, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %153, %152
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.RecordIOData, ptr %161, i32 0, i32 0
  store i32 %160, ptr %162, align 8
  %163 = load i32, ptr %5, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.RecordIOData, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 4
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.RecordIOData, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %159, %113
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 8
  %173 = call ptr @palloc(i64 noundef %172)
  store ptr %173, ptr %14, align 8
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 1
  %177 = call ptr @palloc(i64 noundef %176)
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @pq_getmsgint(ptr noundef %178, i32 noundef 4)
  store i32 %179, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %180

180:                                              ; preds = %197, %169
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %180
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.TupleDescData, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %189, i32 0, i32 17
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %196, label %193

193:                                              ; preds = %184
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %12, align 4
  br label %196

196:                                              ; preds = %193, %184
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %13, align 4
  br label %180, !llvm.loop !16

200:                                              ; preds = %180
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %12, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %217

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %207, label %210, label %215

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %215

210:                                              ; preds = %208, %206
  %211 = call i32 @errcode(i32 noundef 67141764)
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %12, align 4
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %212, i32 noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 560, ptr noundef @__func__.record_recv)
  br label %215

215:                                              ; preds = %210, %208, %206
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %200
  store i32 0, ptr %13, align 4
  br label %218

218:                                              ; preds = %396, %217
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %10, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %399

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.TupleDescData, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %224, i64 0, i64 %226
  store ptr %227, ptr %21, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.RecordIOData, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr [0 x %struct.ColumnIOData], ptr %229, i64 0, i64 %231
  store ptr %232, ptr %22, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %23, align 4
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %236, i32 0, i32 17
  %238 = load i8, ptr %237, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %249

240:                                              ; preds = %222
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr i64, ptr %241, i64 %243
  store i64 0, ptr %244, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  store i8 1, ptr %248, align 1
  br label %396

249:                                              ; preds = %222
  %250 = load ptr, ptr %3, align 8
  %251 = call i32 @pq_getmsgint(ptr noundef %250, i32 noundef 4)
  store i32 %251, ptr %24, align 4
  %252 = load i32, ptr %24, align 4
  %253 = load i32, ptr %23, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %280

255:                                              ; preds = %249
  %256 = load i32, ptr %24, align 4
  %257 = icmp ult i32 %256, 10000
  br i1 %257, label %258, label %280

258:                                              ; preds = %255
  %259 = load i32, ptr %23, align 4
  %260 = icmp ult i32 %259, 10000
  br i1 %260, label %261, label %280

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  br i1 true, label %263, label %265

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %264, label %267, label %278

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %266, label %267, label %278

267:                                              ; preds = %265, %263
  %268 = call i32 @errcode(i32 noundef 67141764)
  %269 = load i32, ptr %24, align 4
  %270 = load i32, ptr %24, align 4
  %271 = call ptr @format_type_extended(i32 noundef %270, i32 noundef -1, i16 noundef zeroext 2)
  %272 = load i32, ptr %23, align 4
  %273 = load i32, ptr %23, align 4
  %274 = call ptr @format_type_extended(i32 noundef %273, i32 noundef -1, i16 noundef zeroext 2)
  %275 = load i32, ptr %13, align 4
  %276 = add i32 %275, 1
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %269, ptr noundef %271, i32 noundef %272, ptr noundef %274, i32 noundef %276)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 607, ptr noundef @__func__.record_recv)
  br label %278

278:                                              ; preds = %267, %265, %263
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %258, %255, %249
  %281 = load ptr, ptr %3, align 8
  %282 = call i32 @pq_getmsgint(ptr noundef %281, i32 noundef 4)
  store i32 %282, ptr %25, align 4
  %283 = load i32, ptr %25, align 4
  %284 = icmp slt i32 %283, -1
  br i1 %284, label %295, label %285

285:                                              ; preds = %280
  %286 = load i32, ptr %25, align 4
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.StringInfoData, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.StringInfoData, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 8
  %293 = sub i32 %289, %292
  %294 = icmp sgt i32 %286, %293
  br i1 %294, label %295, label %306

295:                                              ; preds = %285, %280
  br label %296

296:                                              ; preds = %295
  br i1 true, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %298, label %301, label %304

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %300, label %301, label %304

301:                                              ; preds = %299, %297
  %302 = call i32 @errcode(i32 noundef 50462850)
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 614, ptr noundef @__func__.record_recv)
  br label %304

304:                                              ; preds = %301, %299, %297
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305, %285
  %307 = load i32, ptr %25, align 4
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  store ptr null, ptr %27, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = load i32, ptr %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr i8, ptr %310, i64 %312
  store i8 1, ptr %313, align 1
  br label %334

314:                                              ; preds = %306
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.StringInfoData, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.StringInfoData, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr i8, ptr %317, i64 %321
  store ptr %322, ptr %28, align 8
  %323 = load i32, ptr %25, align 4
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.StringInfoData, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8
  %327 = add i32 %326, %323
  store i32 %327, ptr %325, align 8
  %328 = load ptr, ptr %28, align 8
  %329 = load i32, ptr %25, align 4
  call void @initReadOnlyStringInfo(ptr noundef %26, ptr noundef %328, i32 noundef %329)
  store ptr %26, ptr %27, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load i32, ptr %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr i8, ptr %330, i64 %332
  store i8 0, ptr %333, align 1
  br label %334

334:                                              ; preds = %314, %309
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr inbounds %struct.ColumnIOData, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = load i32, ptr %23, align 4
  %339 = icmp ne i32 %337, %338
  br i1 %339, label %340, label %359

340:                                              ; preds = %334
  %341 = load i32, ptr %23, align 4
  %342 = load ptr, ptr %22, align 8
  %343 = getelementptr inbounds %struct.ColumnIOData, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %22, align 8
  %345 = getelementptr inbounds %struct.ColumnIOData, ptr %344, i32 0, i32 2
  call void @getTypeBinaryInputInfo(i32 noundef %341, ptr noundef %343, ptr noundef %345)
  %346 = load ptr, ptr %22, align 8
  %347 = getelementptr inbounds %struct.ColumnIOData, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %22, align 8
  %350 = getelementptr inbounds %struct.ColumnIOData, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.FmgrInfo, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8
  call void @fmgr_info_cxt(i32 noundef %348, ptr noundef %350, ptr noundef %355)
  %356 = load i32, ptr %23, align 4
  %357 = load ptr, ptr %22, align 8
  %358 = getelementptr inbounds %struct.ColumnIOData, ptr %357, i32 0, i32 0
  store i32 %356, ptr %358, align 8
  br label %359

359:                                              ; preds = %340, %334
  %360 = load ptr, ptr %22, align 8
  %361 = getelementptr inbounds %struct.ColumnIOData, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %27, align 8
  %363 = load ptr, ptr %22, align 8
  %364 = getelementptr inbounds %struct.ColumnIOData, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4
  %369 = call i64 @ReceiveFunctionCall(ptr noundef %361, ptr noundef %362, i32 noundef %365, i32 noundef %368)
  %370 = load ptr, ptr %14, align 8
  %371 = load i32, ptr %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr i64, ptr %370, i64 %372
  store i64 %369, ptr %373, align 8
  %374 = load ptr, ptr %27, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %395

376:                                              ; preds = %359
  %377 = getelementptr inbounds %struct.StringInfoData, ptr %26, i32 0, i32 3
  %378 = load i32, ptr %377, align 8
  %379 = load i32, ptr %25, align 4
  %380 = icmp ne i32 %378, %379
  br i1 %380, label %381, label %394

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381
  br i1 true, label %383, label %385

383:                                              ; preds = %382
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %384, label %387, label %392

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %386, label %387, label %392

387:                                              ; preds = %385, %383
  %388 = call i32 @errcode(i32 noundef 50462850)
  %389 = load i32, ptr %13, align 4
  %390 = add i32 %389, 1
  %391 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %390)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 662, ptr noundef @__func__.record_recv)
  br label %392

392:                                              ; preds = %387, %385, %383
  unreachable

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393, %376
  br label %395

395:                                              ; preds = %394, %359
  br label %396

396:                                              ; preds = %395, %240
  %397 = load i32, ptr %13, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %13, align 4
  br label %218, !llvm.loop !17

399:                                              ; preds = %218
  %400 = load ptr, ptr %7, align 8
  %401 = load ptr, ptr %14, align 8
  %402 = load ptr, ptr %15, align 8
  %403 = call ptr @heap_form_tuple(ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %8, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.HeapTupleData, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = zext i32 %406 to i64
  %408 = call ptr @palloc(i64 noundef %407)
  store ptr %408, ptr %6, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds %struct.HeapTupleData, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.HeapTupleData, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  %416 = zext i32 %415 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 %412, i64 %416, i1 false)
  %417 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %417)
  %418 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %418)
  %419 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %419)
  br label %420

420:                                              ; preds = %399
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.TupleDescData, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 4
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %7, align 8
  call void @DecrTupleDescRefCount(ptr noundef %426)
  br label %427

427:                                              ; preds = %425, %420
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %6, align 8
  %430 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %429)
  ret i64 %430
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #1

declare ptr @format_type_extended(i32 noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @initReadOnlyStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret void
}

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @record_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HeapTupleData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.StringInfoData, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  call void @check_stack_depth()
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.DatumTupleFields, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.DatumTupleFields, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @lookup_rowtype_tupdesc(i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.TupleDescData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 2
  %50 = and i32 %49, 1073741823
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 0
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %52)
  %53 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 2
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.FmgrInfo, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.RecordIOData, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %63, %1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.FmgrInfo, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 64
  %78 = add i64 16, %77
  %79 = call ptr @MemoryContextAlloc(ptr noundef %74, i64 noundef %78)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.FmgrInfo, ptr %82, i32 0, i32 6
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.FmgrInfo, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.RecordIOData, ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.RecordIOData, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 4
  br label %93

93:                                               ; preds = %69, %63
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.RecordIOData, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %4, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.RecordIOData, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %155

105:                                              ; preds = %99, %93
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8
  store ptr %107, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 64
  %111 = add i64 16, %110
  store i64 %111, ptr %17, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 7
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %106
  %117 = load i64, ptr %17, align 8
  %118 = and i64 %117, 7
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = load i32, ptr %16, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  %124 = load i64, ptr %17, align 8
  %125 = icmp ule i64 %124, 1024
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load ptr, ptr %15, align 8
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load i64, ptr %17, align 8
  %130 = getelementptr i8, ptr %128, i64 %129
  store ptr %130, ptr %19, align 8
  br label %131

131:                                              ; preds = %135, %126
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr i64, ptr %136, i32 1
  store ptr %137, ptr %18, align 8
  store i64 0, ptr %136, align 8
  br label %131, !llvm.loop !18

138:                                              ; preds = %131
  br label %144

139:                                              ; preds = %123, %120, %116, %106
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %16, align 4
  %142 = trunc i32 %141 to i8
  %143 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 %142, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %139, %138
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.RecordIOData, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 8
  %149 = load i32, ptr %5, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.RecordIOData, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.RecordIOData, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %145, %99
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 8
  %159 = call ptr @palloc(i64 noundef %158)
  store ptr %159, ptr %12, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 1
  %163 = call ptr @palloc(i64 noundef %162)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %13, align 8
  call void @heap_deform_tuple(ptr noundef %7, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  call void @pq_begintypsend(ptr noundef %14)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %167

167:                                              ; preds = %184, %155
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %9, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.TupleDescData, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %176, i32 0, i32 17
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %183, label %180

180:                                              ; preds = %171
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %10, align 4
  br label %183

183:                                              ; preds = %180, %171
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %11, align 4
  br label %167, !llvm.loop !19

187:                                              ; preds = %167
  %188 = load i32, ptr %10, align 4
  call void @pq_sendint32(ptr noundef %14, i32 noundef %188)
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %271, %187
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %9, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %274

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.TupleDescData, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %195, i64 0, i64 %197
  store ptr %198, ptr %20, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.RecordIOData, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr [0 x %struct.ColumnIOData], ptr %200, i64 0, i64 %202
  store ptr %203, ptr %21, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %22, align 4
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %207, i32 0, i32 17
  %209 = load i8, ptr %208, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %212

211:                                              ; preds = %193
  br label %271

212:                                              ; preds = %193
  %213 = load i32, ptr %22, align 4
  call void @pq_sendint32(ptr noundef %14, i32 noundef %213)
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  call void @pq_sendint32(ptr noundef %14, i32 noundef -1)
  br label %271

221:                                              ; preds = %212
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds %struct.ColumnIOData, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = load i32, ptr %22, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %221
  %228 = load i32, ptr %22, align 4
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds %struct.ColumnIOData, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds %struct.ColumnIOData, ptr %231, i32 0, i32 3
  call void @getTypeBinaryOutputInfo(i32 noundef %228, ptr noundef %230, ptr noundef %232)
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds %struct.ColumnIOData, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds %struct.ColumnIOData, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.FmgrInfo, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8
  call void @fmgr_info_cxt(i32 noundef %235, ptr noundef %237, ptr noundef %242)
  %243 = load i32, ptr %22, align 4
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %struct.ColumnIOData, ptr %244, i32 0, i32 0
  store i32 %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %227, %221
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr i64, ptr %247, i64 %249
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %23, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds %struct.ColumnIOData, ptr %252, i32 0, i32 4
  %254 = load i64, ptr %23, align 8
  %255 = call ptr @SendFunctionCall(ptr noundef %253, i64 noundef %254)
  store ptr %255, ptr %24, align 8
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds %struct.anon, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = lshr i32 %258, 2
  %260 = and i32 %259, 1073741823
  %261 = sub i32 %260, 4
  call void @pq_sendint32(ptr noundef %14, i32 noundef %261)
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds %struct.anon, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [0 x i8], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds %struct.anon, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 2
  %269 = and i32 %268, 1073741823
  %270 = sub i32 %269, 4
  call void @pq_sendbytes(ptr noundef %14, ptr noundef %264, i32 noundef %270)
  br label %271

271:                                              ; preds = %246, %220, %211
  %272 = load i32, ptr %11, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %11, align 4
  br label %189, !llvm.loop !20

274:                                              ; preds = %189
  %275 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %275)
  %276 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %276)
  br label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.TupleDescData, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %6, align 8
  call void @DecrTupleDescRefCount(ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %277
  br label %285

285:                                              ; preds = %284
  %286 = call ptr @pq_endtypsend(ptr noundef %14)
  %287 = call i64 @PointerGetDatum(ptr noundef %286)
  ret i64 %287
}

declare void @pq_begintypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) #1

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @record_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.HeapTupleData, align 8
  %13 = alloca %struct.HeapTupleData, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %union.anon.2, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = call ptr @pg_detoast_datum(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  %50 = call ptr @pg_detoast_datum(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  store i8 1, ptr %5, align 1
  call void @check_stack_depth()
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.DatumTupleFields, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.DatumTupleFields, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @lookup_rowtype_tupdesc(i32 noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.TupleDescData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.DatumTupleFields, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.DatumTupleFields, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @lookup_rowtype_tupdesc(i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.TupleDescData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1073741823
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 0
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %85)
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 2
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 2
  %93 = and i32 %92, 1073741823
  %94 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 0
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %95)
  %96 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 2
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr %97, ptr %98, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %1
  %103 = load i32, ptr %14, align 4
  br label %106

104:                                              ; preds = %1
  %105 = load i32, ptr %15, align 4
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  store i32 %107, ptr %17, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.FmgrInfo, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.RecordCompareData, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %17, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %152

121:                                              ; preds = %115, %106
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.FmgrInfo, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 8
  %130 = add i64 24, %129
  %131 = call ptr @MemoryContextAlloc(ptr noundef %126, i64 noundef %130)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.FmgrInfo, ptr %134, i32 0, i32 6
  store ptr %131, ptr %135, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.FmgrInfo, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %16, align 8
  %141 = load i32, ptr %17, align 4
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.RecordCompareData, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.RecordCompareData, ptr %144, i32 0, i32 1
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.RecordCompareData, ptr %146, i32 0, i32 2
  store i32 0, ptr %147, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.RecordCompareData, ptr %148, i32 0, i32 3
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.RecordCompareData, ptr %150, i32 0, i32 4
  store i32 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %121, %115
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.RecordCompareData, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %176, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.RecordCompareData, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %8, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %176, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.RecordCompareData, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %7, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.RecordCompareData, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %9, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %230

176:                                              ; preds = %170, %164, %158, %152
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.RecordCompareData, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %179, i64 0, i64 0
  store ptr %180, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %181 = load i32, ptr %17, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 8
  store i64 %183, ptr %27, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 7
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %211

188:                                              ; preds = %177
  %189 = load i64, ptr %27, align 8
  %190 = and i64 %189, 7
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %188
  %193 = load i32, ptr %26, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %192
  %196 = load i64, ptr %27, align 8
  %197 = icmp ule i64 %196, 1024
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = load ptr, ptr %25, align 8
  store ptr %199, ptr %28, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = load i64, ptr %27, align 8
  %202 = getelementptr i8, ptr %200, i64 %201
  store ptr %202, ptr %29, align 8
  br label %203

203:                                              ; preds = %207, %198
  %204 = load ptr, ptr %28, align 8
  %205 = load ptr, ptr %29, align 8
  %206 = icmp ult ptr %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr i64, ptr %208, i32 1
  store ptr %209, ptr %28, align 8
  store i64 0, ptr %208, align 8
  br label %203, !llvm.loop !21

210:                                              ; preds = %203
  br label %216

211:                                              ; preds = %195, %192, %188, %177
  %212 = load ptr, ptr %25, align 8
  %213 = load i32, ptr %26, align 4
  %214 = trunc i32 %213 to i8
  %215 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %212, i8 %214, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %211, %210
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %6, align 4
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.RecordCompareData, ptr %219, i32 0, i32 1
  store i32 %218, ptr %220, align 4
  %221 = load i32, ptr %8, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.RecordCompareData, ptr %222, i32 0, i32 2
  store i32 %221, ptr %223, align 8
  %224 = load i32, ptr %7, align 4
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.RecordCompareData, ptr %225, i32 0, i32 3
  store i32 %224, ptr %226, align 4
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct.RecordCompareData, ptr %228, i32 0, i32 4
  store i32 %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %217, %170
  %231 = load i32, ptr %14, align 4
  %232 = sext i32 %231 to i64
  %233 = mul i64 %232, 8
  %234 = call ptr @palloc(i64 noundef %233)
  store ptr %234, ptr %18, align 8
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = mul i64 %236, 1
  %238 = call ptr @palloc(i64 noundef %237)
  store ptr %238, ptr %20, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %20, align 8
  call void @heap_deform_tuple(ptr noundef %12, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 8
  %245 = call ptr @palloc(i64 noundef %244)
  store ptr %245, ptr %19, align 8
  %246 = load i32, ptr %15, align 4
  %247 = sext i32 %246 to i64
  %248 = mul i64 %247, 1
  %249 = call ptr @palloc(i64 noundef %248)
  store ptr %249, ptr %21, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %21, align 8
  call void @heap_deform_tuple(ptr noundef %13, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %253

253:                                              ; preds = %495, %292, %276, %230
  %254 = load i32, ptr %22, align 4
  %255 = load i32, ptr %14, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %23, align 4
  %259 = load i32, ptr %15, align 4
  %260 = icmp slt i32 %258, %259
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i1 [ true, %253 ], [ %260, %257 ]
  br i1 %262, label %263, label %502

263:                                              ; preds = %261
  store ptr %30, ptr %31, align 8
  %264 = load i32, ptr %22, align 4
  %265 = load i32, ptr %14, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %263
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.TupleDescData, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %269, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %272, i32 0, i32 17
  %274 = load i8, ptr %273, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %267
  %277 = load i32, ptr %22, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %22, align 4
  br label %253, !llvm.loop !22

279:                                              ; preds = %267, %263
  %280 = load i32, ptr %23, align 4
  %281 = load i32, ptr %15, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.TupleDescData, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %23, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %285, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %288, i32 0, i32 17
  %290 = load i8, ptr %289, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %295

292:                                              ; preds = %283
  %293 = load i32, ptr %23, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %23, align 4
  br label %253, !llvm.loop !22

295:                                              ; preds = %283, %279
  %296 = load i32, ptr %22, align 4
  %297 = load i32, ptr %14, align 4
  %298 = icmp sge i32 %296, %297
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %23, align 4
  %301 = load i32, ptr %15, align 4
  %302 = icmp sge i32 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %299, %295
  br label %502

304:                                              ; preds = %299
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.TupleDescData, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %22, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %306, i64 0, i64 %308
  store ptr %309, ptr %32, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.TupleDescData, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %23, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %311, i64 0, i64 %313
  store ptr %314, ptr %33, align 8
  %315 = load ptr, ptr %32, align 8
  %316 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %33, align 8
  %319 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = icmp ne i32 %317, %320
  br i1 %321, label %322, label %343

322:                                              ; preds = %304
  br label %323

323:                                              ; preds = %322
  br i1 true, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %325, label %328, label %341

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %327, label %328, label %341

328:                                              ; preds = %326, %324
  %329 = call i32 @errcode(i32 noundef 67141764)
  %330 = load ptr, ptr %32, align 8
  %331 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @format_type_be(i32 noundef %332)
  %334 = load ptr, ptr %33, align 8
  %335 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = call ptr @format_type_be(i32 noundef %336)
  %338 = load i32, ptr %24, align 4
  %339 = add i32 %338, 1
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %333, ptr noundef %337, i32 noundef %339)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1199, ptr noundef @__func__.record_eq)
  br label %341

341:                                              ; preds = %328, %326, %324
  unreachable

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342, %304
  %344 = load ptr, ptr %32, align 8
  %345 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %344, i32 0, i32 20
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %35, align 4
  %347 = load i32, ptr %35, align 4
  %348 = load ptr, ptr %33, align 8
  %349 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %348, i32 0, i32 20
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %347, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %343
  store i32 0, ptr %35, align 4
  br label %353

353:                                              ; preds = %352, %343
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct.RecordCompareData, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %24, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr [0 x %struct.ColumnCompareData], ptr %355, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.ColumnCompareData, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %34, align 8
  %361 = load ptr, ptr %34, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %371, label %363

363:                                              ; preds = %353
  %364 = load ptr, ptr %34, align 8
  %365 = getelementptr inbounds %struct.TypeCacheEntry, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr %32, align 8
  %368 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = icmp ne i32 %366, %369
  br i1 %370, label %371, label %404

371:                                              ; preds = %363, %353
  %372 = load ptr, ptr %32, align 8
  %373 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = call ptr @lookup_type_cache(i32 noundef %374, i32 noundef 32)
  store ptr %375, ptr %34, align 8
  %376 = load ptr, ptr %34, align 8
  %377 = getelementptr inbounds %struct.TypeCacheEntry, ptr %376, i32 0, i32 21
  %378 = getelementptr inbounds %struct.FmgrInfo, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %396, label %381

381:                                              ; preds = %371
  br label %382

382:                                              ; preds = %381
  br i1 true, label %383, label %385

383:                                              ; preds = %382
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %384, label %387, label %394

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %386, label %387, label %394

387:                                              ; preds = %385, %383
  %388 = call i32 @errcode(i32 noundef 52461700)
  %389 = load ptr, ptr %34, align 8
  %390 = getelementptr inbounds %struct.TypeCacheEntry, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8
  %392 = call ptr @format_type_be(i32 noundef %391)
  %393 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %392)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1222, ptr noundef @__func__.record_eq)
  br label %394

394:                                              ; preds = %387, %385, %383
  unreachable

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395, %371
  %397 = load ptr, ptr %34, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = getelementptr inbounds %struct.RecordCompareData, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %24, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr [0 x %struct.ColumnCompareData], ptr %399, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.ColumnCompareData, ptr %402, i32 0, i32 0
  store ptr %397, ptr %403, align 8
  br label %404

404:                                              ; preds = %396, %363
  %405 = load ptr, ptr %20, align 8
  %406 = load i32, ptr %22, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %418

411:                                              ; preds = %404
  %412 = load ptr, ptr %21, align 8
  %413 = load i32, ptr %23, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr i8, ptr %412, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %495, label %418

418:                                              ; preds = %411, %404
  %419 = load ptr, ptr %20, align 8
  %420 = load i32, ptr %22, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr i8, ptr %419, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %432, label %425

425:                                              ; preds = %418
  %426 = load ptr, ptr %21, align 8
  %427 = load i32, ptr %23, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr i8, ptr %426, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %433

432:                                              ; preds = %425, %418
  store i8 0, ptr %5, align 1
  br label %502

433:                                              ; preds = %425
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %34, align 8
  %436 = getelementptr inbounds %struct.TypeCacheEntry, ptr %435, i32 0, i32 21
  %437 = load ptr, ptr %31, align 8
  %438 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %437, i32 0, i32 0
  store ptr %436, ptr %438, align 8
  %439 = load ptr, ptr %31, align 8
  %440 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %439, i32 0, i32 1
  store ptr null, ptr %440, align 8
  %441 = load ptr, ptr %31, align 8
  %442 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %441, i32 0, i32 2
  store ptr null, ptr %442, align 8
  %443 = load i32, ptr %35, align 4
  %444 = load ptr, ptr %31, align 8
  %445 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %444, i32 0, i32 3
  store i32 %443, ptr %445, align 8
  %446 = load ptr, ptr %31, align 8
  %447 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %446, i32 0, i32 4
  store i8 0, ptr %447, align 4
  %448 = load ptr, ptr %31, align 8
  %449 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %448, i32 0, i32 5
  store i16 2, ptr %449, align 2
  br label %450

450:                                              ; preds = %434
  %451 = load ptr, ptr %18, align 8
  %452 = load i32, ptr %22, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr i64, ptr %451, i64 %453
  %455 = load i64, ptr %454, align 8
  %456 = load ptr, ptr %31, align 8
  %457 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %456, i32 0, i32 6
  %458 = getelementptr [0 x %struct.NullableDatum], ptr %457, i64 0, i64 0
  %459 = getelementptr inbounds %struct.NullableDatum, ptr %458, i32 0, i32 0
  store i64 %455, ptr %459, align 8
  %460 = load ptr, ptr %31, align 8
  %461 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %460, i32 0, i32 6
  %462 = getelementptr [0 x %struct.NullableDatum], ptr %461, i64 0, i64 0
  %463 = getelementptr inbounds %struct.NullableDatum, ptr %462, i32 0, i32 1
  store i8 0, ptr %463, align 8
  %464 = load ptr, ptr %19, align 8
  %465 = load i32, ptr %23, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr i64, ptr %464, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = load ptr, ptr %31, align 8
  %470 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %469, i32 0, i32 6
  %471 = getelementptr [0 x %struct.NullableDatum], ptr %470, i64 0, i64 1
  %472 = getelementptr inbounds %struct.NullableDatum, ptr %471, i32 0, i32 0
  store i64 %468, ptr %472, align 8
  %473 = load ptr, ptr %31, align 8
  %474 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %473, i32 0, i32 6
  %475 = getelementptr [0 x %struct.NullableDatum], ptr %474, i64 0, i64 1
  %476 = getelementptr inbounds %struct.NullableDatum, ptr %475, i32 0, i32 1
  store i8 0, ptr %476, align 8
  %477 = load ptr, ptr %31, align 8
  %478 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.FmgrInfo, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %31, align 8
  %483 = call i64 %481(ptr noundef %482)
  %484 = call zeroext i1 @DatumGetBool(i64 noundef %483)
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %36, align 1
  %486 = load ptr, ptr %31, align 8
  %487 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %486, i32 0, i32 4
  %488 = load i8, ptr %487, align 4
  %489 = trunc i8 %488 to i1
  br i1 %489, label %493, label %490

490:                                              ; preds = %450
  %491 = load i8, ptr %36, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %494, label %493

493:                                              ; preds = %490, %450
  store i8 0, ptr %5, align 1
  br label %502

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494, %411
  %496 = load i32, ptr %22, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %22, align 4
  %498 = load i32, ptr %23, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %23, align 4
  %500 = load i32, ptr %24, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %24, align 4
  br label %253, !llvm.loop !22

502:                                              ; preds = %493, %432, %303, %261
  %503 = load i8, ptr %5, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %525

505:                                              ; preds = %502
  %506 = load i32, ptr %22, align 4
  %507 = load i32, ptr %14, align 4
  %508 = icmp ne i32 %506, %507
  br i1 %508, label %513, label %509

509:                                              ; preds = %505
  %510 = load i32, ptr %23, align 4
  %511 = load i32, ptr %15, align 4
  %512 = icmp ne i32 %510, %511
  br i1 %512, label %513, label %524

513:                                              ; preds = %509, %505
  br label %514

514:                                              ; preds = %513
  br i1 true, label %515, label %517

515:                                              ; preds = %514
  %516 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %516, label %519, label %522

517:                                              ; preds = %514
  %518 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %518, label %519, label %522

519:                                              ; preds = %517, %515
  %520 = call i32 @errcode(i32 noundef 67141764)
  %521 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1266, ptr noundef @__func__.record_eq)
  br label %522

522:                                              ; preds = %519, %517, %515
  unreachable

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523, %509
  br label %525

525:                                              ; preds = %524, %502
  %526 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %526)
  %527 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %527)
  %528 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %528)
  %529 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %529)
  br label %530

530:                                              ; preds = %525
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds %struct.TupleDescData, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 4
  %534 = icmp sge i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %10, align 8
  call void @DecrTupleDescRefCount(ptr noundef %536)
  br label %537

537:                                              ; preds = %535, %530
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr inbounds %struct.TupleDescData, ptr %540, i32 0, i32 3
  %542 = load i32, ptr %541, align 4
  %543 = icmp sge i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %11, align 8
  call void @DecrTupleDescRefCount(ptr noundef %545)
  br label %546

546:                                              ; preds = %544, %539
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %3, align 8
  %550 = load ptr, ptr %2, align 8
  %551 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %550, i32 0, i32 6
  %552 = getelementptr [0 x %struct.NullableDatum], ptr %551, i64 0, i64 0
  %553 = getelementptr inbounds %struct.NullableDatum, ptr %552, i32 0, i32 0
  %554 = load i64, ptr %553, align 8
  %555 = call ptr @DatumGetPointer(i64 noundef %554)
  %556 = icmp ne ptr %549, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %548
  %558 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %558)
  br label %559

559:                                              ; preds = %557, %548
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %4, align 8
  %563 = load ptr, ptr %2, align 8
  %564 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %563, i32 0, i32 6
  %565 = getelementptr [0 x %struct.NullableDatum], ptr %564, i64 0, i64 1
  %566 = getelementptr inbounds %struct.NullableDatum, ptr %565, i32 0, i32 0
  %567 = load i64, ptr %566, align 8
  %568 = call ptr @DatumGetPointer(i64 noundef %567)
  %569 = icmp ne ptr %562, %568
  br i1 %569, label %570, label %572

570:                                              ; preds = %561
  %571 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %571)
  br label %572

572:                                              ; preds = %570, %561
  br label %573

573:                                              ; preds = %572
  %574 = load i8, ptr %5, align 1
  %575 = trunc i8 %574 to i1
  %576 = call i64 @BoolGetDatum(i1 noundef zeroext %575)
  ret i64 %576
}

declare ptr @format_type_be(i32 noundef) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @record_eq(ptr noundef %3)
  %5 = call zeroext i1 @DatumGetBool(i64 noundef %4)
  %6 = xor i1 %5, true
  %7 = call i64 @BoolGetDatum(i1 noundef zeroext %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @record_cmp(ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = call i64 @BoolGetDatum(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @record_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.HeapTupleData, align 8
  %13 = alloca %struct.HeapTupleData, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %union.anon.5, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = call ptr @pg_detoast_datum(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  %50 = call ptr @pg_detoast_datum(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  store i32 0, ptr %5, align 4
  call void @check_stack_depth()
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.DatumTupleFields, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.DatumTupleFields, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @lookup_rowtype_tupdesc(i32 noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.TupleDescData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.DatumTupleFields, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.DatumTupleFields, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @lookup_rowtype_tupdesc(i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.TupleDescData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1073741823
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 0
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %85)
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 2
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 2
  %93 = and i32 %92, 1073741823
  %94 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 0
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %95)
  %96 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 2
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr %97, ptr %98, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %1
  %103 = load i32, ptr %14, align 4
  br label %106

104:                                              ; preds = %1
  %105 = load i32, ptr %15, align 4
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  store i32 %107, ptr %17, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.FmgrInfo, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.RecordCompareData, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %17, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %152

121:                                              ; preds = %115, %106
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.FmgrInfo, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 8
  %130 = add i64 24, %129
  %131 = call ptr @MemoryContextAlloc(ptr noundef %126, i64 noundef %130)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.FmgrInfo, ptr %134, i32 0, i32 6
  store ptr %131, ptr %135, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.FmgrInfo, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %16, align 8
  %141 = load i32, ptr %17, align 4
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.RecordCompareData, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.RecordCompareData, ptr %144, i32 0, i32 1
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.RecordCompareData, ptr %146, i32 0, i32 2
  store i32 0, ptr %147, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.RecordCompareData, ptr %148, i32 0, i32 3
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.RecordCompareData, ptr %150, i32 0, i32 4
  store i32 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %121, %115
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.RecordCompareData, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %176, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.RecordCompareData, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %8, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %176, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.RecordCompareData, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %7, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.RecordCompareData, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %9, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %230

176:                                              ; preds = %170, %164, %158, %152
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.RecordCompareData, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %179, i64 0, i64 0
  store ptr %180, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %181 = load i32, ptr %17, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 8
  store i64 %183, ptr %27, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 7
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %211

188:                                              ; preds = %177
  %189 = load i64, ptr %27, align 8
  %190 = and i64 %189, 7
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %188
  %193 = load i32, ptr %26, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %192
  %196 = load i64, ptr %27, align 8
  %197 = icmp ule i64 %196, 1024
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = load ptr, ptr %25, align 8
  store ptr %199, ptr %28, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = load i64, ptr %27, align 8
  %202 = getelementptr i8, ptr %200, i64 %201
  store ptr %202, ptr %29, align 8
  br label %203

203:                                              ; preds = %207, %198
  %204 = load ptr, ptr %28, align 8
  %205 = load ptr, ptr %29, align 8
  %206 = icmp ult ptr %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr i64, ptr %208, i32 1
  store ptr %209, ptr %28, align 8
  store i64 0, ptr %208, align 8
  br label %203, !llvm.loop !23

210:                                              ; preds = %203
  br label %216

211:                                              ; preds = %195, %192, %188, %177
  %212 = load ptr, ptr %25, align 8
  %213 = load i32, ptr %26, align 4
  %214 = trunc i32 %213 to i8
  %215 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %212, i8 %214, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %211, %210
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %6, align 4
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.RecordCompareData, ptr %219, i32 0, i32 1
  store i32 %218, ptr %220, align 4
  %221 = load i32, ptr %8, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.RecordCompareData, ptr %222, i32 0, i32 2
  store i32 %221, ptr %223, align 8
  %224 = load i32, ptr %7, align 4
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.RecordCompareData, ptr %225, i32 0, i32 3
  store i32 %224, ptr %226, align 4
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct.RecordCompareData, ptr %228, i32 0, i32 4
  store i32 %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %217, %170
  %231 = load i32, ptr %14, align 4
  %232 = sext i32 %231 to i64
  %233 = mul i64 %232, 8
  %234 = call ptr @palloc(i64 noundef %233)
  store ptr %234, ptr %18, align 8
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = mul i64 %236, 1
  %238 = call ptr @palloc(i64 noundef %237)
  store ptr %238, ptr %20, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %20, align 8
  call void @heap_deform_tuple(ptr noundef %12, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 8
  %245 = call ptr @palloc(i64 noundef %244)
  store ptr %245, ptr %19, align 8
  %246 = load i32, ptr %15, align 4
  %247 = sext i32 %246 to i64
  %248 = mul i64 %247, 1
  %249 = call ptr @palloc(i64 noundef %248)
  store ptr %249, ptr %21, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %21, align 8
  call void @heap_deform_tuple(ptr noundef %13, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %253

253:                                              ; preds = %495, %292, %276, %230
  %254 = load i32, ptr %22, align 4
  %255 = load i32, ptr %14, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %23, align 4
  %259 = load i32, ptr %15, align 4
  %260 = icmp slt i32 %258, %259
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i1 [ true, %253 ], [ %260, %257 ]
  br i1 %262, label %263, label %502

263:                                              ; preds = %261
  %264 = load i32, ptr %22, align 4
  %265 = load i32, ptr %14, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %263
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.TupleDescData, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %269, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %272, i32 0, i32 17
  %274 = load i8, ptr %273, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %267
  %277 = load i32, ptr %22, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %22, align 4
  br label %253, !llvm.loop !24

279:                                              ; preds = %267, %263
  %280 = load i32, ptr %23, align 4
  %281 = load i32, ptr %15, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.TupleDescData, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %23, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %285, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %288, i32 0, i32 17
  %290 = load i8, ptr %289, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %295

292:                                              ; preds = %283
  %293 = load i32, ptr %23, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %23, align 4
  br label %253, !llvm.loop !24

295:                                              ; preds = %283, %279
  %296 = load i32, ptr %22, align 4
  %297 = load i32, ptr %14, align 4
  %298 = icmp sge i32 %296, %297
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %23, align 4
  %301 = load i32, ptr %15, align 4
  %302 = icmp sge i32 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %299, %295
  br label %502

304:                                              ; preds = %299
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.TupleDescData, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %22, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %306, i64 0, i64 %308
  store ptr %309, ptr %30, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.TupleDescData, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %23, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %311, i64 0, i64 %313
  store ptr %314, ptr %31, align 8
  %315 = load ptr, ptr %30, align 8
  %316 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %31, align 8
  %319 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = icmp ne i32 %317, %320
  br i1 %321, label %322, label %343

322:                                              ; preds = %304
  br label %323

323:                                              ; preds = %322
  br i1 true, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %325, label %328, label %341

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %327, label %328, label %341

328:                                              ; preds = %326, %324
  %329 = call i32 @errcode(i32 noundef 67141764)
  %330 = load ptr, ptr %30, align 8
  %331 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @format_type_be(i32 noundef %332)
  %334 = load ptr, ptr %31, align 8
  %335 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = call ptr @format_type_be(i32 noundef %336)
  %338 = load i32, ptr %24, align 4
  %339 = add i32 %338, 1
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %333, ptr noundef %337, i32 noundef %339)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 953, ptr noundef @__func__.record_cmp)
  br label %341

341:                                              ; preds = %328, %326, %324
  unreachable

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342, %304
  %344 = load ptr, ptr %30, align 8
  %345 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %344, i32 0, i32 20
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %33, align 4
  %347 = load i32, ptr %33, align 4
  %348 = load ptr, ptr %31, align 8
  %349 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %348, i32 0, i32 20
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %347, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %343
  store i32 0, ptr %33, align 4
  br label %353

353:                                              ; preds = %352, %343
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct.RecordCompareData, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %24, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr [0 x %struct.ColumnCompareData], ptr %355, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.ColumnCompareData, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %32, align 8
  %361 = load ptr, ptr %32, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %371, label %363

363:                                              ; preds = %353
  %364 = load ptr, ptr %32, align 8
  %365 = getelementptr inbounds %struct.TypeCacheEntry, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr %30, align 8
  %368 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = icmp ne i32 %366, %369
  br i1 %370, label %371, label %404

371:                                              ; preds = %363, %353
  %372 = load ptr, ptr %30, align 8
  %373 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = call ptr @lookup_type_cache(i32 noundef %374, i32 noundef 64)
  store ptr %375, ptr %32, align 8
  %376 = load ptr, ptr %32, align 8
  %377 = getelementptr inbounds %struct.TypeCacheEntry, ptr %376, i32 0, i32 22
  %378 = getelementptr inbounds %struct.FmgrInfo, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %396, label %381

381:                                              ; preds = %371
  br label %382

382:                                              ; preds = %381
  br i1 true, label %383, label %385

383:                                              ; preds = %382
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %384, label %387, label %394

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %386, label %387, label %394

387:                                              ; preds = %385, %383
  %388 = call i32 @errcode(i32 noundef 52461700)
  %389 = load ptr, ptr %32, align 8
  %390 = getelementptr inbounds %struct.TypeCacheEntry, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8
  %392 = call ptr @format_type_be(i32 noundef %391)
  %393 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %392)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 976, ptr noundef @__func__.record_cmp)
  br label %394

394:                                              ; preds = %387, %385, %383
  unreachable

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395, %371
  %397 = load ptr, ptr %32, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = getelementptr inbounds %struct.RecordCompareData, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %24, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr [0 x %struct.ColumnCompareData], ptr %399, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.ColumnCompareData, ptr %402, i32 0, i32 0
  store ptr %397, ptr %403, align 8
  br label %404

404:                                              ; preds = %396, %363
  %405 = load ptr, ptr %20, align 8
  %406 = load i32, ptr %22, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %418

411:                                              ; preds = %404
  %412 = load ptr, ptr %21, align 8
  %413 = load i32, ptr %23, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr i8, ptr %412, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %495, label %418

418:                                              ; preds = %411, %404
  store ptr %34, ptr %35, align 8
  %419 = load ptr, ptr %20, align 8
  %420 = load i32, ptr %22, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr i8, ptr %419, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  store i32 1, ptr %5, align 4
  br label %502

426:                                              ; preds = %418
  %427 = load ptr, ptr %21, align 8
  %428 = load i32, ptr %23, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr i8, ptr %427, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %434

433:                                              ; preds = %426
  store i32 -1, ptr %5, align 4
  br label %502

434:                                              ; preds = %426
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %32, align 8
  %437 = getelementptr inbounds %struct.TypeCacheEntry, ptr %436, i32 0, i32 22
  %438 = load ptr, ptr %35, align 8
  %439 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %438, i32 0, i32 0
  store ptr %437, ptr %439, align 8
  %440 = load ptr, ptr %35, align 8
  %441 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %440, i32 0, i32 1
  store ptr null, ptr %441, align 8
  %442 = load ptr, ptr %35, align 8
  %443 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %442, i32 0, i32 2
  store ptr null, ptr %443, align 8
  %444 = load i32, ptr %33, align 4
  %445 = load ptr, ptr %35, align 8
  %446 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %445, i32 0, i32 3
  store i32 %444, ptr %446, align 8
  %447 = load ptr, ptr %35, align 8
  %448 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %447, i32 0, i32 4
  store i8 0, ptr %448, align 4
  %449 = load ptr, ptr %35, align 8
  %450 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %449, i32 0, i32 5
  store i16 2, ptr %450, align 2
  br label %451

451:                                              ; preds = %435
  %452 = load ptr, ptr %18, align 8
  %453 = load i32, ptr %22, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr i64, ptr %452, i64 %454
  %456 = load i64, ptr %455, align 8
  %457 = load ptr, ptr %35, align 8
  %458 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %457, i32 0, i32 6
  %459 = getelementptr [0 x %struct.NullableDatum], ptr %458, i64 0, i64 0
  %460 = getelementptr inbounds %struct.NullableDatum, ptr %459, i32 0, i32 0
  store i64 %456, ptr %460, align 8
  %461 = load ptr, ptr %35, align 8
  %462 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %461, i32 0, i32 6
  %463 = getelementptr [0 x %struct.NullableDatum], ptr %462, i64 0, i64 0
  %464 = getelementptr inbounds %struct.NullableDatum, ptr %463, i32 0, i32 1
  store i8 0, ptr %464, align 8
  %465 = load ptr, ptr %19, align 8
  %466 = load i32, ptr %23, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr i64, ptr %465, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = load ptr, ptr %35, align 8
  %471 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %470, i32 0, i32 6
  %472 = getelementptr [0 x %struct.NullableDatum], ptr %471, i64 0, i64 1
  %473 = getelementptr inbounds %struct.NullableDatum, ptr %472, i32 0, i32 0
  store i64 %469, ptr %473, align 8
  %474 = load ptr, ptr %35, align 8
  %475 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %474, i32 0, i32 6
  %476 = getelementptr [0 x %struct.NullableDatum], ptr %475, i64 0, i64 1
  %477 = getelementptr inbounds %struct.NullableDatum, ptr %476, i32 0, i32 1
  store i8 0, ptr %477, align 8
  %478 = load ptr, ptr %35, align 8
  %479 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.FmgrInfo, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %35, align 8
  %484 = call i64 %482(ptr noundef %483)
  %485 = call i32 @DatumGetInt32(i64 noundef %484)
  store i32 %485, ptr %36, align 4
  %486 = load i32, ptr %36, align 4
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %451
  store i32 -1, ptr %5, align 4
  br label %502

489:                                              ; preds = %451
  %490 = load i32, ptr %36, align 4
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  store i32 1, ptr %5, align 4
  br label %502

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %411
  %496 = load i32, ptr %22, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %22, align 4
  %498 = load i32, ptr %23, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %23, align 4
  %500 = load i32, ptr %24, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %24, align 4
  br label %253, !llvm.loop !24

502:                                              ; preds = %492, %488, %433, %425, %303, %261
  %503 = load i32, ptr %5, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %525

505:                                              ; preds = %502
  %506 = load i32, ptr %22, align 4
  %507 = load i32, ptr %14, align 4
  %508 = icmp ne i32 %506, %507
  br i1 %508, label %513, label %509

509:                                              ; preds = %505
  %510 = load i32, ptr %23, align 4
  %511 = load i32, ptr %15, align 4
  %512 = icmp ne i32 %510, %511
  br i1 %512, label %513, label %524

513:                                              ; preds = %509, %505
  br label %514

514:                                              ; preds = %513
  br i1 true, label %515, label %517

515:                                              ; preds = %514
  %516 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %516, label %519, label %522

517:                                              ; preds = %514
  %518 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %518, label %519, label %522

519:                                              ; preds = %517, %515
  %520 = call i32 @errcode(i32 noundef 67141764)
  %521 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1041, ptr noundef @__func__.record_cmp)
  br label %522

522:                                              ; preds = %519, %517, %515
  unreachable

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523, %509
  br label %525

525:                                              ; preds = %524, %502
  %526 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %526)
  %527 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %527)
  %528 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %528)
  %529 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %529)
  br label %530

530:                                              ; preds = %525
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds %struct.TupleDescData, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 4
  %534 = icmp sge i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %10, align 8
  call void @DecrTupleDescRefCount(ptr noundef %536)
  br label %537

537:                                              ; preds = %535, %530
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr inbounds %struct.TupleDescData, ptr %540, i32 0, i32 3
  %542 = load i32, ptr %541, align 4
  %543 = icmp sge i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %11, align 8
  call void @DecrTupleDescRefCount(ptr noundef %545)
  br label %546

546:                                              ; preds = %544, %539
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %3, align 8
  %550 = load ptr, ptr %2, align 8
  %551 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %550, i32 0, i32 6
  %552 = getelementptr [0 x %struct.NullableDatum], ptr %551, i64 0, i64 0
  %553 = getelementptr inbounds %struct.NullableDatum, ptr %552, i32 0, i32 0
  %554 = load i64, ptr %553, align 8
  %555 = call ptr @DatumGetPointer(i64 noundef %554)
  %556 = icmp ne ptr %549, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %548
  %558 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %558)
  br label %559

559:                                              ; preds = %557, %548
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %4, align 8
  %563 = load ptr, ptr %2, align 8
  %564 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %563, i32 0, i32 6
  %565 = getelementptr [0 x %struct.NullableDatum], ptr %564, i64 0, i64 1
  %566 = getelementptr inbounds %struct.NullableDatum, ptr %565, i32 0, i32 0
  %567 = load i64, ptr %566, align 8
  %568 = call ptr @DatumGetPointer(i64 noundef %567)
  %569 = icmp ne ptr %562, %568
  br i1 %569, label %570, label %572

570:                                              ; preds = %561
  %571 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %571)
  br label %572

572:                                              ; preds = %570, %561
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %5, align 4
  ret i32 %574
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @record_cmp(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  %6 = call i64 @BoolGetDatum(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @record_cmp(ptr noundef %3)
  %5 = icmp sle i32 %4, 0
  %6 = call i64 @BoolGetDatum(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @record_cmp(ptr noundef %3)
  %5 = icmp sge i32 %4, 0
  %6 = call i64 @BoolGetDatum(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btrecordcmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @record_cmp(ptr noundef %3)
  %5 = call i64 @Int32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_image_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.HeapTupleData, align 8
  %13 = alloca %struct.HeapTupleData, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = call ptr @pg_detoast_datum(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = call ptr @pg_detoast_datum(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.DatumTupleFields, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.DatumTupleFields, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @lookup_rowtype_tupdesc(i32 noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.TupleDescData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %14, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.DatumTupleFields, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.DatumTupleFields, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @lookup_rowtype_tupdesc(i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.TupleDescData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 2
  %78 = and i32 %77, 1073741823
  %79 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 0
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %80)
  %81 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 2
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.anon, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 2
  %88 = and i32 %87, 1073741823
  %89 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %90)
  %91 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 2
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %15, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %1
  %98 = load i32, ptr %14, align 4
  br label %101

99:                                               ; preds = %1
  %100 = load i32, ptr %15, align 4
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  store i32 %102, ptr %17, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FmgrInfo, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.RecordCompareData, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %17, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %147

116:                                              ; preds = %110, %101
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.FmgrInfo, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 8
  %125 = add i64 24, %124
  %126 = call ptr @MemoryContextAlloc(ptr noundef %121, i64 noundef %125)
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.FmgrInfo, ptr %129, i32 0, i32 6
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.FmgrInfo, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %16, align 8
  %136 = load i32, ptr %17, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.RecordCompareData, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.RecordCompareData, ptr %139, i32 0, i32 1
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.RecordCompareData, ptr %141, i32 0, i32 2
  store i32 0, ptr %142, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.RecordCompareData, ptr %143, i32 0, i32 3
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.RecordCompareData, ptr %145, i32 0, i32 4
  store i32 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %116, %110
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.RecordCompareData, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %6, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %171, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.RecordCompareData, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %8, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %171, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.RecordCompareData, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %7, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.RecordCompareData, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = load i32, ptr %9, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %225

171:                                              ; preds = %165, %159, %153, %147
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.RecordCompareData, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %174, i64 0, i64 0
  store ptr %175, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %176 = load i32, ptr %17, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 8
  store i64 %178, ptr %27, align 8
  %179 = load ptr, ptr %25, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 7
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %206

183:                                              ; preds = %172
  %184 = load i64, ptr %27, align 8
  %185 = and i64 %184, 7
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = load i32, ptr %26, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %187
  %191 = load i64, ptr %27, align 8
  %192 = icmp ule i64 %191, 1024
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  %194 = load ptr, ptr %25, align 8
  store ptr %194, ptr %28, align 8
  %195 = load ptr, ptr %28, align 8
  %196 = load i64, ptr %27, align 8
  %197 = getelementptr i8, ptr %195, i64 %196
  store ptr %197, ptr %29, align 8
  br label %198

198:                                              ; preds = %202, %193
  %199 = load ptr, ptr %28, align 8
  %200 = load ptr, ptr %29, align 8
  %201 = icmp ult ptr %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load ptr, ptr %28, align 8
  %204 = getelementptr i64, ptr %203, i32 1
  store ptr %204, ptr %28, align 8
  store i64 0, ptr %203, align 8
  br label %198, !llvm.loop !25

205:                                              ; preds = %198
  br label %211

206:                                              ; preds = %190, %187, %183, %172
  %207 = load ptr, ptr %25, align 8
  %208 = load i32, ptr %26, align 4
  %209 = trunc i32 %208 to i8
  %210 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %207, i8 %209, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %206, %205
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %6, align 4
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct.RecordCompareData, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 4
  %216 = load i32, ptr %8, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.RecordCompareData, ptr %217, i32 0, i32 2
  store i32 %216, ptr %218, align 8
  %219 = load i32, ptr %7, align 4
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.RecordCompareData, ptr %220, i32 0, i32 3
  store i32 %219, ptr %221, align 4
  %222 = load i32, ptr %9, align 4
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct.RecordCompareData, ptr %223, i32 0, i32 4
  store i32 %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %212, %165
  %226 = load i32, ptr %14, align 4
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 8
  %229 = call ptr @palloc(i64 noundef %228)
  store ptr %229, ptr %18, align 8
  %230 = load i32, ptr %14, align 4
  %231 = sext i32 %230 to i64
  %232 = mul i64 %231, 1
  %233 = call ptr @palloc(i64 noundef %232)
  store ptr %233, ptr %20, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %20, align 8
  call void @heap_deform_tuple(ptr noundef %12, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  %237 = load i32, ptr %15, align 4
  %238 = sext i32 %237 to i64
  %239 = mul i64 %238, 8
  %240 = call ptr @palloc(i64 noundef %239)
  store ptr %240, ptr %19, align 8
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = mul i64 %242, 1
  %244 = call ptr @palloc(i64 noundef %243)
  store ptr %244, ptr %21, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %21, align 8
  call void @heap_deform_tuple(ptr noundef %13, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %248

248:                                              ; preds = %392, %287, %271, %225
  %249 = load i32, ptr %22, align 4
  %250 = load i32, ptr %14, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %23, align 4
  %254 = load i32, ptr %15, align 4
  %255 = icmp slt i32 %253, %254
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi i1 [ true, %248 ], [ %255, %252 ]
  br i1 %257, label %258, label %399

258:                                              ; preds = %256
  %259 = load i32, ptr %22, align 4
  %260 = load i32, ptr %14, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %274

262:                                              ; preds = %258
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.TupleDescData, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %22, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %267, i32 0, i32 17
  %269 = load i8, ptr %268, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %274

271:                                              ; preds = %262
  %272 = load i32, ptr %22, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %22, align 4
  br label %248, !llvm.loop !26

274:                                              ; preds = %262, %258
  %275 = load i32, ptr %23, align 4
  %276 = load i32, ptr %15, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %290

278:                                              ; preds = %274
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.TupleDescData, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %23, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %280, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %283, i32 0, i32 17
  %285 = load i8, ptr %284, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %290

287:                                              ; preds = %278
  %288 = load i32, ptr %23, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %23, align 4
  br label %248, !llvm.loop !26

290:                                              ; preds = %278, %274
  %291 = load i32, ptr %22, align 4
  %292 = load i32, ptr %14, align 4
  %293 = icmp sge i32 %291, %292
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = load i32, ptr %23, align 4
  %296 = load i32, ptr %15, align 4
  %297 = icmp sge i32 %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %294, %290
  br label %399

299:                                              ; preds = %294
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.TupleDescData, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %22, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %301, i64 0, i64 %303
  store ptr %304, ptr %30, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %struct.TupleDescData, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %23, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %306, i64 0, i64 %308
  store ptr %309, ptr %31, align 8
  %310 = load ptr, ptr %30, align 8
  %311 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %31, align 8
  %314 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %312, %315
  br i1 %316, label %317, label %338

317:                                              ; preds = %299
  br label %318

318:                                              ; preds = %317
  br i1 true, label %319, label %321

319:                                              ; preds = %318
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %320, label %323, label %336

321:                                              ; preds = %318
  %322 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %322, label %323, label %336

323:                                              ; preds = %321, %319
  %324 = call i32 @errcode(i32 noundef 67141764)
  %325 = load ptr, ptr %30, align 8
  %326 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = call ptr @format_type_be(i32 noundef %327)
  %329 = load ptr, ptr %31, align 8
  %330 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = call ptr @format_type_be(i32 noundef %331)
  %333 = load i32, ptr %24, align 4
  %334 = add i32 %333, 1
  %335 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %328, ptr noundef %332, i32 noundef %334)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1703, ptr noundef @__func__.record_image_eq)
  br label %336

336:                                              ; preds = %323, %321, %319
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337, %299
  %339 = load ptr, ptr %20, align 8
  %340 = load i32, ptr %22, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %352

345:                                              ; preds = %338
  %346 = load ptr, ptr %21, align 8
  %347 = load i32, ptr %23, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr i8, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %392, label %352

352:                                              ; preds = %345, %338
  %353 = load ptr, ptr %20, align 8
  %354 = load i32, ptr %22, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr i8, ptr %353, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %366, label %359

359:                                              ; preds = %352
  %360 = load ptr, ptr %21, align 8
  %361 = load i32, ptr %23, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr i8, ptr %360, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %367

366:                                              ; preds = %359, %352
  store i8 0, ptr %5, align 1
  br label %399

367:                                              ; preds = %359
  %368 = load ptr, ptr %18, align 8
  %369 = load i32, ptr %22, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr i64, ptr %368, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = load ptr, ptr %19, align 8
  %374 = load i32, ptr %23, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr i64, ptr %373, i64 %375
  %377 = load i64, ptr %376, align 8
  %378 = load ptr, ptr %30, align 8
  %379 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %378, i32 0, i32 8
  %380 = load i8, ptr %379, align 2
  %381 = trunc i8 %380 to i1
  %382 = load ptr, ptr %31, align 8
  %383 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %382, i32 0, i32 3
  %384 = load i16, ptr %383, align 4
  %385 = sext i16 %384 to i32
  %386 = call zeroext i1 @datum_image_eq(i64 noundef %372, i64 noundef %377, i1 noundef zeroext %381, i32 noundef %385)
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %5, align 1
  %388 = load i8, ptr %5, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %391, label %390

390:                                              ; preds = %367
  br label %399

391:                                              ; preds = %367
  br label %392

392:                                              ; preds = %391, %345
  %393 = load i32, ptr %22, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %22, align 4
  %395 = load i32, ptr %23, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %23, align 4
  %397 = load i32, ptr %24, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %24, align 4
  br label %248, !llvm.loop !26

399:                                              ; preds = %390, %366, %298, %256
  %400 = load i8, ptr %5, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %422

402:                                              ; preds = %399
  %403 = load i32, ptr %22, align 4
  %404 = load i32, ptr %14, align 4
  %405 = icmp ne i32 %403, %404
  br i1 %405, label %410, label %406

406:                                              ; preds = %402
  %407 = load i32, ptr %23, align 4
  %408 = load i32, ptr %15, align 4
  %409 = icmp ne i32 %407, %408
  br i1 %409, label %410, label %421

410:                                              ; preds = %406, %402
  br label %411

411:                                              ; preds = %410
  br i1 true, label %412, label %414

412:                                              ; preds = %411
  %413 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %413, label %416, label %419

414:                                              ; preds = %411
  %415 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %415, label %416, label %419

416:                                              ; preds = %414, %412
  %417 = call i32 @errcode(i32 noundef 67141764)
  %418 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1736, ptr noundef @__func__.record_image_eq)
  br label %419

419:                                              ; preds = %416, %414, %412
  unreachable

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420, %406
  br label %422

422:                                              ; preds = %421, %399
  %423 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %423)
  %424 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %424)
  %425 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %425)
  %426 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %426)
  br label %427

427:                                              ; preds = %422
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds %struct.TupleDescData, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 4
  %431 = icmp sge i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %10, align 8
  call void @DecrTupleDescRefCount(ptr noundef %433)
  br label %434

434:                                              ; preds = %432, %427
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds %struct.TupleDescData, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = load ptr, ptr %11, align 8
  call void @DecrTupleDescRefCount(ptr noundef %442)
  br label %443

443:                                              ; preds = %441, %436
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %3, align 8
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %447, i32 0, i32 6
  %449 = getelementptr [0 x %struct.NullableDatum], ptr %448, i64 0, i64 0
  %450 = getelementptr inbounds %struct.NullableDatum, ptr %449, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = call ptr @DatumGetPointer(i64 noundef %451)
  %453 = icmp ne ptr %446, %452
  br i1 %453, label %454, label %456

454:                                              ; preds = %445
  %455 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %455)
  br label %456

456:                                              ; preds = %454, %445
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %4, align 8
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %460, i32 0, i32 6
  %462 = getelementptr [0 x %struct.NullableDatum], ptr %461, i64 0, i64 1
  %463 = getelementptr inbounds %struct.NullableDatum, ptr %462, i32 0, i32 0
  %464 = load i64, ptr %463, align 8
  %465 = call ptr @DatumGetPointer(i64 noundef %464)
  %466 = icmp ne ptr %459, %465
  br i1 %466, label %467, label %469

467:                                              ; preds = %458
  %468 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %468)
  br label %469

469:                                              ; preds = %467, %458
  br label %470

470:                                              ; preds = %469
  %471 = load i8, ptr %5, align 1
  %472 = trunc i8 %471 to i1
  %473 = call i64 @BoolGetDatum(i1 noundef zeroext %472)
  ret i64 %473
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @record_image_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @record_image_eq(ptr noundef %3)
  %5 = call zeroext i1 @DatumGetBool(i64 noundef %4)
  %6 = xor i1 %5, true
  %7 = call i64 @BoolGetDatum(i1 noundef zeroext %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_image_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @record_image_cmp(ptr noundef %3)
  %5 = icmp slt i32 %4, 0
  %6 = call i64 @BoolGetDatum(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @record_image_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.HeapTupleData, align 8
  %13 = alloca %struct.HeapTupleData, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = call ptr @pg_detoast_datum(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  %50 = call ptr @pg_detoast_datum(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.DatumTupleFields, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.DatumTupleFields, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @lookup_rowtype_tupdesc(i32 noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.TupleDescData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.DatumTupleFields, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.DatumTupleFields, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @lookup_rowtype_tupdesc(i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.TupleDescData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1073741823
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 0
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %85)
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 2
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 2
  %93 = and i32 %92, 1073741823
  %94 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 0
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %95)
  %96 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 2
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr %97, ptr %98, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %1
  %103 = load i32, ptr %14, align 4
  br label %106

104:                                              ; preds = %1
  %105 = load i32, ptr %15, align 4
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  store i32 %107, ptr %17, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.FmgrInfo, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.RecordCompareData, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %17, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %152

121:                                              ; preds = %115, %106
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.FmgrInfo, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 8
  %130 = add i64 24, %129
  %131 = call ptr @MemoryContextAlloc(ptr noundef %126, i64 noundef %130)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.FmgrInfo, ptr %134, i32 0, i32 6
  store ptr %131, ptr %135, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.FmgrInfo, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %16, align 8
  %141 = load i32, ptr %17, align 4
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.RecordCompareData, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.RecordCompareData, ptr %144, i32 0, i32 1
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.RecordCompareData, ptr %146, i32 0, i32 2
  store i32 0, ptr %147, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.RecordCompareData, ptr %148, i32 0, i32 3
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.RecordCompareData, ptr %150, i32 0, i32 4
  store i32 0, ptr %151, align 8
  br label %152

152:                                              ; preds = %121, %115
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.RecordCompareData, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %176, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.RecordCompareData, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %8, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %176, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.RecordCompareData, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %7, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.RecordCompareData, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %9, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %230

176:                                              ; preds = %170, %164, %158, %152
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.RecordCompareData, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %179, i64 0, i64 0
  store ptr %180, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %181 = load i32, ptr %17, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 8
  store i64 %183, ptr %27, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 7
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %211

188:                                              ; preds = %177
  %189 = load i64, ptr %27, align 8
  %190 = and i64 %189, 7
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %188
  %193 = load i32, ptr %26, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %211

195:                                              ; preds = %192
  %196 = load i64, ptr %27, align 8
  %197 = icmp ule i64 %196, 1024
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = load ptr, ptr %25, align 8
  store ptr %199, ptr %28, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = load i64, ptr %27, align 8
  %202 = getelementptr i8, ptr %200, i64 %201
  store ptr %202, ptr %29, align 8
  br label %203

203:                                              ; preds = %207, %198
  %204 = load ptr, ptr %28, align 8
  %205 = load ptr, ptr %29, align 8
  %206 = icmp ult ptr %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr i64, ptr %208, i32 1
  store ptr %209, ptr %28, align 8
  store i64 0, ptr %208, align 8
  br label %203, !llvm.loop !27

210:                                              ; preds = %203
  br label %216

211:                                              ; preds = %195, %192, %188, %177
  %212 = load ptr, ptr %25, align 8
  %213 = load i32, ptr %26, align 4
  %214 = trunc i32 %213 to i8
  %215 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %212, i8 %214, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %211, %210
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %6, align 4
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.RecordCompareData, ptr %219, i32 0, i32 1
  store i32 %218, ptr %220, align 4
  %221 = load i32, ptr %8, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.RecordCompareData, ptr %222, i32 0, i32 2
  store i32 %221, ptr %223, align 8
  %224 = load i32, ptr %7, align 4
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.RecordCompareData, ptr %225, i32 0, i32 3
  store i32 %224, ptr %226, align 4
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct.RecordCompareData, ptr %228, i32 0, i32 4
  store i32 %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %217, %170
  %231 = load i32, ptr %14, align 4
  %232 = sext i32 %231 to i64
  %233 = mul i64 %232, 8
  %234 = call ptr @palloc(i64 noundef %233)
  store ptr %234, ptr %18, align 8
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = mul i64 %236, 1
  %238 = call ptr @palloc(i64 noundef %237)
  store ptr %238, ptr %20, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %20, align 8
  call void @heap_deform_tuple(ptr noundef %12, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 8
  %245 = call ptr @palloc(i64 noundef %244)
  store ptr %245, ptr %19, align 8
  %246 = load i32, ptr %15, align 4
  %247 = sext i32 %246 to i64
  %248 = mul i64 %247, 1
  %249 = call ptr @palloc(i64 noundef %248)
  store ptr %249, ptr %21, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %21, align 8
  call void @heap_deform_tuple(ptr noundef %13, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %253

253:                                              ; preds = %564, %292, %276, %230
  %254 = load i32, ptr %22, align 4
  %255 = load i32, ptr %14, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %23, align 4
  %259 = load i32, ptr %15, align 4
  %260 = icmp slt i32 %258, %259
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i1 [ true, %253 ], [ %260, %257 ]
  br i1 %262, label %263, label %571

263:                                              ; preds = %261
  %264 = load i32, ptr %22, align 4
  %265 = load i32, ptr %14, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %263
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.TupleDescData, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %269, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %272, i32 0, i32 17
  %274 = load i8, ptr %273, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %267
  %277 = load i32, ptr %22, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %22, align 4
  br label %253, !llvm.loop !28

279:                                              ; preds = %267, %263
  %280 = load i32, ptr %23, align 4
  %281 = load i32, ptr %15, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.TupleDescData, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %23, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %285, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %288, i32 0, i32 17
  %290 = load i8, ptr %289, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %295

292:                                              ; preds = %283
  %293 = load i32, ptr %23, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %23, align 4
  br label %253, !llvm.loop !28

295:                                              ; preds = %283, %279
  %296 = load i32, ptr %22, align 4
  %297 = load i32, ptr %14, align 4
  %298 = icmp sge i32 %296, %297
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %23, align 4
  %301 = load i32, ptr %15, align 4
  %302 = icmp sge i32 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %299, %295
  br label %571

304:                                              ; preds = %299
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.TupleDescData, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %22, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %306, i64 0, i64 %308
  store ptr %309, ptr %30, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.TupleDescData, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %23, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %311, i64 0, i64 %313
  store ptr %314, ptr %31, align 8
  %315 = load ptr, ptr %30, align 8
  %316 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %31, align 8
  %319 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = icmp ne i32 %317, %320
  br i1 %321, label %322, label %343

322:                                              ; preds = %304
  br label %323

323:                                              ; preds = %322
  br i1 true, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %325, label %328, label %341

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %327, label %328, label %341

328:                                              ; preds = %326, %324
  %329 = call i32 @errcode(i32 noundef 67141764)
  %330 = load ptr, ptr %30, align 8
  %331 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @format_type_be(i32 noundef %332)
  %334 = load ptr, ptr %31, align 8
  %335 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = call ptr @format_type_be(i32 noundef %336)
  %338 = load i32, ptr %24, align 4
  %339 = add i32 %338, 1
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %333, ptr noundef %337, i32 noundef %339)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1457, ptr noundef @__func__.record_image_cmp)
  br label %341

341:                                              ; preds = %328, %326, %324
  unreachable

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342, %304
  %344 = load ptr, ptr %20, align 8
  %345 = load i32, ptr %22, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr i8, ptr %344, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %357

350:                                              ; preds = %343
  %351 = load ptr, ptr %21, align 8
  %352 = load i32, ptr %23, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr i8, ptr %351, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %564, label %357

357:                                              ; preds = %350, %343
  store i32 0, ptr %32, align 4
  %358 = load ptr, ptr %20, align 8
  %359 = load i32, ptr %22, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %365

364:                                              ; preds = %357
  store i32 1, ptr %5, align 4
  br label %571

365:                                              ; preds = %357
  %366 = load ptr, ptr %21, align 8
  %367 = load i32, ptr %23, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr i8, ptr %366, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %373

372:                                              ; preds = %365
  store i32 -1, ptr %5, align 4
  br label %571

373:                                              ; preds = %365
  %374 = load ptr, ptr %30, align 8
  %375 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %374, i32 0, i32 8
  %376 = load i8, ptr %375, align 2
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %404

378:                                              ; preds = %373
  %379 = load ptr, ptr %18, align 8
  %380 = load i32, ptr %22, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr i64, ptr %379, i64 %381
  %383 = load i64, ptr %382, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = load i32, ptr %23, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr i64, ptr %384, i64 %386
  %388 = load i64, ptr %387, align 8
  %389 = icmp ne i64 %383, %388
  br i1 %389, label %390, label %403

390:                                              ; preds = %378
  %391 = load ptr, ptr %18, align 8
  %392 = load i32, ptr %22, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr i64, ptr %391, i64 %393
  %395 = load i64, ptr %394, align 8
  %396 = load ptr, ptr %19, align 8
  %397 = load i32, ptr %23, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr i64, ptr %396, i64 %398
  %400 = load i64, ptr %399, align 8
  %401 = icmp ult i64 %395, %400
  %402 = select i1 %401, i32 -1, i32 1
  store i32 %402, ptr %32, align 4
  br label %403

403:                                              ; preds = %390, %378
  br label %554

404:                                              ; preds = %373
  %405 = load ptr, ptr %30, align 8
  %406 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %405, i32 0, i32 3
  %407 = load i16, ptr %406, align 4
  %408 = sext i16 %407 to i32
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %428

410:                                              ; preds = %404
  %411 = load ptr, ptr %18, align 8
  %412 = load i32, ptr %22, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr i64, ptr %411, i64 %413
  %415 = load i64, ptr %414, align 8
  %416 = call ptr @DatumGetPointer(i64 noundef %415)
  %417 = load ptr, ptr %19, align 8
  %418 = load i32, ptr %23, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr i64, ptr %417, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = call ptr @DatumGetPointer(i64 noundef %421)
  %423 = load ptr, ptr %30, align 8
  %424 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %423, i32 0, i32 3
  %425 = load i16, ptr %424, align 4
  %426 = sext i16 %425 to i64
  %427 = call i32 @memcmp(ptr noundef %416, ptr noundef %422, i64 noundef %426) #10
  store i32 %427, ptr %32, align 4
  br label %553

428:                                              ; preds = %404
  %429 = load ptr, ptr %30, align 8
  %430 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %429, i32 0, i32 3
  %431 = load i16, ptr %430, align 4
  %432 = sext i16 %431 to i32
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %434, label %538

434:                                              ; preds = %428
  %435 = load ptr, ptr %18, align 8
  %436 = load i32, ptr %22, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr i64, ptr %435, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = call i64 @toast_raw_datum_size(i64 noundef %439)
  store i64 %440, ptr %33, align 8
  %441 = load ptr, ptr %19, align 8
  %442 = load i32, ptr %23, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr i64, ptr %441, i64 %443
  %445 = load i64, ptr %444, align 8
  %446 = call i64 @toast_raw_datum_size(i64 noundef %445)
  store i64 %446, ptr %34, align 8
  %447 = load ptr, ptr %18, align 8
  %448 = load i32, ptr %22, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr i64, ptr %447, i64 %449
  %451 = load i64, ptr %450, align 8
  %452 = call ptr @DatumGetPointer(i64 noundef %451)
  %453 = call ptr @pg_detoast_datum_packed(ptr noundef %452)
  store ptr %453, ptr %35, align 8
  %454 = load ptr, ptr %19, align 8
  %455 = load i32, ptr %23, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr i64, ptr %454, i64 %456
  %458 = load i64, ptr %457, align 8
  %459 = call ptr @DatumGetPointer(i64 noundef %458)
  %460 = call ptr @pg_detoast_datum_packed(ptr noundef %459)
  store ptr %460, ptr %36, align 8
  %461 = load ptr, ptr %35, align 8
  %462 = getelementptr inbounds %struct.varattrib_1b, ptr %461, i32 0, i32 0
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %471

467:                                              ; preds = %434
  %468 = load ptr, ptr %35, align 8
  %469 = getelementptr inbounds %struct.varattrib_1b, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds [0 x i8], ptr %469, i64 0, i64 0
  br label %475

471:                                              ; preds = %434
  %472 = load ptr, ptr %35, align 8
  %473 = getelementptr inbounds %struct.anon, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds [0 x i8], ptr %473, i64 0, i64 0
  br label %475

475:                                              ; preds = %471, %467
  %476 = phi ptr [ %470, %467 ], [ %474, %471 ]
  %477 = load ptr, ptr %36, align 8
  %478 = getelementptr inbounds %struct.varattrib_1b, ptr %477, i32 0, i32 0
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %487

483:                                              ; preds = %475
  %484 = load ptr, ptr %36, align 8
  %485 = getelementptr inbounds %struct.varattrib_1b, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds [0 x i8], ptr %485, i64 0, i64 0
  br label %491

487:                                              ; preds = %475
  %488 = load ptr, ptr %36, align 8
  %489 = getelementptr inbounds %struct.anon, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds [0 x i8], ptr %489, i64 0, i64 0
  br label %491

491:                                              ; preds = %487, %483
  %492 = phi ptr [ %486, %483 ], [ %490, %487 ]
  %493 = load i64, ptr %33, align 8
  %494 = load i64, ptr %34, align 8
  %495 = icmp ult i64 %493, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = load i64, ptr %33, align 8
  br label %500

498:                                              ; preds = %491
  %499 = load i64, ptr %34, align 8
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi i64 [ %497, %496 ], [ %499, %498 ]
  %502 = sub i64 %501, 4
  %503 = call i32 @memcmp(ptr noundef %476, ptr noundef %492, i64 noundef %502) #10
  store i32 %503, ptr %32, align 4
  %504 = load i32, ptr %32, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %515

506:                                              ; preds = %500
  %507 = load i64, ptr %33, align 8
  %508 = load i64, ptr %34, align 8
  %509 = icmp ne i64 %507, %508
  br i1 %509, label %510, label %515

510:                                              ; preds = %506
  %511 = load i64, ptr %33, align 8
  %512 = load i64, ptr %34, align 8
  %513 = icmp ult i64 %511, %512
  %514 = select i1 %513, i32 -1, i32 1
  store i32 %514, ptr %32, align 4
  br label %515

515:                                              ; preds = %510, %506, %500
  %516 = load ptr, ptr %35, align 8
  %517 = load ptr, ptr %18, align 8
  %518 = load i32, ptr %22, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr i64, ptr %517, i64 %519
  %521 = load i64, ptr %520, align 8
  %522 = inttoptr i64 %521 to ptr
  %523 = icmp ne ptr %516, %522
  br i1 %523, label %524, label %526

524:                                              ; preds = %515
  %525 = load ptr, ptr %35, align 8
  call void @pfree(ptr noundef %525)
  br label %526

526:                                              ; preds = %524, %515
  %527 = load ptr, ptr %36, align 8
  %528 = load ptr, ptr %19, align 8
  %529 = load i32, ptr %23, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr i64, ptr %528, i64 %530
  %532 = load i64, ptr %531, align 8
  %533 = inttoptr i64 %532 to ptr
  %534 = icmp ne ptr %527, %533
  br i1 %534, label %535, label %537

535:                                              ; preds = %526
  %536 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %536)
  br label %537

537:                                              ; preds = %535, %526
  br label %552

538:                                              ; preds = %428
  br label %539

539:                                              ; preds = %538
  br i1 true, label %540, label %542

540:                                              ; preds = %539
  %541 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %541, label %544, label %550

542:                                              ; preds = %539
  %543 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %543, label %544, label %550

544:                                              ; preds = %542, %540
  %545 = load ptr, ptr %30, align 8
  %546 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %545, i32 0, i32 3
  %547 = load i16, ptr %546, align 4
  %548 = sext i16 %547 to i32
  %549 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %548)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1521, ptr noundef @__func__.record_image_cmp)
  br label %550

550:                                              ; preds = %544, %542, %540
  unreachable

551:                                              ; No predecessors!
  br label %552

552:                                              ; preds = %551, %537
  br label %553

553:                                              ; preds = %552, %410
  br label %554

554:                                              ; preds = %553, %403
  %555 = load i32, ptr %32, align 4
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  store i32 -1, ptr %5, align 4
  br label %571

558:                                              ; preds = %554
  %559 = load i32, ptr %32, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  store i32 1, ptr %5, align 4
  br label %571

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563, %350
  %565 = load i32, ptr %22, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %22, align 4
  %567 = load i32, ptr %23, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %23, align 4
  %569 = load i32, ptr %24, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %24, align 4
  br label %253, !llvm.loop !28

571:                                              ; preds = %561, %557, %372, %364, %303, %261
  %572 = load i32, ptr %5, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %594

574:                                              ; preds = %571
  %575 = load i32, ptr %22, align 4
  %576 = load i32, ptr %14, align 4
  %577 = icmp ne i32 %575, %576
  br i1 %577, label %582, label %578

578:                                              ; preds = %574
  %579 = load i32, ptr %23, align 4
  %580 = load i32, ptr %15, align 4
  %581 = icmp ne i32 %579, %580
  br i1 %581, label %582, label %593

582:                                              ; preds = %578, %574
  br label %583

583:                                              ; preds = %582
  br i1 true, label %584, label %586

584:                                              ; preds = %583
  %585 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %585, label %588, label %591

586:                                              ; preds = %583
  %587 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %587, label %588, label %591

588:                                              ; preds = %586, %584
  %589 = call i32 @errcode(i32 noundef 67141764)
  %590 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1551, ptr noundef @__func__.record_image_cmp)
  br label %591

591:                                              ; preds = %588, %586, %584
  unreachable

592:                                              ; No predecessors!
  br label %593

593:                                              ; preds = %592, %578
  br label %594

594:                                              ; preds = %593, %571
  %595 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %595)
  %596 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %596)
  %597 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %597)
  %598 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %598)
  br label %599

599:                                              ; preds = %594
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds %struct.TupleDescData, ptr %600, i32 0, i32 3
  %602 = load i32, ptr %601, align 4
  %603 = icmp sge i32 %602, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %599
  %605 = load ptr, ptr %10, align 8
  call void @DecrTupleDescRefCount(ptr noundef %605)
  br label %606

606:                                              ; preds = %604, %599
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %11, align 8
  %610 = getelementptr inbounds %struct.TupleDescData, ptr %609, i32 0, i32 3
  %611 = load i32, ptr %610, align 4
  %612 = icmp sge i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %11, align 8
  call void @DecrTupleDescRefCount(ptr noundef %614)
  br label %615

615:                                              ; preds = %613, %608
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %3, align 8
  %619 = load ptr, ptr %2, align 8
  %620 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %619, i32 0, i32 6
  %621 = getelementptr [0 x %struct.NullableDatum], ptr %620, i64 0, i64 0
  %622 = getelementptr inbounds %struct.NullableDatum, ptr %621, i32 0, i32 0
  %623 = load i64, ptr %622, align 8
  %624 = call ptr @DatumGetPointer(i64 noundef %623)
  %625 = icmp ne ptr %618, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %617
  %627 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %627)
  br label %628

628:                                              ; preds = %626, %617
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %4, align 8
  %632 = load ptr, ptr %2, align 8
  %633 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %632, i32 0, i32 6
  %634 = getelementptr [0 x %struct.NullableDatum], ptr %633, i64 0, i64 1
  %635 = getelementptr inbounds %struct.NullableDatum, ptr %634, i32 0, i32 0
  %636 = load i64, ptr %635, align 8
  %637 = call ptr @DatumGetPointer(i64 noundef %636)
  %638 = icmp ne ptr %631, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %630
  %640 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %640)
  br label %641

641:                                              ; preds = %639, %630
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %5, align 4
  ret i32 %643
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_image_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @record_image_cmp(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  %6 = call i64 @BoolGetDatum(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_image_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @record_image_cmp(ptr noundef %3)
  %5 = icmp sle i32 %4, 0
  %6 = call i64 @BoolGetDatum(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_image_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @record_image_cmp(ptr noundef %3)
  %5 = icmp sge i32 %4, 0
  %6 = call i64 @BoolGetDatum(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btrecordimagecmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @record_image_cmp(ptr noundef %3)
  %5 = call i64 @Int32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.HeapTupleData, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %union.anon.3, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 0, ptr %4, align 4
  call void @check_stack_depth()
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.DatumTupleFields, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.DatumTupleFields, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @lookup_rowtype_tupdesc(i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.TupleDescData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 2
  %49 = and i32 %48, 1073741823
  %50 = getelementptr inbounds %struct.HeapTupleData, ptr %8, i32 0, i32 0
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %8, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %51)
  %52 = getelementptr inbounds %struct.HeapTupleData, ptr %8, i32 0, i32 2
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %8, i32 0, i32 3
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.FmgrInfo, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %1
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.RecordCompareData, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %62, %1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.FmgrInfo, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  %77 = add i64 24, %76
  %78 = call ptr @MemoryContextAlloc(ptr noundef %73, i64 noundef %77)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FmgrInfo, ptr %81, i32 0, i32 6
  store ptr %78, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.FmgrInfo, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.RecordCompareData, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.RecordCompareData, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.RecordCompareData, ptr %93, i32 0, i32 2
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %68, %62
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.RecordCompareData, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.RecordCompareData, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %155

107:                                              ; preds = %101, %95
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.RecordCompareData, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %110, i64 0, i64 0
  store ptr %111, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 8
  store i64 %114, ptr %15, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 7
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %108
  %120 = load i64, ptr %15, align 8
  %121 = and i64 %120, 7
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = load i32, ptr %14, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load i64, ptr %15, align 8
  %128 = icmp ule i64 %127, 1024
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load i64, ptr %15, align 8
  %133 = getelementptr i8, ptr %131, i64 %132
  store ptr %133, ptr %17, align 8
  br label %134

134:                                              ; preds = %138, %129
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = icmp ult ptr %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr i64, ptr %139, i32 1
  store ptr %140, ptr %16, align 8
  store i64 0, ptr %139, align 8
  br label %134, !llvm.loop !29

141:                                              ; preds = %134
  br label %147

142:                                              ; preds = %126, %123, %119, %108
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %14, align 4
  %145 = trunc i32 %144 to i8
  %146 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 %145, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %142, %141
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.RecordCompareData, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4
  %152 = load i32, ptr %6, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.RecordCompareData, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %101
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 8
  %159 = call ptr @palloc(i64 noundef %158)
  store ptr %159, ptr %11, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 1
  %163 = call ptr @palloc(i64 noundef %162)
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %12, align 8
  call void @heap_deform_tuple(ptr noundef %8, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 0, ptr %18, align 4
  br label %167

167:                                              ; preds = %289, %155
  %168 = load i32, ptr %18, align 4
  %169 = load i32, ptr %9, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %292

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.TupleDescData, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %173, i64 0, i64 %175
  store ptr %176, ptr %19, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %177, i32 0, i32 17
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  br label %289

182:                                              ; preds = %171
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.RecordCompareData, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [0 x %struct.ColumnCompareData], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.ColumnCompareData, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %20, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %200, label %192

192:                                              ; preds = %182
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.TypeCacheEntry, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %195, %198
  br i1 %199, label %200, label %233

200:                                              ; preds = %192, %182
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @lookup_type_cache(i32 noundef %203, i32 noundef 128)
  store ptr %204, ptr %20, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct.TypeCacheEntry, ptr %205, i32 0, i32 23
  %207 = getelementptr inbounds %struct.FmgrInfo, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %225, label %210

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %213, label %216, label %223

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %215, label %216, label %223

216:                                              ; preds = %214, %212
  %217 = call i32 @errcode(i32 noundef 52461700)
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.TypeCacheEntry, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = call ptr @format_type_be(i32 noundef %220)
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %221)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1877, ptr noundef @__func__.hash_record)
  br label %223

223:                                              ; preds = %216, %214, %212
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224, %200
  %226 = load ptr, ptr %20, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.RecordCompareData, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr [0 x %struct.ColumnCompareData], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.ColumnCompareData, ptr %231, i32 0, i32 0
  store ptr %226, ptr %232, align 8
  br label %233

233:                                              ; preds = %225, %192
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  store i32 0, ptr %21, align 4
  br label %282

241:                                              ; preds = %233
  store ptr %22, ptr %23, align 8
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.TypeCacheEntry, ptr %243, i32 0, i32 23
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %245, i32 0, i32 0
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %23, align 8
  %248 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %247, i32 0, i32 1
  store ptr null, ptr %248, align 8
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %249, i32 0, i32 2
  store ptr null, ptr %250, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %251, i32 0, i32 20
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %254, i32 0, i32 3
  store i32 %253, ptr %255, align 8
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %256, i32 0, i32 4
  store i8 0, ptr %257, align 4
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %258, i32 0, i32 5
  store i16 1, ptr %259, align 2
  br label %260

260:                                              ; preds = %242
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr i64, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %266, i32 0, i32 6
  %268 = getelementptr [0 x %struct.NullableDatum], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds %struct.NullableDatum, ptr %268, i32 0, i32 0
  store i64 %265, ptr %269, align 8
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %270, i32 0, i32 6
  %272 = getelementptr [0 x %struct.NullableDatum], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds %struct.NullableDatum, ptr %272, i32 0, i32 1
  store i8 0, ptr %273, align 8
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.FmgrInfo, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %23, align 8
  %280 = call i64 %278(ptr noundef %279)
  %281 = call i32 @DatumGetUInt32(i64 noundef %280)
  store i32 %281, ptr %21, align 4
  br label %282

282:                                              ; preds = %260, %240
  %283 = load i32, ptr %4, align 4
  %284 = shl i32 %283, 5
  %285 = load i32, ptr %4, align 4
  %286 = sub i32 %284, %285
  %287 = load i32, ptr %21, align 4
  %288 = add i32 %286, %287
  store i32 %288, ptr %4, align 4
  br label %289

289:                                              ; preds = %282, %181
  %290 = load i32, ptr %18, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %18, align 4
  br label %167, !llvm.loop !30

292:                                              ; preds = %167
  %293 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %293)
  %294 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %294)
  br label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.TupleDescData, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8
  call void @DecrTupleDescRefCount(ptr noundef %301)
  br label %302

302:                                              ; preds = %300, %295
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %3, align 8
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %306, i32 0, i32 6
  %308 = getelementptr [0 x %struct.NullableDatum], ptr %307, i64 0, i64 0
  %309 = getelementptr inbounds %struct.NullableDatum, ptr %308, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = call ptr @DatumGetPointer(i64 noundef %310)
  %312 = icmp ne ptr %305, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %304
  %314 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %314)
  br label %315

315:                                              ; preds = %313, %304
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %4, align 4
  %318 = call i64 @UInt32GetDatum(i32 noundef %317)
  ret i64 %318
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_record_extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.HeapTupleData, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %union.anon.4, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @DatumGetInt64(i64 noundef %36)
  store i64 %37, ptr %4, align 8
  store i64 0, ptr %5, align 8
  call void @check_stack_depth()
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.DatumTupleFields, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.DatumTupleFields, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @lookup_rowtype_tupdesc(i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.TupleDescData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 2
  %56 = and i32 %55, 1073741823
  %57 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 0
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %58)
  %59 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 2
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 3
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.FmgrInfo, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %1
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.RecordCompareData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %102

75:                                               ; preds = %69, %1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.FmgrInfo, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 8
  %84 = add i64 24, %83
  %85 = call ptr @MemoryContextAlloc(ptr noundef %80, i64 noundef %84)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FmgrInfo, ptr %88, i32 0, i32 6
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.FmgrInfo, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %11, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.RecordCompareData, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.RecordCompareData, ptr %98, i32 0, i32 1
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.RecordCompareData, ptr %100, i32 0, i32 2
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %75, %69
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.RecordCompareData, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.RecordCompareData, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %162

114:                                              ; preds = %108, %102
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.RecordCompareData, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %117, i64 0, i64 0
  store ptr %118, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 8
  store i64 %121, ptr %16, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 7
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %149

126:                                              ; preds = %115
  %127 = load i64, ptr %16, align 8
  %128 = and i64 %127, 7
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  %131 = load i32, ptr %15, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load i64, ptr %16, align 8
  %135 = icmp ule i64 %134, 1024
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load i64, ptr %16, align 8
  %140 = getelementptr i8, ptr %138, i64 %139
  store ptr %140, ptr %18, align 8
  br label %141

141:                                              ; preds = %145, %136
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr i64, ptr %146, i32 1
  store ptr %147, ptr %17, align 8
  store i64 0, ptr %146, align 8
  br label %141, !llvm.loop !31

148:                                              ; preds = %141
  br label %154

149:                                              ; preds = %133, %130, %126, %115
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %15, align 4
  %152 = trunc i32 %151 to i8
  %153 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %150, i8 %152, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %149, %148
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.RecordCompareData, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 4
  %159 = load i32, ptr %7, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.RecordCompareData, ptr %160, i32 0, i32 2
  store i32 %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %155, %108
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 %164, 8
  %166 = call ptr @palloc(i64 noundef %165)
  store ptr %166, ptr %12, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 1
  %170 = call ptr @palloc(i64 noundef %169)
  store ptr %170, ptr %13, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %13, align 8
  call void @heap_deform_tuple(ptr noundef %9, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 0, ptr %19, align 4
  br label %174

174:                                              ; preds = %306, %162
  %175 = load i32, ptr %19, align 4
  %176 = load i32, ptr %10, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %309

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.TupleDescData, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %180, i64 0, i64 %182
  store ptr %183, ptr %20, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %184, i32 0, i32 17
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  br label %306

189:                                              ; preds = %178
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.RecordCompareData, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr [0 x %struct.ColumnCompareData], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.ColumnCompareData, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %21, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %207, label %199

199:                                              ; preds = %189
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds %struct.TypeCacheEntry, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %202, %205
  br i1 %206, label %207, label %240

207:                                              ; preds = %199, %189
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @lookup_type_cache(i32 noundef %210, i32 noundef 32768)
  store ptr %211, ptr %21, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.TypeCacheEntry, ptr %212, i32 0, i32 24
  %214 = getelementptr inbounds %struct.FmgrInfo, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %232, label %217

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %220, label %223, label %230

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %230

223:                                              ; preds = %221, %219
  %224 = call i32 @errcode(i32 noundef 52461700)
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds %struct.TypeCacheEntry, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = call ptr @format_type_be(i32 noundef %227)
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1998, ptr noundef @__func__.hash_record_extended)
  br label %230

230:                                              ; preds = %223, %221, %219
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %207
  %233 = load ptr, ptr %21, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.RecordCompareData, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr [0 x %struct.ColumnCompareData], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.ColumnCompareData, ptr %238, i32 0, i32 0
  store ptr %233, ptr %239, align 8
  br label %240

240:                                              ; preds = %232, %199
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  store i64 0, ptr %22, align 8
  br label %299

248:                                              ; preds = %240
  store ptr %23, ptr %24, align 8
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds %struct.TypeCacheEntry, ptr %250, i32 0, i32 24
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %252, i32 0, i32 0
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %254, i32 0, i32 1
  store ptr null, ptr %255, align 8
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %256, i32 0, i32 2
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %258, i32 0, i32 20
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %24, align 8
  %262 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %261, i32 0, i32 3
  store i32 %260, ptr %262, align 8
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %263, i32 0, i32 4
  store i8 0, ptr %264, align 4
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %265, i32 0, i32 5
  store i16 2, ptr %266, align 2
  br label %267

267:                                              ; preds = %249
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr i64, ptr %268, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %24, align 8
  %274 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %273, i32 0, i32 6
  %275 = getelementptr [0 x %struct.NullableDatum], ptr %274, i64 0, i64 0
  %276 = getelementptr inbounds %struct.NullableDatum, ptr %275, i32 0, i32 0
  store i64 %272, ptr %276, align 8
  %277 = load ptr, ptr %24, align 8
  %278 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %277, i32 0, i32 6
  %279 = getelementptr [0 x %struct.NullableDatum], ptr %278, i64 0, i64 0
  %280 = getelementptr inbounds %struct.NullableDatum, ptr %279, i32 0, i32 1
  store i8 0, ptr %280, align 8
  %281 = load i64, ptr %4, align 8
  %282 = call i64 @Int64GetDatum(i64 noundef %281)
  %283 = load ptr, ptr %24, align 8
  %284 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %283, i32 0, i32 6
  %285 = getelementptr [0 x %struct.NullableDatum], ptr %284, i64 0, i64 1
  %286 = getelementptr inbounds %struct.NullableDatum, ptr %285, i32 0, i32 0
  store i64 %282, ptr %286, align 8
  %287 = load ptr, ptr %24, align 8
  %288 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %287, i32 0, i32 6
  %289 = getelementptr [0 x %struct.NullableDatum], ptr %288, i64 0, i64 0
  %290 = getelementptr inbounds %struct.NullableDatum, ptr %289, i32 0, i32 1
  store i8 0, ptr %290, align 8
  %291 = load ptr, ptr %24, align 8
  %292 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.FmgrInfo, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %24, align 8
  %297 = call i64 %295(ptr noundef %296)
  %298 = call i64 @DatumGetUInt64(i64 noundef %297)
  store i64 %298, ptr %22, align 8
  br label %299

299:                                              ; preds = %267, %247
  %300 = load i64, ptr %5, align 8
  %301 = shl i64 %300, 5
  %302 = load i64, ptr %5, align 8
  %303 = sub i64 %301, %302
  %304 = load i64, ptr %22, align 8
  %305 = add i64 %303, %304
  store i64 %305, ptr %5, align 8
  br label %306

306:                                              ; preds = %299, %188
  %307 = load i32, ptr %19, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %19, align 4
  br label %174, !llvm.loop !32

309:                                              ; preds = %174
  %310 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %310)
  %311 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %311)
  br label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.TupleDescData, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %8, align 8
  call void @DecrTupleDescRefCount(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %312
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %3, align 8
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %323, i32 0, i32 6
  %325 = getelementptr [0 x %struct.NullableDatum], ptr %324, i64 0, i64 0
  %326 = getelementptr inbounds %struct.NullableDatum, ptr %325, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = call ptr @DatumGetPointer(i64 noundef %327)
  %329 = icmp ne ptr %322, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %321
  %331 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %331)
  br label %332

332:                                              ; preds = %330, %321
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr %5, align 8
  %335 = call i64 @UInt64GetDatum(i64 noundef %334)
  ret i64 %335
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i64 @toast_raw_datum_size(i64 noundef) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
