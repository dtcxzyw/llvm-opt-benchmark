target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RecordIOData = type { i32, i32, i32, [0 x %struct.ColumnIOData] }
%struct.ColumnIOData = type { i32, i32, i32, i8, %struct.FmgrInfo }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetCString(i64 noundef %42)
  store ptr %43, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @DatumGetObjectId(i64 noundef %48)
  store i32 %49, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %51, i64 0, i64 2
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @DatumGetInt32(i64 noundef %54)
  store i32 %55, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  call void @check_stack_depth()
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 2249
  br i1 %60, label %61, label %79

61:                                               ; preds = %1
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = call zeroext i1 @errsave_start(ptr noundef %68, ptr noundef null)
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = call i32 @errcode(i32 noundef 1088)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %73 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %73, ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.record_in)
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i64 0, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %574

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %61, %1
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @lookup_rowtype_tupdesc(i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.TupleDescData, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %79
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.RecordIOData, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %13, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %93, %79
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 64
  %108 = add i64 16, %107
  %109 = call ptr @MemoryContextAlloc(ptr noundef %104, i64 noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %112, i32 0, i32 6
  store ptr %109, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.RecordIOData, ptr %119, i32 0, i32 0
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.RecordIOData, ptr %121, i32 0, i32 1
  store i32 0, ptr %122, align 4
  br label %123

123:                                              ; preds = %99, %93
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.RecordIOData, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %5, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.RecordIOData, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %186

135:                                              ; preds = %129, %123
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %137 = load ptr, ptr %11, align 8
  store ptr %137, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 64
  %141 = add i64 16, %140
  store i64 %141, ptr %23, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 7
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %169

146:                                              ; preds = %136
  %147 = load i64, ptr %23, align 8
  %148 = and i64 %147, 7
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = load i32, ptr %22, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %150
  %154 = load i64, ptr %23, align 8
  %155 = icmp ule i64 %154, 1024
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %157 = load ptr, ptr %21, align 8
  store ptr %157, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %158 = load ptr, ptr %24, align 8
  %159 = load i64, ptr %23, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store ptr %160, ptr %25, align 8
  br label %161

161:                                              ; preds = %165, %156
  %162 = load ptr, ptr %24, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = icmp ult ptr %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds nuw i64, ptr %166, i32 1
  store ptr %167, ptr %24, align 8
  store i64 0, ptr %166, align 8
  br label %161, !llvm.loop !4

168:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %174

169:                                              ; preds = %153, %150, %146, %136
  %170 = load ptr, ptr %21, align 8
  %171 = load i32, ptr %22, align 4
  %172 = trunc i32 %171 to i8
  %173 = load i64, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %170, i8 %172, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %169, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %5, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw %struct.RecordIOData, ptr %178, i32 0, i32 0
  store i32 %177, ptr %179, align 8
  %180 = load i32, ptr %6, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.RecordIOData, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw %struct.RecordIOData, ptr %184, i32 0, i32 2
  store i32 %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %176, %129
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 8
  %190 = call ptr @palloc(i64 noundef %189)
  store ptr %190, ptr %16, align 8
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 1
  %194 = call ptr @palloc(i64 noundef %193)
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %4, align 8
  store ptr %195, ptr %15, align 8
  br label %196

196:                                              ; preds = %215, %186
  %197 = load ptr, ptr %15, align 8
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %196
  %202 = call ptr @__ctype_b_loc() #11
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %203, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 8192
  %212 = icmp ne i32 %211, 0
  br label %213

213:                                              ; preds = %201, %196
  %214 = phi i1 [ false, %196 ], [ %212, %201 ]
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %15, align 8
  br label %196, !llvm.loop !6

218:                                              ; preds = %213
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %15, align 8
  %221 = load i8, ptr %219, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 40
  br i1 %223, label %224, label %238

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %226 = load ptr, ptr %7, align 8
  store ptr %226, ptr %26, align 8
  %227 = load ptr, ptr %26, align 8
  %228 = call zeroext i1 @errsave_start(ptr noundef %227, ptr noundef null)
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = call i32 @errcode(i32 noundef 33685634)
  %231 = load ptr, ptr %4, align 8
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %231)
  %233 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  %234 = load ptr, ptr %26, align 8
  call void @errsave_finish(ptr noundef %234, ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.record_in)
  br label %235

235:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %558

238:                                              ; preds = %218
  call void @initStringInfo(ptr noundef %18)
  store i32 0, ptr %14, align 4
  br label %239

239:                                              ; preds = %459, %238
  %240 = load i32, ptr %14, align 4
  %241 = load i32, ptr %13, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %462

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %14, align 4
  %246 = call ptr @TupleDescAttr(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.RecordIOData, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x %struct.ColumnIOData], ptr %248, i64 0, i64 %250
  store ptr %251, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %252 = load ptr, ptr %27, align 8
  %253 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %255 = load ptr, ptr %27, align 8
  %256 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %255, i32 0, i32 16
  %257 = load i8, ptr %256, align 1, !range !7, !noundef !8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %268

259:                                              ; preds = %243
  %260 = load ptr, ptr %16, align 8
  %261 = load i32, ptr %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %260, i64 %262
  store i64 0, ptr %263, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  store i8 1, ptr %267, align 1
  store i32 17, ptr %20, align 4
  br label %456

268:                                              ; preds = %243
  %269 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %294

271:                                              ; preds = %268
  %272 = load ptr, ptr %15, align 8
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 44
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %15, align 8
  br label %293

279:                                              ; preds = %271
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %281 = load ptr, ptr %7, align 8
  store ptr %281, ptr %31, align 8
  %282 = load ptr, ptr %31, align 8
  %283 = call zeroext i1 @errsave_start(ptr noundef %282, ptr noundef null)
  br i1 %283, label %284, label %290

284:                                              ; preds = %280
  %285 = call i32 @errcode(i32 noundef 33685634)
  %286 = load ptr, ptr %4, align 8
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %286)
  %288 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4)
  %289 = load ptr, ptr %31, align 8
  call void @errsave_finish(ptr noundef %289, ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.record_in)
  br label %290

290:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 14, ptr %20, align 4
  br label %456

293:                                              ; preds = %276
  br label %294

294:                                              ; preds = %293, %268
  %295 = load ptr, ptr %15, align 8
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 44
  br i1 %298, label %304, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %15, align 8
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 41
  br i1 %303, label %304, label %309

304:                                              ; preds = %299, %294
  store ptr null, ptr %30, align 8
  %305 = load ptr, ptr %17, align 8
  %306 = load i32, ptr %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  store i8 1, ptr %308, align 1
  br label %413

309:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  store i8 0, ptr %32, align 1
  call void @resetStringInfo(ptr noundef %18)
  br label %310

310:                                              ; preds = %402, %309
  %311 = load i8, ptr %32, align 1, !range !7, !noundef !8
  %312 = trunc i8 %311 to i1
  br i1 %312, label %326, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %15, align 8
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 44
  br i1 %317, label %323, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %15, align 8
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 41
  br label %323

323:                                              ; preds = %318, %313
  %324 = phi i1 [ true, %313 ], [ %322, %318 ]
  %325 = xor i1 %324, true
  br label %326

326:                                              ; preds = %323, %310
  %327 = phi i1 [ true, %310 ], [ %325, %323 ]
  br i1 %327, label %328, label %403

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %15, align 8
  %331 = load i8, ptr %329, align 1
  store i8 %331, ptr %33, align 1
  %332 = load i8, ptr %33, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %337 = load ptr, ptr %7, align 8
  store ptr %337, ptr %34, align 8
  %338 = load ptr, ptr %34, align 8
  %339 = call zeroext i1 @errsave_start(ptr noundef %338, ptr noundef null)
  br i1 %339, label %340, label %346

340:                                              ; preds = %336
  %341 = call i32 @errcode(i32 noundef 33685634)
  %342 = load ptr, ptr %4, align 8
  %343 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %342)
  %344 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5)
  %345 = load ptr, ptr %34, align 8
  call void @errsave_finish(ptr noundef %345, ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.record_in)
  br label %346

346:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  store i32 14, ptr %20, align 4
  br label %400

349:                                              ; preds = %328
  %350 = load i8, ptr %33, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 92
  br i1 %352, label %353, label %376

353:                                              ; preds = %349
  %354 = load ptr, ptr %15, align 8
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %360 = load ptr, ptr %7, align 8
  store ptr %360, ptr %35, align 8
  %361 = load ptr, ptr %35, align 8
  %362 = call zeroext i1 @errsave_start(ptr noundef %361, ptr noundef null)
  br i1 %362, label %363, label %369

363:                                              ; preds = %359
  %364 = call i32 @errcode(i32 noundef 33685634)
  %365 = load ptr, ptr %4, align 8
  %366 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %365)
  %367 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5)
  %368 = load ptr, ptr %35, align 8
  call void @errsave_finish(ptr noundef %368, ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.record_in)
  br label %369

369:                                              ; preds = %363, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  store i32 14, ptr %20, align 4
  br label %400

372:                                              ; preds = %353
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i32 1
  store ptr %374, ptr %15, align 8
  %375 = load i8, ptr %373, align 1
  call void @appendStringInfoChar(ptr noundef %18, i8 noundef signext %375)
  br label %399

376:                                              ; preds = %349
  %377 = load i8, ptr %33, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 34
  br i1 %379, label %380, label %396

380:                                              ; preds = %376
  %381 = load i8, ptr %32, align 1, !range !7, !noundef !8
  %382 = trunc i8 %381 to i1
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  store i8 1, ptr %32, align 1
  br label %395

384:                                              ; preds = %380
  %385 = load ptr, ptr %15, align 8
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 34
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = load ptr, ptr %15, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %15, align 8
  %392 = load i8, ptr %390, align 1
  call void @appendStringInfoChar(ptr noundef %18, i8 noundef signext %392)
  br label %394

393:                                              ; preds = %384
  store i8 0, ptr %32, align 1
  br label %394

394:                                              ; preds = %393, %389
  br label %395

395:                                              ; preds = %394, %383
  br label %398

396:                                              ; preds = %376
  %397 = load i8, ptr %33, align 1
  call void @appendStringInfoChar(ptr noundef %18, i8 noundef signext %397)
  br label %398

398:                                              ; preds = %396, %395
  br label %399

399:                                              ; preds = %398, %372
  store i32 0, ptr %20, align 4
  br label %400

400:                                              ; preds = %371, %348, %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  %401 = load i32, ptr %20, align 4
  switch i32 %401, label %410 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %310, !llvm.loop !9

403:                                              ; preds = %326
  %404 = getelementptr inbounds nuw %struct.StringInfoData, ptr %18, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %30, align 8
  %406 = load ptr, ptr %17, align 8
  %407 = load i32, ptr %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  store i8 0, ptr %409, align 1
  store i32 0, ptr %20, align 4
  br label %410

410:                                              ; preds = %403, %400
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  %411 = load i32, ptr %20, align 4
  switch i32 %411, label %456 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412, %304
  %414 = load ptr, ptr %28, align 8
  %415 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 8
  %417 = load i32, ptr %29, align 4
  %418 = icmp ne i32 %416, %417
  br i1 %418, label %419, label %438

419:                                              ; preds = %413
  %420 = load i32, ptr %29, align 4
  %421 = load ptr, ptr %28, align 8
  %422 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %28, align 8
  %424 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %423, i32 0, i32 2
  call void @getTypeInputInfo(i32 noundef %420, ptr noundef %422, ptr noundef %424)
  %425 = load ptr, ptr %28, align 8
  %426 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %28, align 8
  %429 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8
  call void @fmgr_info_cxt(i32 noundef %427, ptr noundef %429, ptr noundef %434)
  %435 = load i32, ptr %29, align 4
  %436 = load ptr, ptr %28, align 8
  %437 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %436, i32 0, i32 0
  store i32 %435, ptr %437, align 8
  br label %438

438:                                              ; preds = %419, %413
  %439 = load ptr, ptr %28, align 8
  %440 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %30, align 8
  %442 = load ptr, ptr %28, align 8
  %443 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 8
  %445 = load ptr, ptr %27, align 8
  %446 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %445, i32 0, i32 5
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %16, align 8
  %450 = load i32, ptr %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i64, ptr %449, i64 %451
  %453 = call zeroext i1 @InputFunctionCallSafe(ptr noundef %440, ptr noundef %441, i32 noundef %444, i32 noundef %447, ptr noundef %448, ptr noundef %452)
  br i1 %453, label %455, label %454

454:                                              ; preds = %438
  store i32 14, ptr %20, align 4
  br label %456

455:                                              ; preds = %438
  store i8 1, ptr %12, align 1
  store i32 0, ptr %20, align 4
  br label %456

456:                                              ; preds = %454, %292, %455, %410, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %457 = load i32, ptr %20, align 4
  switch i32 %457, label %574 [
    i32 0, label %458
    i32 17, label %459
    i32 14, label %558
  ]

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %456
  %460 = load i32, ptr %14, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %14, align 4
  br label %239, !llvm.loop !10

462:                                              ; preds = %239
  %463 = load ptr, ptr %15, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i32 1
  store ptr %464, ptr %15, align 8
  %465 = load i8, ptr %463, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp ne i32 %466, 41
  br i1 %467, label %468, label %482

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %470 = load ptr, ptr %7, align 8
  store ptr %470, ptr %36, align 8
  %471 = load ptr, ptr %36, align 8
  %472 = call zeroext i1 @errsave_start(ptr noundef %471, ptr noundef null)
  br i1 %472, label %473, label %479

473:                                              ; preds = %469
  %474 = call i32 @errcode(i32 noundef 33685634)
  %475 = load ptr, ptr %4, align 8
  %476 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %475)
  %477 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  %478 = load ptr, ptr %36, align 8
  call void @errsave_finish(ptr noundef %478, ptr noundef @.str.1, i32 noundef 286, ptr noundef @__func__.record_in)
  br label %479

479:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %558

482:                                              ; preds = %462
  br label %483

483:                                              ; preds = %502, %482
  %484 = load ptr, ptr %15, align 8
  %485 = load i8, ptr %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %500

488:                                              ; preds = %483
  %489 = call ptr @__ctype_b_loc() #11
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %15, align 8
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %490, i64 %494
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  %498 = and i32 %497, 8192
  %499 = icmp ne i32 %498, 0
  br label %500

500:                                              ; preds = %488, %483
  %501 = phi i1 [ false, %483 ], [ %499, %488 ]
  br i1 %501, label %502, label %505

502:                                              ; preds = %500
  %503 = load ptr, ptr %15, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i32 1
  store ptr %504, ptr %15, align 8
  br label %483, !llvm.loop !11

