target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GIST_SPLITVEC = type { ptr, i32, i64, i8, ptr, i32, i64, i8 }
%struct.GistEntryVector = type { i32, [0 x %struct.GISTENTRY] }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.GISTSTATE = type { ptr, ptr, ptr, ptr, ptr, [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.GistSplitVector = type { %struct.GIST_SPLITVEC, [32 x i64], [32 x i8], [32 x i64], [32 x i8], ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GistSplitUnion = type { ptr, i32, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
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
  %35 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %34, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %18, align 4
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @index_getattr(ptr noundef %50, i32 noundef %52, ptr noundef %55, ptr noundef %20)
  store i64 %56, ptr %19, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %19, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %18, align 4
  %68 = trunc i32 %67 to i16
  %69 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  call void @gistdentryinit(ptr noundef %57, i32 noundef %58, ptr noundef %63, i64 noundef %64, ptr noundef %65, ptr noundef %66, i16 noundef zeroext %68, i1 noundef zeroext false, i1 noundef zeroext %70)
  %71 = load i8, ptr %20, align 1, !range !4, !noundef !5
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
  %80 = getelementptr inbounds i16, ptr %76, i64 %79
  store i16 %75, ptr %80, align 2
  br label %81

81:                                               ; preds = %73, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %18, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %18, align 4
  br label %40, !llvm.loop !6

85:                                               ; preds = %40
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i8], ptr %91, i64 0, i64 %93
  store i8 1, ptr %94, align 1
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], ptr %96, i64 0, i64 %98
  store i8 1, ptr %99, align 1
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 1
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.TupleDescData, ptr %104, i32 0, i32 0
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
  %119 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %118, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %128, i32 0, i32 4
  store ptr %126, ptr %129, align 8
  %130 = load i32, ptr %17, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %132, i32 0, i32 5
  store i32 %130, ptr %133, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i8], ptr %135, i64 0, i64 %137
  store i8 1, ptr %138, align 1
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 2
  %142 = call ptr @palloc(i64 noundef %141)
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %144, i32 0, i32 0
  store ptr %142, ptr %145, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %147, i32 0, i32 1
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
  %156 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %153
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %21, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
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
  %176 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i16, ptr %178, i64 %184
  store i16 %174, ptr %185, align 2
  br label %186

186:                                              ; preds = %172, %169
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %18, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %18, align 4
  br label %149, !llvm.loop !8

190:                                              ; preds = %149
  %191 = load i32, ptr %14, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.TupleDescData, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %201, i32 0, i32 5
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %13, align 8
  call void @gistunionsubkey(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %200, %193, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
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
  %218 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %217, i32 0, i32 5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = mul i64 %232, 8
  %234 = call ptr @palloc(i64 noundef %233)
  store ptr %234, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %235 = load i32, ptr %11, align 4
  %236 = sext i32 %235 to i64
  %237 = mul i64 %236, 2
  %238 = call ptr @palloc(i64 noundef %237)
  store ptr %238, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #6
  store i32 0, ptr %18, align 4
  br label %239

239:                                              ; preds = %273, %230
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %11, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %276

243:                                              ; preds = %239
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %18, align 4
  %248 = add i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = load i8, ptr %250, align 1, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %272

253:                                              ; preds = %243
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %22, align 8
  %260 = load i32, ptr %24, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  store ptr %258, ptr %262, align 8
  %263 = load i32, ptr %18, align 4
  %264 = add i32 %263, 1
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %23, align 8
  %267 = load i32, ptr %24, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
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
  br label %239, !llvm.loop !9

276:                                              ; preds = %239
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %277, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %278, i64 64, i1 false)
  %279 = load i32, ptr %11, align 4
  %280 = sext i32 %279 to i64
  %281 = mul i64 2, %280
  %282 = call ptr @palloc(i64 noundef %281)
  %283 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 0
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = mul i64 2, %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %285, ptr align 2 %289, i64 %295, i1 false)
  %296 = load i32, ptr %11, align 4
  %297 = sext i32 %296 to i64
  %298 = mul i64 2, %297
  %299 = call ptr @palloc(i64 noundef %298)
  %300 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 4
  store ptr %299, ptr %300, align 8
  %301 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %308, i32 0, i32 5
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
  %324 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = icmp slt i32 %322, %326
  br i1 %327, label %328, label %353

