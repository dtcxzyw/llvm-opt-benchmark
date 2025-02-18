target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.RangeBound = type { i64, i8, i8, i8 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.anon = type { double }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MultirangeType = type { i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [33 x i8] c"invalid empty fraction statistic\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"multirangetypes_selfuncs.c\00", align 1
@__func__.calc_multirangesel = private unnamed_addr constant [19 x i8] c"calc_multirangesel\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected operator %u\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"bounds histogram contains an empty range\00", align 1
@__func__.calc_hist_selectivity = private unnamed_addr constant [22 x i8] c"calc_hist_selectivity\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unknown multirange operator %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @multirangesel(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.VariableStatData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.RangeBound, align 8
  %17 = alloca %struct.RangeBound, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @DatumGetObjectId(i64 noundef %28)
  store i32 %29, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 2
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 3
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @DatumGetInt32(i64 noundef %40)
  store i32 %41, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call zeroext i1 @get_restriction_variable(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %45, label %50, label %46

46:                                               ; preds = %1
  %47 = load i32, ptr %5, align 4
  %48 = call double @default_multirange_selectivity(i32 noundef %47)
  %49 = call i64 @Float8GetDatum(double noundef %48)
  store i64 %49, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %291

50:                                               ; preds = %1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %71, label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void %62(ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  %69 = call double @default_multirange_selectivity(i32 noundef %68)
  %70 = call i64 @Float8GetDatum(double noundef %69)
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %291

71:                                               ; preds = %50
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.Const, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 8, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void %83(ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %89, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %291

90:                                               ; preds = %71
  %91 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %115, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = call i32 @get_commutator(i32 noundef %94)
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void %105(ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4
  %112 = call double @default_multirange_selectivity(i32 noundef %111)
  %113 = call i64 @Float8GetDatum(double noundef %112)
  store i64 %113, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %291

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %114, %90
  %116 = load i32, ptr %5, align 4
  %117 = icmp eq i32 %116, 2869
  br i1 %117, label %118, label %161

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @multirange_get_typcache(ptr noundef %119, i32 noundef %121)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.Const, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %126, i32 0, i32 33
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %128, i32 0, i32 27
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %125, %132
  br i1 %133, label %134, label %160

134:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %135 = getelementptr inbounds nuw %struct.RangeBound, ptr %16, i32 0, i32 2
  store i8 1, ptr %135, align 1
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.Const, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.RangeBound, ptr %16, i32 0, i32 0
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw %struct.RangeBound, ptr %16, i32 0, i32 1
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw %struct.RangeBound, ptr %16, i32 0, i32 3
  store i8 1, ptr %141, align 2
  %142 = getelementptr inbounds nuw %struct.RangeBound, ptr %17, i32 0, i32 2
  store i8 1, ptr %142, align 1
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.Const, ptr %143, i32 0, i32 5
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.RangeBound, ptr %17, i32 0, i32 0
  store i64 %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.RangeBound, ptr %17, i32 0, i32 1
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw %struct.RangeBound, ptr %17, i32 0, i32 3
  store i8 0, ptr %148, align 2
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %149, i32 0, i32 33
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @range_serialize(ptr noundef %151, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false, ptr noundef null)
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %156, i32 0, i32 33
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @make_multirange(i32 noundef %155, ptr noundef %158, i32 noundef 1, ptr noundef %14)
  store ptr %159, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %160

160:                                              ; preds = %134, %118
  br label %253

161:                                              ; preds = %115
  %162 = load i32, ptr %5, align 4
  %163 = icmp eq i32 %162, 4540
  br i1 %163, label %182, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4
  %166 = icmp eq i32 %165, 2870
  br i1 %166, label %182, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %5, align 4
  %169 = icmp eq i32 %168, 2867
  br i1 %169, label %182, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %5, align 4
  %172 = icmp eq i32 %171, 2876
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %5, align 4
  %175 = icmp eq i32 %174, 4035
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %5, align 4
  %178 = icmp eq i32 %177, 4396
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %5, align 4
  %181 = icmp eq i32 %180, 4399
  br i1 %181, label %182, label %209

182:                                              ; preds = %179, %176, %173, %170, %167, %164, %161
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = call ptr @multirange_get_typcache(ptr noundef %183, i32 noundef %185)
  store ptr %186, ptr %12, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.Const, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %190, i32 0, i32 33
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %189, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %182
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.Const, ptr %197, i32 0, i32 5
  %199 = load i64, ptr %198, align 8
  %200 = call ptr @DatumGetRangeTypeP(i64 noundef %199)
  store ptr %200, ptr %14, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %204, i32 0, i32 33
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @make_multirange(i32 noundef %203, ptr noundef %206, i32 noundef 1, ptr noundef %14)
  store ptr %207, ptr %13, align 8
  br label %208

208:                                              ; preds = %196, %182
  br label %252

209:                                              ; preds = %179
  %210 = load i32, ptr %5, align 4
  %211 = icmp eq i32 %210, 2866
  br i1 %211, label %233, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %5, align 4
  %214 = icmp eq i32 %213, 2875
  br i1 %214, label %233, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %5, align 4
  %217 = icmp eq i32 %216, 3585
  br i1 %217, label %233, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4
  %220 = icmp eq i32 %219, 4395
  br i1 %220, label %233, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %5, align 4
  %223 = icmp eq i32 %222, 4398
  br i1 %223, label %233, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %5, align 4
  %226 = icmp eq i32 %225, 4539
  br i1 %226, label %233, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %5, align 4
  %229 = icmp eq i32 %228, 2872
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %5, align 4
  %232 = icmp eq i32 %231, 2873
  br i1 %232, label %233, label %234

233:                                              ; preds = %230, %227, %224, %221, %218, %215, %212, %209
  br label %251

234:                                              ; preds = %230
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct.Const, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 4
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %234
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 4
  %244 = load i32, ptr %243, align 8
  %245 = call ptr @multirange_get_typcache(ptr noundef %242, i32 noundef %244)
  store ptr %245, ptr %12, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw %struct.Const, ptr %246, i32 0, i32 5
  %248 = load i64, ptr %247, align 8
  %249 = call ptr @DatumGetMultirangeTypeP(i64 noundef %248)
  store ptr %249, ptr %13, align 8
  br label %250

250:                                              ; preds = %241, %234
  br label %251

251:                                              ; preds = %250, %233
  br label %252

252:                                              ; preds = %251, %208
  br label %253

253:                                              ; preds = %252, %160
  %254 = load ptr, ptr %13, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr %5, align 4
  %260 = call double @calc_multirangesel(ptr noundef %257, ptr noundef %8, ptr noundef %258, i32 noundef %259)
  store double %260, ptr %11, align 8
  br label %264

261:                                              ; preds = %253
  %262 = load i32, ptr %5, align 4
  %263 = call double @default_multirange_selectivity(i32 noundef %262)
  store double %263, ptr %11, align 8
  br label %264

264:                                              ; preds = %261, %256
  br label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.VariableStatData, ptr %8, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  call void %271(ptr noundef %273)
  br label %274

274:                                              ; preds = %269, %265
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load double, ptr %11, align 8
  %279 = fcmp olt double %278, 0.000000e+00
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store double 0.000000e+00, ptr %11, align 8
  br label %286

281:                                              ; preds = %277
  %282 = load double, ptr %11, align 8
  %283 = fcmp ogt double %282, 1.000000e+00
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store double 1.000000e+00, ptr %11, align 8
  br label %285

285:                                              ; preds = %284, %281
  br label %286

286:                                              ; preds = %285, %280
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load double, ptr %11, align 8
  %290 = call i64 @Float8GetDatum(double noundef %289)
  store i64 %290, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %291

291:                                              ; preds = %288, %110, %88, %67, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %292 = load i64, ptr %2, align 8
  ret i64 %292
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
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

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal double @default_multirange_selectivity(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 2868, label %5
    i32 2867, label %5
    i32 2866, label %5
    i32 4539, label %6
    i32 4540, label %6
    i32 2870, label %6
    i32 2871, label %6
    i32 2873, label %6
    i32 2874, label %6
    i32 2869, label %7
    i32 2872, label %7
    i32 2862, label %8
    i32 2863, label %8
    i32 2865, label %8
    i32 2864, label %8
    i32 4396, label %8
    i32 4397, label %8
    i32 4395, label %8
    i32 4399, label %8
    i32 4400, label %8
    i32 4398, label %8
    i32 2876, label %8
    i32 2875, label %8
    i32 2877, label %8
    i32 4035, label %8
    i32 3585, label %8
    i32 4142, label %8
  ]

5:                                                ; preds = %1, %1, %1
  store double 1.000000e-02, ptr %2, align 8
  br label %10

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  store double 5.000000e-03, ptr %2, align 8
  br label %10

7:                                                ; preds = %1, %1
  store double 5.000000e-03, ptr %2, align 8
  br label %10

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store double 0x3FD5555555555555, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store double 1.000000e-02, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load double, ptr %2, align 8
  ret double %11
}

declare i32 @get_commutator(i32 noundef) #3

declare ptr @multirange_get_typcache(ptr noundef, i32 noundef) #3

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare ptr @make_multirange(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetRangeTypeP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetMultirangeTypeP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal double @calc_multirangesel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AttStatsSlot, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.VariableStatData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %53

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.VariableStatData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @GETSTRUCT(ptr noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %24, i32 0, i32 3
  %26 = load float, ptr %25, align 4
  store float %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.VariableStatData, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @get_attstatsslot(ptr noundef %14, ptr noundef %29, i32 noundef 6, i32 noundef 0, i32 noundef 2)
  br i1 %30, label %31, label %51

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %14, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 318, ptr noundef @__func__.calc_multirangesel)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %31
  %47 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %14, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4
  store float %50, ptr %11, align 4
  call void @free_attstatsslot(ptr noundef %14)
  br label %52

51:                                               ; preds = %19
  store float 0.000000e+00, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %54

53:                                               ; preds = %4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.MultirangeType, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %71 [
    i32 2867, label %61
    i32 2868, label %61
    i32 2876, label %61
    i32 2877, label %61
    i32 4035, label %61
    i32 4142, label %61
    i32 4396, label %61
    i32 4397, label %61
    i32 4399, label %61
    i32 4400, label %61
    i32 2862, label %61
    i32 4540, label %62
    i32 2874, label %62
    i32 2863, label %62
    i32 2870, label %65
    i32 2871, label %65
    i32 2864, label %65
    i32 2865, label %66
    i32 2869, label %70
    i32 2866, label %70
    i32 2875, label %70
    i32 3585, label %70
    i32 4395, label %70
    i32 4398, label %70
    i32 4539, label %70
    i32 2872, label %70
    i32 2873, label %70
  ]

61:                                               ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  store double 0.000000e+00, ptr %10, align 8
  br label %83

62:                                               ; preds = %59, %59, %59
  %63 = load float, ptr %11, align 4
  %64 = fpext float %63 to double
  store double %64, ptr %10, align 8
  br label %83

65:                                               ; preds = %59, %59, %59
  store double 1.000000e+00, ptr %10, align 8
  br label %83

66:                                               ; preds = %59
  %67 = load float, ptr %11, align 4
  %68 = fpext float %67 to double
  %69 = fsub double 1.000000e+00, %68
  store double %69, ptr %10, align 8
  br label %83

70:                                               ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59
  br label %71

71:                                               ; preds = %59, %70
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %74, label %77, label %80

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %80

77:                                               ; preds = %75, %73
  %78 = load i32, ptr %8, align 4
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 402, ptr noundef @__func__.calc_multirangesel)
  br label %80

80:                                               ; preds = %77, %75, %73
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  store double 0.000000e+00, ptr %10, align 8
  br label %83

83:                                               ; preds = %82, %66, %65, %62, %61
  br label %116

84:                                               ; preds = %54
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call double @calc_hist_selectivity(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store double %89, ptr %9, align 8
  %90 = load double, ptr %9, align 8
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load i32, ptr %8, align 4
  %94 = call double @default_multirange_selectivity(i32 noundef %93)
  store double %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %92, %84
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %96, 4540
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %99, 2874
  br i1 %100, label %101, label %109

101:                                              ; preds = %98, %95
  %102 = load float, ptr %11, align 4
  %103 = fpext float %102 to double
  %104 = fsub double 1.000000e+00, %103
  %105 = load double, ptr %9, align 8
  %106 = load float, ptr %11, align 4
  %107 = fpext float %106 to double
  %108 = call double @llvm.fmuladd.f64(double %104, double %105, double %107)
  store double %108, ptr %10, align 8
  br label %115

109:                                              ; preds = %98
  %110 = load float, ptr %11, align 4
  %111 = fpext float %110 to double
  %112 = fsub double 1.000000e+00, %111
  %113 = load double, ptr %9, align 8
  %114 = fmul double %112, %113
  store double %114, ptr %10, align 8
  br label %115

115:                                              ; preds = %109, %101
  br label %116

116:                                              ; preds = %115, %83
  %117 = load float, ptr %12, align 4
  %118 = fpext float %117 to double
  %119 = fsub double 1.000000e+00, %118
  %120 = load double, ptr %10, align 8
  %121 = fmul double %120, %119
  store double %121, ptr %10, align 8
  br label %122

122:                                              ; preds = %116
  %123 = load double, ptr %10, align 8
  %124 = fcmp olt double %123, 0.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store double 0.000000e+00, ptr %10, align 8
  br label %131

126:                                              ; preds = %122
  %127 = load double, ptr %10, align 8
  %128 = fcmp ogt double %127, 1.000000e+00
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store double 1.000000e+00, ptr %10, align 8
  br label %130

130:                                              ; preds = %129, %126
  br label %131

131:                                              ; preds = %130, %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load double, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret double %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
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

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @free_attstatsslot(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AttStatsSlot, align 8
  %12 = alloca %struct.AttStatsSlot, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.RangeBound, align 8
  %18 = alloca %struct.RangeBound, align 8
  %19 = alloca %struct.RangeBound, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %27, i32 0, i32 30
  %29 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call zeroext i1 @statistic_proc_security_check(ptr noundef %26, i32 noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %264

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %34, i32 0, i32 32
  %36 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %41, i32 0, i32 32
  %43 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = call zeroext i1 @statistic_proc_security_check(ptr noundef %40, i32 noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %264

47:                                               ; preds = %39, %33
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.VariableStatData, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.VariableStatData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @get_attstatsslot(ptr noundef %11, ptr noundef %55, i32 noundef 7, i32 noundef 0, i32 noundef 1)
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %47
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %264

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %11, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @free_attstatsslot(ptr noundef %11)
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %264

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %11, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 16, %67
  %69 = call ptr @palloc(i64 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 16, %71
  %73 = call ptr @palloc(i64 noundef %72)
  store ptr %73, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %109, %63
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %112

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %11, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = call ptr @DatumGetRangeTypeP(i64 noundef %85)
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.RangeBound, ptr %87, i64 %89
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.RangeBound, ptr %91, i64 %93
  call void @range_deserialize(ptr noundef %79, ptr noundef %86, ptr noundef %90, ptr noundef %94, ptr noundef %22)
  %95 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %100, label %103, label %105

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101, %99
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 509, ptr noundef @__func__.calc_hist_selectivity)
  br label %105

105:                                              ; preds = %103, %101, %99
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %16, align 4
  br label %74, !llvm.loop !6

112:                                              ; preds = %74
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 2870
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 2871
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %9, align 4
  %120 = icmp eq i32 %119, 2873
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4
  %123 = icmp eq i32 %122, 2874
  br i1 %123, label %124, label %141

124:                                              ; preds = %121, %118, %115, %112
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.VariableStatData, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.VariableStatData, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i1 @get_attstatsslot(ptr noundef %12, ptr noundef %132, i32 noundef 6, i32 noundef 0, i32 noundef 1)
  br i1 %133, label %135, label %134

134:                                              ; preds = %129, %124
  call void @free_attstatsslot(ptr noundef %11)
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %264

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %12, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %137, 2
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @free_attstatsslot(ptr noundef %12)
  call void @free_attstatsslot(ptr noundef %11)
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %264

140:                                              ; preds = %135
  br label %142

141:                                              ; preds = %121
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 64, i1 false)
  br label %142

142:                                              ; preds = %141, %140
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %8, align 8
  call void @multirange_get_bounds(ptr noundef %143, ptr noundef %144, i32 noundef 0, ptr noundef %17, ptr noundef %19)
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.MultirangeType, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = sub i32 %149, 1
  call void @multirange_get_bounds(ptr noundef %145, ptr noundef %146, i32 noundef %150, ptr noundef %19, ptr noundef %18)
  %151 = load i32, ptr %9, align 4
  switch i32 %151, label %250 [
    i32 2862, label %152
    i32 2863, label %157
    i32 2865, label %162
    i32 2864, label %168
    i32 4396, label %174
    i32 4397, label %174
    i32 4399, label %179
    i32 4400, label %179
    i32 4035, label %185
    i32 4142, label %185
    i32 2876, label %191
    i32 2877, label %191
    i32 2867, label %196
    i32 2868, label %196
    i32 2869, label %196
    i32 2870, label %210
    i32 2871, label %210
    i32 2874, label %219
    i32 4540, label %219
    i32 2866, label %249
    i32 2875, label %249
    i32 3585, label %249
    i32 4395, label %249
    i32 4398, label %249
    i32 4539, label %249
    i32 2872, label %249
    i32 2873, label %249
  ]

152:                                              ; preds = %142
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call double @calc_hist_selectivity_scalar(ptr noundef %153, ptr noundef %17, ptr noundef %154, i32 noundef %155, i1 noundef zeroext false)
  store double %156, ptr %20, align 8
  br label %262

157:                                              ; preds = %142
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %13, align 4
  %161 = call double @calc_hist_selectivity_scalar(ptr noundef %158, ptr noundef %17, ptr noundef %159, i32 noundef %160, i1 noundef zeroext true)
  store double %161, ptr %20, align 8
  br label %262

162:                                              ; preds = %142
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call double @calc_hist_selectivity_scalar(ptr noundef %163, ptr noundef %17, ptr noundef %164, i32 noundef %165, i1 noundef zeroext false)
  %167 = fsub double 1.000000e+00, %166
  store double %167, ptr %20, align 8
  br label %262

168:                                              ; preds = %142
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call double @calc_hist_selectivity_scalar(ptr noundef %169, ptr noundef %17, ptr noundef %170, i32 noundef %171, i1 noundef zeroext true)
  %173 = fsub double 1.000000e+00, %172
  store double %173, ptr %20, align 8
  br label %262

174:                                              ; preds = %142, %142
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call double @calc_hist_selectivity_scalar(ptr noundef %175, ptr noundef %17, ptr noundef %176, i32 noundef %177, i1 noundef zeroext false)
  store double %178, ptr %20, align 8
  br label %262

179:                                              ; preds = %142, %142
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %13, align 4
  %183 = call double @calc_hist_selectivity_scalar(ptr noundef %180, ptr noundef %18, ptr noundef %181, i32 noundef %182, i1 noundef zeroext true)
  %184 = fsub double 1.000000e+00, %183
  store double %184, ptr %20, align 8
  br label %262

185:                                              ; preds = %142, %142
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr %13, align 4
  %189 = call double @calc_hist_selectivity_scalar(ptr noundef %186, ptr noundef %17, ptr noundef %187, i32 noundef %188, i1 noundef zeroext false)
  %190 = fsub double 1.000000e+00, %189
  store double %190, ptr %20, align 8
  br label %262

191:                                              ; preds = %142, %142
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr %13, align 4
  %195 = call double @calc_hist_selectivity_scalar(ptr noundef %192, ptr noundef %18, ptr noundef %193, i32 noundef %194, i1 noundef zeroext true)
  store double %195, ptr %20, align 8
  br label %262

196:                                              ; preds = %142, %142, %142
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr %13, align 4
  %200 = call double @calc_hist_selectivity_scalar(ptr noundef %197, ptr noundef %17, ptr noundef %198, i32 noundef %199, i1 noundef zeroext false)
  store double %200, ptr %20, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %13, align 4
  %204 = call double @calc_hist_selectivity_scalar(ptr noundef %201, ptr noundef %18, ptr noundef %202, i32 noundef %203, i1 noundef zeroext true)
  %205 = fsub double 1.000000e+00, %204
  %206 = load double, ptr %20, align 8
  %207 = fadd double %206, %205
  store double %207, ptr %20, align 8
  %208 = load double, ptr %20, align 8
  %209 = fsub double 1.000000e+00, %208
  store double %209, ptr %20, align 8
  br label %262

210:                                              ; preds = %142, %142
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %13, align 4
  %214 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %12, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %12, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = call double @calc_hist_selectivity_contains(ptr noundef %211, ptr noundef %17, ptr noundef %18, ptr noundef %212, i32 noundef %213, ptr noundef %215, i32 noundef %217)
  store double %218, ptr %20, align 8
  br label %262

219:                                              ; preds = %142, %142
  %220 = getelementptr inbounds nuw %struct.RangeBound, ptr %17, i32 0, i32 1
  %221 = load i8, ptr %220, align 8, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %13, align 4
  %227 = call double @calc_hist_selectivity_scalar(ptr noundef %224, ptr noundef %18, ptr noundef %225, i32 noundef %226, i1 noundef zeroext true)
  store double %227, ptr %20, align 8
  br label %248

228:                                              ; preds = %219
  %229 = getelementptr inbounds nuw %struct.RangeBound, ptr %18, i32 0, i32 1
  %230 = load i8, ptr %229, align 8, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %13, align 4
  %236 = call double @calc_hist_selectivity_scalar(ptr noundef %233, ptr noundef %17, ptr noundef %234, i32 noundef %235, i1 noundef zeroext false)
  %237 = fsub double 1.000000e+00, %236
  store double %237, ptr %20, align 8
  br label %247

238:                                              ; preds = %228
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr %13, align 4
  %242 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %12, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.AttStatsSlot, ptr %12, i32 0, i32 4
  %245 = load i32, ptr %244, align 8
  %246 = call double @calc_hist_selectivity_contained(ptr noundef %239, ptr noundef %17, ptr noundef %18, ptr noundef %240, i32 noundef %241, ptr noundef %243, i32 noundef %245)
  store double %246, ptr %20, align 8
  br label %247

247:                                              ; preds = %238, %232
  br label %248

248:                                              ; preds = %247, %223
  br label %262

249:                                              ; preds = %142, %142, %142, %142, %142, %142, %142, %142
  br label %250

250:                                              ; preds = %142, %249
  br label %251

251:                                              ; preds = %250
  br i1 true, label %252, label %254

252:                                              ; preds = %251
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %253, label %256, label %259

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %255, label %256, label %259

256:                                              ; preds = %254, %252
  %257 = load i32, ptr %9, align 4
  %258 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %257)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 690, ptr noundef @__func__.calc_hist_selectivity)
  br label %259

259:                                              ; preds = %256, %254, %252
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  store double -1.000000e+00, ptr %20, align 8
  br label %262

262:                                              ; preds = %261, %248, %210, %196, %191, %185, %179, %174, %168, %162, %157, %152
  call void @free_attstatsslot(ptr noundef %12)
  call void @free_attstatsslot(ptr noundef %11)
  %263 = load double, ptr %20, align 8
  store double %263, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %264

264:                                              ; preds = %262, %139, %134, %62, %57, %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %265 = load double, ptr %5, align 8
  ret double %265
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare zeroext i1 @statistic_proc_security_check(ptr noundef, i32 noundef) #3

declare ptr @palloc(i64 noundef) #3

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @multirange_get_bounds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity_scalar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call i32 @rbound_bsearch(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i1 noundef zeroext %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 0, %25 ]
  %28 = sitofp i32 %27 to double
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 1
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %28, %31
  store double %32, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %26
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.RangeBound, ptr %43, i64 %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.RangeBound, ptr %47, i64 %50
  %52 = call double @get_position(ptr noundef %41, ptr noundef %42, ptr noundef %46, ptr noundef %51)
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %52, %55
  %57 = load double, ptr %11, align 8
  %58 = fadd double %57, %56
  store double %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %40, %35, %26
  %60 = load double, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret double %60
}

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @rbound_bsearch(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i1 noundef zeroext true)
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %17, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %95

33:                                               ; preds = %7
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sub i32 %35, 2
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %17, align 4
  br label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 %41, 2
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ]
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.RangeBound, ptr %47, i64 %49
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.RangeBound, ptr %51, i64 %54
  %56 = call double @get_position(ptr noundef %45, ptr noundef %46, ptr noundef %50, ptr noundef %55)
  store double %56, ptr %19, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call double @get_distance(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store double %60, ptr %21, align 8
  store double 0.000000e+00, ptr %20, align 8
  %61 = load double, ptr %19, align 8
  store double %61, ptr %18, align 8
  %62 = load i32, ptr %17, align 4
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %90, %43
  %64 = load i32, ptr %16, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.RangeBound, ptr %68, i64 %70
  %72 = load ptr, ptr %11, align 8
  %73 = call double @get_distance(ptr noundef %67, ptr noundef %71, ptr noundef %72)
  store double %73, ptr %23, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load double, ptr %21, align 8
  %77 = load double, ptr %23, align 8
  %78 = call double @calc_length_hist_frac(ptr noundef %74, i32 noundef %75, double noundef %76, double noundef %77, i1 noundef zeroext false)
  %79 = fsub double 1.000000e+00, %78
  store double %79, ptr %24, align 8
  %80 = load double, ptr %24, align 8
  %81 = load double, ptr %18, align 8
  %82 = fmul double %80, %81
  %83 = load i32, ptr %13, align 4
  %84 = sub i32 %83, 1
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %82, %85
  %87 = load double, ptr %20, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %20, align 8
  store double 1.000000e+00, ptr %18, align 8
  %89 = load double, ptr %23, align 8
  store double %89, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %90

90:                                               ; preds = %66
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %16, align 4
  br label %63, !llvm.loop !8

93:                                               ; preds = %63
  %94 = load double, ptr %20, align 8
  store double %94, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %95

95:                                               ; preds = %93, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %96 = load double, ptr %8, align 8
  ret double %96
}

; Function Attrs: nounwind uwtable
define internal double @calc_hist_selectivity_contained(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.RangeBound, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.RangeBound, ptr %31, i32 0, i32 2
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.RangeBound, ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 2
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @rbound_bsearch(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i1 noundef zeroext false)
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %141

44:                                               ; preds = %7
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %13, align 4
  %47 = sub i32 %46, 2
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %17, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 2
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi i32 [ %50, %49 ], [ %53, %51 ]
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.RangeBound, ptr %58, i64 %60
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.RangeBound, ptr %62, i64 %65
  %67 = call double @get_position(ptr noundef %56, ptr noundef %57, ptr noundef %61, ptr noundef %66)
  store double %67, ptr %20, align 8
  store double 0.000000e+00, ptr %18, align 8
  %68 = load double, ptr %20, align 8
  store double %68, ptr %19, align 8
  store double 0.000000e+00, ptr %21, align 8
  %69 = load i32, ptr %17, align 4
  store i32 %69, ptr %16, align 4
  br label %70

70:                                               ; preds = %136, %54
  %71 = load i32, ptr %16, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %139

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 0, ptr %25, align 1
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.RangeBound, ptr %75, i64 %77
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @range_cmp_bounds(ptr noundef %74, ptr noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call double @get_distance(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store double %86, ptr %23, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.RangeBound, ptr %89, i64 %91
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.RangeBound, ptr %93, i64 %96
  %98 = call double @get_position(ptr noundef %87, ptr noundef %88, ptr noundef %92, ptr noundef %97)
  %99 = load double, ptr %19, align 8
  %100 = fsub double %99, %98
  store double %100, ptr %19, align 8
  %101 = load double, ptr %19, align 8
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %104

103:                                              ; preds = %82
  store double 0.000000e+00, ptr %19, align 8
  br label %104

104:                                              ; preds = %103, %82
  store i8 1, ptr %25, align 1
  br label %113

105:                                              ; preds = %73
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.RangeBound, ptr %107, i64 %109
  %111 = load ptr, ptr %11, align 8
  %112 = call double @get_distance(ptr noundef %106, ptr noundef %110, ptr noundef %111)
  store double %112, ptr %23, align 8
  br label %113

113:                                              ; preds = %105, %104
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %15, align 4
  %116 = load double, ptr %18, align 8
  %117 = load double, ptr %23, align 8
  %118 = call double @calc_length_hist_frac(ptr noundef %114, i32 noundef %115, double noundef %116, double noundef %117, i1 noundef zeroext true)
  store double %118, ptr %24, align 8
  %119 = load double, ptr %24, align 8
  %120 = load double, ptr %19, align 8
  %121 = fmul double %119, %120
  %122 = load i32, ptr %13, align 4
  %123 = sub i32 %122, 1
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %121, %124
  %126 = load double, ptr %21, align 8
  %127 = fadd double %126, %125
  store double %127, ptr %21, align 8
  %128 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %113
  store i32 2, ptr %22, align 4
  br label %133

131:                                              ; preds = %113
  store double 1.000000e+00, ptr %19, align 8
  %132 = load double, ptr %23, align 8
  store double %132, ptr %18, align 8
  store i32 0, ptr %22, align 4
  br label %133

133:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %134 = load i32, ptr %22, align 4
  switch i32 %134, label %143 [
    i32 0, label %135
    i32 2, label %139
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %16, align 4
  br label %70, !llvm.loop !9

139:                                              ; preds = %133, %70
  %140 = load double, ptr %21, align 8
  store double %140, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %141

141:                                              ; preds = %139, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %142 = load double, ptr %8, align 8
  ret double %142

143:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rbound_bsearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %16 = load i32, ptr %9, align 4
  %17 = sub i32 %16, 1
  store i32 %17, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  br label %18

18:                                               ; preds = %48, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %23, %24
  %26 = add i32 %25, 1
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.RangeBound, ptr %29, i64 %31
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @range_cmp_bounds(ptr noundef %28, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %22
  %38 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %22
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %11, align 4
  br label %48

45:                                               ; preds = %40, %37
  %46 = load i32, ptr %14, align 4
  %47 = sub i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %45, %43
  br label %18, !llvm.loop !10

49:                                               ; preds = %18
  %50 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal double @get_position(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %14, i32 0, i32 32
  %16 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.RangeBound, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %95, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.RangeBound, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %95, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.RangeBound, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store double 5.000000e-01, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

35:                                               ; preds = %29
  %36 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store double 5.000000e-01, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %42, i32 0, i32 29
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.RangeBound, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.RangeBound, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @FunctionCall2Coll(ptr noundef %41, i32 noundef %44, i64 noundef %47, i64 noundef %50)
  %52 = call double @DatumGetFloat8(i64 noundef %51)
  store double %52, ptr %12, align 8
  %53 = load double, ptr %12, align 8
  %54 = call i1 @llvm.is.fpclass.f64(double %53, i32 3)
  br i1 %54, label %58, label %55

55:                                               ; preds = %39
  %56 = load double, ptr %12, align 8
  %57 = fcmp ole double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %39
  store double 5.000000e-01, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %60, i32 0, i32 32
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %62, i32 0, i32 29
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.RangeBound, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.RangeBound, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @FunctionCall2Coll(ptr noundef %61, i32 noundef %64, i64 noundef %67, i64 noundef %70)
  %72 = call double @DatumGetFloat8(i64 noundef %71)
  %73 = load double, ptr %12, align 8
  %74 = fdiv double %72, %73
  store double %74, ptr %11, align 8
  %75 = load double, ptr %11, align 8
  %76 = call i1 @llvm.is.fpclass.f64(double %75, i32 3)
  br i1 %76, label %77, label %78

77:                                               ; preds = %59
  store double 5.000000e-01, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

78:                                               ; preds = %59
  %79 = load double, ptr %11, align 8
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load double, ptr %11, align 8
  br label %84

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi double [ %82, %81 ], [ 0.000000e+00, %83 ]
  store double %85, ptr %11, align 8
  %86 = load double, ptr %11, align 8
  %87 = fcmp olt double %86, 1.000000e+00
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load double, ptr %11, align 8
  br label %91

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi double [ %89, %88 ], [ 1.000000e+00, %90 ]
  store double %92, ptr %11, align 8
  %93 = load double, ptr %11, align 8
  store double %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %91, %77, %58, %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %143

95:                                               ; preds = %24, %4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.RangeBound, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %118

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.RangeBound, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %118, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.RangeBound, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.RangeBound, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 2, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi i1 [ false, %105 ], [ %114, %110 ]
  %117 = select i1 %116, double 0.000000e+00, double 1.000000e+00
  store double %117, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %143

118:                                              ; preds = %100, %95
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.RangeBound, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %142, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.RangeBound, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %142

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.RangeBound, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.RangeBound, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 2, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  br label %139

139:                                              ; preds = %133, %128
  %140 = phi i1 [ false, %128 ], [ %138, %133 ]
  %141 = select i1 %140, double 1.000000e+00, double 0.000000e+00
  store double %141, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %143

142:                                              ; preds = %123, %118
  store double 5.000000e-01, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %143

143:                                              ; preds = %142, %139, %115, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %144 = load double, ptr %5, align 8
  ret double %144
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.2, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %6
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal double @get_distance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %11, i32 0, i32 32
  %13 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.RangeBound, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %53, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.RangeBound, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %53, label %26

26:                                               ; preds = %21
  %27 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %32, i32 0, i32 29
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.RangeBound, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.RangeBound, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @FunctionCall2Coll(ptr noundef %31, i32 noundef %34, i64 noundef %37, i64 noundef %40)
  %42 = call double @DatumGetFloat8(i64 noundef %41)
  store double %42, ptr %9, align 8
  %43 = load double, ptr %9, align 8
  %44 = call i1 @llvm.is.fpclass.f64(double %43, i32 3)
  br i1 %44, label %48, label %45

45:                                               ; preds = %29
  %46 = load double, ptr %9, align 8
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %29
  store double 1.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

49:                                               ; preds = %45
  %50 = load double, ptr %9, align 8
  store double %50, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %80

52:                                               ; preds = %26
  store double 1.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

53:                                               ; preds = %21, %3
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.RangeBound, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.RangeBound, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.RangeBound, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 2, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.RangeBound, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 2, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

76:                                               ; preds = %63
  %77 = call double @get_float8_infinity()
  store double %77, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

78:                                               ; preds = %58, %53
  %79 = call double @get_float8_infinity()
  store double %79, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %76, %75, %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %81 = load double, ptr %4, align 8
  ret double %81
}

; Function Attrs: nounwind uwtable
define internal double @calc_length_hist_frac(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %23 = load double, ptr %10, align 8
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %218

26:                                               ; preds = %5
  %27 = load double, ptr %10, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 516)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store double 1.000000e+00, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %218

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load double, ptr %9, align 8
  %37 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = call i32 @length_hist_bsearch(ptr noundef %34, i32 noundef %35, double noundef %36, i1 noundef zeroext %38)
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %8, align 4
  %42 = sub i32 %41, 1
  %43 = icmp sge i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store double 1.000000e+00, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %218

45:                                               ; preds = %33
  %46 = load i32, ptr %18, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %18, align 4
  store double 0.000000e+00, ptr %17, align 8
  br label %65

49:                                               ; preds = %45
  %50 = load double, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = call double @DatumGetFloat8(i64 noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %18, align 4
  %59 = add i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %57, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = call double @DatumGetFloat8(i64 noundef %62)
  %64 = call double @get_len_position(double noundef %50, double noundef %56, double noundef %63)
  store double %64, ptr %17, align 8
  br label %65

65:                                               ; preds = %49, %48
  %66 = load i32, ptr %18, align 4
  %67 = sitofp i32 %66 to double
  %68 = load double, ptr %17, align 8
  %69 = fadd double %67, %68
  %70 = load i32, ptr %8, align 4
  %71 = sub i32 %70, 1
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %69, %72
  store double %73, ptr %16, align 8
  %74 = load double, ptr %9, align 8
  store double %74, ptr %14, align 8
  %75 = load double, ptr %10, align 8
  %76 = load double, ptr %9, align 8
  %77 = fcmp oeq double %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = load double, ptr %16, align 8
  store double %79, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %218

80:                                               ; preds = %65
  store double 0.000000e+00, ptr %19, align 8
  br label %81

81:                                               ; preds = %134, %80
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sub i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %137

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %18, align 4
  %89 = add i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = call double @DatumGetFloat8(i64 noundef %92)
  store double %93, ptr %21, align 8
  %94 = load double, ptr %21, align 8
  %95 = load double, ptr %10, align 8
  %96 = fcmp olt double %94, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %86
  %98 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load double, ptr %21, align 8
  %102 = load double, ptr %10, align 8
  %103 = fcmp ole double %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100, %97
  store i32 2, ptr %20, align 4
  br label %131

105:                                              ; preds = %100, %86
  %106 = load double, ptr %14, align 8
  store double %106, ptr %13, align 8
  %107 = load double, ptr %16, align 8
  store double %107, ptr %15, align 8
  %108 = load double, ptr %21, align 8
  store double %108, ptr %14, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, ptr %8, align 4
  %112 = sub i32 %111, 1
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %110, %113
  store double %114, ptr %16, align 8
  %115 = load double, ptr %15, align 8
  %116 = fcmp ogt double %115, 0.000000e+00
  br i1 %116, label %120, label %117

117:                                              ; preds = %105
  %118 = load double, ptr %16, align 8
  %119 = fcmp ogt double %118, 0.000000e+00
  br i1 %119, label %120, label %130

120:                                              ; preds = %117, %105
  %121 = load double, ptr %16, align 8
  %122 = load double, ptr %15, align 8
  %123 = fadd double %121, %122
  %124 = fmul double 5.000000e-01, %123
  %125 = load double, ptr %14, align 8
  %126 = load double, ptr %13, align 8
  %127 = fsub double %125, %126
  %128 = load double, ptr %19, align 8
  %129 = call double @llvm.fmuladd.f64(double %124, double %127, double %128)
  store double %129, ptr %19, align 8
  br label %130

130:                                              ; preds = %120, %117
  store i32 0, ptr %20, align 4
  br label %131

131:                                              ; preds = %130, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %132 = load i32, ptr %20, align 4
  switch i32 %132, label %220 [
    i32 0, label %133
    i32 2, label %137
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %18, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %18, align 4
  br label %81, !llvm.loop !11

137:                                              ; preds = %131, %81
  %138 = load double, ptr %14, align 8
  store double %138, ptr %13, align 8
  %139 = load double, ptr %16, align 8
  store double %139, ptr %15, align 8
  %140 = load double, ptr %10, align 8
  store double %140, ptr %14, align 8
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %8, align 4
  %143 = sub i32 %142, 1
  %144 = icmp sge i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store double 0.000000e+00, ptr %17, align 8
  br label %179

146:                                              ; preds = %137
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = call double @DatumGetFloat8(i64 noundef %151)
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %18, align 4
  %155 = add i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %153, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = call double @DatumGetFloat8(i64 noundef %158)
  %160 = fcmp oeq double %152, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %146
  store double 0.000000e+00, ptr %17, align 8
  br label %178

162:                                              ; preds = %146
  %163 = load double, ptr %10, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = call double @DatumGetFloat8(i64 noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %18, align 4
  %172 = add i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %170, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = call double @DatumGetFloat8(i64 noundef %175)
  %177 = call double @get_len_position(double noundef %163, double noundef %169, double noundef %176)
  store double %177, ptr %17, align 8
  br label %178

178:                                              ; preds = %162, %161
  br label %179

179:                                              ; preds = %178, %145
  %180 = load i32, ptr %18, align 4
  %181 = sitofp i32 %180 to double
  %182 = load double, ptr %17, align 8
  %183 = fadd double %181, %182
  %184 = load i32, ptr %8, align 4
  %185 = sub i32 %184, 1
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %183, %186
  store double %187, ptr %16, align 8
  %188 = load double, ptr %15, align 8
  %189 = fcmp ogt double %188, 0.000000e+00
  br i1 %189, label %193, label %190

190:                                              ; preds = %179
  %191 = load double, ptr %16, align 8
  %192 = fcmp ogt double %191, 0.000000e+00
  br i1 %192, label %193, label %203

193:                                              ; preds = %190, %179
  %194 = load double, ptr %16, align 8
  %195 = load double, ptr %15, align 8
  %196 = fadd double %194, %195
  %197 = fmul double 5.000000e-01, %196
  %198 = load double, ptr %14, align 8
  %199 = load double, ptr %13, align 8
  %200 = fsub double %198, %199
  %201 = load double, ptr %19, align 8
  %202 = call double @llvm.fmuladd.f64(double %197, double %200, double %201)
  store double %202, ptr %19, align 8
  br label %203

203:                                              ; preds = %193, %190
  %204 = load double, ptr %19, align 8
  %205 = call i1 @llvm.is.fpclass.f64(double %204, i32 516)
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load double, ptr %10, align 8
  %208 = call i1 @llvm.is.fpclass.f64(double %207, i32 516)
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store double 5.000000e-01, ptr %12, align 8
  br label %216

210:                                              ; preds = %206, %203
  %211 = load double, ptr %19, align 8
  %212 = load double, ptr %10, align 8
  %213 = load double, ptr %9, align 8
  %214 = fsub double %212, %213
  %215 = fdiv double %211, %214
  store double %215, ptr %12, align 8
  br label %216

216:                                              ; preds = %210, %209
  %217 = load double, ptr %12, align 8
  store double %217, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %218

218:                                              ; preds = %216, %78, %44, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %219 = load double, ptr %6, align 8
  ret double %219

220:                                              ; preds = %131
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_infinity() #2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define internal i32 @length_hist_bsearch(ptr noundef %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i32, ptr %6, align 4
  %15 = sub i32 %14, 1
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  br label %16

16:                                               ; preds = %47, %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %21, %22
  %24 = add i32 %23, 1
  %25 = sdiv i32 %24, 2
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = call double @DatumGetFloat8(i64 noundef %30)
  store double %31, ptr %12, align 8
  %32 = load double, ptr %12, align 8
  %33 = load double, ptr %7, align 8
  %34 = fcmp olt double %32, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %20
  %36 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load double, ptr %12, align 8
  %40 = load double, ptr %7, align 8
  %41 = fcmp ole double %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %20
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %9, align 4
  br label %47

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %16, !llvm.loop !12

48:                                               ; preds = %16
  %49 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal double @get_len_position(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %6, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 516)
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = load double, ptr %7, align 8
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 516)
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = load double, ptr %5, align 8
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 516)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store double 5.000000e-01, ptr %4, align 8
  br label %41

17:                                               ; preds = %13
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %5, align 8
  %20 = fsub double %18, %19
  %21 = load double, ptr %7, align 8
  %22 = load double, ptr %6, align 8
  %23 = fsub double %21, %22
  %24 = fdiv double %20, %23
  %25 = fsub double 1.000000e+00, %24
  store double %25, ptr %4, align 8
  br label %41

26:                                               ; preds = %10, %3
  %27 = load double, ptr %6, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 516)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load double, ptr %7, align 8
  %31 = call i1 @llvm.is.fpclass.f64(double %30, i32 516)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store double 1.000000e+00, ptr %4, align 8
  br label %41

33:                                               ; preds = %29, %26
  %34 = load double, ptr %6, align 8
  %35 = call i1 @llvm.is.fpclass.f64(double %34, i32 516)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load double, ptr %7, align 8
  %38 = call i1 @llvm.is.fpclass.f64(double %37, i32 516)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store double 0.000000e+00, ptr %4, align 8
  br label %41

40:                                               ; preds = %36, %33
  store double 5.000000e-01, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %39, %32, %17, %16
  %42 = load double, ptr %4, align 8
  ret double %42
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