505:                                              ; preds = %500
  %506 = load ptr, ptr %15, align 8
  %507 = load i8, ptr %506, align 1
  %508 = icmp ne i8 %507, 0
  br i1 %508, label %509, label %523

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %511 = load ptr, ptr %7, align 8
  store ptr %511, ptr %37, align 8
  %512 = load ptr, ptr %37, align 8
  %513 = call zeroext i1 @errsave_start(ptr noundef %512, ptr noundef null)
  br i1 %513, label %514, label %520

514:                                              ; preds = %510
  %515 = call i32 @errcode(i32 noundef 33685634)
  %516 = load ptr, ptr %4, align 8
  %517 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %516)
  %518 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7)
  %519 = load ptr, ptr %37, align 8
  call void @errsave_finish(ptr noundef %519, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__func__.record_in)
  br label %520

520:                                              ; preds = %514, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %558

523:                                              ; preds = %505
  %524 = load ptr, ptr %9, align 8
  %525 = load ptr, ptr %16, align 8
  %526 = load ptr, ptr %17, align 8
  %527 = call ptr @heap_form_tuple(ptr noundef %524, ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %10, align 8
  %528 = load ptr, ptr %10, align 8
  %529 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 8
  %531 = zext i32 %530 to i64
  %532 = call ptr @palloc(i64 noundef %531)
  store ptr %532, ptr %8, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %10, align 8
  %538 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %538, align 8
  %540 = zext i32 %539 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %533, ptr align 4 %536, i64 %540, i1 false)
  %541 = load ptr, ptr %10, align 8
  call void @heap_freetuple(ptr noundef %541)
  %542 = getelementptr inbounds nuw %struct.StringInfoData, ptr %18, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  call void @pfree(ptr noundef %543)
  %544 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %544)
  %545 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %545)
  br label %546

546:                                              ; preds = %523
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds nuw %struct.TupleDescData, ptr %547, i32 0, i32 3
  %549 = load i32, ptr %548, align 4
  %550 = icmp sge i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = load ptr, ptr %9, align 8
  call void @DecrTupleDescRefCount(ptr noundef %552)
  br label %553

553:                                              ; preds = %551, %546
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %8, align 8
  %557 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %556)
  store i64 %557, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %574

558:                                              ; preds = %456, %522, %481, %237
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds nuw %struct.TupleDescData, ptr %560, i32 0, i32 3
  %562 = load i32, ptr %561, align 4
  %563 = icmp sge i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = load ptr, ptr %9, align 8
  call void @DecrTupleDescRefCount(ptr noundef %565)
  br label %566

566:                                              ; preds = %564, %559
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %570, i32 0, i32 4
  store i8 1, ptr %571, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %20, align 4
  br label %574

572:                                              ; No predecessors!
  br label %573

573:                                              ; preds = %572
  store i32 0, ptr %20, align 4
  br label %574

574:                                              ; preds = %573, %569, %555, %456, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %575 = load i32, ptr %20, align 4
  switch i32 %575, label %578 [
    i32 0, label %576
    i32 1, label %576
  ]

576:                                              ; preds = %574, %574
  %577 = load i64, ptr %2, align 8
  ret i64 %577

578:                                              ; preds = %574
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @check_stack_depth() #3

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @errdetail(ptr noundef, ...) #3

declare void @initStringInfo(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

declare void @resetStringInfo(ptr noundef) #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #3

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @heap_freetuple(ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare void @DecrTupleDescRefCount(ptr noundef) #3

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #3

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
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @check_stack_depth()
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %37)
  store i32 %38, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %39)
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @lookup_rowtype_tupdesc(i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.TupleDescData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 0
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %50)
  %51 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 2
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 3
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %1
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.RecordIOData, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %61, %1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 64
  %76 = add i64 16, %75
  %77 = call ptr @MemoryContextAlloc(ptr noundef %72, i64 noundef %76)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %80, i32 0, i32 6
  store ptr %77, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.RecordIOData, ptr %87, i32 0, i32 0
  store i32 0, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.RecordIOData, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 4
  br label %91

91:                                               ; preds = %67, %61
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.RecordIOData, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %4, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.RecordIOData, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %154

103:                                              ; preds = %97, %91
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %105 = load ptr, ptr %8, align 8
  store ptr %105, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 64
  %109 = add i64 16, %108
  store i64 %109, ptr %17, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 7
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %137

114:                                              ; preds = %104
  %115 = load i64, ptr %17, align 8
  %116 = and i64 %115, 7
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = load i32, ptr %16, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = load i64, ptr %17, align 8
  %123 = icmp ule i64 %122, 1024
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %125 = load ptr, ptr %15, align 8
  store ptr %125, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %126 = load ptr, ptr %18, align 8
  %127 = load i64, ptr %17, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store ptr %128, ptr %19, align 8
  br label %129

129:                                              ; preds = %133, %124
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw i64, ptr %134, i32 1
  store ptr %135, ptr %18, align 8
  store i64 0, ptr %134, align 8
  br label %129, !llvm.loop !12

136:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %142

137:                                              ; preds = %121, %118, %114, %104
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %16, align 4
  %140 = trunc i32 %139 to i8
  %141 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %138, i8 %140, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.RecordIOData, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 8
  %148 = load i32, ptr %5, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.RecordIOData, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.RecordIOData, ptr %152, i32 0, i32 2
  store i32 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %144, %97
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 8
  %158 = call ptr @palloc(i64 noundef %157)
  store ptr %158, ptr %12, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 1
  %162 = call ptr @palloc(i64 noundef %161)
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %13, align 8
  call void @heap_deform_tuple(ptr noundef %7, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  call void @initStringInfo(ptr noundef %14)
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext 40)
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %411, %154
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %10, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %414

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @TupleDescAttr(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.RecordIOData, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x %struct.ColumnIOData], ptr %175, i64 0, i64 %177
  store ptr %178, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %182, i32 0, i32 16
  %184 = load i8, ptr %183, align 1, !range !7, !noundef !8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %170
  store i32 8, ptr %27, align 4
  br label %408

187:                                              ; preds = %170
  %188 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext 44)
  br label %191

191:                                              ; preds = %190, %187
  store i8 1, ptr %9, align 1
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !range !7, !noundef !8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i32 8, ptr %27, align 4
  br label %408

199:                                              ; preds = %191
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = load i32, ptr %22, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %199
  %206 = load i32, ptr %22, align 4
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %209, i32 0, i32 3
  call void @getTypeOutputInfo(i32 noundef %206, ptr noundef %208, ptr noundef %210)
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  call void @fmgr_info_cxt(i32 noundef %213, ptr noundef %215, ptr noundef %220)
  %221 = load i32, ptr %22, align 4
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %222, i32 0, i32 0
  store i32 %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %205, %199
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %23, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %230, i32 0, i32 4
  %232 = load i64, ptr %23, align 8
  %233 = call ptr @OutputFunctionCall(ptr noundef %231, i64 noundef %232)
  store ptr %233, ptr %24, align 8
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %26, align 1
  %240 = load ptr, ptr %24, align 8
  store ptr %240, ptr %25, align 8
  br label %241

241:                                              ; preds = %283, %224
  %242 = load ptr, ptr %25, align 8
  %243 = load i8, ptr %242, align 1
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %245, label %286

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %246 = load ptr, ptr %25, align 8
  %247 = load i8, ptr %246, align 1
  store i8 %247, ptr %28, align 1
  %248 = load i8, ptr %28, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 34
  br i1 %250, label %278, label %251

251:                                              ; preds = %245
  %252 = load i8, ptr %28, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 92
  br i1 %254, label %278, label %255

255:                                              ; preds = %251
  %256 = load i8, ptr %28, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 40
  br i1 %258, label %278, label %259

259:                                              ; preds = %255
  %260 = load i8, ptr %28, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 41
  br i1 %262, label %278, label %263

263:                                              ; preds = %259
  %264 = load i8, ptr %28, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 44
  br i1 %266, label %278, label %267

267:                                              ; preds = %263
  %268 = call ptr @__ctype_b_loc() #11
  %269 = load ptr, ptr %268, align 8
  %270 = load i8, ptr %28, align 1
  %271 = zext i8 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %269, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, 8192
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %267, %263, %259, %255, %251, %245
  store i8 1, ptr %26, align 1
  store i32 9, ptr %27, align 4
  br label %280

279:                                              ; preds = %267
  store i32 0, ptr %27, align 4
  br label %280

280:                                              ; preds = %279, %278
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  %281 = load i32, ptr %27, align 4
  switch i32 %281, label %430 [
    i32 0, label %282
    i32 9, label %286
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %25, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %25, align 8
  br label %241, !llvm.loop !13

286:                                              ; preds = %280, %241
  %287 = load i8, ptr %26, align 1, !range !7, !noundef !8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %312

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, 1
  %293 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = icmp sge i32 %292, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext 34)
  br label %311

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  store i8 34, ptr %303, align 1
  %304 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  store i8 0, ptr %310, align 1
  br label %311

311:                                              ; preds = %297, %296
  br label %312

312:                                              ; preds = %311, %286
  %313 = load ptr, ptr %24, align 8
  store ptr %313, ptr %25, align 8
  br label %314

314:                                              ; preds = %378, %312
  %315 = load ptr, ptr %25, align 8
  %316 = load i8, ptr %315, align 1
  %317 = icmp ne i8 %316, 0
  br i1 %317, label %318, label %381

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %319 = load ptr, ptr %25, align 8
  %320 = load i8, ptr %319, align 1
  store i8 %320, ptr %29, align 1
  %321 = load i8, ptr %29, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 34
  br i1 %323, label %328, label %324

324:                                              ; preds = %318
  %325 = load i8, ptr %29, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 92
  br i1 %327, label %328, label %353

328:                                              ; preds = %324, %318
  %329 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, 1
  %332 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 2
  %333 = load i32, ptr %332, align 4
  %334 = icmp sge i32 %331, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = load i8, ptr %29, align 1
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext %336)
  br label %352

337:                                              ; preds = %328
  %338 = load i8, ptr %29, align 1
  %339 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  store i8 %338, ptr %344, align 1
  %345 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  store i8 0, ptr %351, align 1
  br label %352

352:                                              ; preds = %337, %335
  br label %353

353:                                              ; preds = %352, %324
  %354 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, 1
  %357 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = icmp sge i32 %356, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %353
  %361 = load i8, ptr %29, align 1
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext %361)
  br label %377

362:                                              ; preds = %353
  %363 = load i8, ptr %29, align 1
  %364 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  store i8 %363, ptr %369, align 1
  %370 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  store i8 0, ptr %376, align 1
  br label %377

377:                                              ; preds = %362, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %25, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i32 1
  store ptr %380, ptr %25, align 8
  br label %314, !llvm.loop !14

381:                                              ; preds = %314
  %382 = load i8, ptr %26, align 1, !range !7, !noundef !8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %407

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %386 = load i32, ptr %385, align 8
  %387 = add i32 %386, 1
  %388 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = icmp sge i32 %387, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %384
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext 34)
  br label %406

392:                                              ; preds = %384
  %393 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  store i8 34, ptr %398, align 1
  %399 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 1
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  store i8 0, ptr %405, align 1
  br label %406

406:                                              ; preds = %392, %391
  br label %407

407:                                              ; preds = %406, %381
  store i32 0, ptr %27, align 4
  br label %408

408:                                              ; preds = %407, %198, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %409 = load i32, ptr %27, align 4
  switch i32 %409, label %430 [
    i32 0, label %410
    i32 8, label %411
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %408
  %412 = load i32, ptr %11, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %11, align 4
  br label %166, !llvm.loop !15

414:                                              ; preds = %166
  call void @appendStringInfoChar(ptr noundef %14, i8 noundef signext 41)
  %415 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %415)
  %416 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %416)
  br label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds nuw %struct.TupleDescData, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = icmp sge i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = load ptr, ptr %6, align 8
  call void @DecrTupleDescRefCount(ptr noundef %423)
  br label %424

424:                                              ; preds = %422, %417
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = call i64 @CStringGetDatum(ptr noundef %428)
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %429

430:                                              ; preds = %408, %280
  unreachable
}

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypeId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypMod(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetDatumLength(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @OutputFunctionCall(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
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
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  store ptr %35, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @DatumGetObjectId(i64 noundef %40)
  store i32 %41, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %43, i64 0, i64 2
  %45 = getelementptr inbounds nuw %struct.NullableDatum, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @DatumGetInt32(i64 noundef %46)
  store i32 %47, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @check_stack_depth()
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 2249
  br i1 %49, label %50, label %65

50:                                               ; preds = %1
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 1088)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 509, ptr noundef @__func__.record_recv)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %50, %1
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @lookup_rowtype_tupdesc(i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.TupleDescData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %65
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.RecordIOData, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %79, %65
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 64
  %94 = add i64 16, %93
  %95 = call ptr @MemoryContextAlloc(ptr noundef %90, i64 noundef %94)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %98, i32 0, i32 6
  store ptr %95, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.RecordIOData, ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.RecordIOData, ptr %107, i32 0, i32 1
  store i32 0, ptr %108, align 4
  br label %109

109:                                              ; preds = %85, %79
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.RecordIOData, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %4, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.RecordIOData, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %5, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %172

121:                                              ; preds = %115, %109
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %123 = load ptr, ptr %9, align 8
  store ptr %123, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 64
  %127 = add i64 16, %126
  store i64 %127, ptr %18, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 7
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %155

132:                                              ; preds = %122
  %133 = load i64, ptr %18, align 8
  %134 = and i64 %133, 7
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  %137 = load i32, ptr %17, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load i64, ptr %18, align 8
  %141 = icmp ule i64 %140, 1024
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %143 = load ptr, ptr %16, align 8
  store ptr %143, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %144 = load ptr, ptr %19, align 8
  %145 = load i64, ptr %18, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store ptr %146, ptr %20, align 8
  br label %147

147:                                              ; preds = %151, %142
  %148 = load ptr, ptr %19, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds nuw i64, ptr %152, i32 1
  store ptr %153, ptr %19, align 8
  store i64 0, ptr %152, align 8
  br label %147, !llvm.loop !16

154:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %160

155:                                              ; preds = %139, %136, %132, %122
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %17, align 4
  %158 = trunc i32 %157 to i8
  %159 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %156, i8 %158, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.RecordIOData, ptr %164, i32 0, i32 0
  store i32 %163, ptr %165, align 8
  %166 = load i32, ptr %5, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.RecordIOData, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.RecordIOData, ptr %170, i32 0, i32 2
  store i32 %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %162, %115
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = mul i64 %174, 8
  %176 = call ptr @palloc(i64 noundef %175)
  store ptr %176, ptr %14, align 8
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 1
  %180 = call ptr @palloc(i64 noundef %179)
  store ptr %180, ptr %15, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 @pq_getmsgint(ptr noundef %181, i32 noundef 4)
  store i32 %182, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %183

183:                                              ; preds = %198, %172
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr %10, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %201

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @TupleDescAttr(ptr noundef %188, i32 noundef %189)
  %191 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %190, i32 0, i32 16
  %192 = load i8, ptr %191, align 1, !range !7, !noundef !8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %197, label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %12, align 4
  br label %197

197:                                              ; preds = %194, %187
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %13, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %13, align 4
  br label %183, !llvm.loop !17

201:                                              ; preds = %183
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr %12, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br i1 true, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %208, label %211, label %216

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %210, label %211, label %216

211:                                              ; preds = %209, %207
  %212 = call i32 @errcode(i32 noundef 67141764)
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr %12, align 4
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %213, i32 noundef %214)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 559, ptr noundef @__func__.record_recv)
  br label %216