328:                                              ; preds = %321
  %329 = load ptr, ptr %23, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %18, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = sub i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %329, i64 %340
  %342 = load i16, ptr %341, align 2
  %343 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 8
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i16, ptr %344, i64 %348
  store i16 %342, ptr %349, align 2
  br label %350

350:                                              ; preds = %328
  %351 = load i32, ptr %18, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %18, align 4
  br label %321, !llvm.loop !10

353:                                              ; preds = %321
  store i32 0, ptr %18, align 4
  br label %354

354:                                              ; preds = %383, %353
  %355 = load i32, ptr %18, align 4
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 8
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %386

361:                                              ; preds = %354
  %362 = load ptr, ptr %23, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %18, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %366, i64 %368
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = sub i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %362, i64 %373
  %375 = load i16, ptr %374, align 2
  %376 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 5
  %379 = load i32, ptr %378, align 8
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 8
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i16, ptr %377, i64 %381
  store i16 %375, ptr %382, align 2
  br label %383

383:                                              ; preds = %361
  %384 = load i32, ptr %18, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %18, align 4
  br label %354, !llvm.loop !11

386:                                              ; preds = %354
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %387, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %388, ptr align 8 %25, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
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
  %397 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw %struct.TupleDescData, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %408

402:                                              ; preds = %395
  %403 = load ptr, ptr %13, align 8
  %404 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %403, i32 0, i32 5
  store ptr null, ptr %404, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = load ptr, ptr %13, align 8
  call void @gistunionsubkey(ptr noundef %405, ptr noundef %406, ptr noundef %407)
  br label %408

408:                                              ; preds = %402, %395, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @IndexTupleHasNulls(ptr noundef %13)
  br i1 %14, label %51, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %28)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = call i64 @fetch_att(ptr noundef %35, i1 noundef zeroext %39, i32 noundef %43)
  store i64 %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

45:                                               ; preds = %15
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i64 @nocache_index_getattr(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %64

51:                                               ; preds = %4
  %52 = load i32, ptr %7, align 4
  %53 = sub i32 %52, 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = call zeroext i1 @att_isnull(i32 noundef %53, ptr noundef %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  store i8 1, ptr %58, align 1
  store i64 0, ptr %5, align 8
  br label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call i64 @nocache_index_getattr(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %59, %57, %50
  %65 = load i64, ptr %5, align 8
  ret i64 %65
}

declare void @gistdentryinit(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @gistSplitHalf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 2
  %13 = call ptr @palloc(i64 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 2
  %19 = call ptr @palloc(i64 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %20, i32 0, i32 4
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
  %35 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i16, ptr %36, i64 %41
  store i16 %33, ptr %42, align 2
  br label %55

43:                                               ; preds = %26
  %44 = load i32, ptr %5, align 4
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
  store i16 %45, ptr %54, align 2
  br label %55

55:                                               ; preds = %43, %31
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %22, !llvm.loop !12

59:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %7, i32 0, i32 4
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %7, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %7, i32 0, i32 3
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @gistunionsubkeyvec(ptr noundef %30, ptr noundef %31, ptr noundef %7)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %7, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %7, i32 0, i32 1
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [32 x i64], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %7, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [32 x i8], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %7, i32 0, i32 3
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  call void @gistunionsubkeyvec(ptr noundef %50, ptr noundef %51, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
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
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %20, i32 0, i32 0
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %30, i32 0, i32 3
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %41, i32 0, i32 7
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %58, i32 0, i32 6
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  %73 = load ptr, ptr %16, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = call i64 @FunctionCall2Coll(ptr noundef %64, i32 noundef %70, i64 noundef %72, i64 noundef %74)
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %7
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %148

85:                                               ; preds = %80, %7
  br label %86

86:                                               ; preds = %85
  br i1 false, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %88, label %91, label %103

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %90, label %91, label %103

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 2600)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.RelationData, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.nameData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %94, ptr noundef %100)
  %102 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 448, ptr noundef @__func__.gistUserPicksplit)
  br label %103

103:                                              ; preds = %91, %89, %87
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i8], ptr %107, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  %113 = xor i1 %112, true
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %114, i32 0, i32 3
  %116 = zext i1 %113 to i8
  store i8 %116, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i8], ptr %118, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %125, i32 0, i32 7
  %127 = zext i1 %124 to i8
  store i8 %127, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x i64], ptr %129, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %134, i32 0, i32 2
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32 x i64], ptr %137, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %142, i32 0, i32 6
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %11, align 4
  call void @genericPickSplit(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147)
  br label %205

