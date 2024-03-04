target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GIST_SPLITVEC = type { ptr, i32, i64, i8, ptr, i32, i64, i8 }
%struct.GistEntryVector = type { i32, [0 x %struct.GISTENTRY] }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.GISTSTATE = type { ptr, ptr, ptr, ptr, ptr, [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.GistSplitVector = type { %struct.GIST_SPLITVEC, [32 x i64], [32 x i8], [32 x i64], [32 x i8], ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GistSplitUnion = type { ptr, i32, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"picksplit method for column %d of index \22%s\22 failed\00", align 1
@.str.3 = private unnamed_addr constant [135 x i8] c"The index is not optimal. To optimize it, contact a developer, or try to use the column as the second one in the CREATE INDEX command.\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"gistsplit.c\00", align 1
@__func__.gistUserPicksplit = private unnamed_addr constant [18 x i8] c"gistUserPicksplit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.GIST_SPLITVEC, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 32
  %30 = add i64 8, %29
  %31 = call ptr @palloc(i64 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.GistEntryVector, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 2
  %39 = call ptr @palloc(i64 noundef %38)
  store ptr %39, ptr %16, align 8
  store i32 1, ptr %18, align 4
  br label %40

40:                                               ; preds = %82, %7
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %18, align 4
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.GISTSTATE, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @index_getattr(ptr noundef %50, i32 noundef %52, ptr noundef %55, ptr noundef %20)
  store i64 %56, ptr %19, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.GistEntryVector, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [0 x %struct.GISTENTRY], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %19, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %18, align 4
  %68 = trunc i32 %67 to i16
  %69 = load i8, ptr %20, align 1
  %70 = trunc i8 %69 to i1
  call void @gistdentryinit(ptr noundef %57, i32 noundef %58, ptr noundef %63, i64 noundef %64, ptr noundef %65, ptr noundef %66, i16 noundef zeroext %68, i1 noundef zeroext false, i1 noundef zeroext %70)
  %71 = load i8, ptr %20, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %81

73:                                               ; preds = %44
  %74 = load i32, ptr %18, align 4
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %17, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %17, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr i16, ptr %76, i64 %79
  store i16 %75, ptr %80, align 2
  br label %81

81:                                               ; preds = %73, %44
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %18, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %18, align 4
  br label %40, !llvm.loop !5

85:                                               ; preds = %40
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.GistSplitVector, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [32 x i8], ptr %91, i64 0, i64 %93
  store i8 1, ptr %94, align 1
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.GistSplitVector, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [32 x i8], ptr %96, i64 0, i64 %98
  store i8 1, ptr %99, align 1
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 1
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.GISTSTATE, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.TupleDescData, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %89
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 1
  call void @gistSplitByKey(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %116)
  br label %121

117:                                              ; preds = %89
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.GistSplitVector, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %11, align 4
  call void @gistSplitHalf(ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %117, %108
  br label %392

122:                                              ; preds = %85
  %123 = load i32, ptr %17, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %207

125:                                              ; preds = %122
  store i32 0, ptr %21, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.GistSplitVector, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %128, i32 0, i32 4
  store ptr %126, ptr %129, align 8
  %130 = load i32, ptr %17, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.GistSplitVector, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %132, i32 0, i32 5
  store i32 %130, ptr %133, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.GistSplitVector, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [32 x i8], ptr %135, i64 0, i64 %137
  store i8 1, ptr %138, align 1
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 2
  %142 = call ptr @palloc(i64 noundef %141)
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.GistSplitVector, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %144, i32 0, i32 0
  store ptr %142, ptr %145, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.GistSplitVector, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %147, i32 0, i32 1
  store i32 0, ptr %148, align 8
  store i32 1, ptr %18, align 4
  br label %149

149:                                              ; preds = %187, %125
  %150 = load i32, ptr %18, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %190

153:                                              ; preds = %149
  %154 = load i32, ptr %21, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.GistSplitVector, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %153
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %21, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %18, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = load i32, ptr %21, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %21, align 4
  br label %186

172:                                              ; preds = %160, %153
  %173 = load i32, ptr %18, align 4
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.GistSplitVector, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.GistSplitVector, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr i16, ptr %178, i64 %184
  store i16 %174, ptr %185, align 2
  br label %186

186:                                              ; preds = %172, %169
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %18, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %18, align 4
  br label %149, !llvm.loop !7

190:                                              ; preds = %149
  %191 = load i32, ptr %14, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.GISTSTATE, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.TupleDescData, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.GistSplitVector, ptr %201, i32 0, i32 5
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %13, align 8
  call void @gistunionsubkey(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %200, %193, %190
  br label %391

207:                                              ; preds = %122
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr %14, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %11, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = call zeroext i1 @gistUserPicksplit(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %214)
  br i1 %215, label %216, label %390

216:                                              ; preds = %207
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.GistSplitVector, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %230

221:                                              ; preds = %216
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %11, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %14, align 4
  %229 = add i32 %228, 1
  call void @gistSplitByKey(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %229)
  br label %389

230:                                              ; preds = %216
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = mul i64 %232, 8
  %234 = call ptr @palloc(i64 noundef %233)
  store ptr %234, ptr %22, align 8
  %235 = load i32, ptr %11, align 4
  %236 = sext i32 %235 to i64
  %237 = mul i64 %236, 2
  %238 = call ptr @palloc(i64 noundef %237)
  store ptr %238, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %18, align 4
  br label %239

239:                                              ; preds = %273, %230
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %11, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %276

243:                                              ; preds = %239
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.GistSplitVector, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %18, align 4
  %248 = add i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr i8, ptr %246, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %272

253:                                              ; preds = %243
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %22, align 8
  %260 = load i32, ptr %24, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr ptr, ptr %259, i64 %261
  store ptr %258, ptr %262, align 8
  %263 = load i32, ptr %18, align 4
  %264 = add i32 %263, 1
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %23, align 8
  %267 = load i32, ptr %24, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr i16, ptr %266, i64 %268
  store i16 %265, ptr %269, align 2
  %270 = load i32, ptr %24, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %24, align 4
  br label %272

272:                                              ; preds = %253, %243
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %18, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %18, align 4
  br label %239, !llvm.loop !8

276:                                              ; preds = %239
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.GistSplitVector, ptr %277, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %278, i64 64, i1 false)
  %279 = load i32, ptr %11, align 4
  %280 = sext i32 %279 to i64
  %281 = mul i64 2, %280
  %282 = call ptr @palloc(i64 noundef %281)
  %283 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 0
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds %struct.GistSplitVector, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct.GistSplitVector, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = mul i64 2, %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %285, ptr align 2 %289, i64 %295, i1 false)
  %296 = load i32, ptr %11, align 4
  %297 = sext i32 %296 to i64
  %298 = mul i64 2, %297
  %299 = call ptr @palloc(i64 noundef %298)
  %300 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 4
  store ptr %299, ptr %300, align 8
  %301 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds %struct.GistSplitVector, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds %struct.GistSplitVector, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %308, i32 0, i32 5
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = mul i64 2, %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %302, ptr align 2 %306, i64 %312, i1 false)
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = load ptr, ptr %22, align 8
  %316 = load i32, ptr %24, align 4
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr %14, align 4
  %320 = add i32 %319, 1
  call void @gistSplitByKey(ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %320)
  store i32 0, ptr %18, align 4
  br label %321

321:                                              ; preds = %350, %276
  %322 = load i32, ptr %18, align 4
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds %struct.GistSplitVector, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = icmp slt i32 %322, %326
  br i1 %327, label %328, label %353

328:                                              ; preds = %321
  %329 = load ptr, ptr %23, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct.GistSplitVector, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %18, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr i16, ptr %333, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = sub i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr i16, ptr %329, i64 %340
  %342 = load i16, ptr %341, align 2
  %343 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 8
  %348 = sext i32 %346 to i64
  %349 = getelementptr i16, ptr %344, i64 %348
  store i16 %342, ptr %349, align 2
  br label %350

350:                                              ; preds = %328
  %351 = load i32, ptr %18, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %18, align 4
  br label %321, !llvm.loop !9

353:                                              ; preds = %321
  store i32 0, ptr %18, align 4
  br label %354

354:                                              ; preds = %383, %353
  %355 = load i32, ptr %18, align 4
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds %struct.GistSplitVector, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 8
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %386

361:                                              ; preds = %354
  %362 = load ptr, ptr %23, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds %struct.GistSplitVector, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %18, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr i16, ptr %366, i64 %368
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = sub i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr i16, ptr %362, i64 %373
  %375 = load i16, ptr %374, align 2
  %376 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 5
  %379 = load i32, ptr %378, align 8
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 8
  %381 = sext i32 %379 to i64
  %382 = getelementptr i16, ptr %377, i64 %381
  store i16 %375, ptr %382, align 2
  br label %383

383:                                              ; preds = %361
  %384 = load i32, ptr %18, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %18, align 4
  br label %354, !llvm.loop !10

386:                                              ; preds = %354
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds %struct.GistSplitVector, ptr %387, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %388, ptr align 8 %25, i64 64, i1 false)
  br label %389

389:                                              ; preds = %386, %221
  br label %390

390:                                              ; preds = %389, %207
  br label %391

391:                                              ; preds = %390, %206
  br label %392

392:                                              ; preds = %391, %121
  %393 = load i32, ptr %14, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %408

395:                                              ; preds = %392
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds %struct.GISTSTATE, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.TupleDescData, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %408

402:                                              ; preds = %395
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds %struct.GistSplitVector, ptr %403, i32 0, i32 5
  store ptr null, ptr %404, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = load ptr, ptr %13, align 8
  call void @gistunionsubkey(ptr noundef %405, ptr noundef %406, ptr noundef %407)
  br label %408

408:                                              ; preds = %402, %395, %392
  ret void
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.IndexTupleData, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 32768
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %68, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %19, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.IndexTupleData, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %31)
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %7, align 4
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %35, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %33, i64 %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.TupleDescData, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %7, align 4
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %45, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.TupleDescData, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %54, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 8
  %61 = sext i16 %60 to i32
  %62 = call i64 @fetch_att(ptr noundef %43, i1 noundef zeroext %52, i32 noundef %61)
  store i64 %62, ptr %5, align 8
  br label %81

63:                                               ; preds = %17
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call i64 @nocache_index_getattr(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i64 %67, ptr %5, align 8
  br label %81

68:                                               ; preds = %4
  %69 = load i32, ptr %7, align 4
  %70 = sub i32 %69, 1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = call zeroext i1 @att_isnull(i32 noundef %70, ptr noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  store i8 1, ptr %75, align 1
  store i64 0, ptr %5, align 8
  br label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = call i64 @nocache_index_getattr(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store i64 %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %76, %74, %63, %27
  %82 = load i64, ptr %5, align 8
  ret i64 %82
}

declare void @gistdentryinit(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @gistSplitHalf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 2
  %13 = call ptr @palloc(i64 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 2
  %19 = call ptr @palloc(i64 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %56, %2
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr i16, ptr %36, i64 %41
  store i16 %33, ptr %42, align 2
  br label %55

43:                                               ; preds = %26
  %44 = load i32, ptr %5, align 4
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr i16, ptr %48, i64 %53
  store i16 %45, ptr %54, align 2
  br label %55

55:                                               ; preds = %43, %31
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %22, !llvm.loop !11

59:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gistunionsubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GistSplitUnion, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.GistSplitVector, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.GistSplitUnion, ptr %7, i32 0, i32 4
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.GistSplitVector, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.GistSplitUnion, ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.GistSplitVector, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.GistSplitUnion, ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.GistSplitVector, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.GistSplitUnion, ptr %7, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.GistSplitVector, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.GistSplitUnion, ptr %7, i32 0, i32 3
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @gistunionsubkeyvec(ptr noundef %30, ptr noundef %31, ptr noundef %7)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.GistSplitVector, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.GistSplitUnion, ptr %7, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.GistSplitVector, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.GistSplitUnion, ptr %7, i32 0, i32 1
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.GistSplitVector, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [32 x i64], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %struct.GistSplitUnion, ptr %7, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.GistSplitVector, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [32 x i8], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %struct.GistSplitUnion, ptr %7, i32 0, i32 3
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  call void @gistunionsubkeyvec(ptr noundef %50, ptr noundef %51, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gistUserPicksplit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.GistSplitVector, ptr %19, i32 0, i32 0
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.GistSplitVector, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [32 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %29, i32 0, i32 3
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.GistSplitVector, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [32 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %40, i32 0, i32 7
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.GistSplitVector, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [32 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %49, i32 0, i32 2
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.GistSplitVector, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [32 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %57, i32 0, i32 6
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.GISTSTATE, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [32 x %struct.FmgrInfo], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.GISTSTATE, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [32 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = load ptr, ptr %16, align 8
  %73 = call i64 @PointerGetDatum(ptr noundef %72)
  %74 = call i64 @FunctionCall2Coll(ptr noundef %63, i32 noundef %69, i64 noundef %71, i64 noundef %73)
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %7
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %146

84:                                               ; preds = %79, %7
  br label %85

85:                                               ; preds = %84
  br i1 false, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #4
  br i1 %87, label %90, label %102

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %89, label %90, label %102

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 2600)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.RelationData, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_class, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.nameData, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %93, ptr noundef %99)
  %101 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 448, ptr noundef @__func__.gistUserPicksplit)
  br label %102

102:                                              ; preds = %90, %88, %86
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.GistSplitVector, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [32 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %112, i32 0, i32 3
  %114 = zext i1 %111 to i8
  store i8 %114, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.GistSplitVector, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [32 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  %122 = xor i1 %121, true
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %123, i32 0, i32 7
  %125 = zext i1 %122 to i8
  store i8 %125, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.GistSplitVector, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [32 x i64], ptr %127, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %132, i32 0, i32 2
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.GistSplitVector, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [32 x i64], ptr %135, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %140, i32 0, i32 6
  store i64 %139, ptr %141, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %11, align 4
  call void @genericPickSplit(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145)
  br label %203

146:                                              ; preds = %79
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = sub i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr i16, ptr %149, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %146
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.GistEntryVector, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = sub i32 %162, 1
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = sub i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr i16, ptr %167, i64 %172
  store i16 %164, ptr %173, align 2
  br label %174

174:                                              ; preds = %159, %146
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  %181 = sub i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr i16, ptr %177, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %174
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.GistEntryVector, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = sub i32 %190, 1
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8
  %199 = sub i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr i16, ptr %195, i64 %200
  store i16 %192, ptr %201, align 2
  br label %202

202:                                              ; preds = %187, %174
  br label %203

203:                                              ; preds = %202, %103
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %204, i32 0, i32 3
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %209, i32 0, i32 7
  %211 = load i8, ptr %210, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %230

213:                                              ; preds = %208, %203
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr %11, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.GistSplitVector, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr [32 x i64], ptr %219, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.GistSplitVector, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr [32 x i64], ptr %225, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8
  call void @supportSecondarySplit(ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217, i64 noundef %223, i64 noundef %229)
  br label %230

230:                                              ; preds = %213, %208
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.GistSplitVector, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr [32 x i64], ptr %235, i64 0, i64 %237
  store i64 %233, ptr %238, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %239, i32 0, i32 6
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.GistSplitVector, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr [32 x i64], ptr %243, i64 0, i64 %245
  store i64 %241, ptr %246, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.GistSplitVector, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr [32 x i8], ptr %248, i64 0, i64 %250
  store i8 0, ptr %251, align 1
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.GistSplitVector, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr [32 x i8], ptr %253, i64 0, i64 %255
  store i8 0, ptr %256, align 1
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.GistSplitVector, ptr %257, i32 0, i32 5
  store ptr null, ptr %258, align 8
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, 1
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.GISTSTATE, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.TupleDescData, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = icmp slt i32 %260, %265
  br i1 %266, label %267, label %372

267:                                              ; preds = %230
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %11, align 4
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %273, i32 0, i32 6
  %275 = load i64, ptr %274, align 8
  %276 = call zeroext i1 @gistKeyIsEQ(ptr noundef %268, i32 noundef %269, i64 noundef %272, i64 noundef %275)
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  store i1 true, ptr %8, align 1
  br label %373

278:                                              ; preds = %267
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.GistEntryVector, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = mul i64 1, %283
  %285 = call ptr @palloc0(i64 noundef %284)
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.GistSplitVector, ptr %286, i32 0, i32 5
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.GistEntryVector, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr %11, align 4
  %295 = call i32 @findDontCares(ptr noundef %288, ptr noundef %289, ptr noundef %292, ptr noundef %293, i32 noundef %294)
  store i32 %295, ptr %17, align 4
  %296 = load i32, ptr %17, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %371

298:                                              ; preds = %278
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.GistSplitVector, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  call void @removeDontCares(ptr noundef %301, ptr noundef %303, ptr noundef %306)
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.GistSplitVector, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  call void @removeDontCares(ptr noundef %309, ptr noundef %311, ptr noundef %314)
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %298
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %319, %298
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds %struct.GistSplitVector, ptr %325, i32 0, i32 5
  store ptr null, ptr %326, align 8
  store i1 true, ptr %8, align 1
  br label %373

327:                                              ; preds = %319
  %328 = load ptr, ptr %15, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = load ptr, ptr %12, align 8
  call void @gistunionsubkey(ptr noundef %328, ptr noundef %329, ptr noundef %330)
  %331 = load i32, ptr %17, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %369

333:                                              ; preds = %327
  store i16 1, ptr %18, align 2
  br label %334

334:                                              ; preds = %352, %333
  %335 = load i16, ptr %18, align 2
  %336 = zext i16 %335 to i32
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.GistEntryVector, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %355

341:                                              ; preds = %334
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds %struct.GistSplitVector, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = load i16, ptr %18, align 2
  %346 = zext i16 %345 to i64
  %347 = getelementptr i8, ptr %344, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  br label %355

351:                                              ; preds = %341
  br label %352

352:                                              ; preds = %351
  %353 = load i16, ptr %18, align 2
  %354 = add i16 %353, 1
  store i16 %354, ptr %18, align 2
  br label %334, !llvm.loop !12

355:                                              ; preds = %350, %334
  %356 = load ptr, ptr %9, align 8
  %357 = load ptr, ptr %15, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = load ptr, ptr %13, align 8
  %360 = load i16, ptr %18, align 2
  %361 = zext i16 %360 to i32
  %362 = sub i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr ptr, ptr %359, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = load i16, ptr %18, align 2
  %367 = load i32, ptr %11, align 4
  %368 = add i32 %367, 1
  call void @placeOne(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %365, i16 noundef zeroext %366, i32 noundef %368)
  br label %370

369:                                              ; preds = %327
  store i1 true, ptr %8, align 1
  br label %373

370:                                              ; preds = %355
  br label %371

371:                                              ; preds = %370, %278
  br label %372

372:                                              ; preds = %371, %230
  store i1 false, ptr %8, align 1
  br label %373

373:                                              ; preds = %372, %369, %324, %277
  %374 = load i1, ptr %8, align 1
  ret i1 %374
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 16, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @gistunionsubkeyvec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.GistSplitUnion, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call ptr @palloc(i64 noundef %14)
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %62, %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.GistSplitUnion, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.GistSplitUnion, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.GistSplitUnion, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.GistSplitUnion, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr i8, ptr %30, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  br label %62

43:                                               ; preds = %27, %22
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.GistSplitUnion, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr ptr, ptr %44, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr ptr, ptr %57, i64 %60
  store ptr %56, ptr %61, align 8
  br label %62

62:                                               ; preds = %43, %42
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %16, !llvm.loop !13

65:                                               ; preds = %16
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.GistSplitUnion, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.GistSplitUnion, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  call void @gistMakeUnionItVec(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %75)
  ret void
}

declare void @gistMakeUnionItVec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @genericPickSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.GistEntryVector, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %10, align 2
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = add i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 2
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = call ptr @palloc(i64 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @palloc(i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8
  store i16 1, ptr %9, align 2
  br label %38

38:                                               ; preds = %82, %4
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %87

44:                                               ; preds = %38
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i32
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1
  %51 = sdiv i32 %50, 2
  %52 = icmp sle i32 %46, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %44
  %54 = load i16, ptr %9, align 2
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr i16, ptr %57, i64 %61
  store i16 %54, ptr %62, align 2
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %81

67:                                               ; preds = %44
  %68 = load i16, ptr %9, align 2
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr i16, ptr %71, i64 %75
  store i16 %68, ptr %76, align 2
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %67, %53
  br label %82

82:                                               ; preds = %81
  %83 = load i16, ptr %9, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 1, %84
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %9, align 2
  br label %38, !llvm.loop !14

87:                                               ; preds = %38
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.GistEntryVector, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 32, %91
  %93 = add i64 %92, 8
  %94 = call ptr @palloc(i64 noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.GistEntryVector, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.GistEntryVector, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.GistEntryVector, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %104, i64 0, i64 0
  %106 = getelementptr %struct.GISTENTRY, ptr %105, i64 1
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.GistEntryVector, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = mul i64 32, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %106, i64 %111, i1 false)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.GISTSTATE, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [32 x %struct.FmgrInfo], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.GISTSTATE, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [32 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = call i64 @PointerGetDatum(ptr noundef %123)
  %125 = call i64 @PointerGetDatum(ptr noundef %11)
  %126 = call i64 @FunctionCall2Coll(ptr noundef %116, i32 noundef %122, i64 noundef %124, i64 noundef %125)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %127, i32 0, i32 2
  store i64 %126, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.GistEntryVector, ptr %132, i32 0, i32 0
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.GistEntryVector, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.GistEntryVector, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %138, i64 0, i64 0
  %140 = getelementptr %struct.GISTENTRY, ptr %139, i64 1
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct.GISTENTRY, ptr %140, i64 %144
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.GistEntryVector, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = mul i64 32, %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %145, i64 %150, i1 false)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.GISTSTATE, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr [32 x %struct.FmgrInfo], ptr %152, i64 0, i64 %154
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.GISTSTATE, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr [32 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = call i64 @PointerGetDatum(ptr noundef %162)
  %164 = call i64 @PointerGetDatum(ptr noundef %11)
  %165 = call i64 @FunctionCall2Coll(ptr noundef %155, i32 noundef %161, i64 noundef %163, i64 noundef %164)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %166, i32 0, i32 6
  store i64 %165, ptr %167, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @supportSecondarySplit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.GISTENTRY, align 8
  %16 = alloca %struct.GISTENTRY, align 8
  %17 = alloca %struct.GISTENTRY, align 8
  %18 = alloca %struct.GISTENTRY, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i8 1, ptr %13, align 1
  br label %27

27:                                               ; preds = %6
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds %struct.GISTENTRY, ptr %15, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.GISTENTRY, ptr %15, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.GISTENTRY, ptr %15, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.GISTENTRY, ptr %15, i32 0, i32 3
  store i16 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.GISTENTRY, ptr %15, i32 0, i32 4
  store i8 0, ptr %34, align 2
  br label %35

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %12, align 8
  %38 = getelementptr inbounds %struct.GISTENTRY, ptr %16, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.GISTENTRY, ptr %16, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.GISTENTRY, ptr %16, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.GISTENTRY, ptr %16, i32 0, i32 3
  store i16 0, ptr %42, align 8
  %43 = getelementptr inbounds %struct.GISTENTRY, ptr %16, i32 0, i32 4
  store i8 0, ptr %43, align 2
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %struct.GISTENTRY, ptr %17, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.GISTENTRY, ptr %17, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.GISTENTRY, ptr %17, i32 0, i32 2
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct.GISTENTRY, ptr %17, i32 0, i32 3
  store i16 0, ptr %53, align 8
  %54 = getelementptr inbounds %struct.GISTENTRY, ptr %17, i32 0, i32 4
  store i8 0, ptr %54, align 2
  br label %55

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 2
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 3
  store i16 0, ptr %64, align 8
  %65 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 4
  store i8 0, ptr %65, align 2
  br label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %96

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %72, i32 0, i32 7
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call float @gistpenalty(ptr noundef %77, i32 noundef %78, ptr noundef %15, i1 noundef zeroext false, ptr noundef %17, i1 noundef zeroext false)
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call float @gistpenalty(ptr noundef %80, i32 noundef %81, ptr noundef %16, i1 noundef zeroext false, ptr noundef %18, i1 noundef zeroext false)
  %83 = fadd float %79, %82
  store float %83, ptr %19, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call float @gistpenalty(ptr noundef %84, i32 noundef %85, ptr noundef %15, i1 noundef zeroext false, ptr noundef %18, i1 noundef zeroext false)
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call float @gistpenalty(ptr noundef %87, i32 noundef %88, ptr noundef %16, i1 noundef zeroext false, ptr noundef %17, i1 noundef zeroext false)
  %90 = fadd float %86, %89
  store float %90, ptr %20, align 4
  %91 = load float, ptr %19, align 4
  %92 = load float, ptr %20, align 4
  %93 = fcmp ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %76
  store i8 0, ptr %13, align 1
  br label %95

95:                                               ; preds = %94, %76
  br label %129

96:                                               ; preds = %71, %66
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %103

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %101
  %104 = phi ptr [ %15, %101 ], [ %16, %102 ]
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %21, align 8
  %108 = call float @gistpenalty(ptr noundef %105, i32 noundef %106, ptr noundef %107, i1 noundef zeroext false, ptr noundef %17, i1 noundef zeroext false)
  store float %108, ptr %22, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %21, align 8
  %112 = call float @gistpenalty(ptr noundef %109, i32 noundef %110, ptr noundef %111, i1 noundef zeroext false, ptr noundef %18, i1 noundef zeroext false)
  store float %112, ptr %23, align 4
  %113 = load float, ptr %22, align 4
  %114 = load float, ptr %23, align 4
  %115 = fcmp olt float %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %103
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %13, align 1
  br label %128

122:                                              ; preds = %103
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %123, i32 0, i32 7
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %13, align 1
  br label %128

128:                                              ; preds = %122, %116
  br label %129

129:                                              ; preds = %128, %95
  %130 = load i8, ptr %13, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %198

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %24, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %25, align 2
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  %158 = load i16, ptr %25, align 2
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %160, i32 0, i32 5
  store i32 %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %26, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %167, i32 0, i32 6
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %170, i32 0, i32 2
  store i64 %169, ptr %171, align 8
  %172 = load i64, ptr %26, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %173, i32 0, i32 6
  store i64 %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %163
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds %struct.GISTENTRY, ptr %17, i32 0, i32 0
  store i64 %179, ptr %180, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.GISTENTRY, ptr %17, i32 0, i32 1
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds %struct.GISTENTRY, ptr %17, i32 0, i32 2
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds %struct.GISTENTRY, ptr %17, i32 0, i32 3
  store i16 0, ptr %184, align 8
  %185 = getelementptr inbounds %struct.GISTENTRY, ptr %17, i32 0, i32 4
  store i8 0, ptr %185, align 2
  br label %186

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %188, i32 0, i32 6
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 0
  store i64 %190, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 1
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 2
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 3
  store i16 0, ptr %195, align 8
  %196 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 4
  store i8 0, ptr %196, align 2
  br label %197

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %129
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %199, i32 0, i32 3
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %206, i32 0, i32 2
  call void @gistMakeUnionKey(ptr noundef %204, i32 noundef %205, ptr noundef %15, i1 noundef zeroext false, ptr noundef %17, i1 noundef zeroext false, ptr noundef %207, ptr noundef %14)
  br label %208

208:                                              ; preds = %203, %198
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %209, i32 0, i32 7
  %211 = load i8, ptr %210, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %216, i32 0, i32 6
  call void @gistMakeUnionKey(ptr noundef %214, i32 noundef %215, ptr noundef %16, i1 noundef zeroext false, ptr noundef %18, i1 noundef zeroext false, ptr noundef %217, ptr noundef %14)
  br label %218

218:                                              ; preds = %213, %208
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %219, i32 0, i32 7
  store i8 0, ptr %220, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %221, i32 0, i32 3
  store i8 0, ptr %222, align 8
  ret void
}

declare zeroext i1 @gistKeyIsEQ(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @findDontCares(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.GISTENTRY, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.GistSplitVector, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.GISTENTRY, ptr %12, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.GISTENTRY, ptr %12, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.GISTENTRY, ptr %12, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.GISTENTRY, ptr %12, i32 0, i32 3
  store i16 0, ptr %27, align 8
  %28 = getelementptr inbounds %struct.GISTENTRY, ptr %12, i32 0, i32 4
  store i8 0, ptr %28, align 2
  br label %29

29:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %67, %29
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.GistSplitVector, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.GistSplitVector, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.GISTENTRY, ptr %49, i64 %51
  %53 = call float @gistpenalty(ptr noundef %47, i32 noundef %48, ptr noundef %12, i1 noundef zeroext false, ptr noundef %52, i1 noundef zeroext false)
  store float %53, ptr %15, align 4
  %54 = load float, ptr %15, align 4
  %55 = fpext float %54 to double
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %66

57:                                               ; preds = %37
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.GistSplitVector, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  store i8 1, ptr %63, align 1
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %57, %37
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %30, !llvm.loop !15

70:                                               ; preds = %30
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.GistSplitVector, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %struct.GISTENTRY, ptr %12, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.GISTENTRY, ptr %12, i32 0, i32 1
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %struct.GISTENTRY, ptr %12, i32 0, i32 2
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds %struct.GISTENTRY, ptr %12, i32 0, i32 3
  store i16 0, ptr %80, align 8
  %81 = getelementptr inbounds %struct.GISTENTRY, ptr %12, i32 0, i32 4
  store i8 0, ptr %81, align 2
  br label %82

82:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %120, %82
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.GistSplitVector, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %123

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.GistSplitVector, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.GISTENTRY, ptr %102, i64 %104
  %106 = call float @gistpenalty(ptr noundef %100, i32 noundef %101, ptr noundef %12, i1 noundef zeroext false, ptr noundef %105, i1 noundef zeroext false)
  store float %106, ptr %17, align 4
  %107 = load float, ptr %17, align 4
  %108 = fpext float %107 to double
  %109 = fcmp oeq double %108, 0.000000e+00
  br i1 %109, label %110, label %119

110:                                              ; preds = %90
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.GistSplitVector, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  store i8 1, ptr %116, align 1
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %119

119:                                              ; preds = %110, %90
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %83, !llvm.loop !16

123:                                              ; preds = %83
  %124 = load i32, ptr %13, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal void @removeDontCares(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %42, %3
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %11, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load i16, ptr %11, align 2
  %35 = load ptr, ptr %10, align 8
  store i16 %34, ptr %35, align 2
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr i16, ptr %36, i32 1
  store ptr %37, ptr %10, align 8
  br label %41

38:                                               ; preds = %19
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %15, !llvm.loop !17

45:                                               ; preds = %15
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  store i32 %46, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @placeOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca [32 x %struct.GISTENTRY], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca i8, align 1
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.GISTENTRY, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %15, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %13, i64 0, i64 0
  %23 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @gistDeCompressAtt(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null, i16 noundef zeroext 0, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %109, %6
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.GISTSTATE, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %112

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.GistSplitVector, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [32 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 2
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 3
  store i16 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 4
  store i8 0, ptr %45, align 2
  br label %46

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.GistSplitVector, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [32 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %13, i64 0, i64 0
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.GISTENTRY, ptr %56, i64 %58
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [32 x i8], ptr %14, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  %65 = call float @gistpenalty(ptr noundef %47, i32 noundef %48, ptr noundef %18, i1 noundef zeroext %55, ptr noundef %59, i1 noundef zeroext %64)
  store float %65, ptr %16, align 4
  br label %66

66:                                               ; preds = %46
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.GistSplitVector, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [32 x i64], ptr %68, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 2
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 3
  store i16 0, ptr %77, align 8
  %78 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 4
  store i8 0, ptr %78, align 2
  br label %79

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.GistSplitVector, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [32 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %13, i64 0, i64 0
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.GISTENTRY, ptr %89, i64 %91
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [32 x i8], ptr %14, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = call float @gistpenalty(ptr noundef %80, i32 noundef %81, ptr noundef %18, i1 noundef zeroext %88, ptr noundef %92, i1 noundef zeroext %97)
  store float %98, ptr %17, align 4
  %99 = load float, ptr %16, align 4
  %100 = load float, ptr %17, align 4
  %101 = fcmp une float %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %79
  %103 = load float, ptr %16, align 4
  %104 = load float, ptr %17, align 4
  %105 = fcmp ogt float %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i8 0, ptr %15, align 1
  br label %107

107:                                              ; preds = %106, %102
  br label %112

108:                                              ; preds = %79
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %24, !llvm.loop !18

112:                                              ; preds = %107, %24
  %113 = load i8, ptr %15, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load i16, ptr %11, align 2
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.GistSplitVector, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.GistSplitVector, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr i16, ptr %120, i64 %126
  store i16 %116, ptr %127, align 2
  br label %141

128:                                              ; preds = %112
  %129 = load i16, ptr %11, align 2
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.GistSplitVector, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.GistSplitVector, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr i16, ptr %133, i64 %139
  store i16 %129, ptr %140, align 2
  br label %141

141:                                              ; preds = %128, %115
  ret void
}

declare float @gistpenalty(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #1

declare void @gistMakeUnionKey(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @gistDeCompressAtt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