216:                                              ; preds = %211, %209, %207
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %201
  store i32 0, ptr %13, align 4
  br label %220

220:                                              ; preds = %402, %219
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %10, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %405

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %13, align 4
  %227 = call ptr @TupleDescAttr(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds nuw %struct.RecordIOData, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [0 x %struct.ColumnIOData], ptr %229, i64 0, i64 %231
  store ptr %232, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %236, i32 0, i32 16
  %238 = load i8, ptr %237, align 1, !range !7, !noundef !8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %249

240:                                              ; preds = %224
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %241, i64 %243
  store i64 0, ptr %244, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  store i8 1, ptr %248, align 1
  store i32 15, ptr %28, align 4
  br label %399

249:                                              ; preds = %224
  %250 = load ptr, ptr %3, align 8
  %251 = call i32 @pq_getmsgint(ptr noundef %250, i32 noundef 4)
  store i32 %251, ptr %24, align 4
  %252 = load i32, ptr %24, align 4
  %253 = load i32, ptr %23, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %281

255:                                              ; preds = %249
  %256 = load i32, ptr %24, align 4
  %257 = icmp ult i32 %256, 10000
  br i1 %257, label %258, label %281

258:                                              ; preds = %255
  %259 = load i32, ptr %23, align 4
  %260 = icmp ult i32 %259, 10000
  br i1 %260, label %261, label %281

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  br i1 true, label %263, label %265

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 606, ptr noundef @__func__.record_recv)
  br label %278

278:                                              ; preds = %267, %265, %263
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %258, %255, %249
  %282 = load ptr, ptr %3, align 8
  %283 = call i32 @pq_getmsgint(ptr noundef %282, i32 noundef 4)
  store i32 %283, ptr %25, align 4
  %284 = load i32, ptr %25, align 4
  %285 = icmp slt i32 %284, -1
  br i1 %285, label %296, label %286

286:                                              ; preds = %281
  %287 = load i32, ptr %25, align 4
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.StringInfoData, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.StringInfoData, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 8
  %294 = sub i32 %290, %293
  %295 = icmp sgt i32 %287, %294
  br i1 %295, label %296, label %308

296:                                              ; preds = %286, %281
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %299, label %302, label %305

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %305

302:                                              ; preds = %300, %298
  %303 = call i32 @errcode(i32 noundef 50462850)
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 613, ptr noundef @__func__.record_recv)
  br label %305

305:                                              ; preds = %302, %300, %298
  unreachable

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %286
  %309 = load i32, ptr %25, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  store ptr null, ptr %27, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = load i32, ptr %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  store i8 1, ptr %315, align 1
  br label %336

316:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds nuw %struct.StringInfoData, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct.StringInfoData, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  store ptr %324, ptr %29, align 8
  %325 = load i32, ptr %25, align 4
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.StringInfoData, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 8
  %329 = add i32 %328, %325
  store i32 %329, ptr %327, align 8
  %330 = load ptr, ptr %29, align 8
  %331 = load i32, ptr %25, align 4
  call void @initReadOnlyStringInfo(ptr noundef %26, ptr noundef %330, i32 noundef %331)
  store ptr %26, ptr %27, align 8
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  store i8 0, ptr %335, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %336

336:                                              ; preds = %316, %311
  %337 = load ptr, ptr %22, align 8
  %338 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = load i32, ptr %23, align 4
  %341 = icmp ne i32 %339, %340
  br i1 %341, label %342, label %361

342:                                              ; preds = %336
  %343 = load i32, ptr %23, align 4
  %344 = load ptr, ptr %22, align 8
  %345 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %22, align 8
  %347 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %346, i32 0, i32 2
  call void @getTypeBinaryInputInfo(i32 noundef %343, ptr noundef %345, ptr noundef %347)
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %22, align 8
  %352 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %355, i32 0, i32 7
  %357 = load ptr, ptr %356, align 8
  call void @fmgr_info_cxt(i32 noundef %350, ptr noundef %352, ptr noundef %357)
  %358 = load i32, ptr %23, align 4
  %359 = load ptr, ptr %22, align 8
  %360 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %359, i32 0, i32 0
  store i32 %358, ptr %360, align 8
  br label %361

361:                                              ; preds = %342, %336
  %362 = load ptr, ptr %22, align 8
  %363 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %27, align 8
  %365 = load ptr, ptr %22, align 8
  %366 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 4
  %371 = call i64 @ReceiveFunctionCall(ptr noundef %363, ptr noundef %364, i32 noundef %367, i32 noundef %370)
  %372 = load ptr, ptr %14, align 8
  %373 = load i32, ptr %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i64, ptr %372, i64 %374
  store i64 %371, ptr %375, align 8
  %376 = load ptr, ptr %27, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %398

378:                                              ; preds = %361
  %379 = getelementptr inbounds nuw %struct.StringInfoData, ptr %26, i32 0, i32 3
  %380 = load i32, ptr %379, align 8
  %381 = load i32, ptr %25, align 4
  %382 = icmp ne i32 %380, %381
  br i1 %382, label %383, label %397

383:                                              ; preds = %378
  br label %384

384:                                              ; preds = %383
  br i1 true, label %385, label %387

385:                                              ; preds = %384
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %386, label %389, label %394

387:                                              ; preds = %384
  %388 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %388, label %389, label %394

389:                                              ; preds = %387, %385
  %390 = call i32 @errcode(i32 noundef 50462850)
  %391 = load i32, ptr %13, align 4
  %392 = add i32 %391, 1
  %393 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %392)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 661, ptr noundef @__func__.record_recv)
  br label %394

394:                                              ; preds = %389, %387, %385
  unreachable

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %378
  br label %398

398:                                              ; preds = %397, %361
  store i32 0, ptr %28, align 4
  br label %399

399:                                              ; preds = %398, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %400 = load i32, ptr %28, align 4
  switch i32 %400, label %438 [
    i32 0, label %401
    i32 15, label %402
  ]

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401, %399
  %403 = load i32, ptr %13, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %13, align 4
  br label %220, !llvm.loop !18

405:                                              ; preds = %220
  %406 = load ptr, ptr %7, align 8
  %407 = load ptr, ptr %14, align 8
  %408 = load ptr, ptr %15, align 8
  %409 = call ptr @heap_form_tuple(ptr noundef %406, ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %8, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = zext i32 %412 to i64
  %414 = call ptr @palloc(i64 noundef %413)
  store ptr %414, ptr %6, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  %422 = zext i32 %421 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 4 %418, i64 %422, i1 false)
  %423 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %423)
  %424 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %424)
  %425 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %425)
  br label %426

426:                                              ; preds = %405
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds nuw %struct.TupleDescData, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 4
  %430 = icmp sge i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %7, align 8
  call void @DecrTupleDescRefCount(ptr noundef %432)
  br label %433

433:                                              ; preds = %431, %426
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %6, align 8
  %437 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %436)
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %437

438:                                              ; preds = %399
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #3

declare ptr @format_type_extended(i32 noundef, i32 noundef, i16 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @initReadOnlyStringInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret void
}

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

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
  %25 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @check_stack_depth()
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %33)
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @lookup_rowtype_tupdesc(i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.TupleDescData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 0
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %46)
  %47 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 2
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 3
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %1
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.RecordIOData, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %57, %1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 64
  %72 = add i64 16, %71
  %73 = call ptr @MemoryContextAlloc(ptr noundef %68, i64 noundef %72)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %76, i32 0, i32 6
  store ptr %73, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.RecordIOData, ptr %83, i32 0, i32 0
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.RecordIOData, ptr %85, i32 0, i32 1
  store i32 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %63, %57
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.RecordIOData, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.RecordIOData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %150

99:                                               ; preds = %93, %87
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 64
  %105 = add i64 16, %104
  store i64 %105, ptr %17, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 7
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %100
  %111 = load i64, ptr %17, align 8
  %112 = and i64 %111, 7
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load i32, ptr %16, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = load i64, ptr %17, align 8
  %119 = icmp ule i64 %118, 1024
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %121 = load ptr, ptr %15, align 8
  store ptr %121, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %122 = load ptr, ptr %18, align 8
  %123 = load i64, ptr %17, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store ptr %124, ptr %19, align 8
  br label %125

125:                                              ; preds = %129, %120
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds nuw i64, ptr %130, i32 1
  store ptr %131, ptr %18, align 8
  store i64 0, ptr %130, align 8
  br label %125, !llvm.loop !19

132:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %138

133:                                              ; preds = %117, %114, %110, %100
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %16, align 4
  %136 = trunc i32 %135 to i8
  %137 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 %136, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.RecordIOData, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 8
  %144 = load i32, ptr %5, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.RecordIOData, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.RecordIOData, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %140, %93
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 8
  %154 = call ptr @palloc(i64 noundef %153)
  store ptr %154, ptr %12, align 8
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 1
  %158 = call ptr @palloc(i64 noundef %157)
  store ptr %158, ptr %13, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %13, align 8
  call void @heap_deform_tuple(ptr noundef %7, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  call void @pq_begintypsend(ptr noundef %14)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %162

162:                                              ; preds = %177, %150
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %9, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call ptr @TupleDescAttr(ptr noundef %167, i32 noundef %168)
  %170 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %169, i32 0, i32 16
  %171 = load i8, ptr %170, align 1, !range !7, !noundef !8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %176, label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %10, align 4
  br label %176

176:                                              ; preds = %173, %166
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %162, !llvm.loop !20

180:                                              ; preds = %162
  %181 = load i32, ptr %10, align 4
  call void @pq_sendint32(ptr noundef %14, i32 noundef %181)
  store i32 0, ptr %11, align 4
  br label %182

182:                                              ; preds = %265, %180
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %9, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %268

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call ptr @TupleDescAttr(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.RecordIOData, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x %struct.ColumnIOData], ptr %191, i64 0, i64 %193
  store ptr %194, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %198, i32 0, i32 16
  %200 = load i8, ptr %199, align 1, !range !7, !noundef !8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %186
  store i32 11, ptr %25, align 4
  br label %262

203:                                              ; preds = %186
  %204 = load i32, ptr %22, align 4
  call void @pq_sendint32(ptr noundef %14, i32 noundef %204)
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1, !range !7, !noundef !8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  call void @pq_sendint32(ptr noundef %14, i32 noundef -1)
  store i32 11, ptr %25, align 4
  br label %262

212:                                              ; preds = %203
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %22, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %212
  %219 = load i32, ptr %22, align 4
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %222, i32 0, i32 3
  call void @getTypeBinaryOutputInfo(i32 noundef %219, ptr noundef %221, ptr noundef %223)
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  call void @fmgr_info_cxt(i32 noundef %226, ptr noundef %228, ptr noundef %233)
  %234 = load i32, ptr %22, align 4
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %235, i32 0, i32 0
  store i32 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %218, %212
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %238, i64 %240
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr %23, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds nuw %struct.ColumnIOData, ptr %243, i32 0, i32 4
  %245 = load i64, ptr %23, align 8
  %246 = call ptr @SendFunctionCall(ptr noundef %244, i64 noundef %245)
  store ptr %246, ptr %24, align 8
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds nuw %struct.anon, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 2
  %251 = and i32 %250, 1073741823
  %252 = sub i32 %251, 4
  call void @pq_sendint32(ptr noundef %14, i32 noundef %252)
  %253 = load ptr, ptr %24, align 8
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds [0 x i8], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds nuw %struct.anon, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = lshr i32 %258, 2
  %260 = and i32 %259, 1073741823
  %261 = sub i32 %260, 4
  call void @pq_sendbytes(ptr noundef %14, ptr noundef %255, i32 noundef %261)
  store i32 0, ptr %25, align 4
  br label %262

262:                                              ; preds = %237, %211, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %263 = load i32, ptr %25, align 4
  switch i32 %263, label %283 [
    i32 0, label %264
    i32 11, label %265
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %262
  %266 = load i32, ptr %11, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %11, align 4
  br label %182, !llvm.loop !21

268:                                              ; preds = %182
  %269 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %269)
  %270 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %270)
  br label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.TupleDescData, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8
  call void @DecrTupleDescRefCount(ptr noundef %277)
  br label %278

278:                                              ; preds = %276, %271
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = call ptr @pq_endtypsend(ptr noundef %14)
  %282 = call i64 @PointerGetDatum(ptr noundef %281)
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %282

283:                                              ; preds = %262
  unreachable
}

declare void @pq_begintypsend(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #2 {
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

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) #3

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #3

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
  %37 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @pg_detoast_datum(ptr noundef %43)
  store ptr %44, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = call ptr @pg_detoast_datum(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @check_stack_depth()
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @lookup_rowtype_tupdesc(i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.TupleDescData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %62)
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @lookup_rowtype_tupdesc(i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.TupleDescData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 0
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %75)
  %76 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 2
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 0
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %82)
  %83 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 2
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %1
  %90 = load i32, ptr %14, align 4
  br label %93

91:                                               ; preds = %1
  %92 = load i32, ptr %15, align 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, ptr %17, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %17, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %102, %93
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 8
  %117 = add i64 24, %116
  %118 = call ptr @MemoryContextAlloc(ptr noundef %113, i64 noundef %117)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %121, i32 0, i32 6
  store ptr %118, ptr %122, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %16, align 8
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %129, i32 0, i32 0
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %131, i32 0, i32 1
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %133, i32 0, i32 2
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %135, i32 0, i32 3
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %137, i32 0, i32 4
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %108, %102
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %163, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %7, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr %9, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %218

163:                                              ; preds = %157, %151, %145, %139
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %166, i64 0, i64 0
  store ptr %167, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 8
  store i64 %170, ptr %27, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 7
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %198

175:                                              ; preds = %164
  %176 = load i64, ptr %27, align 8
  %177 = and i64 %176, 7
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  %180 = load i32, ptr %26, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = load i64, ptr %27, align 8
  %184 = icmp ule i64 %183, 1024
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %186 = load ptr, ptr %25, align 8
  store ptr %186, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %187 = load ptr, ptr %28, align 8
  %188 = load i64, ptr %27, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store ptr %189, ptr %29, align 8
  br label %190