148:                                              ; preds = %80
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = sub i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %151, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %148
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = sub i32 %164, 1
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sub i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %169, i64 %174
  store i16 %166, ptr %175, align 2
  br label %176

176:                                              ; preds = %161, %148
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8
  %183 = sub i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %179, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %176
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = sub i32 %192, 1
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8
  %201 = sub i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %197, i64 %202
  store i16 %194, ptr %203, align 2
  br label %204

204:                                              ; preds = %189, %176
  br label %205

205:                                              ; preds = %204, %105
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 8, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %211, i32 0, i32 7
  %213 = load i8, ptr %212, align 8, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %232

215:                                              ; preds = %210, %205
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %16, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i64], ptr %221, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [32 x i64], ptr %227, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8
  call void @supportSecondarySplit(ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %219, i64 noundef %225, i64 noundef %231)
  br label %232

232:                                              ; preds = %215, %210
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [32 x i64], ptr %237, i64 0, i64 %239
  store i64 %235, ptr %240, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %241, i32 0, i32 6
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x i64], ptr %245, i64 0, i64 %247
  store i64 %243, ptr %248, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [32 x i8], ptr %250, i64 0, i64 %252
  store i8 0, ptr %253, align 1
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x i8], ptr %255, i64 0, i64 %257
  store i8 0, ptr %258, align 1
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %259, i32 0, i32 5
  store ptr null, ptr %260, align 8
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, 1
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.TupleDescData, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = icmp slt i32 %262, %267
  br i1 %268, label %269, label %377

269:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr %11, align 4
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %272, i32 0, i32 2
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %275, i32 0, i32 6
  %277 = load i64, ptr %276, align 8
  %278 = call zeroext i1 @gistKeyIsEQ(ptr noundef %270, i32 noundef %271, i64 noundef %274, i64 noundef %277)
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %374

280:                                              ; preds = %269
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = mul i64 1, %285
  %287 = call ptr @palloc0(i64 noundef %286)
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %288, i32 0, i32 5
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %11, align 4
  %297 = call i32 @findDontCares(ptr noundef %290, ptr noundef %291, ptr noundef %294, ptr noundef %295, i32 noundef %296)
  store i32 %297, ptr %17, align 4
  %298 = load i32, ptr %17, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %373

300:                                              ; preds = %280
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  call void @removeDontCares(ptr noundef %303, ptr noundef %305, ptr noundef %308)
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  call void @removeDontCares(ptr noundef %311, ptr noundef %313, ptr noundef %316)
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %300
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %321, %300
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %327, i32 0, i32 5
  store ptr null, ptr %328, align 8
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %374

329:                                              ; preds = %321
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = load ptr, ptr %12, align 8
  call void @gistunionsubkey(ptr noundef %330, ptr noundef %331, ptr noundef %332)
  %333 = load i32, ptr %17, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %371

335:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  store i16 1, ptr %19, align 2
  br label %336

336:                                              ; preds = %354, %335
  %337 = load i16, ptr %19, align 2
  %338 = zext i16 %337 to i32
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %357

343:                                              ; preds = %336
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = load i16, ptr %19, align 2
  %348 = zext i16 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 1, !range !4, !noundef !5
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %353

352:                                              ; preds = %343
  br label %357

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353
  %355 = load i16, ptr %19, align 2
  %356 = add i16 %355, 1
  store i16 %356, ptr %19, align 2
  br label %336, !llvm.loop !13