190:                                              ; preds = %194, %185
  %191 = load ptr, ptr %28, align 8
  %192 = load ptr, ptr %29, align 8
  %193 = icmp ult ptr %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds nuw i64, ptr %195, i32 1
  store ptr %196, ptr %28, align 8
  store i64 0, ptr %195, align 8
  br label %190, !llvm.loop !22

197:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %203

198:                                              ; preds = %182, %179, %175, %164
  %199 = load ptr, ptr %25, align 8
  %200 = load i32, ptr %26, align 4
  %201 = trunc i32 %200 to i8
  %202 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 %201, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 4
  %209 = load i32, ptr %8, align 4
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 8
  %212 = load i32, ptr %7, align 4
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %213, i32 0, i32 3
  store i32 %212, ptr %214, align 4
  %215 = load i32, ptr %9, align 4
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %216, i32 0, i32 4
  store i32 %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %205, %157
  %219 = load i32, ptr %14, align 4
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 8
  %222 = call ptr @palloc(i64 noundef %221)
  store ptr %222, ptr %18, align 8
  %223 = load i32, ptr %14, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 1
  %226 = call ptr @palloc(i64 noundef %225)
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %20, align 8
  call void @heap_deform_tuple(ptr noundef %12, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %230 = load i32, ptr %15, align 4
  %231 = sext i32 %230 to i64
  %232 = mul i64 %231, 8
  %233 = call ptr @palloc(i64 noundef %232)
  store ptr %233, ptr %19, align 8
  %234 = load i32, ptr %15, align 4
  %235 = sext i32 %234 to i64
  %236 = mul i64 %235, 1
  %237 = call ptr @palloc(i64 noundef %236)
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %21, align 8
  call void @heap_deform_tuple(ptr noundef %13, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %241

241:                                              ; preds = %487, %485, %218
  %242 = load i32, ptr %22, align 4
  %243 = load i32, ptr %14, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %23, align 4
  %247 = load i32, ptr %15, align 4
  %248 = icmp slt i32 %246, %247
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi i1 [ true, %241 ], [ %248, %245 ]
  br i1 %250, label %251, label %488

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  %252 = load i32, ptr %22, align 4
  %253 = load i32, ptr %14, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %22, align 4
  %258 = call ptr @TupleDescAttr(ptr noundef %256, i32 noundef %257)
  %259 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %258, i32 0, i32 16
  %260 = load i8, ptr %259, align 1, !range !7, !noundef !8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load i32, ptr %22, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %22, align 4
  store i32 6, ptr %37, align 4
  br label %485, !llvm.loop !23

265:                                              ; preds = %255, %251
  %266 = load i32, ptr %23, align 4
  %267 = load i32, ptr %15, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %23, align 4
  %272 = call ptr @TupleDescAttr(ptr noundef %270, i32 noundef %271)
  %273 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %272, i32 0, i32 16
  %274 = load i8, ptr %273, align 1, !range !7, !noundef !8
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load i32, ptr %23, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %23, align 4
  store i32 6, ptr %37, align 4
  br label %485, !llvm.loop !23

279:                                              ; preds = %269, %265
  %280 = load i32, ptr %22, align 4
  %281 = load i32, ptr %14, align 4
  %282 = icmp sge i32 %280, %281
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %23, align 4
  %285 = load i32, ptr %15, align 4
  %286 = icmp sge i32 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %283, %279
  store i32 7, ptr %37, align 4
  br label %485

288:                                              ; preds = %283
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %22, align 4
  %291 = call ptr @TupleDescAttr(ptr noundef %289, i32 noundef %290)
  store ptr %291, ptr %32, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %23, align 4
  %294 = call ptr @TupleDescAttr(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %33, align 8
  %295 = load ptr, ptr %32, align 8
  %296 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %33, align 8
  %299 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %297, %300
  br i1 %301, label %302, label %324

302:                                              ; preds = %288
  br label %303

303:                                              ; preds = %302
  br i1 true, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %305, label %308, label %321

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %307, label %308, label %321

308:                                              ; preds = %306, %304
  %309 = call i32 @errcode(i32 noundef 67141764)
  %310 = load ptr, ptr %32, align 8
  %311 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = call ptr @format_type_be(i32 noundef %312)
  %314 = load ptr, ptr %33, align 8
  %315 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = call ptr @format_type_be(i32 noundef %316)
  %318 = load i32, ptr %24, align 4
  %319 = add i32 %318, 1
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %313, ptr noundef %317, i32 noundef %319)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1198, ptr noundef @__func__.record_eq)
  br label %321

321:                                              ; preds = %308, %306, %304
  unreachable

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %288
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %325, i32 0, i32 19
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %35, align 4
  %328 = load i32, ptr %35, align 4
  %329 = load ptr, ptr %33, align 8
  %330 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %329, i32 0, i32 19
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %328, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %324
  store i32 0, ptr %35, align 4
  br label %334

334:                                              ; preds = %333, %324
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %24, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %336, i64 0, i64 %338
  %340 = getelementptr inbounds nuw %struct.ColumnCompareData, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %34, align 8
  %342 = load ptr, ptr %34, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %352, label %344

344:                                              ; preds = %334
  %345 = load ptr, ptr %34, align 8
  %346 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %32, align 8
  %349 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %347, %350
  br i1 %351, label %352, label %386

352:                                              ; preds = %344, %334
  %353 = load ptr, ptr %32, align 8
  %354 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = call ptr @lookup_type_cache(i32 noundef %355, i32 noundef 32)
  store ptr %356, ptr %34, align 8
  %357 = load ptr, ptr %34, align 8
  %358 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %357, i32 0, i32 21
  %359 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %378, label %362

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362
  br i1 true, label %364, label %366

364:                                              ; preds = %363
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %365, label %368, label %375

366:                                              ; preds = %363
  %367 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %367, label %368, label %375

368:                                              ; preds = %366, %364
  %369 = call i32 @errcode(i32 noundef 52461700)
  %370 = load ptr, ptr %34, align 8
  %371 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = call ptr @format_type_be(i32 noundef %372)
  %374 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %373)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1221, ptr noundef @__func__.record_eq)
  br label %375

375:                                              ; preds = %368, %366, %364
  unreachable

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %352
  %379 = load ptr, ptr %34, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %24, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %381, i64 0, i64 %383
  %385 = getelementptr inbounds nuw %struct.ColumnCompareData, ptr %384, i32 0, i32 0
  store ptr %379, ptr %385, align 8
  br label %386

386:                                              ; preds = %378, %344
  %387 = load ptr, ptr %20, align 8
  %388 = load i32, ptr %22, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  %391 = load i8, ptr %390, align 1, !range !7, !noundef !8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %400

393:                                              ; preds = %386
  %394 = load ptr, ptr %21, align 8
  %395 = load i32, ptr %23, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  %398 = load i8, ptr %397, align 1, !range !7, !noundef !8
  %399 = trunc i8 %398 to i1
  br i1 %399, label %478, label %400

400:                                              ; preds = %393, %386
  %401 = load ptr, ptr %20, align 8
  %402 = load i32, ptr %22, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  %405 = load i8, ptr %404, align 1, !range !7, !noundef !8
  %406 = trunc i8 %405 to i1
  br i1 %406, label %414, label %407

407:                                              ; preds = %400
  %408 = load ptr, ptr %21, align 8
  %409 = load i32, ptr %23, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %408, i64 %410
  %412 = load i8, ptr %411, align 1, !range !7, !noundef !8
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %415

414:                                              ; preds = %407, %400
  store i8 0, ptr %5, align 1
  store i32 7, ptr %37, align 4
  br label %485

415:                                              ; preds = %407
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %34, align 8
  %418 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %417, i32 0, i32 21
  %419 = load ptr, ptr %31, align 8
  %420 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %419, i32 0, i32 0
  store ptr %418, ptr %420, align 8
  %421 = load ptr, ptr %31, align 8
  %422 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %421, i32 0, i32 1
  store ptr null, ptr %422, align 8
  %423 = load ptr, ptr %31, align 8
  %424 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %423, i32 0, i32 2
  store ptr null, ptr %424, align 8
  %425 = load i32, ptr %35, align 4
  %426 = load ptr, ptr %31, align 8
  %427 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %426, i32 0, i32 3
  store i32 %425, ptr %427, align 8
  %428 = load ptr, ptr %31, align 8
  %429 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %428, i32 0, i32 4
  store i8 0, ptr %429, align 4
  %430 = load ptr, ptr %31, align 8
  %431 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %430, i32 0, i32 5
  store i16 2, ptr %431, align 2
  br label %432

432:                                              ; preds = %416
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %18, align 8
  %435 = load i32, ptr %22, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i64, ptr %434, i64 %436
  %438 = load i64, ptr %437, align 8
  %439 = load ptr, ptr %31, align 8
  %440 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %439, i32 0, i32 6
  %441 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %440, i64 0, i64 0
  %442 = getelementptr inbounds nuw %struct.NullableDatum, ptr %441, i32 0, i32 0
  store i64 %438, ptr %442, align 8
  %443 = load ptr, ptr %31, align 8
  %444 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %443, i32 0, i32 6
  %445 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %444, i64 0, i64 0
  %446 = getelementptr inbounds nuw %struct.NullableDatum, ptr %445, i32 0, i32 1
  store i8 0, ptr %446, align 8
  %447 = load ptr, ptr %19, align 8
  %448 = load i32, ptr %23, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, ptr %447, i64 %449
  %451 = load i64, ptr %450, align 8
  %452 = load ptr, ptr %31, align 8
  %453 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %452, i32 0, i32 6
  %454 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %453, i64 0, i64 1
  %455 = getelementptr inbounds nuw %struct.NullableDatum, ptr %454, i32 0, i32 0
  store i64 %451, ptr %455, align 8
  %456 = load ptr, ptr %31, align 8
  %457 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %456, i32 0, i32 6
  %458 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %457, i64 0, i64 1
  %459 = getelementptr inbounds nuw %struct.NullableDatum, ptr %458, i32 0, i32 1
  store i8 0, ptr %459, align 8
  %460 = load ptr, ptr %31, align 8
  %461 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %31, align 8
  %466 = call i64 %464(ptr noundef %465)
  %467 = call zeroext i1 @DatumGetBool(i64 noundef %466)
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %36, align 1
  %469 = load ptr, ptr %31, align 8
  %470 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %469, i32 0, i32 4
  %471 = load i8, ptr %470, align 4, !range !7, !noundef !8
  %472 = trunc i8 %471 to i1
  br i1 %472, label %476, label %473

473:                                              ; preds = %433
  %474 = load i8, ptr %36, align 1, !range !7, !noundef !8
  %475 = trunc i8 %474 to i1
  br i1 %475, label %477, label %476

476:                                              ; preds = %473, %433
  store i8 0, ptr %5, align 1
  store i32 7, ptr %37, align 4
  br label %485

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477, %393
  %479 = load i32, ptr %22, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %22, align 4
  %481 = load i32, ptr %23, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %23, align 4
  %483 = load i32, ptr %24, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %24, align 4
  store i32 0, ptr %37, align 4
  br label %485

485:                                              ; preds = %478, %476, %414, %287, %276, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #10
  %486 = load i32, ptr %37, align 4
  switch i32 %486, label %568 [
    i32 0, label %487
    i32 6, label %241
    i32 7, label %488
  ]

487:                                              ; preds = %485
  br label %241, !llvm.loop !23

488:                                              ; preds = %485, %249
  %489 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %512

491:                                              ; preds = %488
  %492 = load i32, ptr %22, align 4
  %493 = load i32, ptr %14, align 4
  %494 = icmp ne i32 %492, %493
  br i1 %494, label %499, label %495

495:                                              ; preds = %491
  %496 = load i32, ptr %23, align 4
  %497 = load i32, ptr %15, align 4
  %498 = icmp ne i32 %496, %497
  br i1 %498, label %499, label %511

499:                                              ; preds = %495, %491
  br label %500

500:                                              ; preds = %499
  br i1 true, label %501, label %503

501:                                              ; preds = %500
  %502 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %502, label %505, label %508

503:                                              ; preds = %500
  %504 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %504, label %505, label %508

505:                                              ; preds = %503, %501
  %506 = call i32 @errcode(i32 noundef 67141764)
  %507 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1265, ptr noundef @__func__.record_eq)
  br label %508

508:                                              ; preds = %505, %503, %501
  unreachable

509:                                              ; No predecessors!
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %495
  br label %512

512:                                              ; preds = %511, %488
  %513 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %513)
  %514 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %514)
  %515 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %515)
  %516 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %516)
  br label %517

517:                                              ; preds = %512
  %518 = load ptr, ptr %10, align 8
  %519 = getelementptr inbounds nuw %struct.TupleDescData, ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 4
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load ptr, ptr %10, align 8
  call void @DecrTupleDescRefCount(ptr noundef %523)
  br label %524

524:                                              ; preds = %522, %517
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %11, align 8
  %529 = getelementptr inbounds nuw %struct.TupleDescData, ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 4
  %531 = icmp sge i32 %530, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = load ptr, ptr %11, align 8
  call void @DecrTupleDescRefCount(ptr noundef %533)
  br label %534

534:                                              ; preds = %532, %527
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %3, align 8
  %539 = load ptr, ptr %2, align 8
  %540 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %539, i32 0, i32 6
  %541 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %540, i64 0, i64 0
  %542 = getelementptr inbounds nuw %struct.NullableDatum, ptr %541, i32 0, i32 0
  %543 = load i64, ptr %542, align 8
  %544 = call ptr @DatumGetPointer(i64 noundef %543)
  %545 = icmp ne ptr %538, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %537
  %547 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %547)
  br label %548

548:                                              ; preds = %546, %537
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %4, align 8
  %553 = load ptr, ptr %2, align 8
  %554 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %553, i32 0, i32 6
  %555 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %554, i64 0, i64 1
  %556 = getelementptr inbounds nuw %struct.NullableDatum, ptr %555, i32 0, i32 0
  %557 = load i64, ptr %556, align 8
  %558 = call ptr @DatumGetPointer(i64 noundef %557)
  %559 = icmp ne ptr %552, %558
  br i1 %559, label %560, label %562

560:                                              ; preds = %551
  %561 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %561)
  br label %562

562:                                              ; preds = %560, %551
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %566 = trunc i8 %565 to i1
  %567 = call i64 @BoolGetDatum(i1 noundef zeroext %566)
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %567

568:                                              ; preds = %485
  unreachable
}

declare ptr @format_type_be(i32 noundef) #3

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !7, !noundef !8
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
  %34 = alloca i32, align 4
  %35 = alloca %union.anon.5, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @pg_detoast_datum(ptr noundef %43)
  store ptr %44, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = call ptr @pg_detoast_datum(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @check_stack_depth()
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @lookup_rowtype_tupdesc(i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.TupleDescData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %62)
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @lookup_rowtype_tupdesc(i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.TupleDescData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 0
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %75)
  %76 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 2
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 0
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %82)
  %83 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 2
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %1
  %90 = load i32, ptr %14, align 4
  br label %93

91:                                               ; preds = %1
  %92 = load i32, ptr %15, align 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, ptr %17, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %17, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %102, %93
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 8
  %117 = add i64 24, %116
  %118 = call ptr @MemoryContextAlloc(ptr noundef %113, i64 noundef %117)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %121, i32 0, i32 6
  store ptr %118, ptr %122, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %16, align 8
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %129, i32 0, i32 0
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %131, i32 0, i32 1
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %133, i32 0, i32 2
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %135, i32 0, i32 3
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %137, i32 0, i32 4
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %108, %102
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %163, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %7, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr %9, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %218

163:                                              ; preds = %157, %151, %145, %139
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %166, i64 0, i64 0
  store ptr %167, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 8
  store i64 %170, ptr %27, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 7
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %198

175:                                              ; preds = %164
  %176 = load i64, ptr %27, align 8
  %177 = and i64 %176, 7
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  %180 = load i32, ptr %26, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = load i64, ptr %27, align 8
  %184 = icmp ule i64 %183, 1024
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %186 = load ptr, ptr %25, align 8
  store ptr %186, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %187 = load ptr, ptr %28, align 8
  %188 = load i64, ptr %27, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store ptr %189, ptr %29, align 8
  br label %190

190:                                              ; preds = %194, %185
  %191 = load ptr, ptr %28, align 8
  %192 = load ptr, ptr %29, align 8
  %193 = icmp ult ptr %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds nuw i64, ptr %195, i32 1
  store ptr %196, ptr %28, align 8
  store i64 0, ptr %195, align 8
  br label %190, !llvm.loop !24

197:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %203

198:                                              ; preds = %182, %179, %175, %164
  %199 = load ptr, ptr %25, align 8
  %200 = load i32, ptr %26, align 4
  %201 = trunc i32 %200 to i8
  %202 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 %201, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 4
  %209 = load i32, ptr %8, align 4
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 8
  %212 = load i32, ptr %7, align 4
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %213, i32 0, i32 3
  store i32 %212, ptr %214, align 4
  %215 = load i32, ptr %9, align 4
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %216, i32 0, i32 4
  store i32 %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %205, %157
  %219 = load i32, ptr %14, align 4
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 8
  %222 = call ptr @palloc(i64 noundef %221)
  store ptr %222, ptr %18, align 8
  %223 = load i32, ptr %14, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 1
  %226 = call ptr @palloc(i64 noundef %225)
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %20, align 8
  call void @heap_deform_tuple(ptr noundef %12, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %230 = load i32, ptr %15, align 4
  %231 = sext i32 %230 to i64
  %232 = mul i64 %231, 8
  %233 = call ptr @palloc(i64 noundef %232)
  store ptr %233, ptr %19, align 8
  %234 = load i32, ptr %15, align 4
  %235 = sext i32 %234 to i64
  %236 = mul i64 %235, 1
  %237 = call ptr @palloc(i64 noundef %236)
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %21, align 8
  call void @heap_deform_tuple(ptr noundef %13, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %241

241:                                              ; preds = %490, %488, %218
  %242 = load i32, ptr %22, align 4
  %243 = load i32, ptr %14, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %23, align 4
  %247 = load i32, ptr %15, align 4
  %248 = icmp slt i32 %246, %247
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi i1 [ true, %241 ], [ %248, %245 ]
  br i1 %250, label %251, label %491

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %252 = load i32, ptr %22, align 4
  %253 = load i32, ptr %14, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %22, align 4
  %258 = call ptr @TupleDescAttr(ptr noundef %256, i32 noundef %257)
  %259 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %258, i32 0, i32 16
  %260 = load i8, ptr %259, align 1, !range !7, !noundef !8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load i32, ptr %22, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %22, align 4
  store i32 6, ptr %34, align 4
  br label %488, !llvm.loop !25

265:                                              ; preds = %255, %251
  %266 = load i32, ptr %23, align 4
  %267 = load i32, ptr %15, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %23, align 4
  %272 = call ptr @TupleDescAttr(ptr noundef %270, i32 noundef %271)
  %273 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %272, i32 0, i32 16
  %274 = load i8, ptr %273, align 1, !range !7, !noundef !8
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load i32, ptr %23, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %23, align 4
  store i32 6, ptr %34, align 4
  br label %488, !llvm.loop !25

279:                                              ; preds = %269, %265
  %280 = load i32, ptr %22, align 4
  %281 = load i32, ptr %14, align 4
  %282 = icmp sge i32 %280, %281
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %23, align 4
  %285 = load i32, ptr %15, align 4
  %286 = icmp sge i32 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %283, %279
  store i32 7, ptr %34, align 4
  br label %488

288:                                              ; preds = %283
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %22, align 4
  %291 = call ptr @TupleDescAttr(ptr noundef %289, i32 noundef %290)
  store ptr %291, ptr %30, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %23, align 4
  %294 = call ptr @TupleDescAttr(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %31, align 8
  %295 = load ptr, ptr %30, align 8
  %296 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %31, align 8
  %299 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %297, %300
  br i1 %301, label %302, label %324

302:                                              ; preds = %288
  br label %303

303:                                              ; preds = %302
  br i1 true, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %305, label %308, label %321

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %307, label %308, label %321

308:                                              ; preds = %306, %304
  %309 = call i32 @errcode(i32 noundef 67141764)
  %310 = load ptr, ptr %30, align 8
  %311 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = call ptr @format_type_be(i32 noundef %312)
  %314 = load ptr, ptr %31, align 8
  %315 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = call ptr @format_type_be(i32 noundef %316)
  %318 = load i32, ptr %24, align 4
  %319 = add i32 %318, 1
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %313, ptr noundef %317, i32 noundef %319)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 952, ptr noundef @__func__.record_cmp)
  br label %321

321:                                              ; preds = %308, %306, %304
  unreachable

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %288
  %325 = load ptr, ptr %30, align 8
  %326 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %325, i32 0, i32 19
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %33, align 4
  %328 = load i32, ptr %33, align 4
  %329 = load ptr, ptr %31, align 8
  %330 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %329, i32 0, i32 19
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %328, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %324
  store i32 0, ptr %33, align 4
  br label %334

334:                                              ; preds = %333, %324
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %24, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %336, i64 0, i64 %338
  %340 = getelementptr inbounds nuw %struct.ColumnCompareData, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %32, align 8
  %342 = load ptr, ptr %32, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %352, label %344

344:                                              ; preds = %334
  %345 = load ptr, ptr %32, align 8
  %346 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %30, align 8
  %349 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %347, %350
  br i1 %351, label %352, label %386

352:                                              ; preds = %344, %334
  %353 = load ptr, ptr %30, align 8
  %354 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = call ptr @lookup_type_cache(i32 noundef %355, i32 noundef 64)
  store ptr %356, ptr %32, align 8
  %357 = load ptr, ptr %32, align 8
  %358 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %357, i32 0, i32 22
  %359 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %378, label %362

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362
  br i1 true, label %364, label %366

364:                                              ; preds = %363
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %365, label %368, label %375

366:                                              ; preds = %363
  %367 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %367, label %368, label %375

368:                                              ; preds = %366, %364
  %369 = call i32 @errcode(i32 noundef 52461700)
  %370 = load ptr, ptr %32, align 8
  %371 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = call ptr @format_type_be(i32 noundef %372)
  %374 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %373)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 975, ptr noundef @__func__.record_cmp)
  br label %375

375:                                              ; preds = %368, %366, %364
  unreachable

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %352
  %379 = load ptr, ptr %32, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %24, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %381, i64 0, i64 %383
  %385 = getelementptr inbounds nuw %struct.ColumnCompareData, ptr %384, i32 0, i32 0
  store ptr %379, ptr %385, align 8
  br label %386

386:                                              ; preds = %378, %344
  %387 = load ptr, ptr %20, align 8
  %388 = load i32, ptr %22, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  %391 = load i8, ptr %390, align 1, !range !7, !noundef !8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %400

393:                                              ; preds = %386
  %394 = load ptr, ptr %21, align 8
  %395 = load i32, ptr %23, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  %398 = load i8, ptr %397, align 1, !range !7, !noundef !8
  %399 = trunc i8 %398 to i1
  br i1 %399, label %481, label %400

400:                                              ; preds = %393, %386
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %401 = load ptr, ptr %20, align 8
  %402 = load i32, ptr %22, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  %405 = load i8, ptr %404, align 1, !range !7, !noundef !8
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %408

407:                                              ; preds = %400
  store i32 1, ptr %5, align 4
  store i32 7, ptr %34, align 4
  br label %478

408:                                              ; preds = %400
  %409 = load ptr, ptr %21, align 8
  %410 = load i32, ptr %23, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  %413 = load i8, ptr %412, align 1, !range !7, !noundef !8
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %416

415:                                              ; preds = %408
  store i32 -1, ptr %5, align 4
  store i32 7, ptr %34, align 4
  br label %478

416:                                              ; preds = %408
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %32, align 8
  %419 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %418, i32 0, i32 22
  %420 = load ptr, ptr %36, align 8
  %421 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %420, i32 0, i32 0
  store ptr %419, ptr %421, align 8
  %422 = load ptr, ptr %36, align 8
  %423 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %422, i32 0, i32 1
  store ptr null, ptr %423, align 8
  %424 = load ptr, ptr %36, align 8
  %425 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %424, i32 0, i32 2
  store ptr null, ptr %425, align 8
  %426 = load i32, ptr %33, align 4
  %427 = load ptr, ptr %36, align 8
  %428 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %427, i32 0, i32 3
  store i32 %426, ptr %428, align 8
  %429 = load ptr, ptr %36, align 8
  %430 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %429, i32 0, i32 4
  store i8 0, ptr %430, align 4
  %431 = load ptr, ptr %36, align 8
  %432 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %431, i32 0, i32 5
  store i16 2, ptr %432, align 2
  br label %433

433:                                              ; preds = %417
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %18, align 8
  %436 = load i32, ptr %22, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i64, ptr %435, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = load ptr, ptr %36, align 8
  %441 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %440, i32 0, i32 6
  %442 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %441, i64 0, i64 0
  %443 = getelementptr inbounds nuw %struct.NullableDatum, ptr %442, i32 0, i32 0
  store i64 %439, ptr %443, align 8
  %444 = load ptr, ptr %36, align 8
  %445 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %444, i32 0, i32 6
  %446 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %445, i64 0, i64 0
  %447 = getelementptr inbounds nuw %struct.NullableDatum, ptr %446, i32 0, i32 1
  store i8 0, ptr %447, align 8
  %448 = load ptr, ptr %19, align 8
  %449 = load i32, ptr %23, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %448, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = load ptr, ptr %36, align 8
  %454 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %453, i32 0, i32 6
  %455 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %454, i64 0, i64 1
  %456 = getelementptr inbounds nuw %struct.NullableDatum, ptr %455, i32 0, i32 0
  store i64 %452, ptr %456, align 8
  %457 = load ptr, ptr %36, align 8
  %458 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %457, i32 0, i32 6
  %459 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %458, i64 0, i64 1
  %460 = getelementptr inbounds nuw %struct.NullableDatum, ptr %459, i32 0, i32 1
  store i8 0, ptr %460, align 8
  %461 = load ptr, ptr %36, align 8
  %462 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %36, align 8
  %467 = call i64 %465(ptr noundef %466)
  %468 = call i32 @DatumGetInt32(i64 noundef %467)
  store i32 %468, ptr %37, align 4
  %469 = load i32, ptr %37, align 4
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %434
  store i32 -1, ptr %5, align 4
  store i32 7, ptr %34, align 4
  br label %478

472:                                              ; preds = %434
  %473 = load i32, ptr %37, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  store i32 1, ptr %5, align 4
  store i32 7, ptr %34, align 4
  br label %478

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  store i32 0, ptr %34, align 4
  br label %478

478:                                              ; preds = %477, %475, %471, %415, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #10
  %479 = load i32, ptr %34, align 4
  switch i32 %479, label %488 [
    i32 0, label %480
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %393
  %482 = load i32, ptr %22, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %22, align 4
  %484 = load i32, ptr %23, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %23, align 4
  %486 = load i32, ptr %24, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %24, align 4
  store i32 0, ptr %34, align 4
  br label %488

488:                                              ; preds = %481, %478, %287, %276, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %489 = load i32, ptr %34, align 4
  switch i32 %489, label %569 [
    i32 0, label %490
    i32 6, label %241
    i32 7, label %491
  ]

490:                                              ; preds = %488
  br label %241, !llvm.loop !25

491:                                              ; preds = %488, %249
  %492 = load i32, ptr %5, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %515

494:                                              ; preds = %491
  %495 = load i32, ptr %22, align 4
  %496 = load i32, ptr %14, align 4
  %497 = icmp ne i32 %495, %496
  br i1 %497, label %502, label %498

498:                                              ; preds = %494
  %499 = load i32, ptr %23, align 4
  %500 = load i32, ptr %15, align 4
  %501 = icmp ne i32 %499, %500
  br i1 %501, label %502, label %514

502:                                              ; preds = %498, %494
  br label %503

503:                                              ; preds = %502
  br i1 true, label %504, label %506

504:                                              ; preds = %503
  %505 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %505, label %508, label %511

506:                                              ; preds = %503
  %507 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %507, label %508, label %511

508:                                              ; preds = %506, %504
  %509 = call i32 @errcode(i32 noundef 67141764)
  %510 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1040, ptr noundef @__func__.record_cmp)
  br label %511

511:                                              ; preds = %508, %506, %504
  unreachable

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %498
  br label %515

515:                                              ; preds = %514, %491
  %516 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %516)
  %517 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %517)
  %518 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %518)
  %519 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %519)
  br label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds nuw %struct.TupleDescData, ptr %521, i32 0, i32 3
  %523 = load i32, ptr %522, align 4
  %524 = icmp sge i32 %523, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %10, align 8
  call void @DecrTupleDescRefCount(ptr noundef %526)
  br label %527

527:                                              ; preds = %525, %520
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr inbounds nuw %struct.TupleDescData, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 4
  %534 = icmp sge i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %11, align 8
  call void @DecrTupleDescRefCount(ptr noundef %536)
  br label %537