357:                                              ; preds = %352, %336
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = load i16, ptr %19, align 2
  %363 = zext i16 %362 to i32
  %364 = sub i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %361, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = load i16, ptr %19, align 2
  %369 = load i32, ptr %11, align 4
  %370 = add i32 %369, 1
  call void @placeOne(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %367, i16 noundef zeroext %368, i32 noundef %370)
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  br label %372

371:                                              ; preds = %329
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %374

372:                                              ; preds = %357
  br label %373

373:                                              ; preds = %372, %280
  store i32 0, ptr %18, align 4
  br label %374

374:                                              ; preds = %373, %371, %326, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %375 = load i32, ptr %18, align 4
  switch i32 %375, label %378 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %232
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %378

378:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %379 = load i1, ptr %8, align 1
  ret i1 %379
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IndexTupleHasNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #3 {
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

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %10, i32 0, i32 1
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
  %19 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %38
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  br label %62

43:                                               ; preds = %27, %22
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %44, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %56, ptr %61, align 8
  br label %62

62:                                               ; preds = %43, %42
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %16, !llvm.loop !14

65:                                               ; preds = %16
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.GistSplitUnion, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  call void @gistMakeUnionItVec(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @gistMakeUnionItVec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %13, i32 0, i32 0
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
  %28 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @palloc(i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %36, i32 0, i32 1
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
  %56 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  store i16 %54, ptr %62, align 2
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %81

67:                                               ; preds = %44
  %68 = load i16, ptr %9, align 2
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  store i16 %68, ptr %76, align 2
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %77, i32 0, i32 5
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
  br label %38, !llvm.loop !15

87:                                               ; preds = %38
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 32, %91
  %93 = add i64 %92, 8
  %94 = call ptr @palloc(i64 noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds %struct.GISTENTRY, ptr %105, i64 1
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = mul i64 32, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %106, i64 %111, i1 false)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = call i64 @PointerGetDatum(ptr noundef %123)
  %125 = call i64 @PointerGetDatum(ptr noundef %11)
  %126 = call i64 @FunctionCall2Coll(ptr noundef %116, i32 noundef %122, i64 noundef %124, i64 noundef %125)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %127, i32 0, i32 2
  store i64 %126, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %132, i32 0, i32 0
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds %struct.GISTENTRY, ptr %139, i64 1
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.GISTENTRY, ptr %140, i64 %144
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = mul i64 32, %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %145, i64 %150, i1 false)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %152, i64 0, i64 %154
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = call i64 @PointerGetDatum(ptr noundef %162)
  %164 = call i64 @PointerGetDatum(ptr noundef %11)
  %165 = call i64 @FunctionCall2Coll(ptr noundef %155, i32 noundef %161, i64 noundef %163, i64 noundef %164)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %166, i32 0, i32 6
  store i64 %165, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  br label %27

27:                                               ; preds = %6
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %15, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %15, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %15, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %15, i32 0, i32 3
  store i16 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %15, i32 0, i32 4
  store i8 0, ptr %34, align 2
  br label %35

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %16, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %16, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %16, i32 0, i32 2
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %16, i32 0, i32 3
  store i16 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %16, i32 0, i32 4
  store i8 0, ptr %44, align 2
  br label %45

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %17, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %17, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %17, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %17, i32 0, i32 3
  store i16 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %17, i32 0, i32 4
  store i8 0, ptr %56, align 2
  br label %57

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 2
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 3
  store i16 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 4
  store i8 0, ptr %68, align 2
  br label %69

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %100

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %76, i32 0, i32 7
  %78 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %100

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call float @gistpenalty(ptr noundef %81, i32 noundef %82, ptr noundef %15, i1 noundef zeroext false, ptr noundef %17, i1 noundef zeroext false)
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call float @gistpenalty(ptr noundef %84, i32 noundef %85, ptr noundef %16, i1 noundef zeroext false, ptr noundef %18, i1 noundef zeroext false)
  %87 = fadd float %83, %86
  store float %87, ptr %19, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call float @gistpenalty(ptr noundef %88, i32 noundef %89, ptr noundef %15, i1 noundef zeroext false, ptr noundef %18, i1 noundef zeroext false)
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call float @gistpenalty(ptr noundef %91, i32 noundef %92, ptr noundef %16, i1 noundef zeroext false, ptr noundef %17, i1 noundef zeroext false)
  %94 = fadd float %90, %93
  store float %94, ptr %20, align 4
  %95 = load float, ptr %19, align 4
  %96 = load float, ptr %20, align 4
  %97 = fcmp ogt float %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %80
  store i8 0, ptr %13, align 1
  br label %99

99:                                               ; preds = %98, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %133

100:                                              ; preds = %75, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 8, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %107

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %105
  %108 = phi ptr [ %15, %105 ], [ %16, %106 ]
  store ptr %108, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %21, align 8
  %112 = call float @gistpenalty(ptr noundef %109, i32 noundef %110, ptr noundef %111, i1 noundef zeroext false, ptr noundef %17, i1 noundef zeroext false)
  store float %112, ptr %22, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %21, align 8
  %116 = call float @gistpenalty(ptr noundef %113, i32 noundef %114, ptr noundef %115, i1 noundef zeroext false, ptr noundef %18, i1 noundef zeroext false)
  store float %116, ptr %23, align 4
  %117 = load float, ptr %22, align 4
  %118 = load float, ptr %23, align 4
  %119 = fcmp olt float %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %107
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 8, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %13, align 1
  br label %132

126:                                              ; preds = %107
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %127, i32 0, i32 7
  %129 = load i8, ptr %128, align 8, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %13, align 1
  br label %132

132:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %133

133:                                              ; preds = %132, %99
  %134 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %207

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %24, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %149, i32 0, i32 4
  store ptr %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %25, align 2
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  %163 = load i16, ptr %25, align 2
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %165, i32 0, i32 5
  store i32 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %153
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %26, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %173, i32 0, i32 6
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %176, i32 0, i32 2
  store i64 %175, ptr %177, align 8
  %178 = load i64, ptr %26, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %179, i32 0, i32 6
  store i64 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %17, i32 0, i32 0
  store i64 %186, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %17, i32 0, i32 1
  store ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %17, i32 0, i32 2
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %17, i32 0, i32 3
  store i16 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %17, i32 0, i32 4
  store i8 0, ptr %192, align 2
  br label %193

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %196, i32 0, i32 6
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 0
  store i64 %198, ptr %199, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 1
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 2
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 3
  store i16 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 4
  store i8 0, ptr %204, align 2
  br label %205

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %207

207:                                              ; preds = %206, %133
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %208, i32 0, i32 3
  %210 = load i8, ptr %209, align 8, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %215, i32 0, i32 2
  call void @gistMakeUnionKey(ptr noundef %213, i32 noundef %214, ptr noundef %15, i1 noundef zeroext false, ptr noundef %17, i1 noundef zeroext false, ptr noundef %216, ptr noundef %14)
  br label %217

217:                                              ; preds = %212, %207
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %218, i32 0, i32 7
  %220 = load i8, ptr %219, align 8, !range !4, !noundef !5
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %9, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %225, i32 0, i32 6
  call void @gistMakeUnionKey(ptr noundef %223, i32 noundef %224, ptr noundef %16, i1 noundef zeroext false, ptr noundef %18, i1 noundef zeroext false, ptr noundef %226, ptr noundef %14)
  br label %227

227:                                              ; preds = %222, %217
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %228, i32 0, i32 7
  store i8 0, ptr %229, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %230, i32 0, i32 3
  store i8 0, ptr %231, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  ret void
}