537:                                              ; preds = %535, %530
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %3, align 8
  %542 = load ptr, ptr %2, align 8
  %543 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %542, i32 0, i32 6
  %544 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %543, i64 0, i64 0
  %545 = getelementptr inbounds nuw %struct.NullableDatum, ptr %544, i32 0, i32 0
  %546 = load i64, ptr %545, align 8
  %547 = call ptr @DatumGetPointer(i64 noundef %546)
  %548 = icmp ne ptr %541, %547
  br i1 %548, label %549, label %551

549:                                              ; preds = %540
  %550 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %550)
  br label %551

551:                                              ; preds = %549, %540
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %4, align 8
  %556 = load ptr, ptr %2, align 8
  %557 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %556, i32 0, i32 6
  %558 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %557, i64 0, i64 1
  %559 = getelementptr inbounds nuw %struct.NullableDatum, ptr %558, i32 0, i32 0
  %560 = load i64, ptr %559, align 8
  %561 = call ptr @DatumGetPointer(i64 noundef %560)
  %562 = icmp ne ptr %555, %561
  br i1 %562, label %563, label %565

563:                                              ; preds = %554
  %564 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %564)
  br label %565

565:                                              ; preds = %563, %554
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %5, align 4
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %568

569:                                              ; preds = %488
  unreachable
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_larger(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @record_cmp(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %7
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @record_smaller(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @record_cmp(ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %7
  %20 = load i64, ptr %2, align 8
  ret i64 %20
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  %39 = call ptr @pg_detoast_datum(ptr noundef %38)
  store ptr %39, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds nuw %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  %46 = call ptr @pg_detoast_datum(ptr noundef %45)
  store ptr %46, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %47)
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @lookup_rowtype_tupdesc(i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.TupleDescData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %57)
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %59)
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @lookup_rowtype_tupdesc(i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.TupleDescData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 0
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %70)
  %71 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 2
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 0
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %77)
  %78 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 2
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %1
  %85 = load i32, ptr %14, align 4
  br label %88

86:                                               ; preds = %1
  %87 = load i32, ptr %15, align 4
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %17, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %97, %88
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 8
  %112 = add i64 24, %111
  %113 = call ptr @MemoryContextAlloc(ptr noundef %108, i64 noundef %112)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %116, i32 0, i32 6
  store ptr %113, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = load i32, ptr %17, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %126, i32 0, i32 1
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %128, i32 0, i32 2
  store i32 0, ptr %129, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %130, i32 0, i32 3
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %132, i32 0, i32 4
  store i32 0, ptr %133, align 8
  br label %134

134:                                              ; preds = %103, %97
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %158, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %8, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %158, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %9, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %213

158:                                              ; preds = %152, %146, %140, %134
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %161, i64 0, i64 0
  store ptr %162, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 %164, 8
  store i64 %165, ptr %27, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %159
  %171 = load i64, ptr %27, align 8
  %172 = and i64 %171, 7
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = load i32, ptr %26, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i64, ptr %27, align 8
  %179 = icmp ule i64 %178, 1024
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %181 = load ptr, ptr %25, align 8
  store ptr %181, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %182 = load ptr, ptr %28, align 8
  %183 = load i64, ptr %27, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  store ptr %184, ptr %29, align 8
  br label %185

185:                                              ; preds = %189, %180
  %186 = load ptr, ptr %28, align 8
  %187 = load ptr, ptr %29, align 8
  %188 = icmp ult ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds nuw i64, ptr %190, i32 1
  store ptr %191, ptr %28, align 8
  store i64 0, ptr %190, align 8
  br label %185, !llvm.loop !26

192:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %198

193:                                              ; preds = %177, %174, %170, %159
  %194 = load ptr, ptr %25, align 8
  %195 = load i32, ptr %26, align 4
  %196 = trunc i32 %195 to i8
  %197 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %194, i8 %196, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %6, align 4
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4
  %204 = load i32, ptr %8, align 4
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %205, i32 0, i32 2
  store i32 %204, ptr %206, align 8
  %207 = load i32, ptr %7, align 4
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 4
  %210 = load i32, ptr %9, align 4
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %211, i32 0, i32 4
  store i32 %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %200, %152
  %214 = load i32, ptr %14, align 4
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 8
  %217 = call ptr @palloc(i64 noundef %216)
  store ptr %217, ptr %18, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 %219, 1
  %221 = call ptr @palloc(i64 noundef %220)
  store ptr %221, ptr %20, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %20, align 8
  call void @heap_deform_tuple(ptr noundef %12, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  %225 = load i32, ptr %15, align 4
  %226 = sext i32 %225 to i64
  %227 = mul i64 %226, 8
  %228 = call ptr @palloc(i64 noundef %227)
  store ptr %228, ptr %19, align 8
  %229 = load i32, ptr %15, align 4
  %230 = sext i32 %229 to i64
  %231 = mul i64 %230, 1
  %232 = call ptr @palloc(i64 noundef %231)
  store ptr %232, ptr %21, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = load ptr, ptr %21, align 8
  call void @heap_deform_tuple(ptr noundef %13, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %236

236:                                              ; preds = %382, %380, %213
  %237 = load i32, ptr %22, align 4
  %238 = load i32, ptr %14, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %23, align 4
  %242 = load i32, ptr %15, align 4
  %243 = icmp slt i32 %241, %242
  br label %244

244:                                              ; preds = %240, %236
  %245 = phi i1 [ true, %236 ], [ %243, %240 ]
  br i1 %245, label %246, label %383

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %247 = load i32, ptr %22, align 4
  %248 = load i32, ptr %14, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %246
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %22, align 4
  %253 = call ptr @TupleDescAttr(ptr noundef %251, i32 noundef %252)
  %254 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %253, i32 0, i32 16
  %255 = load i8, ptr %254, align 1, !range !7, !noundef !8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load i32, ptr %22, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %22, align 4
  store i32 6, ptr %32, align 4
  br label %380, !llvm.loop !27

260:                                              ; preds = %250, %246
  %261 = load i32, ptr %23, align 4
  %262 = load i32, ptr %15, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %260
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %23, align 4
  %267 = call ptr @TupleDescAttr(ptr noundef %265, i32 noundef %266)
  %268 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %267, i32 0, i32 16
  %269 = load i8, ptr %268, align 1, !range !7, !noundef !8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  %272 = load i32, ptr %23, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %23, align 4
  store i32 6, ptr %32, align 4
  br label %380, !llvm.loop !27

274:                                              ; preds = %264, %260
  %275 = load i32, ptr %22, align 4
  %276 = load i32, ptr %14, align 4
  %277 = icmp sge i32 %275, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %23, align 4
  %280 = load i32, ptr %15, align 4
  %281 = icmp sge i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278, %274
  store i32 7, ptr %32, align 4
  br label %380

283:                                              ; preds = %278
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr %22, align 4
  %286 = call ptr @TupleDescAttr(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %30, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %23, align 4
  %289 = call ptr @TupleDescAttr(ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %31, align 8
  %290 = load ptr, ptr %30, align 8
  %291 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %31, align 8
  %294 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %292, %295
  br i1 %296, label %297, label %319

297:                                              ; preds = %283
  br label %298

298:                                              ; preds = %297
  br i1 true, label %299, label %301

299:                                              ; preds = %298
  %300 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %300, label %303, label %316

301:                                              ; preds = %298
  %302 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %302, label %303, label %316

303:                                              ; preds = %301, %299
  %304 = call i32 @errcode(i32 noundef 67141764)
  %305 = load ptr, ptr %30, align 8
  %306 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = call ptr @format_type_be(i32 noundef %307)
  %309 = load ptr, ptr %31, align 8
  %310 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = call ptr @format_type_be(i32 noundef %311)
  %313 = load i32, ptr %24, align 4
  %314 = add i32 %313, 1
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %308, ptr noundef %312, i32 noundef %314)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1720, ptr noundef @__func__.record_image_eq)
  br label %316

316:                                              ; preds = %303, %301, %299
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %283
  %320 = load ptr, ptr %20, align 8
  %321 = load i32, ptr %22, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1, !range !7, !noundef !8
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %333

326:                                              ; preds = %319
  %327 = load ptr, ptr %21, align 8
  %328 = load i32, ptr %23, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1, !range !7, !noundef !8
  %332 = trunc i8 %331 to i1
  br i1 %332, label %373, label %333

333:                                              ; preds = %326, %319
  %334 = load ptr, ptr %20, align 8
  %335 = load i32, ptr %22, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !range !7, !noundef !8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %347, label %340

340:                                              ; preds = %333
  %341 = load ptr, ptr %21, align 8
  %342 = load i32, ptr %23, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i8, ptr %344, align 1, !range !7, !noundef !8
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %348

347:                                              ; preds = %340, %333
  store i8 0, ptr %5, align 1
  store i32 7, ptr %32, align 4
  br label %380

348:                                              ; preds = %340
  %349 = load ptr, ptr %18, align 8
  %350 = load i32, ptr %22, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i64, ptr %349, i64 %351
  %353 = load i64, ptr %352, align 8
  %354 = load ptr, ptr %19, align 8
  %355 = load i32, ptr %23, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i64, ptr %354, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %359, i32 0, i32 7
  %361 = load i8, ptr %360, align 2, !range !7, !noundef !8
  %362 = trunc i8 %361 to i1
  %363 = load ptr, ptr %31, align 8
  %364 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %363, i32 0, i32 3
  %365 = load i16, ptr %364, align 4
  %366 = sext i16 %365 to i32
  %367 = call zeroext i1 @datum_image_eq(i64 noundef %353, i64 noundef %358, i1 noundef zeroext %362, i32 noundef %366)
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %5, align 1
  %369 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %370 = trunc i8 %369 to i1
  br i1 %370, label %372, label %371

371:                                              ; preds = %348
  store i32 7, ptr %32, align 4
  br label %380

372:                                              ; preds = %348
  br label %373

373:                                              ; preds = %372, %326
  %374 = load i32, ptr %22, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %22, align 4
  %376 = load i32, ptr %23, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %23, align 4
  %378 = load i32, ptr %24, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %24, align 4
  store i32 0, ptr %32, align 4
  br label %380

380:                                              ; preds = %373, %371, %347, %282, %271, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %381 = load i32, ptr %32, align 4
  switch i32 %381, label %463 [
    i32 0, label %382
    i32 6, label %236
    i32 7, label %383
  ]

382:                                              ; preds = %380
  br label %236, !llvm.loop !27

383:                                              ; preds = %380, %244
  %384 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %407

386:                                              ; preds = %383
  %387 = load i32, ptr %22, align 4
  %388 = load i32, ptr %14, align 4
  %389 = icmp ne i32 %387, %388
  br i1 %389, label %394, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %23, align 4
  %392 = load i32, ptr %15, align 4
  %393 = icmp ne i32 %391, %392
  br i1 %393, label %394, label %406

394:                                              ; preds = %390, %386
  br label %395

395:                                              ; preds = %394
  br i1 true, label %396, label %398

396:                                              ; preds = %395
  %397 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %397, label %400, label %403

398:                                              ; preds = %395
  %399 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %399, label %400, label %403

400:                                              ; preds = %398, %396
  %401 = call i32 @errcode(i32 noundef 67141764)
  %402 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1753, ptr noundef @__func__.record_image_eq)
  br label %403

403:                                              ; preds = %400, %398, %396
  unreachable

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %390
  br label %407

407:                                              ; preds = %406, %383
  %408 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %408)
  %409 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %409)
  %410 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %410)
  %411 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %411)
  br label %412

412:                                              ; preds = %407
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds nuw %struct.TupleDescData, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 4
  %416 = icmp sge i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %10, align 8
  call void @DecrTupleDescRefCount(ptr noundef %418)
  br label %419

419:                                              ; preds = %417, %412
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds nuw %struct.TupleDescData, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 4
  %426 = icmp sge i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %11, align 8
  call void @DecrTupleDescRefCount(ptr noundef %428)
  br label %429

429:                                              ; preds = %427, %422
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %3, align 8
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %434, i32 0, i32 6
  %436 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %435, i64 0, i64 0
  %437 = getelementptr inbounds nuw %struct.NullableDatum, ptr %436, i32 0, i32 0
  %438 = load i64, ptr %437, align 8
  %439 = call ptr @DatumGetPointer(i64 noundef %438)
  %440 = icmp ne ptr %433, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %432
  %442 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %442)
  br label %443

443:                                              ; preds = %441, %432
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %4, align 8
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %448, i32 0, i32 6
  %450 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %449, i64 0, i64 1
  %451 = getelementptr inbounds nuw %struct.NullableDatum, ptr %450, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  %453 = call ptr @DatumGetPointer(i64 noundef %452)
  %454 = icmp ne ptr %447, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %446
  %456 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %456)
  br label %457

457:                                              ; preds = %455, %446
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %461 = trunc i8 %460 to i1
  %462 = call i64 @BoolGetDatum(i1 noundef zeroext %461)
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %462

463:                                              ; preds = %380
  unreachable
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #3

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
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @pg_detoast_datum(ptr noundef %43)
  store ptr %44, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = call ptr @pg_detoast_datum(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @lookup_rowtype_tupdesc(i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.TupleDescData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %62)
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @lookup_rowtype_tupdesc(i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.TupleDescData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 0
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %75)
  %76 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 2
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 0
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %82)
  %83 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 2
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %1
  %90 = load i32, ptr %14, align 4
  br label %93

91:                                               ; preds = %1
  %92 = load i32, ptr %15, align 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, ptr %17, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %17, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %139

108:                                              ; preds = %102, %93
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 8
  %117 = add i64 24, %116
  %118 = call ptr @MemoryContextAlloc(ptr noundef %113, i64 noundef %117)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %121, i32 0, i32 6
  store ptr %118, ptr %122, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %16, align 8
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %129, i32 0, i32 0
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %131, i32 0, i32 1
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %133, i32 0, i32 2
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %135, i32 0, i32 3
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %137, i32 0, i32 4
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %108, %102
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %163, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %7, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr %9, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %218

163:                                              ; preds = %157, %151, %145, %139
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %166, i64 0, i64 0
  store ptr %167, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 8
  store i64 %170, ptr %27, align 8
  %171 = load ptr, ptr %25, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 7
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %198

175:                                              ; preds = %164
  %176 = load i64, ptr %27, align 8
  %177 = and i64 %176, 7
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  %180 = load i32, ptr %26, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = load i64, ptr %27, align 8
  %184 = icmp ule i64 %183, 1024
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %186 = load ptr, ptr %25, align 8
  store ptr %186, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %187 = load ptr, ptr %28, align 8
  %188 = load i64, ptr %27, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store ptr %189, ptr %29, align 8
  br label %190

190:                                              ; preds = %194, %185
  %191 = load ptr, ptr %28, align 8
  %192 = load ptr, ptr %29, align 8
  %193 = icmp ult ptr %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds nuw i64, ptr %195, i32 1
  store ptr %196, ptr %28, align 8
  store i64 0, ptr %195, align 8
  br label %190, !llvm.loop !28

197:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %203

198:                                              ; preds = %182, %179, %175, %164
  %199 = load ptr, ptr %25, align 8
  %200 = load i32, ptr %26, align 4
  %201 = trunc i32 %200 to i8
  %202 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 %201, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %6, align 4
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 4
  %209 = load i32, ptr %8, align 4
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 8
  %212 = load i32, ptr %7, align 4
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %213, i32 0, i32 3
  store i32 %212, ptr %214, align 4
  %215 = load i32, ptr %9, align 4
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %216, i32 0, i32 4
  store i32 %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %205, %157
  %219 = load i32, ptr %14, align 4
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 8
  %222 = call ptr @palloc(i64 noundef %221)
  store ptr %222, ptr %18, align 8
  %223 = load i32, ptr %14, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 1
  %226 = call ptr @palloc(i64 noundef %225)
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %20, align 8
  call void @heap_deform_tuple(ptr noundef %12, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %230 = load i32, ptr %15, align 4
  %231 = sext i32 %230 to i64
  %232 = mul i64 %231, 8
  %233 = call ptr @palloc(i64 noundef %232)
  store ptr %233, ptr %19, align 8
  %234 = load i32, ptr %15, align 4
  %235 = sext i32 %234 to i64
  %236 = mul i64 %235, 1
  %237 = call ptr @palloc(i64 noundef %236)
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %21, align 8
  call void @heap_deform_tuple(ptr noundef %13, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %241

241:                                              ; preds = %558, %556, %218
  %242 = load i32, ptr %22, align 4
  %243 = load i32, ptr %14, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %23, align 4
  %247 = load i32, ptr %15, align 4
  %248 = icmp slt i32 %246, %247
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi i1 [ true, %241 ], [ %248, %245 ]
  br i1 %250, label %251, label %559

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %252 = load i32, ptr %22, align 4
  %253 = load i32, ptr %14, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %251
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %22, align 4
  %258 = call ptr @TupleDescAttr(ptr noundef %256, i32 noundef %257)
  %259 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %258, i32 0, i32 16
  %260 = load i8, ptr %259, align 1, !range !7, !noundef !8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load i32, ptr %22, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %22, align 4
  store i32 6, ptr %32, align 4
  br label %556, !llvm.loop !29

265:                                              ; preds = %255, %251
  %266 = load i32, ptr %23, align 4
  %267 = load i32, ptr %15, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %23, align 4
  %272 = call ptr @TupleDescAttr(ptr noundef %270, i32 noundef %271)
  %273 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %272, i32 0, i32 16
  %274 = load i8, ptr %273, align 1, !range !7, !noundef !8
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load i32, ptr %23, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %23, align 4
  store i32 6, ptr %32, align 4
  br label %556, !llvm.loop !29

279:                                              ; preds = %269, %265
  %280 = load i32, ptr %22, align 4
  %281 = load i32, ptr %14, align 4
  %282 = icmp sge i32 %280, %281
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %23, align 4
  %285 = load i32, ptr %15, align 4
  %286 = icmp sge i32 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %283, %279
  store i32 7, ptr %32, align 4
  br label %556

288:                                              ; preds = %283
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %22, align 4
  %291 = call ptr @TupleDescAttr(ptr noundef %289, i32 noundef %290)
  store ptr %291, ptr %30, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %23, align 4
  %294 = call ptr @TupleDescAttr(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %31, align 8
  %295 = load ptr, ptr %30, align 8
  %296 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %31, align 8
  %299 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %297, %300
  br i1 %301, label %302, label %324

302:                                              ; preds = %288
  br label %303

303:                                              ; preds = %302
  br i1 true, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %305, label %308, label %321

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %307, label %308, label %321

308:                                              ; preds = %306, %304
  %309 = call i32 @errcode(i32 noundef 67141764)
  %310 = load ptr, ptr %30, align 8
  %311 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = call ptr @format_type_be(i32 noundef %312)
  %314 = load ptr, ptr %31, align 8
  %315 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = call ptr @format_type_be(i32 noundef %316)
  %318 = load i32, ptr %24, align 4
  %319 = add i32 %318, 1
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %313, ptr noundef %317, i32 noundef %319)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1474, ptr noundef @__func__.record_image_cmp)
  br label %321

321:                                              ; preds = %308, %306, %304
  unreachable

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %288
  %325 = load ptr, ptr %20, align 8
  %326 = load i32, ptr %22, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = load i8, ptr %328, align 1, !range !7, !noundef !8
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %338

331:                                              ; preds = %324
  %332 = load ptr, ptr %21, align 8
  %333 = load i32, ptr %23, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1, !range !7, !noundef !8
  %337 = trunc i8 %336 to i1
  br i1 %337, label %549, label %338

338:                                              ; preds = %331, %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4
  %339 = load ptr, ptr %20, align 8
  %340 = load i32, ptr %22, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1, !range !7, !noundef !8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  store i32 1, ptr %5, align 4
  store i32 7, ptr %32, align 4
  br label %546

346:                                              ; preds = %338
  %347 = load ptr, ptr %21, align 8
  %348 = load i32, ptr %23, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1, !range !7, !noundef !8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  store i32 -1, ptr %5, align 4
  store i32 7, ptr %32, align 4
  br label %546

354:                                              ; preds = %346
  %355 = load ptr, ptr %30, align 8
  %356 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %355, i32 0, i32 7
  %357 = load i8, ptr %356, align 2, !range !7, !noundef !8
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %385

359:                                              ; preds = %354
  %360 = load ptr, ptr %18, align 8
  %361 = load i32, ptr %22, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i64, ptr %360, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = load ptr, ptr %19, align 8
  %366 = load i32, ptr %23, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, ptr %365, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = icmp ne i64 %364, %369
  br i1 %370, label %371, label %384

371:                                              ; preds = %359
  %372 = load ptr, ptr %18, align 8
  %373 = load i32, ptr %22, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i64, ptr %372, i64 %374
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = load i32, ptr %23, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i64, ptr %377, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = icmp ult i64 %376, %381
  %383 = select i1 %382, i32 -1, i32 1
  store i32 %383, ptr %33, align 4
  br label %384

384:                                              ; preds = %371, %359
  br label %536

385:                                              ; preds = %354
  %386 = load ptr, ptr %30, align 8
  %387 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %386, i32 0, i32 3
  %388 = load i16, ptr %387, align 4
  %389 = sext i16 %388 to i32
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %409

391:                                              ; preds = %385
  %392 = load ptr, ptr %18, align 8
  %393 = load i32, ptr %22, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i64, ptr %392, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = call ptr @DatumGetPointer(i64 noundef %396)
  %398 = load ptr, ptr %19, align 8
  %399 = load i32, ptr %23, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %398, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = call ptr @DatumGetPointer(i64 noundef %402)
  %404 = load ptr, ptr %30, align 8
  %405 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %404, i32 0, i32 3
  %406 = load i16, ptr %405, align 4
  %407 = sext i16 %406 to i64
  %408 = call i32 @memcmp(ptr noundef %397, ptr noundef %403, i64 noundef %407) #13
  store i32 %408, ptr %33, align 4
  br label %535

409:                                              ; preds = %385
  %410 = load ptr, ptr %30, align 8
  %411 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %410, i32 0, i32 3
  %412 = load i16, ptr %411, align 4
  %413 = sext i16 %412 to i32
  %414 = icmp eq i32 %413, -1
  br i1 %414, label %415, label %519

415:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %416 = load ptr, ptr %18, align 8
  %417 = load i32, ptr %22, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = load i64, ptr %419, align 8
  %421 = call i64 @toast_raw_datum_size(i64 noundef %420)
  store i64 %421, ptr %34, align 8
  %422 = load ptr, ptr %19, align 8
  %423 = load i32, ptr %23, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i64, ptr %422, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = call i64 @toast_raw_datum_size(i64 noundef %426)
  store i64 %427, ptr %35, align 8
  %428 = load ptr, ptr %18, align 8
  %429 = load i32, ptr %22, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i64, ptr %428, i64 %430
  %432 = load i64, ptr %431, align 8
  %433 = call ptr @DatumGetPointer(i64 noundef %432)
  %434 = call ptr @pg_detoast_datum_packed(ptr noundef %433)
  store ptr %434, ptr %36, align 8
  %435 = load ptr, ptr %19, align 8
  %436 = load i32, ptr %23, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i64, ptr %435, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = call ptr @DatumGetPointer(i64 noundef %439)
  %441 = call ptr @pg_detoast_datum_packed(ptr noundef %440)
  store ptr %441, ptr %37, align 8
  %442 = load ptr, ptr %36, align 8
  %443 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %442, i32 0, i32 0
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %452

448:                                              ; preds = %415
  %449 = load ptr, ptr %36, align 8
  %450 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds [0 x i8], ptr %450, i64 0, i64 0
  br label %456

452:                                              ; preds = %415
  %453 = load ptr, ptr %36, align 8
  %454 = getelementptr inbounds nuw %struct.anon, ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds [0 x i8], ptr %454, i64 0, i64 0
  br label %456

456:                                              ; preds = %452, %448
  %457 = phi ptr [ %451, %448 ], [ %455, %452 ]
  %458 = load ptr, ptr %37, align 8
  %459 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %458, i32 0, i32 0
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %468

464:                                              ; preds = %456
  %465 = load ptr, ptr %37, align 8
  %466 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds [0 x i8], ptr %466, i64 0, i64 0
  br label %472

468:                                              ; preds = %456
  %469 = load ptr, ptr %37, align 8
  %470 = getelementptr inbounds nuw %struct.anon, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds [0 x i8], ptr %470, i64 0, i64 0
  br label %472

472:                                              ; preds = %468, %464
  %473 = phi ptr [ %467, %464 ], [ %471, %468 ]
  %474 = load i64, ptr %34, align 8
  %475 = load i64, ptr %35, align 8
  %476 = icmp ult i64 %474, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = load i64, ptr %34, align 8
  br label %481

479:                                              ; preds = %472
  %480 = load i64, ptr %35, align 8
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi i64 [ %478, %477 ], [ %480, %479 ]
  %483 = sub i64 %482, 4
  %484 = call i32 @memcmp(ptr noundef %457, ptr noundef %473, i64 noundef %483) #13
  store i32 %484, ptr %33, align 4
  %485 = load i32, ptr %33, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %496

487:                                              ; preds = %481
  %488 = load i64, ptr %34, align 8
  %489 = load i64, ptr %35, align 8
  %490 = icmp ne i64 %488, %489
  br i1 %490, label %491, label %496

491:                                              ; preds = %487
  %492 = load i64, ptr %34, align 8
  %493 = load i64, ptr %35, align 8
  %494 = icmp ult i64 %492, %493
  %495 = select i1 %494, i32 -1, i32 1
  store i32 %495, ptr %33, align 4
  br label %496

496:                                              ; preds = %491, %487, %481
  %497 = load ptr, ptr %36, align 8
  %498 = load ptr, ptr %18, align 8
  %499 = load i32, ptr %22, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i64, ptr %498, i64 %500
  %502 = load i64, ptr %501, align 8
  %503 = inttoptr i64 %502 to ptr
  %504 = icmp ne ptr %497, %503
  br i1 %504, label %505, label %507

505:                                              ; preds = %496
  %506 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %506)
  br label %507

507:                                              ; preds = %505, %496
  %508 = load ptr, ptr %37, align 8
  %509 = load ptr, ptr %19, align 8
  %510 = load i32, ptr %23, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i64, ptr %509, i64 %511
  %513 = load i64, ptr %512, align 8
  %514 = inttoptr i64 %513 to ptr
  %515 = icmp ne ptr %508, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %507
  %517 = load ptr, ptr %37, align 8
  call void @pfree(ptr noundef %517)
  br label %518

518:                                              ; preds = %516, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %534

519:                                              ; preds = %409
  br label %520

520:                                              ; preds = %519
  br i1 true, label %521, label %523

521:                                              ; preds = %520
  %522 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %522, label %525, label %531

523:                                              ; preds = %520
  %524 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %524, label %525, label %531

525:                                              ; preds = %523, %521
  %526 = load ptr, ptr %30, align 8
  %527 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %526, i32 0, i32 3
  %528 = load i16, ptr %527, align 4
  %529 = sext i16 %528 to i32
  %530 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %529)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1538, ptr noundef @__func__.record_image_cmp)
  br label %531

531:                                              ; preds = %525, %523, %521
  unreachable

532:                                              ; No predecessors!
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %518
  br label %535

535:                                              ; preds = %534, %391
  br label %536

536:                                              ; preds = %535, %384
  %537 = load i32, ptr %33, align 4
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %536
  store i32 -1, ptr %5, align 4
  store i32 7, ptr %32, align 4
  br label %546

540:                                              ; preds = %536
  %541 = load i32, ptr %33, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  store i32 1, ptr %5, align 4
  store i32 7, ptr %32, align 4
  br label %546

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  store i32 0, ptr %32, align 4
  br label %546

546:                                              ; preds = %545, %543, %539, %353, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %547 = load i32, ptr %32, align 4
  switch i32 %547, label %556 [
    i32 0, label %548
  ]

548:                                              ; preds = %546
  br label %549

549:                                              ; preds = %548, %331
  %550 = load i32, ptr %22, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %22, align 4
  %552 = load i32, ptr %23, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %23, align 4
  %554 = load i32, ptr %24, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %24, align 4
  store i32 0, ptr %32, align 4
  br label %556

556:                                              ; preds = %549, %546, %287, %276, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %557 = load i32, ptr %32, align 4
  switch i32 %557, label %637 [
    i32 0, label %558
    i32 6, label %241
    i32 7, label %559
  ]

558:                                              ; preds = %556
  br label %241, !llvm.loop !29

559:                                              ; preds = %556, %249
  %560 = load i32, ptr %5, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %583

562:                                              ; preds = %559
  %563 = load i32, ptr %22, align 4
  %564 = load i32, ptr %14, align 4
  %565 = icmp ne i32 %563, %564
  br i1 %565, label %570, label %566

566:                                              ; preds = %562
  %567 = load i32, ptr %23, align 4
  %568 = load i32, ptr %15, align 4
  %569 = icmp ne i32 %567, %568
  br i1 %569, label %570, label %582

570:                                              ; preds = %566, %562
  br label %571

571:                                              ; preds = %570
  br i1 true, label %572, label %574

572:                                              ; preds = %571
  %573 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %573, label %576, label %579

574:                                              ; preds = %571
  %575 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %575, label %576, label %579

576:                                              ; preds = %574, %572
  %577 = call i32 @errcode(i32 noundef 67141764)
  %578 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1568, ptr noundef @__func__.record_image_cmp)
  br label %579