declare zeroext i1 @gistKeyIsEQ(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare ptr @palloc0(i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %12, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %12, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %12, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %12, i32 0, i32 3
  store i16 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %12, i32 0, i32 4
  store i8 0, ptr %28, align 2
  br label %29

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %68, %30
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.GISTENTRY, ptr %50, i64 %52
  %54 = call float @gistpenalty(ptr noundef %48, i32 noundef %49, ptr noundef %12, i1 noundef zeroext false, ptr noundef %53, i1 noundef zeroext false)
  store float %54, ptr %15, align 4
  %55 = load float, ptr %15, align 4
  %56 = fpext float %55 to double
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %67

58:                                               ; preds = %38
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 1, ptr %64, align 1
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %58, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %31, !llvm.loop !16

71:                                               ; preds = %31
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %12, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %12, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %12, i32 0, i32 2
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %12, i32 0, i32 3
  store i16 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %12, i32 0, i32 4
  store i8 0, ptr %82, align 2
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %122, %84
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %125

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.GISTENTRY, ptr %104, i64 %106
  %108 = call float @gistpenalty(ptr noundef %102, i32 noundef %103, ptr noundef %12, i1 noundef zeroext false, ptr noundef %107, i1 noundef zeroext false)
  store float %108, ptr %17, align 4
  %109 = load float, ptr %17, align 4
  %110 = fpext float %109 to double
  %111 = fcmp oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %121

112:                                              ; preds = %92
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 1, ptr %118, align 1
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %13, align 4
  br label %121

121:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %85, !llvm.loop !17

125:                                              ; preds = %85
  %126 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %126
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %11, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load i16, ptr %11, align 2
  %35 = load ptr, ptr %10, align 8
  store i16 %34, ptr %35, align 2
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i16, ptr %36, i32 1
  store ptr %37, ptr %10, align 8
  br label %41

38:                                               ; preds = %19
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %15, !llvm.loop !18

45:                                               ; preds = %15
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 1, ptr %15, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %13, i64 0, i64 0
  %24 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @gistDeCompressAtt(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null, i16 noundef zeroext 0, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %115, %6
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.TupleDescData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %118

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i64], ptr %36, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 2
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 3
  store i16 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 4
  store i8 0, ptr %46, align 2
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %13, i64 0, i64 0
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.GISTENTRY, ptr %58, i64 %60
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = call float @gistpenalty(ptr noundef %49, i32 noundef %50, ptr noundef %18, i1 noundef zeroext %57, ptr noundef %61, i1 noundef zeroext %66)
  store float %67, ptr %16, align 4
  br label %68

68:                                               ; preds = %48
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i64], ptr %70, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 1
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 2
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 3
  store i16 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 4
  store i8 0, ptr %80, align 2
  br label %81

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  %92 = getelementptr inbounds [32 x %struct.GISTENTRY], ptr %13, i64 0, i64 0
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.GISTENTRY, ptr %92, i64 %94
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  %101 = call float @gistpenalty(ptr noundef %83, i32 noundef %84, ptr noundef %18, i1 noundef zeroext %91, ptr noundef %95, i1 noundef zeroext %100)
  store float %101, ptr %17, align 4
  %102 = load float, ptr %16, align 4
  %103 = load float, ptr %17, align 4
  %104 = fcmp une float %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %82
  %106 = load float, ptr %16, align 4
  %107 = load float, ptr %17, align 4
  %108 = fcmp ogt float %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 0, ptr %15, align 1
  br label %110

110:                                              ; preds = %109, %105
  store i32 2, ptr %19, align 4
  br label %112

111:                                              ; preds = %82
  store i32 0, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %113 = load i32, ptr %19, align 4
  switch i32 %113, label %148 [
    i32 0, label %114
    i32 2, label %118
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %25, !llvm.loop !19

118:                                              ; preds = %112, %25
  %119 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load i16, ptr %11, align 2
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i16, ptr %126, i64 %132
  store i16 %122, ptr %133, align 2
  br label %147

134:                                              ; preds = %118
  %135 = load i16, ptr %11, align 2
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.GistSplitVector, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i16, ptr %139, i64 %145
  store i16 %135, ptr %146, align 2
  br label %147

147:                                              ; preds = %134, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #6
  ret void

148:                                              ; preds = %112
  unreachable
}

declare float @gistpenalty(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

declare void @gistMakeUnionKey(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare void @gistDeCompressAtt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