579:                                              ; preds = %576, %574, %572
  unreachable

580:                                              ; No predecessors!
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581, %566
  br label %583

583:                                              ; preds = %582, %559
  %584 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %584)
  %585 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %585)
  %586 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %586)
  %587 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %587)
  br label %588

588:                                              ; preds = %583
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds nuw %struct.TupleDescData, ptr %589, i32 0, i32 3
  %591 = load i32, ptr %590, align 4
  %592 = icmp sge i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr %10, align 8
  call void @DecrTupleDescRefCount(ptr noundef %594)
  br label %595

595:                                              ; preds = %593, %588
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %11, align 8
  %600 = getelementptr inbounds nuw %struct.TupleDescData, ptr %599, i32 0, i32 3
  %601 = load i32, ptr %600, align 4
  %602 = icmp sge i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  %604 = load ptr, ptr %11, align 8
  call void @DecrTupleDescRefCount(ptr noundef %604)
  br label %605

605:                                              ; preds = %603, %598
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %3, align 8
  %610 = load ptr, ptr %2, align 8
  %611 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %610, i32 0, i32 6
  %612 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %611, i64 0, i64 0
  %613 = getelementptr inbounds nuw %struct.NullableDatum, ptr %612, i32 0, i32 0
  %614 = load i64, ptr %613, align 8
  %615 = call ptr @DatumGetPointer(i64 noundef %614)
  %616 = icmp ne ptr %609, %615
  br i1 %616, label %617, label %619

617:                                              ; preds = %608
  %618 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %618)
  br label %619

619:                                              ; preds = %617, %608
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %4, align 8
  %624 = load ptr, ptr %2, align 8
  %625 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %624, i32 0, i32 6
  %626 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %625, i64 0, i64 1
  %627 = getelementptr inbounds nuw %struct.NullableDatum, ptr %626, i32 0, i32 0
  %628 = load i64, ptr %627, align 8
  %629 = call ptr @DatumGetPointer(i64 noundef %628)
  %630 = icmp ne ptr %623, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %622
  %632 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %632)
  br label %633

633:                                              ; preds = %631, %622
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %5, align 4
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %636

637:                                              ; preds = %556
  unreachable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %union.anon.3, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @check_stack_depth()
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @lookup_rowtype_tupdesc(i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.TupleDescData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %8, i32 0, i32 0
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %8, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %45)
  %46 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %8, i32 0, i32 2
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %8, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %1
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56, %1
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 8
  %71 = add i64 24, %70
  %72 = call ptr @MemoryContextAlloc(ptr noundef %67, i64 noundef %71)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %75, i32 0, i32 6
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %10, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %85, i32 0, i32 1
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %87, i32 0, i32 2
  store i32 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %62, %56
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %150

101:                                              ; preds = %95, %89
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %104, i64 0, i64 0
  store ptr %105, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 8
  store i64 %108, ptr %15, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 7
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %102
  %114 = load i64, ptr %15, align 8
  %115 = and i64 %114, 7
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = load i32, ptr %14, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = load i64, ptr %15, align 8
  %122 = icmp ule i64 %121, 1024
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %124 = load ptr, ptr %13, align 8
  store ptr %124, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %125 = load ptr, ptr %16, align 8
  %126 = load i64, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store ptr %127, ptr %17, align 8
  br label %128

128:                                              ; preds = %132, %123
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw i64, ptr %133, i32 1
  store ptr %134, ptr %16, align 8
  store i64 0, ptr %133, align 8
  br label %128, !llvm.loop !30

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %141

136:                                              ; preds = %120, %117, %113, %102
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %14, align 4
  %139 = trunc i32 %138 to i8
  %140 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %137, i8 %139, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4
  %147 = load i32, ptr %6, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %143, %95
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 8
  %154 = call ptr @palloc(i64 noundef %153)
  store ptr %154, ptr %11, align 8
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 1
  %158 = call ptr @palloc(i64 noundef %157)
  store ptr %158, ptr %12, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %12, align 8
  call void @heap_deform_tuple(ptr noundef %8, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  br label %162

162:                                              ; preds = %288, %150
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %9, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %291

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %18, align 4
  %170 = call ptr @TupleDescAttr(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %20, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %171, i32 0, i32 16
  %173 = load i8, ptr %172, align 1, !range !7, !noundef !8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 8, ptr %19, align 4
  br label %285

176:                                              ; preds = %167
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.ColumnCompareData, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %21, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %194, label %186

186:                                              ; preds = %176
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %189, %192
  br i1 %193, label %194, label %228

194:                                              ; preds = %186, %176
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @lookup_type_cache(i32 noundef %197, i32 noundef 128)
  store ptr %198, ptr %21, align 8
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %199, i32 0, i32 23
  %201 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %220, label %204

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %207, label %210, label %217

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %217

210:                                              ; preds = %208, %206
  %211 = call i32 @errcode(i32 noundef 52461700)
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = call ptr @format_type_be(i32 noundef %214)
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1894, ptr noundef @__func__.hash_record)
  br label %217

217:                                              ; preds = %210, %208, %206
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %194
  %221 = load ptr, ptr %21, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.ColumnCompareData, ptr %226, i32 0, i32 0
  store ptr %221, ptr %227, align 8
  br label %228

228:                                              ; preds = %220, %186
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1, !range !7, !noundef !8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  store i32 0, ptr %22, align 4
  br label %278

236:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr %23, ptr %24, align 8
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %238, i32 0, i32 23
  %240 = load ptr, ptr %24, align 8
  %241 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %242, i32 0, i32 1
  store ptr null, ptr %243, align 8
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %244, i32 0, i32 2
  store ptr null, ptr %245, align 8
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %246, i32 0, i32 19
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %249, i32 0, i32 3
  store i32 %248, ptr %250, align 8
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %251, i32 0, i32 4
  store i8 0, ptr %252, align 4
  %253 = load ptr, ptr %24, align 8
  %254 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %253, i32 0, i32 5
  store i16 1, ptr %254, align 2
  br label %255

255:                                              ; preds = %237
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %257, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %24, align 8
  %263 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %262, i32 0, i32 6
  %264 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %263, i64 0, i64 0
  %265 = getelementptr inbounds nuw %struct.NullableDatum, ptr %264, i32 0, i32 0
  store i64 %261, ptr %265, align 8
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %266, i32 0, i32 6
  %268 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds nuw %struct.NullableDatum, ptr %268, i32 0, i32 1
  store i8 0, ptr %269, align 8
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %24, align 8
  %276 = call i64 %274(ptr noundef %275)
  %277 = call i32 @DatumGetUInt32(i64 noundef %276)
  store i32 %277, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #10
  br label %278

278:                                              ; preds = %256, %235
  %279 = load i32, ptr %4, align 4
  %280 = shl i32 %279, 5
  %281 = load i32, ptr %4, align 4
  %282 = sub i32 %280, %281
  %283 = load i32, ptr %22, align 4
  %284 = add i32 %282, %283
  store i32 %284, ptr %4, align 4
  store i32 0, ptr %19, align 4
  br label %285

285:                                              ; preds = %278, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %286 = load i32, ptr %19, align 4
  switch i32 %286, label %320 [
    i32 0, label %287
    i32 8, label %288
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %285
  %289 = load i32, ptr %18, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %18, align 4
  br label %162, !llvm.loop !31

291:                                              ; preds = %166
  %292 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %292)
  %293 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %293)
  br label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.TupleDescData, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %7, align 8
  call void @DecrTupleDescRefCount(ptr noundef %300)
  br label %301

301:                                              ; preds = %299, %294
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %3, align 8
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %306, i32 0, i32 6
  %308 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %307, i64 0, i64 0
  %309 = getelementptr inbounds nuw %struct.NullableDatum, ptr %308, i32 0, i32 0
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
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %4, align 4
  %319 = call i64 @UInt32GetDatum(i32 noundef %318)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %319

320:                                              ; preds = %285
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #2 {
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %union.anon.4, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @DatumGetInt64(i64 noundef %37)
  store i64 %38, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @check_stack_depth()
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %41)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @lookup_rowtype_tupdesc(i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.TupleDescData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 0
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %52)
  %53 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 2
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 3
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %1
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %63, %1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = add i64 24, %77
  %79 = call ptr @MemoryContextAlloc(ptr noundef %74, i64 noundef %78)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %82, i32 0, i32 6
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %11, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %92, i32 0, i32 1
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %69, %63
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %157

108:                                              ; preds = %102, %96
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %111, i64 0, i64 0
  store ptr %112, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 8
  store i64 %115, ptr %16, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 7
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %143

120:                                              ; preds = %109
  %121 = load i64, ptr %16, align 8
  %122 = and i64 %121, 7
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = load i32, ptr %15, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load i64, ptr %16, align 8
  %129 = icmp ule i64 %128, 1024
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %131 = load ptr, ptr %14, align 8
  store ptr %131, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %132 = load ptr, ptr %17, align 8
  %133 = load i64, ptr %16, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store ptr %134, ptr %18, align 8
  br label %135

135:                                              ; preds = %139, %130
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = icmp ult ptr %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw i64, ptr %140, i32 1
  store ptr %141, ptr %17, align 8
  store i64 0, ptr %140, align 8
  br label %135, !llvm.loop !32

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %148

143:                                              ; preds = %127, %124, %120, %109
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %15, align 4
  %146 = trunc i32 %145 to i8
  %147 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %144, i8 %146, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %6, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4
  %154 = load i32, ptr %7, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %150, %102
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 %159, 8
  %161 = call ptr @palloc(i64 noundef %160)
  store ptr %161, ptr %12, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = mul i64 %163, 1
  %165 = call ptr @palloc(i64 noundef %164)
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %13, align 8
  call void @heap_deform_tuple(ptr noundef %9, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  br label %169

169:                                              ; preds = %305, %157
  %170 = load i32, ptr %19, align 4
  %171 = load i32, ptr %10, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %308

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %19, align 4
  %177 = call ptr @TupleDescAttr(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %21, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %178, i32 0, i32 16
  %180 = load i8, ptr %179, align 1, !range !7, !noundef !8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i32 8, ptr %20, align 4
  br label %302

183:                                              ; preds = %174
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.ColumnCompareData, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %22, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %201, label %193

193:                                              ; preds = %183
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %196, %199
  br i1 %200, label %201, label %235

201:                                              ; preds = %193, %183
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @lookup_type_cache(i32 noundef %204, i32 noundef 32768)
  store ptr %205, ptr %22, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %206, i32 0, i32 24
  %208 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %227, label %211

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %214, label %217, label %224

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %224

217:                                              ; preds = %215, %213
  %218 = call i32 @errcode(i32 noundef 52461700)
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = call ptr @format_type_be(i32 noundef %221)
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %222)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2015, ptr noundef @__func__.hash_record_extended)
  br label %224

224:                                              ; preds = %217, %215, %213
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %201
  %228 = load ptr, ptr %22, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct.RecordCompareData, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [0 x %struct.ColumnCompareData], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.ColumnCompareData, ptr %233, i32 0, i32 0
  store ptr %228, ptr %234, align 8
  br label %235

235:                                              ; preds = %227, %193
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !range !7, !noundef !8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  store i64 0, ptr %23, align 8
  br label %295

243:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr %24, ptr %25, align 8
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %245, i32 0, i32 24
  %247 = load ptr, ptr %25, align 8
  %248 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %247, i32 0, i32 0
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %249, i32 0, i32 1
  store ptr null, ptr %250, align 8
  %251 = load ptr, ptr %25, align 8
  %252 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %251, i32 0, i32 2
  store ptr null, ptr %252, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %253, i32 0, i32 19
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %256, i32 0, i32 3
  store i32 %255, ptr %257, align 8
  %258 = load ptr, ptr %25, align 8
  %259 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %258, i32 0, i32 4
  store i8 0, ptr %259, align 4
  %260 = load ptr, ptr %25, align 8
  %261 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %260, i32 0, i32 5
  store i16 2, ptr %261, align 2
  br label %262

262:                                              ; preds = %244
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, ptr %264, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %25, align 8
  %270 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %269, i32 0, i32 6
  %271 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %270, i64 0, i64 0
  %272 = getelementptr inbounds nuw %struct.NullableDatum, ptr %271, i32 0, i32 0
  store i64 %268, ptr %272, align 8
  %273 = load ptr, ptr %25, align 8
  %274 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %273, i32 0, i32 6
  %275 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %274, i64 0, i64 0
  %276 = getelementptr inbounds nuw %struct.NullableDatum, ptr %275, i32 0, i32 1
  store i8 0, ptr %276, align 8
  %277 = load i64, ptr %4, align 8
  %278 = call i64 @Int64GetDatum(i64 noundef %277)
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %279, i32 0, i32 6
  %281 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %280, i64 0, i64 1
  %282 = getelementptr inbounds nuw %struct.NullableDatum, ptr %281, i32 0, i32 0
  store i64 %278, ptr %282, align 8
  %283 = load ptr, ptr %25, align 8
  %284 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %283, i32 0, i32 6
  %285 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %284, i64 0, i64 0
  %286 = getelementptr inbounds nuw %struct.NullableDatum, ptr %285, i32 0, i32 1
  store i8 0, ptr %286, align 8
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %25, align 8
  %293 = call i64 %291(ptr noundef %292)
  %294 = call i64 @DatumGetUInt64(i64 noundef %293)
  store i64 %294, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #10
  br label %295

295:                                              ; preds = %263, %242
  %296 = load i64, ptr %5, align 8
  %297 = shl i64 %296, 5
  %298 = load i64, ptr %5, align 8
  %299 = sub i64 %297, %298
  %300 = load i64, ptr %23, align 8
  %301 = add i64 %299, %300
  store i64 %301, ptr %5, align 8
  store i32 0, ptr %20, align 4
  br label %302

302:                                              ; preds = %295, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %303 = load i32, ptr %20, align 4
  switch i32 %303, label %337 [
    i32 0, label %304
    i32 8, label %305
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %302
  %306 = load i32, ptr %19, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %19, align 4
  br label %169, !llvm.loop !33

308:                                              ; preds = %173
  %309 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %309)
  %310 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %310)
  br label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct.TupleDescData, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load ptr, ptr %8, align 8
  call void @DecrTupleDescRefCount(ptr noundef %317)
  br label %318

318:                                              ; preds = %316, %311
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %3, align 8
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %323, i32 0, i32 6
  %325 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %324, i64 0, i64 0
  %326 = getelementptr inbounds nuw %struct.NullableDatum, ptr %325, i32 0, i32 0
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
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr %5, align 8
  %336 = call i64 @UInt64GetDatum(i64 noundef %335)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %336

337:                                              ; preds = %302
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @toast_raw_datum_size(i64 noundef) #3

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
